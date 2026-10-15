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
    """
    older famos functions in CAPITAL can be shorten
    German function name can be shorten to 4 characters
    English function name can be shorten to 3 characters
    """
    short_famosfunc = []
    if 'ENTFERNEN' in famosfunc:
        for func in famosfunc:
            if func.isupper():
                short_famosfunc.append(func[:4])
    else:
        for func in famosfunc:
            if func.isupper():
                short_famosfunc.append(func[:3])
    famosfunc.extend(short_famosfunc)
    famosfunc = list(set(famosfunc))
    famosfunc.sort()
    return famosfunc


def print_syntax(ref_fname, group):
    """
    extract the function list and write the result to a vim syntax file
    with the prefix syn keyword ...
    """
    functions = extract_functions(ref_fname)
    numfun = len(functions)
    for i in range(0, numfun, 5):
        start = i
        end = min(i+5, numfun)
        fun_list = ' '.join(functions[start:end])
        print(f'syn keyword {group} {fun_list}')


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Generate syntax file of' +
                                     ' the Famos function references')
    parser.add_argument('Ref', help='Function reference PDF file')
    parser.add_argument('Group', help='Vim syntax group')
    args = parser.parse_args()

    print_syntax(args.Ref, args.Group)
