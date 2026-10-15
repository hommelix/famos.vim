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
syn keyword famosFunctionDe ABCBewertung ABFRAGEN ABFR ABLAGE ABLA
syn keyword famosFunctionDe AND AND ANWEISEN ANWE APPLIKATION APPL
syn keyword famosFunctionDe ASCOPTION ASCO ASCSICHERN ASCS Abs Add Alle0
syn keyword famosFunctionDe AmpSpectrumPeak_1 AmpSpectrumPeak_exp
syn keyword famosFunctionDe AmpSpectrumRMS_1 AmpSpectrumRMS_exp
syn keyword famosFunctionDe Append AppendLoop AppendLoopEnd Appro
syn keyword famosFunctionDe BENENNEN BENE BINÄR BINÄ BREAK BREA Band
syn keyword famosFunctionDe BitAnd BitGet BitNot BitOr BitSet BitShift
syn keyword famosFunctionDe BoxNachricht BoxText? BoxWert? CASE CASE
syn keyword famosFunctionDe CONTINUE CONT ClsOff2ChannelHistogram
syn keyword famosFunctionDe ClsOffFromRainflowGetMinMaxPeak
syn keyword famosFunctionDe ClsOffFromRainflowGetRangePair
syn keyword famosFunctionDe ClsOffFromRainflowGetSpans
syn keyword famosFunctionDe ClsOffMarkov ClsOffMatrixSum1Triangle
syn keyword famosFunctionDe ClsOffRainflowAddResidue
syn keyword famosFunctionDe ClsOffRainflowClearResidue
syn keyword famosFunctionDe ClsOffRainflowFeedMatrix
syn keyword famosFunctionDe ClsOffRainflowFeedSamples
syn keyword famosFunctionDe ClsOffRainflowGetResidue
syn keyword famosFunctionDe ClsOffRainflowInit1 ClsOffRainflowInit2
syn keyword famosFunctionDe ClsOffRainflowSetMatrix
syn keyword famosFunctionDe ClsOffRevolutionsMatrix
syn keyword famosFunctionDe ClsOffTM ClsOffWoehlerSN ClsQuantile
syn keyword famosFunctionDe CodeRange Coherence ComplexSpectrum
syn keyword famosFunctionDe ComplexSpectrum_exp ConvertUnit CorrCoeff
syn keyword famosFunctionDe CrossPowerDS_1 CrossPowerDS_exp
syn keyword famosFunctionDe CrossPowerNorm_1 CutDt CwAction CwActionP
syn keyword famosFunctionDe CwAxisGetText CwAxisSet CwColorGet
syn keyword famosFunctionDe CwCosysGet CwCosysSet CwDataGet
syn keyword famosFunctionDe CwDataSet CwDeleteElement CwDisplayGet
syn keyword famosFunctionDe CwDisplaySet CwGlobalGet CwGlobalGetText
syn keyword famosFunctionDe CwIsWindow CwLineGet CwLineSet CwLoadCCV
syn keyword famosFunctionDe CwMarkerGet CwMarkerGetText CwMarkerSet
syn keyword famosFunctionDe CwNewChannel_xy CwNewChannel_xyz
syn keyword famosFunctionDe CwNewWindow CwPosition CwReplace CwSaveCCV
syn keyword famosFunctionDe CwSelectByIndex CwSelectMode CwSelectWindow
syn keyword famosFunctionDe DDESende DDESetze DDETrenn DEFAULT DEFA
syn keyword famosFunctionDe DFilt DSPLADEN DSPL DatFormat? DateiName?
syn keyword famosFunctionDe DbLoadPanel DbSetActivePanel
syn keyword famosFunctionDe DbShow Dialog Diff Div DlgApplyData
syn keyword famosFunctionDe DlgDateiName DlgDeleteItem DlgEnable
syn keyword famosFunctionDe DlgFindItem DlgGetBarMax DlgGetBarMin
syn keyword famosFunctionDe DlgGetCellValue DlgGetItemCount
syn keyword famosFunctionDe DlgGetItemText DlgGetPath DlgGetSelectedItem
syn keyword famosFunctionDe DlgGetText DlgGetValue DlgInsertItem
syn keyword famosFunctionDe DlgIsItemSelected DlgSelectItem
syn keyword famosFunctionDe DlgSetBarRange DlgSetCellBackColor
syn keyword famosFunctionDe DlgSetCellTextColor DlgSetCellValue
syn keyword famosFunctionDe DlgSetItemText DlgSetText DlgSetTextColor
syn keyword famosFunctionDe DlgShow DrDrucke DrFenst DrKonfig DrMove
syn keyword famosFunctionDe DrSetzen DrSicher DrTitleI DrTitleN
syn keyword famosFunctionDe ELSEIF ELSE END END ENTFERNEN ENTF
syn keyword famosFunctionDe Eff Einheit? Envelope1 Envelope2 Equal
syn keyword famosFunctionDe EventDel EventGet EventJoin EventNew
syn keyword famosFunctionDe EventProp EventProp? EventSet Execute
syn keyword famosFunctionDe FAMOS FAMO FASLADEN FASL FFT FFT
syn keyword famosFunctionDe FOR FOR FOREACH FORE FORMULAR FORM Farbe?
syn keyword famosFunctionDe FileComm? FileErrCode? FileErrText?
syn keyword famosFunctionDe FileLineWrite FileLoad FileObjDel
syn keyword famosFunctionDe FileObjName? FileObjNum? FileObjRead
syn keyword famosFunctionDe FileObjWrite FileOpenASCII FileOpenASCII2
syn keyword famosFunctionDe FileOpenFAS FileOpenXLS FileOpenXLS2
syn keyword famosFunctionDe FileSave FileSetComm FileXLSCellRead
syn keyword famosFunctionDe FileXLSColumnRead FileXLSSelectSheet FiltBP
syn keyword famosFunctionDe FiltBpZ FiltBsZ FiltHP FiltHpZ FiltLpZ
syn keyword famosFunctionDe FilterAnalog Flag? Flipflop
syn keyword famosFunctionDe FsCopyFile FsCreateDirectory FsDeleteFile
syn keyword famosFunctionDe FsDlgSelectFiles FsFileExists
syn keyword famosFunctionDe FsFileListGetAttribute FsFileListGetCount
syn keyword famosFunctionDe FsFileListGetSize FsFileListGetTime
syn keyword famosFunctionDe FsGetDiskFreeSpace FsGetDriveType
syn keyword famosFunctionDe FsGetFileNames FsGetFileSize FsGetFileTime
syn keyword famosFunctionDe FsGetLastErrorNumber FsGetLogicalDrives
syn keyword famosFunctionDe FsGetParentDirectoryName FsGetShortPathName
syn keyword famosFunctionDe FsMoveFile FsPathCombine FsRemoveDirectory
syn keyword famosFunctionDe FsSetFileAttributes FsSetFileTime
syn keyword famosFunctionDe FsTempFileName GInt Ganz GetLastError
syn keyword famosFunctionDe GetScale GetSystemInfo Gla3 Gla5 Glatt
syn keyword famosFunctionDe GrExpand GrKanalAdd GrKanalEntf GrKanalFinde
syn keyword famosFunctionDe GrKanalZahl? GrNeu Gren GrenIndex Histo
syn keyword famosFunctionDe HttpGetText HttpOption Hyst IF IF IPli IPol
syn keyword famosFunctionDe InRad Int IntEx IntervalFrom2Levels
syn keyword famosFunctionDe IntervalGetStatist IsCplx IsXY KBT KBT
syn keyword famosFunctionDe KOMMENTAR KOMM KURVELADEN KURV Kart Kenn
syn keyword famosFunctionDe KlsMaxSp KlsRFlow KlsSMitt KlsSPaar KlsSpSti
syn keyword famosFunctionDe KlsSpit1 KlsSpit2 KlsSpit3 KlsStSti KlsStich
syn keyword famosFunctionDe Kmp1 Kmp2 KmpX KmpY Komm? Kompl KvAttrib
syn keyword famosFunctionDe KvCursorSetzen KvFenst
syn keyword famosFunctionDe KvKanalErsetzen KvKonfig KvMarkerAnhängen
syn keyword famosFunctionDe KvRefDB KvSicher KvTitel KvTitelAbfrage
syn keyword famosFunctionDe KvVar KvXAchse KvYAchse LADEN LADE LDIR LDIR
syn keyword famosFunctionDe LOCAL LOCA Lang Lang? LogSetup LogTrace
syn keyword famosFunctionDe LoudnessSpectrum LowerValue MDIR MDIR
syn keyword famosFunctionDe MatrixChangeDim MatrixCut MatrixEigen
syn keyword famosFunctionDe MatrixGet MatrixInfo MatrixInit
syn keyword famosFunctionDe MatrixIpol MatrixMerge MatrixMult MatrixPart
syn keyword famosFunctionDe MatrixSumLines MatrixTranspose Max
syn keyword famosFunctionDe MeasNames? MeasurementName? Median Min Mitte
syn keyword famosFunctionDe Monoflop Mult MvMax MvMean MvMin MvRMS
syn keyword famosFunctionDe MvSum NOT NOT NorthCorrection OR OR Oben
syn keyword famosFunctionDe OdsGetLastErrorTxt OdsIEAddAttribute
syn keyword famosFunctionDe OdsIEBuildVarName OdsIECreateElement
syn keyword famosFunctionDe OdsIEGetAttribute OdsIEGetAttributeTxt
syn keyword famosFunctionDe OdsIEGetChannel OdsIEGetMeasurement
syn keyword famosFunctionDe OdsIEImportData OdsIEListByAsamPath
syn keyword famosFunctionDe OdsIEListChildren OdsIERemoveAttribute
syn keyword famosFunctionDe OdsIESetAttributeTxt OdsInitialize
syn keyword famosFunctionDe OdsPluginSessionConnect OdsSessionClose
syn keyword famosFunctionDe OdsSessionSelect OnError OtrEncoderRevs01
syn keyword famosFunctionDe OtrOrderSpecFromFFT OtrOrderSpectrum
syn keyword famosFunctionDe OtrResampleAAF OtrRpmOrder OtrRpmPresentFast
syn keyword famosFunctionDe OtrRpmPresentation OtrRpmSpectrum
syn keyword famosFunctionDe OtrRpmThirds OtrTachoMode OtrTachoToDist
syn keyword famosFunctionDe OtrTachoToSpeedX OtrTimeOrderSpectrum
syn keyword famosFunctionDe OtrTrackingBandPassZ OtrTrackingBandStop
syn keyword famosFunctionDe OtrTrackingExpoRms OtrTrackingHighPass
syn keyword famosFunctionDe OtrTrackingLowPass OtrTrackingLowPassZ
syn keyword famosFunctionDe PI PI PI2 PI2 PTast PTast0 PTastEx Perio
syn keyword famosFunctionDe PhaseMod PnDeleteItem PnEnable
syn keyword famosFunctionDe PnExportPDF PnFindItem PnGetActivePage
syn keyword famosFunctionDe PnGetFolder PnGetItemCount PnGetItemText
syn keyword famosFunctionDe PnGetSelectedItem PnGetSelectedItemCount
syn keyword famosFunctionDe PnGetValue PnInsertItem PnInsertPage
syn keyword famosFunctionDe PnPrint PnRemovePage PnSave PnSelectItem
syn keyword famosFunctionDe PnSetFileSelection PnSetFolder
syn keyword famosFunctionDe PnSetItemText PnSetProperty PnSetText
syn keyword famosFunctionDe PnSetValue PnShow PnShowPage PnTableColumns?
syn keyword famosFunctionDe PnTableGetCellValue PnTableGetSelectedRows
syn keyword famosFunctionDe PnTableSetCell PnTableSetColumn
syn keyword famosFunctionDe PnTableSetRow PnTableShowColumn Pol Poly
syn keyword famosFunctionDe Posi PosiEx PosiEx2 Power1 Power2 Power3
syn keyword famosFunctionDe PowerCepstrum_1 PowerCepstrum_exp PowerDS
syn keyword famosFunctionDe PowerDS_exp PowerParameter PowerSelect
syn keyword famosFunctionDe PowerSpectrum_1 PowerSpectrum_exp
syn keyword famosFunctionDe PptClosePresentation PptDeleteSlide
syn keyword famosFunctionDe PptFindSlideByAlternativeText
syn keyword famosFunctionDe PptMoveSlide PptOpenPresentation
syn keyword famosFunctionDe PptSavePresentation PptSetCellText
syn keyword famosFunctionDe PptSetPicture PptSetText Pulse PulseDuration
syn keyword famosFunctionDe RGB RGB RGBConvert R_ChisqTest R_Execute
syn keyword famosFunctionDe R_GetVar R_Norm R_SetVar R_tTest Rampe
syn keyword famosFunctionDe RangeSet RedEx Regr RemoveSamples
syn keyword famosFunctionDe Rez RgCurveSet RgDocClose RgDocCopy
syn keyword famosFunctionDe RgDocExportEx RgDocGetPageCount
syn keyword famosFunctionDe RgDocNew RgDocOpen RgDocPrint
syn keyword famosFunctionDe RgDocRemovePage RgDocSave RgDocSetActive
syn keyword famosFunctionDe RgGetErrorText RgObjDelete RgObjFind
syn keyword famosFunctionDe RgObjGetPos RgObjGetTitle RgObjGetType
syn keyword famosFunctionDe RgObjSetColor RgObjSetSize RgSetDir
syn keyword famosFunctionDe RgTableGetCellText RgTableRows?
syn keyword famosFunctionDe RgTableSetColumn RgTableSetRow RgTextGet
syn keyword famosFunctionDe RgTextSetData RgWindow Rosette Round
syn keyword famosFunctionDe SDOF_Response SEQUENZ SEQU SICHERN SICH STri
syn keyword famosFunctionDe SamplesGate SavitzkyGolay SegLang?
syn keyword famosFunctionDe SelChanListName? SelChanListSetName
syn keyword famosFunctionDe SelListControl SelMeasListName?
syn keyword famosFunctionDe SelMeasListSize? SelUseMeasurement
syn keyword famosFunctionDe SetBoxPos SetDatFormat SetEinheit SetFarbe
syn keyword famosFunctionDe SetKomm SetMeasurementName SetOption
syn keyword famosFunctionDe SetZDel SetZOff SetZeit Setze SetzeIndex
syn keyword famosFunctionDe ShockResponseSpectrum Skali Sleep SolveLinEq
syn keyword famosFunctionDe SoundIndex SpeakConfig SpeakText SpecThirds
syn keyword famosFunctionDe Spek Spieg StGren Stat Streu Stück
syn keyword famosFunctionDe Sub SuchePegel Summe TAdd TErsetze TForm
syn keyword famosFunctionDe TLang TLike TTeil TVerg TZeichen Tast Tast2
syn keyword famosFunctionDe TerzI ThrowError TransRec TransposeMatrix
syn keyword famosFunctionDe TsaAppendText TsaCreateEmpty TsaDataToText
syn keyword famosFunctionDe TsaDelete TsaFilter TsaFindBefore
syn keyword famosFunctionDe TsaFindLast TsaFindNext TsaFindTime
syn keyword famosFunctionDe TsaGetCount TsaGetData TsaGetText TsaGetTime
syn keyword famosFunctionDe TsaInsertText TsaJoin TsaSaveAscii
syn keyword famosFunctionDe TsaSetText TsaSetTime TsaTextToData
syn keyword famosFunctionDe TxArrayDelete TxArrayGetSize TxArrayInsert
syn keyword famosFunctionDe TxFind TxFormatEx TxGetValidVarName
syn keyword famosFunctionDe TxRegexReplace TxReplace TxSplit TxWo TzuEW
syn keyword famosFunctionDe UncertaintyCalc UncertaintyGet
syn keyword famosFunctionDe UncertaintySet UncertaintySnapshot
syn keyword famosFunctionDe UserPropCopy UserPropCount? UserPropDel
syn keyword famosFunctionDe UserPropName? UserPropSet UserPropText?
syn keyword famosFunctionDe VFAppendCwSnapshot VFAppendFrame
syn keyword famosFunctionDe VFAppendRGBData VFClose VFOpen VarExist?
syn keyword famosFunctionDe VarGetInit2 VarGetName? Verify VerifyVar
syn keyword famosFunctionDe VpBackStep VpContinue VpDelLink
syn keyword famosFunctionDe VpGetAbsStartTime2 VpGetErrorText
syn keyword famosFunctionDe VpGetImages VpGetLengthFrames
syn keyword famosFunctionDe VpGetPlayRate VpGetPosFrames VpGetPosSeconds
syn keyword famosFunctionDe VpGetState VpGetStateText VpGetXOffset
syn keyword famosFunctionDe VpPause VpPlay VpPlaySync VpSelect
syn keyword famosFunctionDe VpSetAbsStartTime2 VpSetLink VpSetPlayRate
syn keyword famosFunctionDe VpSetPosSeconds VpSetRecordRate VpSetXOffset
syn keyword famosFunctionDe VpStop VpVideoClose VpVideoLoad
syn keyword famosFunctionDe WHILE WHIL Wert Wert2 WertIndex Wurz
syn keyword famosFunctionDe XDel XDel? XEINHEIT XEIN XOFFSET XOFF
syn keyword famosFunctionDe XOff XOff? XY XY XYdt XYdt2 XYvon
syn keyword famosFunctionDe XlCreateTimeLine XlFind XlGetSelectedRange
syn keyword famosFunctionDe XlGetValue XlGetValues XlGetValues2 XlPaste
syn keyword famosFunctionDe XlRunMacro XlSelectRange XlSetCellFormat
syn keyword famosFunctionDe XlSetValue XlSetValues XlSheetActivate
syn keyword famosFunctionDe XlSheetDelete XlSheetExist XlSheetGetActive
syn keyword famosFunctionDe XlSheetGetTitle XlSheetInsertCopy
syn keyword famosFunctionDe XlSheetPrint XlSheetRename XlSheetSetOption
syn keyword famosFunctionDe XlVisible XlWbActivate XlWbClose XlWbExist
syn keyword famosFunctionDe XlWbGetCount XlWbGetName XlWbNew XlWbOpen
syn keyword famosFunctionDe XlWbSave YEINHEIT YEIN ZDel? ZEIGEN ZEIG
syn keyword famosFunctionDe ZEITSETZEN ZEIT ZOff? ZeichenT Zeit? ZeitAdd
syn keyword famosFunctionDe ZeitDiff ZeitInText ZeitSystem? ZeitTeil
syn keyword famosFunctionDe acos asin atan atan2 cos dB eRegr exp iFFT
syn keyword famosFunctionDe lg ln sEff sMax sMaxPos sMin sMinPos sMittel
" English builtin functions generated with
" :r!python3 generate_functions_list.py imc_FAMOS_Function_Reference.pdf famosFunctionEn
syn keyword famosFunctionEn ABCRating ACF ACF AND AND APPLICATION APP
syn keyword famosFunctionEn ASCOPTION ASC ASCSAVE ASC Abs Add All0
syn keyword famosFunctionEn AmpSpectrumPeak_1 AmpSpectrumPeak_exp
syn keyword famosFunctionEn AmpSpectrumRMS_1 AmpSpectrumRMS_exp Append
syn keyword famosFunctionEn AppendLoopEnd Appro ApproNonLin BINARY BIN
syn keyword famosFunctionEn BitAnd BitGet BitNot BitOr BitSet BitShift
syn keyword famosFunctionEn BoxOutput BoxText? BoxValue? CASE CAS
syn keyword famosFunctionEn CFCFilter CLIPBOARD CLI CONTINUE CON
syn keyword famosFunctionEn CURVESETUP CUR CharToSv Chrct Clip ClsLvlCr
syn keyword famosFunctionEn ClsOff2ChannelHistogram
syn keyword famosFunctionEn ClsOffFromRainflowGetMinMaxPeak
syn keyword famosFunctionEn ClsOffFromRainflowGetRangePair
syn keyword famosFunctionEn ClsOffFromRainflowGetSpans
syn keyword famosFunctionEn ClsOffMarkov ClsOffMatrixSum1Triangle
syn keyword famosFunctionEn ClsOffRainflowAddResidue
syn keyword famosFunctionEn ClsOffRainflowClearResidue
syn keyword famosFunctionEn ClsOffRainflowFeedMatrix
syn keyword famosFunctionEn ClsOffRainflowFeedSamples
syn keyword famosFunctionEn ClsOffRainflowGetResidue
syn keyword famosFunctionEn ClsOffRainflowInit1 ClsOffRainflowInit2
syn keyword famosFunctionEn ClsOffRainflowSetMatrix
syn keyword famosFunctionEn ClsOffRevolutionsMatrix
syn keyword famosFunctionEn ClsOffTM ClsOffWoehlerSN ClsPeak1 ClsPeak2
syn keyword famosFunctionEn ClsPkSmp ClsQuantile ClsRFlow ClsRMean
syn keyword famosFunctionEn ClsRngPr ClsSampl ClsSmSmp ClsTAtLv
syn keyword famosFunctionEn Cmp1 Cmp2 CmpX CmpY CodeRange Coherence
syn keyword famosFunctionEn Comm? Comment Compl ComplexSpectrum
syn keyword famosFunctionEn ComplexSpectrum_exp ConvertUnit CorrCoeff
syn keyword famosFunctionEn CrossPowerDS_1 CrossPowerDS_exp
syn keyword famosFunctionEn CrossPowerNorm_1 Cut CutDt CutIndex
syn keyword famosFunctionEn CvAskTitle CvAttrib CvConfig CvCursor
syn keyword famosFunctionEn CvPosi CvRefDB CvReplaceChannel CvSave
syn keyword famosFunctionEn CvTitle CvUpdate CvVar CvWin CvXAxis CvYAxis
syn keyword famosFunctionEn CwActionP CwAxisGet CwAxisGetText CwAxisSet
syn keyword famosFunctionEn CwColorSet CwCosysGet CwCosysSet CwDataGet
syn keyword famosFunctionEn CwDataSet CwDeleteElement CwDisplayGet
syn keyword famosFunctionEn CwDisplaySet CwGlobalGet CwGlobalGetText
syn keyword famosFunctionEn CwIsWindow CwLineGet CwLineSet CwLoadCCV
syn keyword famosFunctionEn CwMarkerGet CwMarkerGetText CwMarkerSet
syn keyword famosFunctionEn CwNewChannel_xy CwNewChannel_xyz
syn keyword famosFunctionEn CwNewWindow CwPosition CwReplace CwSaveCCV
syn keyword famosFunctionEn CwSelectByIndex CwSelectMode CwSelectWindow
syn keyword famosFunctionEn DDESend DDESepar DDESet DEFAULT DEF
syn keyword famosFunctionEn DFTSpectrum DFilt DSPLOAD DSP DataFormat?
syn keyword famosFunctionEn DbLoadPanel DbSetActivePanel
syn keyword famosFunctionEn DbShow Dialog Diff DisplayY? Div
syn keyword famosFunctionEn DlgCloseDialog DlgDeleteItem DlgEnable
syn keyword famosFunctionEn DlgFileName DlgFindItem DlgGetBarMax
syn keyword famosFunctionEn DlgGetCellText DlgGetCellValue
syn keyword famosFunctionEn DlgGetItemLevel DlgGetItemText DlgGetPath
syn keyword famosFunctionEn DlgGetSelectedItemCount DlgGetText
syn keyword famosFunctionEn DlgInsertItem DlgInsertTreeItem
syn keyword famosFunctionEn DlgSelectItem DlgSetBackColor DlgSetBarRange
syn keyword famosFunctionEn DlgSetCellText DlgSetCellTextColor
syn keyword famosFunctionEn DlgSetItemSelection DlgSetItemText
syn keyword famosFunctionEn DlgSetTextColor DlgSetValue DlgShow DrTitleN
syn keyword famosFunctionEn ELSEIF ELS EMPTY EMP END END
syn keyword famosFunctionEn Envelope1 Envelope2 Equal EventAppend
syn keyword famosFunctionEn EventGet EventJoin EventNew EventNum?
syn keyword famosFunctionEn EventProp? EventSet Execute ExpoRMS
syn keyword famosFunctionEn FASLOAD FAS FFT FFT FFTOPTION FFT FOR FOR
syn keyword famosFunctionEn FileClose FileComm? FileErrCode?
syn keyword famosFunctionEn FileLineRead FileLineWrite FileLoad
syn keyword famosFunctionEn FileObjDel FileObjFind FileObjName?
syn keyword famosFunctionEn FileObjRead FileObjType? FileObjWrite
syn keyword famosFunctionEn FileOpenASCII2 FileOpenDSF FileOpenFAS
syn keyword famosFunctionEn FileOpenXLS2 FileResetAll FileSave
syn keyword famosFunctionEn FileXLSCellRead FileXLSCellWrite
syn keyword famosFunctionEn FileXLSSelectSheet FiltBP FiltBS FiltBpZ
syn keyword famosFunctionEn FiltHP FiltHpZ FiltLP FiltLpZ FilterAnalog
syn keyword famosFunctionEn Flipflop Floor FrequencyResponse FsCopyFile
syn keyword famosFunctionEn FsDeleteFile FsDlgSelectDirectory
syn keyword famosFunctionEn FsFileExists FsFileListClose
syn keyword famosFunctionEn FsFileListGetCount FsFileListGetName
syn keyword famosFunctionEn FsFileListGetTime FsFileListNew
syn keyword famosFunctionEn FsGetDriveType FsGetFileAttributes
syn keyword famosFunctionEn FsGetFileSize FsGetFileTime FsGetLastError
syn keyword famosFunctionEn FsGetLogicalDrives FsGetLongPathName
syn keyword famosFunctionEn FsGetShortPathName FsMakePath FsMoveFile
syn keyword famosFunctionEn FsRemoveDirectory FsRenameFile
syn keyword famosFunctionEn FsSetFileTime FsSplitPath FsTempFileName
syn keyword famosFunctionEn GetOption GetScale GetSystemInfo
syn keyword famosFunctionEn GrChanDel GrChanFind GrChanName? GrChanNum?
syn keyword famosFunctionEn GrJoin GrNew Histo HttpGetFile HttpGetText
syn keyword famosFunctionEn Hyst IF IF IPol InDegr InRad Int IntEx
syn keyword famosFunctionEn IntervalFromLevel IntervalGetStatist IsCplx
syn keyword famosFunctionEn Join KBT KBT LDIR LDI LFit LOAD LOA
syn keyword famosFunctionEn Layout Leng Leng? Lip LogSetup LogTrace
syn keyword famosFunctionEn LoudnessSpectrum LowerValue MDIR MDI MInt
syn keyword famosFunctionEn MatrixChangeDim MatrixCut MatrixEigen
syn keyword famosFunctionEn MatrixGet MatrixInfo MatrixInit
syn keyword famosFunctionEn MatrixIpol MatrixMerge MatrixMult MatrixPart
syn keyword famosFunctionEn MatrixSumLines MatrixTranspose Max Mean
syn keyword famosFunctionEn MeasNames? MeasurementName? Median Min
syn keyword famosFunctionEn Mod Monoflop Mult MvMax MvMean MvMin MvRMS
syn keyword famosFunctionEn MvSum NOT NOT NorthCorrection OR OR OctA
syn keyword famosFunctionEn OdsGetLastErrorCode OdsGetLastErrorTxt
syn keyword famosFunctionEn OdsIEAddAttributeTxt OdsIEBuildVarName
syn keyword famosFunctionEn OdsIEDeleteElement OdsIEGetAttribute
syn keyword famosFunctionEn OdsIEGetAttributes OdsIEGetChannel
syn keyword famosFunctionEn OdsIEGetPropertyTxt OdsIEImportData
syn keyword famosFunctionEn OdsIEListByType OdsIEListChildren
syn keyword famosFunctionEn OdsIESetAttribute OdsIESetAttributeTxt
syn keyword famosFunctionEn OdsPluginListSelItems
syn keyword famosFunctionEn OdsSessionClose OdsSessionCreate
syn keyword famosFunctionEn OnError OtrEncoderRevs01 OtrFrequLine
syn keyword famosFunctionEn OtrOrderSpectrum OtrResample OtrResampleAAF
syn keyword famosFunctionEn OtrRpmPresentFast OtrRpmPresentVector
syn keyword famosFunctionEn OtrRpmSpectrum OtrRpmSpectrumFast
syn keyword famosFunctionEn OtrTachoMode OtrTachoToDist OtrTachoToSpeed
syn keyword famosFunctionEn OtrTimeOrderSpectrum OtrTrackingBandPass
syn keyword famosFunctionEn OtrTrackingBandStop OtrTrackingBandStopZ
syn keyword famosFunctionEn OtrTrackingHighPass OtrTrackingHighPassZ
syn keyword famosFunctionEn OtrTrackingLowPassZ PAUSE PAU PI PI PI2 PI2
syn keyword famosFunctionEn Perio PhaseContinuous PhaseMod PnDeleteItem
syn keyword famosFunctionEn PnExportGraphics PnExportPDF PnFindItem
syn keyword famosFunctionEn PnGetFileSelection PnGetFolder
syn keyword famosFunctionEn PnGetItemText PnGetPageCount
syn keyword famosFunctionEn PnGetSelectedItemCount PnGetText PnGetValue
syn keyword famosFunctionEn PnInsertPage PnIsItemSelected PnPrint
syn keyword famosFunctionEn PnSave PnSelectItem PnSetActivePage
syn keyword famosFunctionEn PnSetFolder PnSetItemSelection PnSetItemText
syn keyword famosFunctionEn PnSetText PnSetTimer PnSetValue PnShow
syn keyword famosFunctionEn PnTableColumns? PnTableGetCellText
syn keyword famosFunctionEn PnTableGetSelectedRows PnTableRows?
syn keyword famosFunctionEn PnTableSetColumn PnTableSetProperty
syn keyword famosFunctionEn PnTableShowColumn Pol Poly PolynomRoots Pos
syn keyword famosFunctionEn PosEx2 Power1 Power2 Power3 PowerCepstrum
syn keyword famosFunctionEn PowerCepstrum_exp PowerDS PowerDS_1
syn keyword famosFunctionEn PowerParameter PowerSelect PowerSpectrum
syn keyword famosFunctionEn PowerSpectrum_exp PptAddSlides
syn keyword famosFunctionEn PptDeleteSlide PptDuplicateSlide
syn keyword famosFunctionEn PptGetSlidesCount PptMoveSlide
syn keyword famosFunctionEn PptPrintPresentation PptSavePresentation
syn keyword famosFunctionEn PptSetCurve PptSetPicture PptSetText
syn keyword famosFunctionEn PrMove PrPrint PrRdClip PrSave PrSet
syn keyword famosFunctionEn PrWin PulseDuration RENAME REN REQUEST REQ
syn keyword famosFunctionEn RGBConvert RMS RMS RSamp RSamp0 RSampEx
syn keyword famosFunctionEn R_Execute R_GetOption R_GetVar R_Norm
syn keyword famosFunctionEn R_tTest Ramp Random RangeSet Recip Rect Red
syn keyword famosFunctionEn RedEx RemoveSamples RenameMeasurement Repl
syn keyword famosFunctionEn RgCurveSet RgDocClose RgDocCopy RgDocExport
syn keyword famosFunctionEn RgDocGetPageCount RgDocInsertPage RgDocNew
syn keyword famosFunctionEn RgDocPrint RgDocPrintSetup RgDocRemovePage
syn keyword famosFunctionEn RgDocSetActive RgDocSetActivePage
syn keyword famosFunctionEn RgObjDelete RgObjFind RgObjGetCount
syn keyword famosFunctionEn RgObjGetTitle RgObjGetType RgObjMove
syn keyword famosFunctionEn RgObjSetSize RgSetDir RgTableColumns?
syn keyword famosFunctionEn RgTableRows? RgTableSetCell RgTableSetColumn
syn keyword famosFunctionEn RgTextGet RgTextSet RgTextSetData RgWindow
syn keyword famosFunctionEn Round SAVE SAV SDIR SDI SDOF_Response
syn keyword famosFunctionEn SHOW SHO STri SWITCH SWI SamplesGate
syn keyword famosFunctionEn Scale SearchLevel SegLen? SelBuildVarName
syn keyword famosFunctionEn SelChanListSetName SelChanListSize?
syn keyword famosFunctionEn SelMeasListName? SelMeasListSetName
syn keyword famosFunctionEn SelUseMeasurement Set SetBoxPos SetColor
syn keyword famosFunctionEn SetDataFormat SetDisplayY SetFlag SetIndex
syn keyword famosFunctionEn SetOption SetSegLen SetTime SetUnit SetZDel
syn keyword famosFunctionEn Sharpness ShockResponseSpectrum SlClip Sleep
syn keyword famosFunctionEn Smo3 Smo5 SolveLinEq Sort SoundIndex
syn keyword famosFunctionEn SpeakText Spec SpecThirds SpecThirds_1 StDev
syn keyword famosFunctionEn Sub Sum SvToChar TAdd TComp TConv TForm
syn keyword famosFunctionEn TIMESET TIM TLeng TLike TPart TReplace
syn keyword famosFunctionEn Time? TimeAdd TimeDiff TimeJoin TimeSplit
syn keyword famosFunctionEn TimeToText Top TransRec TransposeMatrix
syn keyword famosFunctionEn TsaAppendText TsaCreateEmpty TsaDataToText
syn keyword famosFunctionEn TsaDelete TsaFilter TsaFindBefore
syn keyword famosFunctionEn TsaFindLast TsaFindNext TsaFindTime
syn keyword famosFunctionEn TsaGetCount TsaGetData TsaGetText TsaGetTime
syn keyword famosFunctionEn TsaInsertText TsaJoin TsaSaveAscii
syn keyword famosFunctionEn TsaSetText TsaSetTime TsaTextToData TtoSv
syn keyword famosFunctionEn TxArrayDelete TxArrayGetSize TxArrayInsert
syn keyword famosFunctionEn TxFind TxFormatEx TxGetValidVarName
syn keyword famosFunctionEn TxRegexReplace TxReplace TxSplit TxWhere
syn keyword famosFunctionEn UncertaintyCalc UncertaintyGet
syn keyword famosFunctionEn UncertaintySet UncertaintySnapshot Unit?
syn keyword famosFunctionEn UserPropCopy UserPropCount? UserPropDel
syn keyword famosFunctionEn UserPropName? UserPropSet UserPropText?
syn keyword famosFunctionEn VFAppendCwSnapshot VFAppendFrame
syn keyword famosFunctionEn VFAppendRGBData VFClose VFOpen Value Value2
syn keyword famosFunctionEn VarExist? VarGetInit VarGetInit2 VarGetName?
syn keyword famosFunctionEn VerifyVar VibrationFilter VpBackStep
syn keyword famosFunctionEn VpDelLink VpGetAbsStartTime
syn keyword famosFunctionEn VpGetErrorText VpGetFileName VpGetImages
syn keyword famosFunctionEn VpGetLengthSeconds VpGetPlayRate
syn keyword famosFunctionEn VpGetPosSeconds VpGetRecordRate VpGetState
syn keyword famosFunctionEn VpGetXOffset VpLinkExists VpPause VpPlay
syn keyword famosFunctionEn VpSelect VpSetAbsStartTime
syn keyword famosFunctionEn VpSetLink VpSetPlayRate VpSetPosFrames
syn keyword famosFunctionEn VpSetRecordRate VpSetXOffset VpSingleStep
syn keyword famosFunctionEn VpVideoClose VpVideoLoad WFTLOAD WFT
syn keyword famosFunctionEn XDELTA XDE XDel XDel? XOFFSET XOF XOR XOR
syn keyword famosFunctionEn XOff? XUNIT XUN XY XY XYdt XYdt2 XYof
syn keyword famosFunctionEn XlCreateTimeLine XlFind XlGetSelectedRange
syn keyword famosFunctionEn XlGetValue XlGetValues XlGetValues2 XlPaste
syn keyword famosFunctionEn XlRunMacro XlSelectRange XlSetCellFormat
syn keyword famosFunctionEn XlSetValue XlSetValues XlSheetActivate
syn keyword famosFunctionEn XlSheetDelete XlSheetExist XlSheetGetActive
syn keyword famosFunctionEn XlSheetGetTitle XlSheetInsertCopy
syn keyword famosFunctionEn XlSheetPrint XlSheetRename XlSheetSetOption
syn keyword famosFunctionEn XlVisible XlWbActivate XlWbClose XlWbExist
syn keyword famosFunctionEn XlWbGetCount XlWbGetName XlWbNew XlWbOpen
syn keyword famosFunctionEn XlWbSave YUNIT YUN ZDel? ZOff?
syn keyword famosFunctionEn acos asin atan atan2 cos dB eFit exp iFFT
syn keyword famosFunctionEn ln log sMax sMaxPos sMean sMin sMinPos sRMS

syn keyword famosTodo contained	TODO FIXME XXX DEBUG NOTE

syn match   famosComment    /;.*$/
syn match   famosComment    /comm.*$/i
syn region  famosComment        start=";" end="$" contains=famosTodo
syn region  famosComment        start="(\*" end="\*)" contains=famosTodo

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
