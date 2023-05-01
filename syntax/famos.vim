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
syn keyword famosFunctionDe ABCBewertung ABFRAGEN ABLAGE Abs acos
syn keyword famosFunctionDe Add AKF Alle0 AmpSpectrumPeak AmpSpectrumPeak_1
syn keyword famosFunctionDe AmpSpectrumPeak_exp AmpSpectrumRMS AmpSpectrumRMS_1 AmpSpectrumRMS_exp AND
syn keyword famosFunctionDe ANWEISEN AnzeigeY? Append AppendLoop AppendLoopEnd
syn keyword famosFunctionDe APPLIKATION Appro ApproNonLin ASCII ASCOPTION
syn keyword famosFunctionDe ASCSICHERN asin atan atan2 Band
syn keyword famosFunctionDe BENENNEN BINÄR Binde BitAnd BitGet
syn keyword famosFunctionDe BitNot BitOr BitSet BitShift BoxAusgabe
syn keyword famosFunctionDe BoxNachricht BoxText? BoxWert? BREAK CASE
syn keyword famosFunctionDe CFCFilter ClsOff2ChannelHistogram ClsOffFromRainflowGetLevelCrossing ClsOffFromRainflowGetMinMaxPeak ClsOffFromRainflowGetPeak
syn keyword famosFunctionDe ClsOffFromRainflowGetRangePair ClsOffFromRainflowGetReconstruction ClsOffFromRainflowGetSpans ClsOffFromRainflowGetZeroCrossingPeak ClsOffMarkov
syn keyword famosFunctionDe ClsOffMatrixSum1Triangle ClsOffMatrixSumLines ClsOffRainflowAddResidue ClsOffRainflowClearMatrix ClsOffRainflowClearResidue
syn keyword famosFunctionDe ClsOffRainflowFeedDiscontinuity ClsOffRainflowFeedMatrix ClsOffRainflowFeedResidue ClsOffRainflowFeedSamples ClsOffRainflowGetMatrix
syn keyword famosFunctionDe ClsOffRainflowGetResidue ClsOffRainflowGetResidueMtx ClsOffRainflowInit1 ClsOffRainflowInit2 ClsOffRainflowInit3
syn keyword famosFunctionDe ClsOffRainflowSetMatrix ClsOffRevolutionsHistogram ClsOffRevolutionsMatrix ClsOffRevolutionsMatrix2 ClsOffTM
syn keyword famosFunctionDe ClsOffWoehlerSN ClsQuantile ClsTimeAtLevel CodeRange Coherence
syn keyword famosFunctionDe ComplexSpectrum ComplexSpectrum_1 ComplexSpectrum_exp CONTINUE ConvertUnit
syn keyword famosFunctionDe CorrCoeff cos CrossPowerDS CrossPowerDS_1 CrossPowerDS_exp
syn keyword famosFunctionDe CrossPowerNorm CrossPowerNorm_1 CutDt CwAction CwActionP
syn keyword famosFunctionDe CwAxisGet CwAxisGetText CwAxisSet CwColorGet CwColorSet
syn keyword famosFunctionDe CwCosysGet CwCosysSet CwDataGet CwDataGetText CwDataSet
syn keyword famosFunctionDe CwDeleteElement CwDisplayGet CwDisplayGetText CwDisplaySet CwGlobalGet
syn keyword famosFunctionDe CwGlobalGetText CwGlobalSet CwIsWindow CwLineGet CwLineSet
syn keyword famosFunctionDe CwLoadCCV CwLoadSettings CwMarkerGet CwMarkerGetText CwMarkerSet
syn keyword famosFunctionDe CwNewChannel CwNewChannel_xy CwNewChannel_xyz CwNewElement CwNewWindow
syn keyword famosFunctionDe CwPosition CwReplace CwSaveCCV CwSelectByChannel CwSelectByIndex
syn keyword famosFunctionDe CwSelectMode CwSelectWindow DateiName? DatFormat? dB
syn keyword famosFunctionDe DbClosePanel DbLoadPanel DbSetActivePanel DbSetPanelWindow DbShow
syn keyword famosFunctionDe DDEFrage DDESende DDESetze DDETrenn DEFAULT
syn keyword famosFunctionDe DFilt DFTSpectrum Dialog Diff Div
syn keyword famosFunctionDe DlgApplyData DlgCloseDialog DlgDateiName DlgDeleteItem DlgEnable
syn keyword famosFunctionDe DlgExpandTree DlgFindItem DlgGetBarMax DlgGetBarMin DlgGetCellText
syn keyword famosFunctionDe DlgGetCellValue DlgGetItemCount DlgGetItemLevel DlgGetItemText DlgGetPath
syn keyword famosFunctionDe DlgGetSelectedItem DlgGetSelectedItemCount DlgGetText DlgGetValue DlgInsertItem
syn keyword famosFunctionDe DlgInsertTreeItem DlgIsItemSelected DlgSelectItem DlgSetBackColor DlgSetBarRange
syn keyword famosFunctionDe DlgSetCellBackColor DlgSetCellText DlgSetCellTextColor DlgSetCellValue DlgSetItemSelection
syn keyword famosFunctionDe DlgSetItemText DlgSetText DlgSetTextColor DlgSetValue DlgShow
syn keyword famosFunctionDe DrDrucke DrFenst DrKonfig DrMove DrRdClip
syn keyword famosFunctionDe DrSetzen DrSicher DrTitleI DrTitleN DSPLADEN
syn keyword famosFunctionDe Eff Einheit? ELSE ELSEIF END
syn keyword famosFunctionDe ENTFERNEN Envelope1 Envelope2 Equal eRegr
syn keyword famosFunctionDe EventAppend EventDel EventGet EventJoin EventNew
syn keyword famosFunctionDe EventNum? EventProp EventProp? EventSet Execute
syn keyword famosFunctionDe EXITSEQUENZ exp ExpoRMS FAMOS Farbe?
syn keyword famosFunctionDe FASLADEN FFT FFTOPTION FileClose FileComm?
syn keyword famosFunctionDe FileErrCode? FileErrText? FileLineRead FileLineWrite FileLoad
syn keyword famosFunctionDe FileObjDel FileObjFind FileObjName? FileObjNum? FileObjRead
syn keyword famosFunctionDe FileObjType? FileObjWrite FileOpenASCII FileOpenASCII2 FileOpenDSF
syn keyword famosFunctionDe FileOpenFAS FileOpenXLS FileOpenXLS2 FileResetAll FileSave
syn keyword famosFunctionDe FileSetComm FileXLSCellRead FileXLSCellWrite FileXLSColumnRead FileXLSSelectSheet
syn keyword famosFunctionDe FiltBP FiltBpZ FiltBS FiltBsZ FilterAnalog
syn keyword famosFunctionDe FiltHP FiltHpZ FiltLpZ FiltTP Flag?
syn keyword famosFunctionDe Flipflop FOR FOREACH FORMULAR FrequencyResponse
syn keyword famosFunctionDe FsCopyFile FsCreateDirectory FsDeleteFile FsDlgSelectDirectory FsDlgSelectFiles
syn keyword famosFunctionDe FsFileExists FsFileListClose FsFileListGetAttribute FsFileListGetCount FsFileListGetName
syn keyword famosFunctionDe FsFileListGetSize FsFileListGetTime FsFileListNew FsGetDiskFreeSpace FsGetDriveType
syn keyword famosFunctionDe FsGetFileAttributes FsGetFileNames FsGetFileSize FsGetFileTime FsGetLastError
syn keyword famosFunctionDe FsGetLastErrorNumber FsGetLogicalDrives FsGetLongPathName FsGetParentDirectoryName FsGetShortPathName
syn keyword famosFunctionDe FsMakePath FsMoveFile FsPathCombine FsRemoveDirectory FsRenameFile
syn keyword famosFunctionDe FsSetFileAttributes FsSetFileTime FsSplitPath FsTempFileName Ganz
syn keyword famosFunctionDe GetLastError GetOption GetScale GetSystemInfo GInt
syn keyword famosFunctionDe Gla3 Gla5 Glatt GrBinde Gren
syn keyword famosFunctionDe GrenIndex GrExpand GrKanalAdd GrKanalEntf GrKanalFinde
syn keyword famosFunctionDe GrKanalName? GrKanalZahl? GrNeu Histo HttpGetFile
syn keyword famosFunctionDe HttpGetText HttpOption Hyst idB IF
syn keyword famosFunctionDe iFFT InGrad InRad Int IntervalFrom2Levels
syn keyword famosFunctionDe IntervalFromLevel IntervalGetStatist IntEx IPli IPol
syn keyword famosFunctionDe IsCplx IsXY Kart KBT Kenn
syn keyword famosFunctionDe KKF KlsDurch KlsMaxSp KlsRFlow KlsSMitt
syn keyword famosFunctionDe KlsSPaar KlsSpann KlsSpit1 KlsSpit2 KlsSpit3
syn keyword famosFunctionDe KlsSpSti KlsStich KlsStSti KlsVWeil Kmp1
syn keyword famosFunctionDe Kmp2 KmpX KmpY Komm? KOMMENTAR
syn keyword famosFunctionDe Kompl KURVELADEN KvAttrib KvCursor KvCursorSetzen
syn keyword famosFunctionDe KvFenst KvGlobaleEinstellungLaden KvKanalErsetzen KvKonfig KvMarkerAnhängen
syn keyword famosFunctionDe KvPosi KvRefDB KvSicher KvTitel KvTitelAbfrage
syn keyword famosFunctionDe KvUpdate KvVar KvXAchse KvYAchse LADEN
syn keyword famosFunctionDe Lang Lang? LDIR LEER lg
syn keyword famosFunctionDe ln LOCAL LogSetup LogTrace LoudnessLevel
syn keyword famosFunctionDe LoudnessSpectrum LowerValue MatrixAdd MatrixChangeDim MatrixCut
syn keyword famosFunctionDe MatrixEigen MatrixFromLine MatrixGet MatrixInfo MatrixInit
syn keyword famosFunctionDe MatrixInverse MatrixIpol MatrixMerge MatrixMult MatrixPart
syn keyword famosFunctionDe MatrixSet MatrixSumLines MatrixTranspose Max MDIR
syn keyword famosFunctionDe MeasChanNames? MeasNames? MeasurementName? Median Min
syn keyword famosFunctionDe Mitte Mod Monoflop Mult MvMax
syn keyword famosFunctionDe MvMean MvMin MvRMS MvStDev MvSum
syn keyword famosFunctionDe NorthCorrection NOT Oben OdsGetLastErrorCode OdsGetLastErrorTxt
syn keyword famosFunctionDe OdsIEAddAttribute OdsIEAddAttributeTxt OdsIEBuildVarName OdsIECreateElement OdsIEDeleteElement
syn keyword famosFunctionDe OdsIEGetAttribute OdsIEGetAttributes OdsIEGetAttributeTxt OdsIEGetChannel OdsIEGetMeasurement
syn keyword famosFunctionDe OdsIEGetPropertyTxt OdsIEImportData OdsIEListByAsamPath OdsIEListByType OdsIEListChildren
syn keyword famosFunctionDe OdsIERemoveAttribute OdsIESetAttribute OdsIESetAttributeTxt OdsInitialize OdsPluginListSelItems
syn keyword famosFunctionDe OdsPluginSessionConnect OdsSessionClose OdsSessionCreate OdsSessionSelect OnError
syn keyword famosFunctionDe OR OtrEncoderRevs01 OtrFrequLine OtrOrderSpecFromFFT OtrOrderSpectrum
syn keyword famosFunctionDe OtrResample OtrResampleAAF OtrRpmOrder OtrRpmPresentation OtrRpmPresentFast
syn keyword famosFunctionDe OtrRpmPresentVector OtrRpmSpectrum OtrRpmSpectrumFast OtrRpmThirds OtrTachoMode
syn keyword famosFunctionDe OtrTachoToDist OtrTachoToSpeed OtrTachoToSpeedX OtrTimeOrderSpectrum OtrTrackingBandPass
syn keyword famosFunctionDe OtrTrackingBandPassZ OtrTrackingBandStop OtrTrackingBandStopZ OtrTrackingExpoRms OtrTrackingHighPass
syn keyword famosFunctionDe OtrTrackingHighPassZ OtrTrackingLowPass OtrTrackingLowPassZ PAUSE Perio
syn keyword famosFunctionDe PhaseContinuous PhaseMod PI PI2 PnDeleteItem
syn keyword famosFunctionDe PnEnable PnExportGraphics PnExportPDF PnFindItem PnGetActivePage
syn keyword famosFunctionDe PnGetFileSelection PnGetFolder PnGetItemCount PnGetItemText PnGetPageCount
syn keyword famosFunctionDe PnGetSelectedItem PnGetSelectedItemCount PnGetText PnGetValue PnInsertItem
syn keyword famosFunctionDe PnInsertPage PnIsItemSelected PnPrint PnRemovePage PnSave
syn keyword famosFunctionDe PnSelectItem PnSetActivePage PnSetFileSelection PnSetFolder PnSetItemSelection
syn keyword famosFunctionDe PnSetItemText PnSetProperty PnSetText PnSetTimer PnSetValue
syn keyword famosFunctionDe PnShow PnShowPage PnTableColumns? PnTableGetCellText PnTableGetCellValue
syn keyword famosFunctionDe PnTableGetSelectedRows PnTableRows? PnTableSetCell PnTableSetColumn PnTableSetProperty
syn keyword famosFunctionDe PnTableSetRow PnTableShowColumn Pol Poly PolynomRoots
syn keyword famosFunctionDe Posi PosiEx PosiEx2 Power1 Power2
syn keyword famosFunctionDe Power3 PowerCepstrum PowerCepstrum_1 PowerCepstrum_exp PowerDS
syn keyword famosFunctionDe PowerDS_1 PowerDS_exp PowerParameter PowerSelect PowerSpectrum
syn keyword famosFunctionDe PowerSpectrum_1 PowerSpectrum_exp PptAddSlides PptClosePresentation PptDeleteSlide
syn keyword famosFunctionDe PptDuplicateSlide PptFindSlideByAlternativeText PptGetSlidesCount PptMoveSlide PptOpenPresentation
syn keyword famosFunctionDe PptPrintPresentation PptSavePresentation PptSetCellText PptSetCurve PptSetPicture
syn keyword famosFunctionDe PptSetText PTast PTast0 PTastEx Pulse
syn keyword famosFunctionDe PulseDuration Quad R_ChisqTest R_Execute R_GetOption
syn keyword famosFunctionDe R_GetVar R_Norm R_SetVar R_tTest Rampe
syn keyword famosFunctionDe Random RangeSet RedEx Regr RemoveSamples
syn keyword famosFunctionDe RenameMeasurement Rez RGB RGBConvert RgCurveSet
syn keyword famosFunctionDe RgDocClose RgDocCopy RgDocExport RgDocExportEx RgDocGetPageCount
syn keyword famosFunctionDe RgDocInsertPage RgDocNew RgDocOpen RgDocPrint RgDocPrintSetup
syn keyword famosFunctionDe RgDocRemovePage RgDocSave RgDocSetActive RgDocSetActivePage RgGetErrorText
syn keyword famosFunctionDe RgObjDelete RgObjFind RgObjGetCount RgObjGetPos RgObjGetTitle
syn keyword famosFunctionDe RgObjGetType RgObjMove RgObjSetColor RgObjSetSize RgSetDir
syn keyword famosFunctionDe RgTableColumns? RgTableGetCellText RgTableRows? RgTableSetCell RgTableSetColumn
syn keyword famosFunctionDe RgTableSetRow RgTextGet RgTextSet RgTextSetData RgWindow
syn keyword famosFunctionDe Rosette Round SamplesGate SavitzkyGolay SDIR
syn keyword famosFunctionDe SDOF_Response sEff SegLang? SelBuildVarName SelChanListName?
syn keyword famosFunctionDe SelChanListSetName SelChanListSize? SelListControl SelMeasListName? SelMeasListSetName
syn keyword famosFunctionDe SelMeasListSize? SelUseMeasurement SEQUENZ SetAnzeigeY SetBoxPos
syn keyword famosFunctionDe SetDatFormat SetEinheit SetFarbe SetFlag SetKomm
syn keyword famosFunctionDe SetMeasurementName SetOption SetSegLang SetZDel Setze
syn keyword famosFunctionDe SetzeIndex SetZeit SetZOff Sharpness ShockResponseSpectrum
syn keyword famosFunctionDe SICHERN signum sin Skali Sleep
syn keyword famosFunctionDe sMax sMaxPos sMin sMinPos sMittel
syn keyword famosFunctionDe SolveLinEq Sort SoundIndex SpeakConfig SpeakText
syn keyword famosFunctionDe SpecThirds SpecThirds_1 Spek Spieg sStreu
syn keyword famosFunctionDe Stück StückIndex Stat StGren Streu
syn keyword famosFunctionDe STri Sub SuchePegel Summe SWITCH
syn keyword famosFunctionDe TAdd tan Tast Tast2 TErsetze
syn keyword famosFunctionDe TerzA TerzI TForm ThrowError TKonv
syn keyword famosFunctionDe TLang TLike TransposeMatrix TransRec TsaAppend
syn keyword famosFunctionDe TsaAppendText TsaCreateEmpty TsaDataToText TsaDecode TsaDelete
syn keyword famosFunctionDe TsaFilter TsaFindBefore TsaFindFirst TsaFindLast TsaFindNext
syn keyword famosFunctionDe TsaFindTime TsaFindValidPos TsaGetCount TsaGetData TsaGetText
syn keyword famosFunctionDe TsaGetTime TsaInsert TsaInsertText TsaJoin TsaSaveAscii
syn keyword famosFunctionDe TsaSetData TsaSetText TsaSetTime TsaTextToData TTeil
syn keyword famosFunctionDe TVerg TxArrayCreate TxArrayDelete TxArrayGetSize TxArrayInsert
syn keyword famosFunctionDe TxArraySetSize TxFind TxFormatEx TxGetValidVarName TxRegexMatch
syn keyword famosFunctionDe TxRegexReplace TxReplace TxSplit TxWo TZeichen
syn keyword famosFunctionDe TzuEW UNCERTAINTY_LOOP UncertaintyCalc UncertaintyGet UncertaintyModify
syn keyword famosFunctionDe UncertaintySet UncertaintySnapshot UpperValue UserPropCopy UserPropCount?
syn keyword famosFunctionDe UserPropDel UserPropInfo? UserPropName? UserPropSet UserPropText?
syn keyword famosFunctionDe UserPropValue? VarExist? VarGetInit VarGetInit2 VarGetName?
syn keyword famosFunctionDe Verify VerifyVar VFAppendCwSnapshot VFAppendFrame VFAppendPanelSnapshot
syn keyword famosFunctionDe VFAppendRGBData VFClose VFOpen VibrationFilter VpBackStep
syn keyword famosFunctionDe VpContinue VpDelLink VpGetAbsStartTime VpGetAbsStartTime2 VpGetErrorText
syn keyword famosFunctionDe VpGetFileName VpGetImages VpGetLengthFrames VpGetLengthSeconds VpGetPlayRate
syn keyword famosFunctionDe VpGetPosFrames VpGetPosSeconds VpGetRecordRate VpGetState VpGetStateText
syn keyword famosFunctionDe VpGetXOffset VpLinkExists VpPause VpPlay VpPlaySync
syn keyword famosFunctionDe VpSelect VpSetAbsStartTime VpSetAbsStartTime2 VpSetLink VpSetPlayRate
syn keyword famosFunctionDe VpSetPosFrames VpSetPosSeconds VpSetRecordRate VpSetXOffset VpSingleStep
syn keyword famosFunctionDe VpStop VpVideoClose VpVideoLoad Wert Wert2
syn keyword famosFunctionDe WertIndex WFTLADEN WHILE Wurz XDel
syn keyword famosFunctionDe XDel? XDELTA XEINHEIT XlBuildA1Ref XlCreateTimeLine
syn keyword famosFunctionDe XlFind XlGetSelectedRange XlGetText XlGetValue XlGetValues
syn keyword famosFunctionDe XlGetValues2 XlPaste XlQuit XlRunMacro XlSelectRange
syn keyword famosFunctionDe XlSetCellFormat XlSetText XlSetValue XlSetValues XlSheetActivate
syn keyword famosFunctionDe XlSheetAdd XlSheetDelete XlSheetExist XlSheetGetActive XlSheetGetCount
syn keyword famosFunctionDe XlSheetGetTitle XlSheetInsertCopy XlSheetMove XlSheetPrint XlSheetRename
syn keyword famosFunctionDe XlSheetSetOption XlStart XlVisible XlWbActivate XlWbClose
syn keyword famosFunctionDe XlWbExist XlWbGetActive XlWbGetCount XlWbGetName XlWbNew
syn keyword famosFunctionDe XlWbOpen XlWbPrint XlWbSave xMaxi XOff
syn keyword famosFunctionDe XOff? XOFFSET XOR XY XYdt
syn keyword famosFunctionDe XYdt2 XYvon YEINHEIT ZDel? ZeichenT
syn keyword famosFunctionDe ZEIGEN Zeit? ZeitAdd ZeitBinde ZeitDiff
syn keyword famosFunctionDe ZeitInText ZEITKOPIE ZEITSETZEN ZeitSystem? ZeitTeil
syn keyword famosFunctionDe ZOff? ZoomSpectrumChirpZ
" English builtin functions generated with
" :r!python3 generate_functions_list.py imc_FAMOS_Function_Reference.pdf famosFunctionEn
syn keyword famosFunctionEn ABCRating Abs ACF acos Add
syn keyword famosFunctionEn All0 AmpSpectrumPeak AmpSpectrumPeak_1 AmpSpectrumPeak_exp AmpSpectrumRMS
syn keyword famosFunctionEn AmpSpectrumRMS_1 AmpSpectrumRMS_exp AND Append AppendLoop
syn keyword famosFunctionEn AppendLoopEnd APPLICATION Appro ApproNonLin ASCII
syn keyword famosFunctionEn ASCOPTION ASCSAVE asin atan atan2
syn keyword famosFunctionEn BINARY BitAnd BitGet BitNot BitOr
syn keyword famosFunctionEn BitSet BitShift BoxMessage BoxOutput BoxText?
syn keyword famosFunctionEn BoxValue? BREAK CASE CCF CFCFilter
syn keyword famosFunctionEn CharToSv Chrct Clip CLIPBOARD ClsLvlCr
syn keyword famosFunctionEn ClsMaxSt ClsOff2ChannelHistogram ClsOffFromRainflowGetLevelCrossing ClsOffFromRainflowGetMinMaxPeak ClsOffFromRainflowGetPeak
syn keyword famosFunctionEn ClsOffFromRainflowGetRangePair ClsOffFromRainflowGetReconstruction ClsOffFromRainflowGetSpans ClsOffFromRainflowGetZeroCrossingPeak ClsOffMarkov
syn keyword famosFunctionEn ClsOffMatrixSum1Triangle ClsOffMatrixSumLines ClsOffRainflowAddResidue ClsOffRainflowClearMatrix ClsOffRainflowClearResidue
syn keyword famosFunctionEn ClsOffRainflowFeedDiscontinuity ClsOffRainflowFeedMatrix ClsOffRainflowFeedResidue ClsOffRainflowFeedSamples ClsOffRainflowGetMatrix
syn keyword famosFunctionEn ClsOffRainflowGetResidue ClsOffRainflowGetResidueMtx ClsOffRainflowInit1 ClsOffRainflowInit2 ClsOffRainflowInit3
syn keyword famosFunctionEn ClsOffRainflowSetMatrix ClsOffRevolutionsHistogram ClsOffRevolutionsMatrix ClsOffRevolutionsMatrix2 ClsOffTM
syn keyword famosFunctionEn ClsOffWoehlerSN ClsPeak1 ClsPeak2 ClsPeak3 ClsPkSmp
syn keyword famosFunctionEn ClsQuantile ClsRange ClsRFlow ClsRMean ClsRngPr
syn keyword famosFunctionEn ClsSampl ClsSmSmp ClsTAtLv ClsTimeAtLevel Cmp1
syn keyword famosFunctionEn Cmp2 CmpX CmpY CodeRange Coherence
syn keyword famosFunctionEn Color? Comm? Comment Compl ComplexSpectrum
syn keyword famosFunctionEn ComplexSpectrum_1 ComplexSpectrum_exp CONTINUE CONTROL ConvertUnit
syn keyword famosFunctionEn CorrCoeff cos CrossPowerDS CrossPowerDS_1 CrossPowerDS_exp
syn keyword famosFunctionEn CrossPowerNorm CrossPowerNorm_1 CURVESETUP Cut CutDt
syn keyword famosFunctionEn CutIndex CvAppendMarker CvAskTitle CvAttrib CvConfig
syn keyword famosFunctionEn CvCursor CvLoadGlobalSetting CvPosi CvRefDB CvReplaceChannel
syn keyword famosFunctionEn CvSave CvSetCursor CvTitle CvUpdate CvVar
syn keyword famosFunctionEn CvWin CvXAxis CvYAxis CwAction CwActionP
syn keyword famosFunctionEn CwAxisGet CwAxisGetText CwAxisSet CwColorGet CwColorSet
syn keyword famosFunctionEn CwCosysGet CwCosysSet CwDataGet CwDataGetText CwDataSet
syn keyword famosFunctionEn CwDeleteElement CwDisplayGet CwDisplayGetText CwDisplaySet CwGlobalGet
syn keyword famosFunctionEn CwGlobalGetText CwGlobalSet CwIsWindow CwLineGet CwLineSet
syn keyword famosFunctionEn CwLoadCCV CwLoadSettings CwMarkerGet CwMarkerGetText CwMarkerSet
syn keyword famosFunctionEn CwNewChannel CwNewChannel_xy CwNewChannel_xyz CwNewElement CwNewWindow
syn keyword famosFunctionEn CwPosition CwReplace CwSaveCCV CwSelectByChannel CwSelectByIndex
syn keyword famosFunctionEn CwSelectMode CwSelectWindow DataFormat? dB DbClosePanel
syn keyword famosFunctionEn DbLoadPanel DbSetActivePanel DbSetPanelWindow DbShow DDEInq
syn keyword famosFunctionEn DDESend DDESepar DDESet DEFAULT DELETE
syn keyword famosFunctionEn DFilt DFTSpectrum Dialog Diff DisplayY?
syn keyword famosFunctionEn Div DlgApplyData DlgCloseDialog DlgDeleteItem DlgEnable
syn keyword famosFunctionEn DlgExpandTree DlgFileName DlgFindItem DlgGetBarMax DlgGetBarMin
syn keyword famosFunctionEn DlgGetCellText DlgGetCellValue DlgGetItemCount DlgGetItemLevel DlgGetItemText
syn keyword famosFunctionEn DlgGetPath DlgGetSelectedItem DlgGetSelectedItemCount DlgGetText DlgGetValue
syn keyword famosFunctionEn DlgInsertItem DlgInsertTreeItem DlgIsItemSelected DlgSelectItem DlgSetBackColor
syn keyword famosFunctionEn DlgSetBarRange DlgSetCellBackColor DlgSetCellText DlgSetCellTextColor DlgSetCellValue
syn keyword famosFunctionEn DlgSetItemSelection DlgSetItemText DlgSetText DlgSetTextColor DlgSetValue
syn keyword famosFunctionEn DlgShow DrTitleN DSPLOAD eFit ELSE
syn keyword famosFunctionEn ELSEIF EMPTY END Envelope1 Envelope2
syn keyword famosFunctionEn Equal EventAppend EventDel EventGet EventJoin
syn keyword famosFunctionEn EventNew EventNum? EventProp EventProp? EventSet
syn keyword famosFunctionEn Execute EXITSEQUENCE exp ExpoRMS FAMOS
syn keyword famosFunctionEn FASLOAD FFT FFTOPTION FileClose FileComm?
syn keyword famosFunctionEn FileErrCode? FileErrText? FileLineRead FileLineWrite FileLoad
syn keyword famosFunctionEn FileName? FileObjDel FileObjFind FileObjName? FileObjNum?
syn keyword famosFunctionEn FileObjRead FileObjType? FileObjWrite FileOpenASCII FileOpenASCII2
syn keyword famosFunctionEn FileOpenDSF FileOpenFAS FileOpenXLS FileOpenXLS2 FileResetAll
syn keyword famosFunctionEn FileSave FileSetComm FileXLSCellRead FileXLSCellWrite FileXLSColumnRead
syn keyword famosFunctionEn FileXLSSelectSheet FiltBP FiltBpZ FiltBS FiltBsZ
syn keyword famosFunctionEn FilterAnalog FiltHP FiltHpZ FiltLP FiltLpZ
syn keyword famosFunctionEn Flag? Flipflop Floor FOR FOREACH
syn keyword famosFunctionEn FrequencyResponse FsCopyFile FsCreateDirectory FsDeleteFile FsDlgSelectDirectory
syn keyword famosFunctionEn FsDlgSelectFiles FsFileExists FsFileListClose FsFileListGetAttribute FsFileListGetCount
syn keyword famosFunctionEn FsFileListGetName FsFileListGetSize FsFileListGetTime FsFileListNew FsGetDiskFreeSpace
syn keyword famosFunctionEn FsGetDriveType FsGetFileAttributes FsGetFileNames FsGetFileSize FsGetFileTime
syn keyword famosFunctionEn FsGetLastError FsGetLastErrorNumber FsGetLogicalDrives FsGetLongPathName FsGetParentDirectoryName
syn keyword famosFunctionEn FsGetShortPathName FsMakePath FsMoveFile FsPathCombine FsRemoveDirectory
syn keyword famosFunctionEn FsRenameFile FsSetFileAttributes FsSetFileTime FsSplitPath FsTempFileName
syn keyword famosFunctionEn GetLastError GetOption GetScale GetSystemInfo GrChanAppend
syn keyword famosFunctionEn GrChanDel GrChanFind GrChanName? GrChanNum? GrExpand
syn keyword famosFunctionEn GrJoin GrNew Histo HttpGetFile HttpGetText
syn keyword famosFunctionEn HttpOption Hyst idB IF iFFT
syn keyword famosFunctionEn InDegr InRad Int IntervalFrom2Levels IntervalFromLevel
syn keyword famosFunctionEn IntervalGetStatist IntEx IPol IsCplx IsXY
syn keyword famosFunctionEn Join KBT Layout LDIR Leng
syn keyword famosFunctionEn Leng? LFit Lip ln LOAD
syn keyword famosFunctionEn LOCAL log LogSetup LogTrace LoudnessLevel
syn keyword famosFunctionEn LoudnessSpectrum LowerValue MatrixAdd MatrixChangeDim MatrixCut
syn keyword famosFunctionEn MatrixEigen MatrixFromLine MatrixGet MatrixInfo MatrixInit
syn keyword famosFunctionEn MatrixInverse MatrixIpol MatrixMerge MatrixMult MatrixPart
syn keyword famosFunctionEn MatrixSet MatrixSumLines MatrixTranspose Max MDIR
syn keyword famosFunctionEn Mean MeasChanNames? MeasNames? MeasurementName? Median
syn keyword famosFunctionEn Min MInt Mirror Mod Monoflop
syn keyword famosFunctionEn Mult MvMax MvMean MvMin MvRMS
syn keyword famosFunctionEn MvStDev MvSum NorthCorrection NOT OctA
syn keyword famosFunctionEn OctI OdsGetLastErrorCode OdsGetLastErrorTxt OdsIEAddAttribute OdsIEAddAttributeTxt
syn keyword famosFunctionEn OdsIEBuildVarName OdsIECreateElement OdsIEDeleteElement OdsIEGetAttribute OdsIEGetAttributes
syn keyword famosFunctionEn OdsIEGetAttributeTxt OdsIEGetChannel OdsIEGetMeasurement OdsIEGetPropertyTxt OdsIEImportData
syn keyword famosFunctionEn OdsIEListByAsamPath OdsIEListByType OdsIEListChildren OdsIERemoveAttribute OdsIESetAttribute
syn keyword famosFunctionEn OdsIESetAttributeTxt OdsInitialize OdsPluginListSelItems OdsPluginSessionConnect OdsSessionClose
syn keyword famosFunctionEn OdsSessionCreate OdsSessionSelect OnError OR OtrEncoderRevs01
syn keyword famosFunctionEn OtrFrequLine OtrOrderSpecFromFFT OtrOrderSpectrum OtrResample OtrResampleAAF
syn keyword famosFunctionEn OtrRpmOrder OtrRpmPresentation OtrRpmPresentFast OtrRpmPresentVector OtrRpmSpectrum
syn keyword famosFunctionEn OtrRpmSpectrumFast OtrRpmThirds OtrTachoMode OtrTachoToDist OtrTachoToSpeed
syn keyword famosFunctionEn OtrTachoToSpeedX OtrTimeOrderSpectrum OtrTrackingBandPass OtrTrackingBandPassZ OtrTrackingBandStop
syn keyword famosFunctionEn OtrTrackingBandStopZ OtrTrackingExpoRms OtrTrackingHighPass OtrTrackingHighPassZ OtrTrackingLowPass
syn keyword famosFunctionEn OtrTrackingLowPassZ PAUSE Peaks Perio PhaseContinuous
syn keyword famosFunctionEn PhaseMod PI PI2 PnDeleteItem PnEnable
syn keyword famosFunctionEn PnExportGraphics PnExportPDF PnFindItem PnGetActivePage PnGetFileSelection
syn keyword famosFunctionEn PnGetFolder PnGetItemCount PnGetItemText PnGetPageCount PnGetSelectedItem
syn keyword famosFunctionEn PnGetSelectedItemCount PnGetText PnGetValue PnInsertItem PnInsertPage
syn keyword famosFunctionEn PnIsItemSelected PnPrint PnRemovePage PnSave PnSelectItem
syn keyword famosFunctionEn PnSetActivePage PnSetFileSelection PnSetFolder PnSetItemSelection PnSetItemText
syn keyword famosFunctionEn PnSetProperty PnSetText PnSetTimer PnSetValue PnShow
syn keyword famosFunctionEn PnShowPage PnTableColumns? PnTableGetCellText PnTableGetCellValue PnTableGetSelectedRows
syn keyword famosFunctionEn PnTableRows? PnTableSetCell PnTableSetColumn PnTableSetProperty PnTableSetRow
syn keyword famosFunctionEn PnTableShowColumn Pol Poly PolynomRoots Pos
syn keyword famosFunctionEn PosEx PosEx2 Power1 Power2 Power3
syn keyword famosFunctionEn PowerCepstrum PowerCepstrum_1 PowerCepstrum_exp PowerDS PowerDS_1
syn keyword famosFunctionEn PowerDS_exp PowerParameter PowerSelect PowerSpectrum PowerSpectrum_1
syn keyword famosFunctionEn PowerSpectrum_exp PptAddSlides PptClosePresentation PptDeleteSlide PptDuplicateSlide
syn keyword famosFunctionEn PptFindSlideByAlternativeText PptGetSlidesCount PptMoveSlide PptOpenPresentation PptPrintPresentation
syn keyword famosFunctionEn PptSavePresentation PptSetCellText PptSetCurve PptSetPicture PptSetText
syn keyword famosFunctionEn PrConfig PrMove PrPrint PrRdClip PrSave
syn keyword famosFunctionEn PrSet PrTitleI PrWin PulseDuration R_ChisqTest
syn keyword famosFunctionEn R_Execute R_GetOption R_GetVar R_Norm R_SetVar
syn keyword famosFunctionEn R_tTest Ramp Random RangeSet Recip
syn keyword famosFunctionEn Rect Red Red2 RedEx RemoveSamples
syn keyword famosFunctionEn RENAME RenameMeasurement Repl ReplIndex REQUEST
syn keyword famosFunctionEn RGB RGBConvert RgCurveSet RgDocClose RgDocCopy
syn keyword famosFunctionEn RgDocExport RgDocExportEx RgDocGetPageCount RgDocInsertPage RgDocNew
syn keyword famosFunctionEn RgDocOpen RgDocPrint RgDocPrintSetup RgDocRemovePage RgDocSave
syn keyword famosFunctionEn RgDocSetActive RgDocSetActivePage RgGetErrorText RgObjDelete RgObjFind
syn keyword famosFunctionEn RgObjGetCount RgObjGetPos RgObjGetTitle RgObjGetType RgObjMove
syn keyword famosFunctionEn RgObjSetColor RgObjSetSize RgSetDir RgTableColumns? RgTableGetCellText
syn keyword famosFunctionEn RgTableRows? RgTableSetCell RgTableSetColumn RgTableSetRow RgTextGet
syn keyword famosFunctionEn RgTextSet RgTextSetData RgWindow RMS Rosette
syn keyword famosFunctionEn Round RSamp RSamp0 RSampEx SamplesGate
syn keyword famosFunctionEn SAVE SavitzkyGolay Scale SDIR SDOF_Response
syn keyword famosFunctionEn SearchLevel SegLen? SelBuildVarName SelChanListName? SelChanListSetName
syn keyword famosFunctionEn SelChanListSize? SelListControl SelMeasListName? SelMeasListSetName SelMeasListSize?
syn keyword famosFunctionEn SelUseMeasurement SEQUENCE Set SetBoxPos SetColor
syn keyword famosFunctionEn SetComm SetDataFormat SetDisplayY SetFlag SetIndex
syn keyword famosFunctionEn SetMeasurementName SetOption SetSegLen SetTime SetUnit
syn keyword famosFunctionEn SetZDel SetZOff Sharpness ShockResponseSpectrum SHOW
syn keyword famosFunctionEn signum sin SlClip Sleep sMax
syn keyword famosFunctionEn sMaxPos sMean sMin sMinPos Smo
syn keyword famosFunctionEn Smo3 Smo5 SolveLinEq Sort SoundIndex
syn keyword famosFunctionEn SpeakConfig SpeakText Spec SpecThirds SpecThirds_1
syn keyword famosFunctionEn sqr sqrt sRMS sStDev Stat
syn keyword famosFunctionEn StDev STri Sub Sum SvToChar
syn keyword famosFunctionEn SWITCH TAdd tan TComp TConv
syn keyword famosFunctionEn TForm ThrowError Time? TimeAdd TIMECOPY
syn keyword famosFunctionEn TimeDiff TimeJoin TIMESET TimeSplit TimeSystem?
syn keyword famosFunctionEn TimeToText TLeng TLike Top TPart
syn keyword famosFunctionEn TransposeMatrix TransRec TReplace TsaAppend TsaAppendText
syn keyword famosFunctionEn TsaCreateEmpty TsaDataToText TsaDecode TsaDelete TsaFilter
syn keyword famosFunctionEn TsaFindBefore TsaFindFirst TsaFindLast TsaFindNext TsaFindTime
syn keyword famosFunctionEn TsaFindValidPos TsaGetCount TsaGetData TsaGetText TsaGetTime
syn keyword famosFunctionEn TsaInsert TsaInsertText TsaJoin TsaSaveAscii TsaSetData
syn keyword famosFunctionEn TsaSetText TsaSetTime TsaTextToData TtoSv TxArrayCreate
syn keyword famosFunctionEn TxArrayDelete TxArrayGetSize TxArrayInsert TxArraySetSize TxFind
syn keyword famosFunctionEn TxFormatEx TxGetValidVarName TxRegexMatch TxRegexReplace TxReplace
syn keyword famosFunctionEn TxSplit TxWhere UNCERTAINTY_LOOP UncertaintyCalc UncertaintyGet
syn keyword famosFunctionEn UncertaintyModify UncertaintySet UncertaintySnapshot Unit? UpperValue
syn keyword famosFunctionEn UserPropCopy UserPropCount? UserPropDel UserPropInfo? UserPropName?
syn keyword famosFunctionEn UserPropSet UserPropText? UserPropValue? Value Value2
syn keyword famosFunctionEn ValueIndex VarExist? VarGetInit VarGetInit2 VarGetName?
syn keyword famosFunctionEn Verify VerifyVar VFAppendCwSnapshot VFAppendFrame VFAppendPanelSnapshot
syn keyword famosFunctionEn VFAppendRGBData VFClose VFOpen VibrationFilter VpBackStep
syn keyword famosFunctionEn VpContinue VpDelLink VpGetAbsStartTime VpGetAbsStartTime2 VpGetErrorText
syn keyword famosFunctionEn VpGetFileName VpGetImages VpGetLengthFrames VpGetLengthSeconds VpGetPlayRate
syn keyword famosFunctionEn VpGetPosFrames VpGetPosSeconds VpGetRecordRate VpGetState VpGetStateText
syn keyword famosFunctionEn VpGetXOffset VpLinkExists VpPause VpPlay VpPlaySync
syn keyword famosFunctionEn VpSelect VpSetAbsStartTime VpSetAbsStartTime2 VpSetLink VpSetPlayRate
syn keyword famosFunctionEn VpSetPosFrames VpSetPosSeconds VpSetRecordRate VpSetXOffset VpSingleStep
syn keyword famosFunctionEn VpStop VpVideoClose VpVideoLoad WFTLOAD WHILE
syn keyword famosFunctionEn XDel XDel? XDELTA XlBuildA1Ref XlCreateTimeLine
syn keyword famosFunctionEn XlFind XlGetSelectedRange XlGetText XlGetValue XlGetValues
syn keyword famosFunctionEn XlGetValues2 XlPaste XlQuit XlRunMacro XlSelectRange
syn keyword famosFunctionEn XlSetCellFormat XlSetText XlSetValue XlSetValues XlSheetActivate
syn keyword famosFunctionEn XlSheetAdd XlSheetDelete XlSheetExist XlSheetGetActive XlSheetGetCount
syn keyword famosFunctionEn XlSheetGetTitle XlSheetInsertCopy XlSheetMove XlSheetPrint XlSheetRename
syn keyword famosFunctionEn XlSheetSetOption XlStart XlVisible XlWbActivate XlWbClose
syn keyword famosFunctionEn XlWbExist XlWbGetActive XlWbGetCount XlWbGetName XlWbNew
syn keyword famosFunctionEn XlWbOpen XlWbPrint XlWbSave xMax XOff
syn keyword famosFunctionEn XOff? XOFFSET XOR XUNIT XY
syn keyword famosFunctionEn XYdt XYdt2 XYof YUNIT ZDel?
syn keyword famosFunctionEn ZOff? ZoomSpectrumChirpZ
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
