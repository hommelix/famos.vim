" Vim syntax file
" Language:	IMC Famos
" Version: 0.1
" Last Change:	2023/04/30 22:43:15
" Maintainer:  Jerome Vandenabeele <jerome.vandenabeele@gadz.org>

" Contributors: 

" quit when a syntax file was already loaded
if exists("b:current_syntax")
  finish
endif


syn case ignore
syn sync lines=250

" TODO
syn keyword famosConditional	if else elseif then
syn keyword famosRepeat	for to break foreach in
syn keyword famosStatement end
" German builtin functions generated with
" :r!python3 generate_functions_list.py imc_FAMOS_Funktions_Referenz.pdf famosFunctionDe
syn keyword famosFunctionDe ABCBewertung ABFR ABFRAGEN ABLA ABLAGE
syn keyword famosFunctionDe AKF AND ANWE ANWEISEN APPL
syn keyword famosFunctionDe APPLIKATION ASCI ASCII ASCO ASCOPTION
syn keyword famosFunctionDe ASCS ASCSICHERN Abs Add Alle0
syn keyword famosFunctionDe AmpSpectrumPeak AmpSpectrumPeak_1 AmpSpectrumPeak_exp AmpSpectrumRMS AmpSpectrumRMS_1
syn keyword famosFunctionDe AmpSpectrumRMS_exp AnzeigeY? Append AppendLoop AppendLoopEnd
syn keyword famosFunctionDe Appro ApproNonLin BENE BENENNEN BINÄ
syn keyword famosFunctionDe BINÄR BREA BREAK Band Binde
syn keyword famosFunctionDe BitAnd BitGet BitNot BitOr BitSet
syn keyword famosFunctionDe BitShift BoxAusgabe BoxNachricht BoxText? BoxWert?
syn keyword famosFunctionDe CASE CFCFilter CONT CONTINUE ClsOff2ChannelHistogram
syn keyword famosFunctionDe ClsOffFromRainflowGetLevelCrossing ClsOffFromRainflowGetMinMaxPeak ClsOffFromRainflowGetPeak ClsOffFromRainflowGetRangePair ClsOffFromRainflowGetReconstruction
syn keyword famosFunctionDe ClsOffFromRainflowGetSpans ClsOffFromRainflowGetZeroCrossingPeak ClsOffMarkov ClsOffMatrixSum1Triangle ClsOffMatrixSumLines
syn keyword famosFunctionDe ClsOffRainflowAddResidue ClsOffRainflowClearMatrix ClsOffRainflowClearResidue ClsOffRainflowFeedDiscontinuity ClsOffRainflowFeedMatrix
syn keyword famosFunctionDe ClsOffRainflowFeedResidue ClsOffRainflowFeedSamples ClsOffRainflowGetMatrix ClsOffRainflowGetResidue ClsOffRainflowGetResidueMtx
syn keyword famosFunctionDe ClsOffRainflowInit1 ClsOffRainflowInit2 ClsOffRainflowInit3 ClsOffRainflowSetMatrix ClsOffRevolutionsHistogram
syn keyword famosFunctionDe ClsOffRevolutionsMatrix ClsOffRevolutionsMatrix2 ClsOffTM ClsOffWoehlerSN ClsQuantile
syn keyword famosFunctionDe ClsTimeAtLevel CodeRange Coherence ComplexSpectrum ComplexSpectrum_1
syn keyword famosFunctionDe ComplexSpectrum_exp ConvertUnit CorrCoeff CrossPowerDS CrossPowerDS_1
syn keyword famosFunctionDe CrossPowerDS_exp CrossPowerNorm CrossPowerNorm_1 CutDt CwAction
syn keyword famosFunctionDe CwActionP CwAxisGet CwAxisGetText CwAxisSet CwColorGet
syn keyword famosFunctionDe CwColorSet CwCosysGet CwCosysSet CwDataGet CwDataGetText
syn keyword famosFunctionDe CwDataSet CwDeleteElement CwDisplayGet CwDisplayGetText CwDisplaySet
syn keyword famosFunctionDe CwGlobalGet CwGlobalGetText CwGlobalSet CwIsWindow CwLineGet
syn keyword famosFunctionDe CwLineSet CwLoadCCV CwLoadSettings CwMarkerGet CwMarkerGetText
syn keyword famosFunctionDe CwMarkerSet CwNewChannel CwNewChannel_xy CwNewChannel_xyz CwNewElement
syn keyword famosFunctionDe CwNewWindow CwPosition CwReplace CwSaveCCV CwSelectByChannel
syn keyword famosFunctionDe CwSelectByIndex CwSelectMode CwSelectWindow DDEFrage DDESende
syn keyword famosFunctionDe DDESetze DDETrenn DEFA DEFAULT DFTSpectrum
syn keyword famosFunctionDe DFilt DSPL DSPLADEN DatFormat? DateiName?
syn keyword famosFunctionDe DbClosePanel DbLoadPanel DbSetActivePanel DbSetPanelWindow DbShow
syn keyword famosFunctionDe Dialog Diff Div DlgApplyData DlgCloseDialog
syn keyword famosFunctionDe DlgDateiName DlgDeleteItem DlgEnable DlgExpandTree DlgFindItem
syn keyword famosFunctionDe DlgGetBarMax DlgGetBarMin DlgGetCellText DlgGetCellValue DlgGetItemCount
syn keyword famosFunctionDe DlgGetItemLevel DlgGetItemText DlgGetPath DlgGetSelectedItem DlgGetSelectedItemCount
syn keyword famosFunctionDe DlgGetText DlgGetValue DlgInsertItem DlgInsertTreeItem DlgIsItemSelected
syn keyword famosFunctionDe DlgSelectItem DlgSetBackColor DlgSetBarRange DlgSetCellBackColor DlgSetCellText
syn keyword famosFunctionDe DlgSetCellTextColor DlgSetCellValue DlgSetItemSelection DlgSetItemText DlgSetText
syn keyword famosFunctionDe DlgSetTextColor DlgSetValue DlgShow DrDrucke DrFenst
syn keyword famosFunctionDe DrKonfig DrMove DrRdClip DrSetzen DrSicher
syn keyword famosFunctionDe DrTitleI DrTitleN ELSE ELSEIF END
syn keyword famosFunctionDe ENTF ENTFERNEN EXIT EXITSEQUENZ Eff
syn keyword famosFunctionDe Einheit? Envelope1 Envelope2 Equal EventAppend
syn keyword famosFunctionDe EventDel EventGet EventJoin EventNew EventNum?
syn keyword famosFunctionDe EventProp EventProp? EventSet Execute ExpoRMS
syn keyword famosFunctionDe FAMO FAMOS FASL FASLADEN FFT
syn keyword famosFunctionDe FFTO FFTOPTION FOR FORE FOREACH
syn keyword famosFunctionDe FORM FORMULAR Farbe? FileClose FileComm?
syn keyword famosFunctionDe FileErrCode? FileErrText? FileLineRead FileLineWrite FileLoad
syn keyword famosFunctionDe FileObjDel FileObjFind FileObjName? FileObjNum? FileObjRead
syn keyword famosFunctionDe FileObjType? FileObjWrite FileOpenASCII FileOpenASCII2 FileOpenDSF
syn keyword famosFunctionDe FileOpenFAS FileOpenXLS FileOpenXLS2 FileResetAll FileSave
syn keyword famosFunctionDe FileSetComm FileXLSCellRead FileXLSCellWrite FileXLSColumnRead FileXLSSelectSheet
syn keyword famosFunctionDe FiltBP FiltBS FiltBpZ FiltBsZ FiltHP
syn keyword famosFunctionDe FiltHpZ FiltLpZ FiltTP FilterAnalog Flag?
syn keyword famosFunctionDe Flipflop FrequencyResponse FsCopyFile FsCreateDirectory FsDeleteFile
syn keyword famosFunctionDe FsDlgSelectDirectory FsDlgSelectFiles FsFileExists FsFileListClose FsFileListGetAttribute
syn keyword famosFunctionDe FsFileListGetCount FsFileListGetName FsFileListGetSize FsFileListGetTime FsFileListNew
syn keyword famosFunctionDe FsGetDiskFreeSpace FsGetDriveType FsGetFileAttributes FsGetFileNames FsGetFileSize
syn keyword famosFunctionDe FsGetFileTime FsGetLastError FsGetLastErrorNumber FsGetLogicalDrives FsGetLongPathName
syn keyword famosFunctionDe FsGetParentDirectoryName FsGetShortPathName FsMakePath FsMoveFile FsPathCombine
syn keyword famosFunctionDe FsRemoveDirectory FsRenameFile FsSetFileAttributes FsSetFileTime FsSplitPath
syn keyword famosFunctionDe FsTempFileName GInt Ganz GetLastError GetOption
syn keyword famosFunctionDe GetScale GetSystemInfo Gla3 Gla5 Glatt
syn keyword famosFunctionDe GrBinde GrExpand GrKanalAdd GrKanalEntf GrKanalFinde
syn keyword famosFunctionDe GrKanalName? GrKanalZahl? GrNeu Gren GrenIndex
syn keyword famosFunctionDe Histo HttpGetFile HttpGetText HttpOption Hyst
syn keyword famosFunctionDe IF IPli IPol InGrad InRad
syn keyword famosFunctionDe Int IntEx IntervalFrom2Levels IntervalFromLevel IntervalGetStatist
syn keyword famosFunctionDe IsCplx IsXY KBT KKF KOMM
syn keyword famosFunctionDe KOMMENTAR KURV KURVELADEN Kart Kenn
syn keyword famosFunctionDe KlsDurch KlsMaxSp KlsRFlow KlsSMitt KlsSPaar
syn keyword famosFunctionDe KlsSpSti KlsSpann KlsSpit1 KlsSpit2 KlsSpit3
syn keyword famosFunctionDe KlsStSti KlsStich KlsVWeil Kmp1 Kmp2
syn keyword famosFunctionDe KmpX KmpY Komm? Kompl KvAttrib
syn keyword famosFunctionDe KvCursor KvCursorSetzen KvFenst KvGlobaleEinstellungLaden KvKanalErsetzen
syn keyword famosFunctionDe KvKonfig KvMarkerAnhängen KvPosi KvRefDB KvSicher
syn keyword famosFunctionDe KvTitel KvTitelAbfrage KvUpdate KvVar KvXAchse
syn keyword famosFunctionDe KvYAchse LADE LADEN LDIR LEER
syn keyword famosFunctionDe LOCA LOCAL Lang Lang? LogSetup
syn keyword famosFunctionDe LogTrace LoudnessLevel LoudnessSpectrum LowerValue MDIR
syn keyword famosFunctionDe MatrixAdd MatrixChangeDim MatrixCut MatrixEigen MatrixFromLine
syn keyword famosFunctionDe MatrixGet MatrixInfo MatrixInit MatrixInverse MatrixIpol
syn keyword famosFunctionDe MatrixMerge MatrixMult MatrixPart MatrixSet MatrixSumLines
syn keyword famosFunctionDe MatrixTranspose Max MeasChanNames? MeasNames? MeasurementName?
syn keyword famosFunctionDe Median Min Mitte Mod Monoflop
syn keyword famosFunctionDe Mult MvMax MvMean MvMin MvRMS
syn keyword famosFunctionDe MvStDev MvSum NOT NorthCorrection OR
syn keyword famosFunctionDe Oben OdsGetLastErrorCode OdsGetLastErrorTxt OdsIEAddAttribute OdsIEAddAttributeTxt
syn keyword famosFunctionDe OdsIEBuildVarName OdsIECreateElement OdsIEDeleteElement OdsIEGetAttribute OdsIEGetAttributeTxt
syn keyword famosFunctionDe OdsIEGetAttributes OdsIEGetChannel OdsIEGetMeasurement OdsIEGetPropertyTxt OdsIEImportData
syn keyword famosFunctionDe OdsIEListByAsamPath OdsIEListByType OdsIEListChildren OdsIERemoveAttribute OdsIESetAttribute
syn keyword famosFunctionDe OdsIESetAttributeTxt OdsInitialize OdsPluginListSelItems OdsPluginSessionConnect OdsSessionClose
syn keyword famosFunctionDe OdsSessionCreate OdsSessionSelect OnError OtrEncoderRevs01 OtrFrequLine
syn keyword famosFunctionDe OtrOrderSpecFromFFT OtrOrderSpectrum OtrResample OtrResampleAAF OtrRpmOrder
syn keyword famosFunctionDe OtrRpmPresentFast OtrRpmPresentVector OtrRpmPresentation OtrRpmSpectrum OtrRpmSpectrumFast
syn keyword famosFunctionDe OtrRpmThirds OtrTachoMode OtrTachoToDist OtrTachoToSpeed OtrTachoToSpeedX
syn keyword famosFunctionDe OtrTimeOrderSpectrum OtrTrackingBandPass OtrTrackingBandPassZ OtrTrackingBandStop OtrTrackingBandStopZ
syn keyword famosFunctionDe OtrTrackingExpoRms OtrTrackingHighPass OtrTrackingHighPassZ OtrTrackingLowPass OtrTrackingLowPassZ
syn keyword famosFunctionDe PAUS PAUSE PI PI2 PTast
syn keyword famosFunctionDe PTast0 PTastEx Perio PhaseContinuous PhaseMod
syn keyword famosFunctionDe PnDeleteItem PnEnable PnExportGraphics PnExportPDF PnFindItem
syn keyword famosFunctionDe PnGetActivePage PnGetFileSelection PnGetFolder PnGetItemCount PnGetItemText
syn keyword famosFunctionDe PnGetPageCount PnGetSelectedItem PnGetSelectedItemCount PnGetText PnGetValue
syn keyword famosFunctionDe PnInsertItem PnInsertPage PnIsItemSelected PnPrint PnRemovePage
syn keyword famosFunctionDe PnSave PnSelectItem PnSetActivePage PnSetFileSelection PnSetFolder
syn keyword famosFunctionDe PnSetItemSelection PnSetItemText PnSetProperty PnSetText PnSetTimer
syn keyword famosFunctionDe PnSetValue PnShow PnShowPage PnTableColumns? PnTableGetCellText
syn keyword famosFunctionDe PnTableGetCellValue PnTableGetSelectedRows PnTableRows? PnTableSetCell PnTableSetColumn
syn keyword famosFunctionDe PnTableSetProperty PnTableSetRow PnTableShowColumn Pol Poly
syn keyword famosFunctionDe PolynomRoots Posi PosiEx PosiEx2 Power1
syn keyword famosFunctionDe Power2 Power3 PowerCepstrum PowerCepstrum_1 PowerCepstrum_exp
syn keyword famosFunctionDe PowerDS PowerDS_1 PowerDS_exp PowerParameter PowerSelect
syn keyword famosFunctionDe PowerSpectrum PowerSpectrum_1 PowerSpectrum_exp PptAddSlides PptClosePresentation
syn keyword famosFunctionDe PptDeleteSlide PptDuplicateSlide PptFindSlideByAlternativeText PptGetSlidesCount PptMoveSlide
syn keyword famosFunctionDe PptOpenPresentation PptPrintPresentation PptSavePresentation PptSetCellText PptSetCurve
syn keyword famosFunctionDe PptSetPicture PptSetText Pulse PulseDuration Quad
syn keyword famosFunctionDe RGB RGBConvert R_ChisqTest R_Execute R_GetOption
syn keyword famosFunctionDe R_GetVar R_Norm R_SetVar R_tTest Rampe
syn keyword famosFunctionDe Random RangeSet RedEx Regr RemoveSamples
syn keyword famosFunctionDe RenameMeasurement Rez RgCurveSet RgDocClose RgDocCopy
syn keyword famosFunctionDe RgDocExport RgDocExportEx RgDocGetPageCount RgDocInsertPage RgDocNew
syn keyword famosFunctionDe RgDocOpen RgDocPrint RgDocPrintSetup RgDocRemovePage RgDocSave
syn keyword famosFunctionDe RgDocSetActive RgDocSetActivePage RgGetErrorText RgObjDelete RgObjFind
syn keyword famosFunctionDe RgObjGetCount RgObjGetPos RgObjGetTitle RgObjGetType RgObjMove
syn keyword famosFunctionDe RgObjSetColor RgObjSetSize RgSetDir RgTableColumns? RgTableGetCellText
syn keyword famosFunctionDe RgTableRows? RgTableSetCell RgTableSetColumn RgTableSetRow RgTextGet
syn keyword famosFunctionDe RgTextSet RgTextSetData RgWindow Rosette Round
syn keyword famosFunctionDe SDIR SDOF_Response SEQU SEQUENZ SICH
syn keyword famosFunctionDe SICHERN STri SWIT SWITCH SamplesGate
syn keyword famosFunctionDe SavitzkyGolay SegLang? SelBuildVarName SelChanListName? SelChanListSetName
syn keyword famosFunctionDe SelChanListSize? SelListControl SelMeasListName? SelMeasListSetName SelMeasListSize?
syn keyword famosFunctionDe SelUseMeasurement SetAnzeigeY SetBoxPos SetDatFormat SetEinheit
syn keyword famosFunctionDe SetFarbe SetFlag SetKomm SetMeasurementName SetOption
syn keyword famosFunctionDe SetSegLang SetZDel SetZOff SetZeit Setze
syn keyword famosFunctionDe SetzeIndex Sharpness ShockResponseSpectrum Skali Sleep
syn keyword famosFunctionDe SolveLinEq Sort SoundIndex SpeakConfig SpeakText
syn keyword famosFunctionDe SpecThirds SpecThirds_1 Spek Spieg StGren
syn keyword famosFunctionDe Stat Streu Stück StückIndex Sub
syn keyword famosFunctionDe SuchePegel Summe TAdd TErsetze TForm
syn keyword famosFunctionDe TKonv TLang TLike TTeil TVerg
syn keyword famosFunctionDe TZeichen Tast Tast2 TerzA TerzI
syn keyword famosFunctionDe ThrowError TransRec TransposeMatrix TsaAppend TsaAppendText
syn keyword famosFunctionDe TsaCreateEmpty TsaDataToText TsaDecode TsaDelete TsaFilter
syn keyword famosFunctionDe TsaFindBefore TsaFindFirst TsaFindLast TsaFindNext TsaFindTime
syn keyword famosFunctionDe TsaFindValidPos TsaGetCount TsaGetData TsaGetText TsaGetTime
syn keyword famosFunctionDe TsaInsert TsaInsertText TsaJoin TsaSaveAscii TsaSetData
syn keyword famosFunctionDe TsaSetText TsaSetTime TsaTextToData TxArrayCreate TxArrayDelete
syn keyword famosFunctionDe TxArrayGetSize TxArrayInsert TxArraySetSize TxFind TxFormatEx
syn keyword famosFunctionDe TxGetValidVarName TxRegexMatch TxRegexReplace TxReplace TxSplit
syn keyword famosFunctionDe TxWo TzuEW UNCE UNCERTAINTY_LOOP UncertaintyCalc
syn keyword famosFunctionDe UncertaintyGet UncertaintyModify UncertaintySet UncertaintySnapshot UpperValue
syn keyword famosFunctionDe UserPropCopy UserPropCount? UserPropDel UserPropInfo? UserPropName?
syn keyword famosFunctionDe UserPropSet UserPropText? UserPropValue? VFAppendCwSnapshot VFAppendFrame
syn keyword famosFunctionDe VFAppendPanelSnapshot VFAppendRGBData VFClose VFOpen VarExist?
syn keyword famosFunctionDe VarGetInit VarGetInit2 VarGetName? Verify VerifyVar
syn keyword famosFunctionDe VibrationFilter VpBackStep VpContinue VpDelLink VpGetAbsStartTime
syn keyword famosFunctionDe VpGetAbsStartTime2 VpGetErrorText VpGetFileName VpGetImages VpGetLengthFrames
syn keyword famosFunctionDe VpGetLengthSeconds VpGetPlayRate VpGetPosFrames VpGetPosSeconds VpGetRecordRate
syn keyword famosFunctionDe VpGetState VpGetStateText VpGetXOffset VpLinkExists VpPause
syn keyword famosFunctionDe VpPlay VpPlaySync VpSelect VpSetAbsStartTime VpSetAbsStartTime2
syn keyword famosFunctionDe VpSetLink VpSetPlayRate VpSetPosFrames VpSetPosSeconds VpSetRecordRate
syn keyword famosFunctionDe VpSetXOffset VpSingleStep VpStop VpVideoClose VpVideoLoad
syn keyword famosFunctionDe WFTL WFTLADEN WHIL WHILE Wert
syn keyword famosFunctionDe Wert2 WertIndex Wurz XDEL XDELTA
syn keyword famosFunctionDe XDel XDel? XEIN XEINHEIT XOFF
syn keyword famosFunctionDe XOFFSET XOR XOff XOff? XY
syn keyword famosFunctionDe XYdt XYdt2 XYvon XlBuildA1Ref XlCreateTimeLine
syn keyword famosFunctionDe XlFind XlGetSelectedRange XlGetText XlGetValue XlGetValues
syn keyword famosFunctionDe XlGetValues2 XlPaste XlQuit XlRunMacro XlSelectRange
syn keyword famosFunctionDe XlSetCellFormat XlSetText XlSetValue XlSetValues XlSheetActivate
syn keyword famosFunctionDe XlSheetAdd XlSheetDelete XlSheetExist XlSheetGetActive XlSheetGetCount
syn keyword famosFunctionDe XlSheetGetTitle XlSheetInsertCopy XlSheetMove XlSheetPrint XlSheetRename
syn keyword famosFunctionDe XlSheetSetOption XlStart XlVisible XlWbActivate XlWbClose
syn keyword famosFunctionDe XlWbExist XlWbGetActive XlWbGetCount XlWbGetName XlWbNew
syn keyword famosFunctionDe XlWbOpen XlWbPrint XlWbSave YEIN YEINHEIT
syn keyword famosFunctionDe ZDel? ZEIG ZEIGEN ZEIT ZEITKOPIE
syn keyword famosFunctionDe ZEITSETZEN ZOff? ZeichenT Zeit? ZeitAdd
syn keyword famosFunctionDe ZeitBinde ZeitDiff ZeitInText ZeitSystem? ZeitTeil
syn keyword famosFunctionDe ZoomSpectrumChirpZ acos asin atan atan2
syn keyword famosFunctionDe cos dB eRegr exp iFFT
syn keyword famosFunctionDe idB lg ln sEff sMax
syn keyword famosFunctionDe sMaxPos sMin sMinPos sMittel sStreu
syn keyword famosFunctionDe signum sin tan xMaxi
" English builtin functions generated with
" :r!python3 generate_functions_list.py imc_FAMOS_Function_Reference.pdf famosFunctionEn
syn keyword famosFunctionEn ABCRating ACF AND APP APPLICATION
syn keyword famosFunctionEn ASC ASCII ASCOPTION ASCSAVE Abs
syn keyword famosFunctionEn Add All0 AmpSpectrumPeak AmpSpectrumPeak_1 AmpSpectrumPeak_exp
syn keyword famosFunctionEn AmpSpectrumRMS AmpSpectrumRMS_1 AmpSpectrumRMS_exp Append AppendLoop
syn keyword famosFunctionEn AppendLoopEnd Appro ApproNonLin BIN BINARY
syn keyword famosFunctionEn BRE BREAK BitAnd BitGet BitNot
syn keyword famosFunctionEn BitOr BitSet BitShift BoxMessage BoxOutput
syn keyword famosFunctionEn BoxText? BoxValue? CAS CASE CCF
syn keyword famosFunctionEn CFCFilter CLI CLIPBOARD CON CONTINUE
syn keyword famosFunctionEn CONTROL CUR CURVESETUP CharToSv Chrct
syn keyword famosFunctionEn Clip ClsLvlCr ClsMaxSt ClsOff2ChannelHistogram ClsOffFromRainflowGetLevelCrossing
syn keyword famosFunctionEn ClsOffFromRainflowGetMinMaxPeak ClsOffFromRainflowGetPeak ClsOffFromRainflowGetRangePair ClsOffFromRainflowGetReconstruction ClsOffFromRainflowGetSpans
syn keyword famosFunctionEn ClsOffFromRainflowGetZeroCrossingPeak ClsOffMarkov ClsOffMatrixSum1Triangle ClsOffMatrixSumLines ClsOffRainflowAddResidue
syn keyword famosFunctionEn ClsOffRainflowClearMatrix ClsOffRainflowClearResidue ClsOffRainflowFeedDiscontinuity ClsOffRainflowFeedMatrix ClsOffRainflowFeedResidue
syn keyword famosFunctionEn ClsOffRainflowFeedSamples ClsOffRainflowGetMatrix ClsOffRainflowGetResidue ClsOffRainflowGetResidueMtx ClsOffRainflowInit1
syn keyword famosFunctionEn ClsOffRainflowInit2 ClsOffRainflowInit3 ClsOffRainflowSetMatrix ClsOffRevolutionsHistogram ClsOffRevolutionsMatrix
syn keyword famosFunctionEn ClsOffRevolutionsMatrix2 ClsOffTM ClsOffWoehlerSN ClsPeak1 ClsPeak2
syn keyword famosFunctionEn ClsPeak3 ClsPkSmp ClsQuantile ClsRFlow ClsRMean
syn keyword famosFunctionEn ClsRange ClsRngPr ClsSampl ClsSmSmp ClsTAtLv
syn keyword famosFunctionEn ClsTimeAtLevel Cmp1 Cmp2 CmpX CmpY
syn keyword famosFunctionEn CodeRange Coherence Color? Comm? Comment
syn keyword famosFunctionEn Compl ComplexSpectrum ComplexSpectrum_1 ComplexSpectrum_exp ConvertUnit
syn keyword famosFunctionEn CorrCoeff CrossPowerDS CrossPowerDS_1 CrossPowerDS_exp CrossPowerNorm
syn keyword famosFunctionEn CrossPowerNorm_1 Cut CutDt CutIndex CvAppendMarker
syn keyword famosFunctionEn CvAskTitle CvAttrib CvConfig CvCursor CvLoadGlobalSetting
syn keyword famosFunctionEn CvPosi CvRefDB CvReplaceChannel CvSave CvSetCursor
syn keyword famosFunctionEn CvTitle CvUpdate CvVar CvWin CvXAxis
syn keyword famosFunctionEn CvYAxis CwAction CwActionP CwAxisGet CwAxisGetText
syn keyword famosFunctionEn CwAxisSet CwColorGet CwColorSet CwCosysGet CwCosysSet
syn keyword famosFunctionEn CwDataGet CwDataGetText CwDataSet CwDeleteElement CwDisplayGet
syn keyword famosFunctionEn CwDisplayGetText CwDisplaySet CwGlobalGet CwGlobalGetText CwGlobalSet
syn keyword famosFunctionEn CwIsWindow CwLineGet CwLineSet CwLoadCCV CwLoadSettings
syn keyword famosFunctionEn CwMarkerGet CwMarkerGetText CwMarkerSet CwNewChannel CwNewChannel_xy
syn keyword famosFunctionEn CwNewChannel_xyz CwNewElement CwNewWindow CwPosition CwReplace
syn keyword famosFunctionEn CwSaveCCV CwSelectByChannel CwSelectByIndex CwSelectMode CwSelectWindow
syn keyword famosFunctionEn DDEInq DDESend DDESepar DDESet DEF
syn keyword famosFunctionEn DEFAULT DEL DELETE DFTSpectrum DFilt
syn keyword famosFunctionEn DSP DSPLOAD DataFormat? DbClosePanel DbLoadPanel
syn keyword famosFunctionEn DbSetActivePanel DbSetPanelWindow DbShow Dialog Diff
syn keyword famosFunctionEn DisplayY? Div DlgApplyData DlgCloseDialog DlgDeleteItem
syn keyword famosFunctionEn DlgEnable DlgExpandTree DlgFileName DlgFindItem DlgGetBarMax
syn keyword famosFunctionEn DlgGetBarMin DlgGetCellText DlgGetCellValue DlgGetItemCount DlgGetItemLevel
syn keyword famosFunctionEn DlgGetItemText DlgGetPath DlgGetSelectedItem DlgGetSelectedItemCount DlgGetText
syn keyword famosFunctionEn DlgGetValue DlgInsertItem DlgInsertTreeItem DlgIsItemSelected DlgSelectItem
syn keyword famosFunctionEn DlgSetBackColor DlgSetBarRange DlgSetCellBackColor DlgSetCellText DlgSetCellTextColor
syn keyword famosFunctionEn DlgSetCellValue DlgSetItemSelection DlgSetItemText DlgSetText DlgSetTextColor
syn keyword famosFunctionEn DlgSetValue DlgShow DrTitleN ELS ELSE
syn keyword famosFunctionEn ELSEIF EMP EMPTY END EXI
syn keyword famosFunctionEn EXITSEQUENCE Envelope1 Envelope2 Equal EventAppend
syn keyword famosFunctionEn EventDel EventGet EventJoin EventNew EventNum?
syn keyword famosFunctionEn EventProp EventProp? EventSet Execute ExpoRMS
syn keyword famosFunctionEn FAM FAMOS FAS FASLOAD FFT
syn keyword famosFunctionEn FFTOPTION FOR FOREACH FileClose FileComm?
syn keyword famosFunctionEn FileErrCode? FileErrText? FileLineRead FileLineWrite FileLoad
syn keyword famosFunctionEn FileName? FileObjDel FileObjFind FileObjName? FileObjNum?
syn keyword famosFunctionEn FileObjRead FileObjType? FileObjWrite FileOpenASCII FileOpenASCII2
syn keyword famosFunctionEn FileOpenDSF FileOpenFAS FileOpenXLS FileOpenXLS2 FileResetAll
syn keyword famosFunctionEn FileSave FileSetComm FileXLSCellRead FileXLSCellWrite FileXLSColumnRead
syn keyword famosFunctionEn FileXLSSelectSheet FiltBP FiltBS FiltBpZ FiltBsZ
syn keyword famosFunctionEn FiltHP FiltHpZ FiltLP FiltLpZ FilterAnalog
syn keyword famosFunctionEn Flag? Flipflop Floor FrequencyResponse FsCopyFile
syn keyword famosFunctionEn FsCreateDirectory FsDeleteFile FsDlgSelectDirectory FsDlgSelectFiles FsFileExists
syn keyword famosFunctionEn FsFileListClose FsFileListGetAttribute FsFileListGetCount FsFileListGetName FsFileListGetSize
syn keyword famosFunctionEn FsFileListGetTime FsFileListNew FsGetDiskFreeSpace FsGetDriveType FsGetFileAttributes
syn keyword famosFunctionEn FsGetFileNames FsGetFileSize FsGetFileTime FsGetLastError FsGetLastErrorNumber
syn keyword famosFunctionEn FsGetLogicalDrives FsGetLongPathName FsGetParentDirectoryName FsGetShortPathName FsMakePath
syn keyword famosFunctionEn FsMoveFile FsPathCombine FsRemoveDirectory FsRenameFile FsSetFileAttributes
syn keyword famosFunctionEn FsSetFileTime FsSplitPath FsTempFileName GetLastError GetOption
syn keyword famosFunctionEn GetScale GetSystemInfo GrChanAppend GrChanDel GrChanFind
syn keyword famosFunctionEn GrChanName? GrChanNum? GrExpand GrJoin GrNew
syn keyword famosFunctionEn Histo HttpGetFile HttpGetText HttpOption Hyst
syn keyword famosFunctionEn IF IPol InDegr InRad Int
syn keyword famosFunctionEn IntEx IntervalFrom2Levels IntervalFromLevel IntervalGetStatist IsCplx
syn keyword famosFunctionEn IsXY Join KBT LDI LDIR
syn keyword famosFunctionEn LFit LOA LOAD LOC LOCAL
syn keyword famosFunctionEn Layout Leng Leng? Lip LogSetup
syn keyword famosFunctionEn LogTrace LoudnessLevel LoudnessSpectrum LowerValue MDI
syn keyword famosFunctionEn MDIR MInt MatrixAdd MatrixChangeDim MatrixCut
syn keyword famosFunctionEn MatrixEigen MatrixFromLine MatrixGet MatrixInfo MatrixInit
syn keyword famosFunctionEn MatrixInverse MatrixIpol MatrixMerge MatrixMult MatrixPart
syn keyword famosFunctionEn MatrixSet MatrixSumLines MatrixTranspose Max Mean
syn keyword famosFunctionEn MeasChanNames? MeasNames? MeasurementName? Median Min
syn keyword famosFunctionEn Mirror Mod Monoflop Mult MvMax
syn keyword famosFunctionEn MvMean MvMin MvRMS MvStDev MvSum
syn keyword famosFunctionEn NOT NorthCorrection OR OctA OctI
syn keyword famosFunctionEn OdsGetLastErrorCode OdsGetLastErrorTxt OdsIEAddAttribute OdsIEAddAttributeTxt OdsIEBuildVarName
syn keyword famosFunctionEn OdsIECreateElement OdsIEDeleteElement OdsIEGetAttribute OdsIEGetAttributeTxt OdsIEGetAttributes
syn keyword famosFunctionEn OdsIEGetChannel OdsIEGetMeasurement OdsIEGetPropertyTxt OdsIEImportData OdsIEListByAsamPath
syn keyword famosFunctionEn OdsIEListByType OdsIEListChildren OdsIERemoveAttribute OdsIESetAttribute OdsIESetAttributeTxt
syn keyword famosFunctionEn OdsInitialize OdsPluginListSelItems OdsPluginSessionConnect OdsSessionClose OdsSessionCreate
syn keyword famosFunctionEn OdsSessionSelect OnError OtrEncoderRevs01 OtrFrequLine OtrOrderSpecFromFFT
syn keyword famosFunctionEn OtrOrderSpectrum OtrResample OtrResampleAAF OtrRpmOrder OtrRpmPresentFast
syn keyword famosFunctionEn OtrRpmPresentVector OtrRpmPresentation OtrRpmSpectrum OtrRpmSpectrumFast OtrRpmThirds
syn keyword famosFunctionEn OtrTachoMode OtrTachoToDist OtrTachoToSpeed OtrTachoToSpeedX OtrTimeOrderSpectrum
syn keyword famosFunctionEn OtrTrackingBandPass OtrTrackingBandPassZ OtrTrackingBandStop OtrTrackingBandStopZ OtrTrackingExpoRms
syn keyword famosFunctionEn OtrTrackingHighPass OtrTrackingHighPassZ OtrTrackingLowPass OtrTrackingLowPassZ PAU
syn keyword famosFunctionEn PAUSE PI PI2 Peaks Perio
syn keyword famosFunctionEn PhaseContinuous PhaseMod PnDeleteItem PnEnable PnExportGraphics
syn keyword famosFunctionEn PnExportPDF PnFindItem PnGetActivePage PnGetFileSelection PnGetFolder
syn keyword famosFunctionEn PnGetItemCount PnGetItemText PnGetPageCount PnGetSelectedItem PnGetSelectedItemCount
syn keyword famosFunctionEn PnGetText PnGetValue PnInsertItem PnInsertPage PnIsItemSelected
syn keyword famosFunctionEn PnPrint PnRemovePage PnSave PnSelectItem PnSetActivePage
syn keyword famosFunctionEn PnSetFileSelection PnSetFolder PnSetItemSelection PnSetItemText PnSetProperty
syn keyword famosFunctionEn PnSetText PnSetTimer PnSetValue PnShow PnShowPage
syn keyword famosFunctionEn PnTableColumns? PnTableGetCellText PnTableGetCellValue PnTableGetSelectedRows PnTableRows?
syn keyword famosFunctionEn PnTableSetCell PnTableSetColumn PnTableSetProperty PnTableSetRow PnTableShowColumn
syn keyword famosFunctionEn Pol Poly PolynomRoots Pos PosEx
syn keyword famosFunctionEn PosEx2 Power1 Power2 Power3 PowerCepstrum
syn keyword famosFunctionEn PowerCepstrum_1 PowerCepstrum_exp PowerDS PowerDS_1 PowerDS_exp
syn keyword famosFunctionEn PowerParameter PowerSelect PowerSpectrum PowerSpectrum_1 PowerSpectrum_exp
syn keyword famosFunctionEn PptAddSlides PptClosePresentation PptDeleteSlide PptDuplicateSlide PptFindSlideByAlternativeText
syn keyword famosFunctionEn PptGetSlidesCount PptMoveSlide PptOpenPresentation PptPrintPresentation PptSavePresentation
syn keyword famosFunctionEn PptSetCellText PptSetCurve PptSetPicture PptSetText PrConfig
syn keyword famosFunctionEn PrMove PrPrint PrRdClip PrSave PrSet
syn keyword famosFunctionEn PrTitleI PrWin PulseDuration REN RENAME
syn keyword famosFunctionEn REQ REQUEST RGB RGBConvert RMS
syn keyword famosFunctionEn RSamp RSamp0 RSampEx R_ChisqTest R_Execute
syn keyword famosFunctionEn R_GetOption R_GetVar R_Norm R_SetVar R_tTest
syn keyword famosFunctionEn Ramp Random RangeSet Recip Rect
syn keyword famosFunctionEn Red Red2 RedEx RemoveSamples RenameMeasurement
syn keyword famosFunctionEn Repl ReplIndex RgCurveSet RgDocClose RgDocCopy
syn keyword famosFunctionEn RgDocExport RgDocExportEx RgDocGetPageCount RgDocInsertPage RgDocNew
syn keyword famosFunctionEn RgDocOpen RgDocPrint RgDocPrintSetup RgDocRemovePage RgDocSave
syn keyword famosFunctionEn RgDocSetActive RgDocSetActivePage RgGetErrorText RgObjDelete RgObjFind
syn keyword famosFunctionEn RgObjGetCount RgObjGetPos RgObjGetTitle RgObjGetType RgObjMove
syn keyword famosFunctionEn RgObjSetColor RgObjSetSize RgSetDir RgTableColumns? RgTableGetCellText
syn keyword famosFunctionEn RgTableRows? RgTableSetCell RgTableSetColumn RgTableSetRow RgTextGet
syn keyword famosFunctionEn RgTextSet RgTextSetData RgWindow Rosette Round
syn keyword famosFunctionEn SAV SAVE SDI SDIR SDOF_Response
syn keyword famosFunctionEn SEQ SEQUENCE SHO SHOW STri
syn keyword famosFunctionEn SWI SWITCH SamplesGate SavitzkyGolay Scale
syn keyword famosFunctionEn SearchLevel SegLen? SelBuildVarName SelChanListName? SelChanListSetName
syn keyword famosFunctionEn SelChanListSize? SelListControl SelMeasListName? SelMeasListSetName SelMeasListSize?
syn keyword famosFunctionEn SelUseMeasurement Set SetBoxPos SetColor SetComm
syn keyword famosFunctionEn SetDataFormat SetDisplayY SetFlag SetIndex SetMeasurementName
syn keyword famosFunctionEn SetOption SetSegLen SetTime SetUnit SetZDel
syn keyword famosFunctionEn SetZOff Sharpness ShockResponseSpectrum SlClip Sleep
syn keyword famosFunctionEn Smo Smo3 Smo5 SolveLinEq Sort
syn keyword famosFunctionEn SoundIndex SpeakConfig SpeakText Spec SpecThirds
syn keyword famosFunctionEn SpecThirds_1 StDev Stat Sub Sum
syn keyword famosFunctionEn SvToChar TAdd TComp TConv TForm
syn keyword famosFunctionEn TIM TIMECOPY TIMESET TLeng TLike
syn keyword famosFunctionEn TPart TReplace ThrowError Time? TimeAdd
syn keyword famosFunctionEn TimeDiff TimeJoin TimeSplit TimeSystem? TimeToText
syn keyword famosFunctionEn Top TransRec TransposeMatrix TsaAppend TsaAppendText
syn keyword famosFunctionEn TsaCreateEmpty TsaDataToText TsaDecode TsaDelete TsaFilter
syn keyword famosFunctionEn TsaFindBefore TsaFindFirst TsaFindLast TsaFindNext TsaFindTime
syn keyword famosFunctionEn TsaFindValidPos TsaGetCount TsaGetData TsaGetText TsaGetTime
syn keyword famosFunctionEn TsaInsert TsaInsertText TsaJoin TsaSaveAscii TsaSetData
syn keyword famosFunctionEn TsaSetText TsaSetTime TsaTextToData TtoSv TxArrayCreate
syn keyword famosFunctionEn TxArrayDelete TxArrayGetSize TxArrayInsert TxArraySetSize TxFind
syn keyword famosFunctionEn TxFormatEx TxGetValidVarName TxRegexMatch TxRegexReplace TxReplace
syn keyword famosFunctionEn TxSplit TxWhere UNC UNCERTAINTY_LOOP UncertaintyCalc
syn keyword famosFunctionEn UncertaintyGet UncertaintyModify UncertaintySet UncertaintySnapshot Unit?
syn keyword famosFunctionEn UpperValue UserPropCopy UserPropCount? UserPropDel UserPropInfo?
syn keyword famosFunctionEn UserPropName? UserPropSet UserPropText? UserPropValue? VFAppendCwSnapshot
syn keyword famosFunctionEn VFAppendFrame VFAppendPanelSnapshot VFAppendRGBData VFClose VFOpen
syn keyword famosFunctionEn Value Value2 ValueIndex VarExist? VarGetInit
syn keyword famosFunctionEn VarGetInit2 VarGetName? Verify VerifyVar VibrationFilter
syn keyword famosFunctionEn VpBackStep VpContinue VpDelLink VpGetAbsStartTime VpGetAbsStartTime2
syn keyword famosFunctionEn VpGetErrorText VpGetFileName VpGetImages VpGetLengthFrames VpGetLengthSeconds
syn keyword famosFunctionEn VpGetPlayRate VpGetPosFrames VpGetPosSeconds VpGetRecordRate VpGetState
syn keyword famosFunctionEn VpGetStateText VpGetXOffset VpLinkExists VpPause VpPlay
syn keyword famosFunctionEn VpPlaySync VpSelect VpSetAbsStartTime VpSetAbsStartTime2 VpSetLink
syn keyword famosFunctionEn VpSetPlayRate VpSetPosFrames VpSetPosSeconds VpSetRecordRate VpSetXOffset
syn keyword famosFunctionEn VpSingleStep VpStop VpVideoClose VpVideoLoad WFT
syn keyword famosFunctionEn WFTLOAD WHI WHILE XDE XDELTA
syn keyword famosFunctionEn XDel XDel? XOF XOFFSET XOR
syn keyword famosFunctionEn XOff XOff? XUN XUNIT XY
syn keyword famosFunctionEn XYdt XYdt2 XYof XlBuildA1Ref XlCreateTimeLine
syn keyword famosFunctionEn XlFind XlGetSelectedRange XlGetText XlGetValue XlGetValues
syn keyword famosFunctionEn XlGetValues2 XlPaste XlQuit XlRunMacro XlSelectRange
syn keyword famosFunctionEn XlSetCellFormat XlSetText XlSetValue XlSetValues XlSheetActivate
syn keyword famosFunctionEn XlSheetAdd XlSheetDelete XlSheetExist XlSheetGetActive XlSheetGetCount
syn keyword famosFunctionEn XlSheetGetTitle XlSheetInsertCopy XlSheetMove XlSheetPrint XlSheetRename
syn keyword famosFunctionEn XlSheetSetOption XlStart XlVisible XlWbActivate XlWbClose
syn keyword famosFunctionEn XlWbExist XlWbGetActive XlWbGetCount XlWbGetName XlWbNew
syn keyword famosFunctionEn XlWbOpen XlWbPrint XlWbSave YUN YUNIT
syn keyword famosFunctionEn ZDel? ZOff? ZoomSpectrumChirpZ acos asin
syn keyword famosFunctionEn atan atan2 cos dB eFit
syn keyword famosFunctionEn exp iFFT idB ln log
syn keyword famosFunctionEn sMax sMaxPos sMean sMin sMinPos
syn keyword famosFunctionEn sRMS sStDev signum sin sqr
syn keyword famosFunctionEn sqrt tan xMax
syn keyword famosTodo contained	TODO FIXME XXX DEBUG NOTE

