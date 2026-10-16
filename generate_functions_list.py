"""
generate_functions_list.py - generate list of Famos function for vim syntax
  This script read the function reference from Famos documentation
  and generate syntax/famos_function_de.vim and syntax/famos_function_en.vim
  with syn keyword ...

"""
import argparse
import re
import pypdf


def isfamosfunction(string):
    """
    isfamosfunction - check if a string is a Famos function
    a Famos function starts with a letter
    """
    return re.fullmatch(r'\w+[\w_?-]+', string) is not None


def extract_functions(fname):
    """
    extract the functions of the table of content from Famos function reference
    """
    reader = pypdf.PdfReader(open(fname, 'rb'))
    famosfunc = [o['/Title'] for o in reader.outline[1:-1]
            if isfamosfunction(o['/Title'])]
    # skip kommentar and comment which are special words
    famosfunc = [f for f in famosfunc if (f.lower() != 'comment' and f.lower() != 'kommentar')]
    famosfunc.sort()
    return famosfunc


def print_syntax(ref_fname, group):
    """
    extract the function list and write the result to a vim syntax file
    with the prefix syn keyword ...
    """
    maxlen = 73
    functions = extract_functions(ref_fname)
    # older famos functions in CAPITAL can be shorten
    # German function name can be shorten to 4 characters
    # English function name can be shorten to 3 characters
    if 'ENTFERNEN' in functions:
        lang='de'
    else:
        lang='en'
    line = f'syn keyword {group}'
    for func in functions:
        if func.isupper():
            if lang == 'de' and len(func) > 4:
                func = f'{func[:4]}[{func[4:]}]'
            elif len(func) > 3:
                func = f'{func[:3]}[{func[3:]}]'
        if len(f'{line} {func}') < maxlen:
            line = f'{line} {func}'
        else:
            print(line)
            line = f'syn keyword {group}'


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Generate syntax file of' +
                                     ' the Famos function references')
    parser.add_argument('Ref', help='Function reference PDF file')
    parser.add_argument('Group', help='Vim syntax group')
    args = parser.parse_args()

    print_syntax(args.Ref, args.Group)