syn region famosComment        start=";" end="$" contains=famosTodo
syn region famosComment        start="(\*" end="\*)" contains=famosTodo

syn match   famosSymbolOperator      "-"
syn match   famosSymbolOperator      ">"
syn match   famosSymbolOperator      ">="
syn match   famosSymbolOperator      "<"
syn match   famosSymbolOperator      "<>"
syn match   famosSymbolOperator      "<="
syn match   famosSymbolOperator      "*"
syn match   famosSymbolOperator      "/"
syn match   famosSymbolOperator      "^"
syn match   famosSymbolOperator      "+"
syn match   famosSymbolOperator      "="

syn region famosString matchgroup=famosString start=+"+ end=+"+ contains=famosStringEscape,famosSpecialChar
syn match famosStringEscape contained '""'
syn match famosSpecialChar contained /\~[0-9]\{3\}/

syn match  famosNumber		"-\=\<\d\+\>"
syn match  famosFloat		"-\=\<\d\+\.\d\+\>"
syn match  famosFloat		"-\=\<\d\+\.\d\+[eE][-+]\=\d\+\>"
" TODO matching number starting with a . is not working
" like .187 or -.5 or .12e3
syn match  famosFloat		"-\=\<\.\d\+\>"
syn match  famosFloat		"-\=\<\.\d\+[eE][-+]\=\d\+\>"
syn match  famosHexNumber	"0x\x\+\>"

" Define the default highlighting.
" Only when an item doesn't have highlighting yet

hi def link famosComment		Comment
hi def link famosConditional	Conditional
hi def link famosFunctionDe		Function
hi def link famosFunctionEn		Function
hi def link famosNumber		Number
hi def link famosFloat		Number
hi def link famosHexNumber		Number
hi def link famosRepeat		Repeat
hi def link famosStatement	Statement
hi def link famosString		String
hi def link famosStringEscape	Special
hi def link famosSpecialChar Special
hi def link famosTodo		Todo
hi def link famosSymbolOperator Operator


let b:current_syntax = "famos"

" vim: ts=8 sw=2
