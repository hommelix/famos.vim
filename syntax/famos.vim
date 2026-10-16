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
syn keyword famosFunctionDe ABCBewertung ABFR[AGEN] ABLA[GE] AKF AND
syn keyword famosFunctionDe APPL[IKATION] ASCI[I] ASCO[PTION]
syn keyword famosFunctionDe Abs Add Alle0 AmpSpectrumPeak
syn keyword famosFunctionDe AmpSpectrumPeak_exp AmpSpectrumRMS
syn keyword famosFunctionDe AmpSpectrumRMS_exp AnzeigeY? Append
syn keyword famosFunctionDe AppendLoopEnd Appro ApproNonLin BENE[NNEN]
syn keyword famosFunctionDe BREA[K] Band Binde BitAnd BitGet BitNot
syn keyword famosFunctionDe BitSet BitShift BoxAusgabe BoxNachricht
syn keyword famosFunctionDe BoxWert? CAS[E] CFCFilter CONT[INUE]
syn keyword famosFunctionDe ClsOffFromRainflowGetLevelCrossing
syn keyword famosFunctionDe ClsOffFromRainflowGetPeak
syn keyword famosFunctionDe ClsOffFromRainflowGetReconstruction
syn keyword famosFunctionDe ClsOffFromRainflowGetZeroCrossingPeak
syn keyword famosFunctionDe ClsOffMatrixSum1Triangle
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
syn keyword famosFunctionDe DDESende DDESetze DDETrenn DEFA[ULT]
syn keyword famosFunctionDe DFilt DSPL[ADEN] DatFormat? DateiName?
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
syn keyword famosFunctionDe DrSetzen DrSicher DrTitleI DrTitleN ELS[E]
syn keyword famosFunctionDe END ENTF[ERNEN] EXIT[SEQUENZ] Eff Einheit?
syn keyword famosFunctionDe Envelope2 Equal EventAppend EventDel
syn keyword famosFunctionDe EventJoin EventNew EventNum? EventProp
syn keyword famosFunctionDe EventSet Execute ExpoRMS FAMO[S] FASL[ADEN]
syn keyword famosFunctionDe FFTO[PTION] FOR FORE[ACH] FORM[ULAR] Farbe?
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
syn keyword famosFunctionDe HttpGetText HttpOption Hyst IF IPli IPol
syn keyword famosFunctionDe InRad Int IntEx IntervalFrom2Levels
syn keyword famosFunctionDe IntervalGetStatist IsCplx IsXY KBT KKF
syn keyword famosFunctionDe KURV[ELADEN] Kart Kenn KlsDurch KlsMaxSp
syn keyword famosFunctionDe KlsSMitt KlsSPaar KlsSpSti KlsSpann KlsSpit1
syn keyword famosFunctionDe KlsSpit3 KlsStSti KlsStich KlsVWeil Kmp1
syn keyword famosFunctionDe KmpX KmpY Komm? Kompl KvAttrib KvCursor
syn keyword famosFunctionDe KvFenst KvGlobaleEinstellungLaden
syn keyword famosFunctionDe KvKonfig KvMarkerAnhängen KvPosi KvRefDB
syn keyword famosFunctionDe KvTitel KvTitelAbfrage KvUpdate KvVar
syn keyword famosFunctionDe KvYAchse LADE[N] LDI[R] LEE[R] LOCA[L] Lang
syn keyword famosFunctionDe LogSetup LogTrace LoudnessLevel
syn keyword famosFunctionDe LowerValue MDI[R] MatrixAdd MatrixChangeDim
syn keyword famosFunctionDe MatrixEigen MatrixFromLine MatrixGet
syn keyword famosFunctionDe MatrixInit MatrixInverse MatrixIpol
syn keyword famosFunctionDe MatrixMult MatrixPart MatrixSet
syn keyword famosFunctionDe MatrixTranspose Max MeasChanNames?
syn keyword famosFunctionDe MeasurementName? Median Min Mitte Mod
syn keyword famosFunctionDe Mult MvMax MvMean MvMin MvRMS MvStDev MvSum
syn keyword famosFunctionDe NorthCorrection OR Oben OdsGetLastErrorCode
syn keyword famosFunctionDe OdsIEAddAttribute OdsIEAddAttributeTxt
syn keyword famosFunctionDe OdsIECreateElement OdsIEDeleteElement
syn keyword famosFunctionDe OdsIEGetAttributeTxt OdsIEGetAttributes
syn keyword famosFunctionDe OdsIEGetMeasurement OdsIEGetPropertyTxt
syn keyword famosFunctionDe OdsIEListByAsamPath OdsIEListByType
syn keyword famosFunctionDe OdsIERemoveAttribute OdsIESetAttribute
syn keyword famosFunctionDe OdsInitialize OdsPluginListSelItems
syn keyword famosFunctionDe OdsSessionClose OdsSessionCreate
syn keyword famosFunctionDe OnError OtrEncoderRevs01 OtrFrequLine
syn keyword famosFunctionDe OtrOrderSpectrum OtrResample OtrResampleAAF
syn keyword famosFunctionDe OtrRpmPresentFast OtrRpmPresentVector
syn keyword famosFunctionDe OtrRpmSpectrum OtrRpmSpectrumFast
syn keyword famosFunctionDe OtrTachoMode OtrTachoToDist OtrTachoToSpeed
syn keyword famosFunctionDe OtrTimeOrderSpectrum OtrTrackingBandPass
syn keyword famosFunctionDe OtrTrackingBandStop OtrTrackingBandStopZ
syn keyword famosFunctionDe OtrTrackingHighPass OtrTrackingHighPassZ
syn keyword famosFunctionDe OtrTrackingLowPassZ PAUS[E] PI PI2 PTast
syn keyword famosFunctionDe PTastEx Perio PhaseContinuous PhaseMod
syn keyword famosFunctionDe PnEnable PnExportGraphics PnExportPDF
syn keyword famosFunctionDe PnGetActivePage PnGetFileSelection
syn keyword famosFunctionDe PnGetItemCount PnGetItemText PnGetPageCount
syn keyword famosFunctionDe PnGetSelectedItemCount PnGetText PnGetValue
syn keyword famosFunctionDe PnInsertPage PnIsItemSelected PnPrint
syn keyword famosFunctionDe PnSave PnSelectItem PnSetActivePage
syn keyword famosFunctionDe PnSetFolder PnSetItemSelection PnSetItemText
syn keyword famosFunctionDe PnSetText PnSetTimer PnSetValue PnShow
syn keyword famosFunctionDe PnTableColumns? PnTableGetCellText
syn keyword famosFunctionDe PnTableGetSelectedRows PnTableRows?
syn keyword famosFunctionDe PnTableSetColumn PnTableSetProperty
syn keyword famosFunctionDe PnTableShowColumn Pol Poly PolynomRoots Posi
syn keyword famosFunctionDe PosiEx2 Power1 Power2 Power3 PowerCepstrum
syn keyword famosFunctionDe PowerCepstrum_exp PowerDS PowerDS_1
syn keyword famosFunctionDe PowerParameter PowerSelect PowerSpectrum
syn keyword famosFunctionDe PowerSpectrum_exp PptAddSlides
syn keyword famosFunctionDe PptDeleteSlide PptDuplicateSlide
syn keyword famosFunctionDe PptGetSlidesCount PptMoveSlide
syn keyword famosFunctionDe PptPrintPresentation PptSavePresentation
syn keyword famosFunctionDe PptSetCurve PptSetPicture PptSetText Pulse
syn keyword famosFunctionDe Quad RGB RGBConvert R_ChisqTest R_Execute
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
syn keyword famosFunctionDe RgTextSetData RgWindow Rosette Round SDI[R]
syn keyword famosFunctionDe SEQU[ENZ] SICH[ERN] STri SWIT[CH]
syn keyword famosFunctionDe SavitzkyGolay SegLang? SelBuildVarName
syn keyword famosFunctionDe SelChanListSetName SelChanListSize?
syn keyword famosFunctionDe SelMeasListName? SelMeasListSetName
syn keyword famosFunctionDe SelUseMeasurement SetAnzeigeY SetBoxPos
syn keyword famosFunctionDe SetEinheit SetFarbe SetFlag SetKomm
syn keyword famosFunctionDe SetOption SetSegLang SetZDel SetZOff SetZeit
syn keyword famosFunctionDe SetzeIndex Sharpness ShockResponseSpectrum
syn keyword famosFunctionDe Sleep SolveLinEq Sort SoundIndex SpeakConfig
syn keyword famosFunctionDe SpecThirds SpecThirds_1 Spek Spieg StGren
syn keyword famosFunctionDe Streu Stück StückIndex Sub SuchePegel Summe
syn keyword famosFunctionDe TErsetze TForm TKonv TLang TLike TTeil TVerg
syn keyword famosFunctionDe Tast Tast2 TerzA TerzI ThrowError TransRec
syn keyword famosFunctionDe TsaAppend TsaAppendText TsaCreateEmpty
syn keyword famosFunctionDe TsaDecode TsaDelete TsaFilter TsaFindBefore
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
syn keyword famosFunctionDe VpStop VpVideoClose VpVideoLoad WFTL[ADEN]
syn keyword famosFunctionDe Wert Wert2 WertIndex Wurz XDEL[TA] XDel
syn keyword famosFunctionDe XEIN[HEIT] XOFF[SET] XOR XOff XOff? XY XYdt
syn keyword famosFunctionDe XYvon XlBuildA1Ref XlCreateTimeLine XlFind
syn keyword famosFunctionDe XlGetText XlGetValue XlGetValues
syn keyword famosFunctionDe XlPaste XlQuit XlRunMacro XlSelectRange
syn keyword famosFunctionDe XlSetText XlSetValue XlSetValues
syn keyword famosFunctionDe XlSheetAdd XlSheetDelete XlSheetExist
syn keyword famosFunctionDe XlSheetGetCount XlSheetGetTitle
syn keyword famosFunctionDe XlSheetMove XlSheetPrint XlSheetRename
syn keyword famosFunctionDe XlStart XlVisible XlWbActivate XlWbClose
syn keyword famosFunctionDe XlWbGetActive XlWbGetCount XlWbGetName
syn keyword famosFunctionDe XlWbOpen XlWbPrint XlWbSave YEIN[HEIT] ZDel?
syn keyword famosFunctionDe ZEIT[KOPIE] ZEIT[SETZEN] ZOff? ZeichenT
syn keyword famosFunctionDe ZeitAdd ZeitBinde ZeitDiff ZeitInText
syn keyword famosFunctionDe ZeitTeil ZoomSpectrumChirpZ acos asin atan
syn keyword famosFunctionDe cos dB eRegr exp iFFT idB lg ln sEff sMax
syn keyword famosFunctionDe sMin sMinPos sMittel sStreu signum sin tan
" English builtin functions generated with
" :r!python3 generate_functions_list.py imc_FAMOS_Function_Reference.pdf famosFunctionEn
syn keyword famosFunctionEn ABCRating ACF AND APP[LICATION] ASC[II]
syn keyword famosFunctionEn ASC[SAVE] Abs Add All0 AmpSpectrumPeak
syn keyword famosFunctionEn AmpSpectrumPeak_exp AmpSpectrumRMS
syn keyword famosFunctionEn AmpSpectrumRMS_exp Append AppendLoop
syn keyword famosFunctionEn Appro ApproNonLin BIN[ARY] BRE[AK] BitAnd
syn keyword famosFunctionEn BitNot BitOr BitSet BitShift BoxMessage
syn keyword famosFunctionEn BoxText? BoxValue? CAS[E] CCF CFCFilter
syn keyword famosFunctionEn CON[TINUE] CON[TROL] CUR[VESETUP] CharToSv
syn keyword famosFunctionEn Clip ClsLvlCr ClsMaxSt
syn keyword famosFunctionEn ClsOffFromRainflowGetLevelCrossing
syn keyword famosFunctionEn ClsOffFromRainflowGetPeak
syn keyword famosFunctionEn ClsOffFromRainflowGetReconstruction
syn keyword famosFunctionEn ClsOffFromRainflowGetZeroCrossingPeak
syn keyword famosFunctionEn ClsOffMatrixSum1Triangle
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
syn keyword famosFunctionEn Comm? Compl ComplexSpectrum
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
syn keyword famosFunctionEn DDESend DDESepar DDESet DEF[AULT] DEL[ETE]
syn keyword famosFunctionEn DFilt DSP[LOAD] DataFormat? DbClosePanel
syn keyword famosFunctionEn DbSetActivePanel DbSetPanelWindow DbShow
syn keyword famosFunctionEn Diff DisplayY? Div DlgApplyData
syn keyword famosFunctionEn DlgDeleteItem DlgEnable DlgExpandTree
syn keyword famosFunctionEn DlgFindItem DlgGetBarMax DlgGetBarMin
syn keyword famosFunctionEn DlgGetCellValue DlgGetItemCount
syn keyword famosFunctionEn DlgGetItemText DlgGetPath DlgGetSelectedItem
syn keyword famosFunctionEn DlgGetText DlgGetValue DlgInsertItem
syn keyword famosFunctionEn DlgIsItemSelected DlgSelectItem
syn keyword famosFunctionEn DlgSetBarRange DlgSetCellBackColor
syn keyword famosFunctionEn DlgSetCellTextColor DlgSetCellValue
syn keyword famosFunctionEn DlgSetItemText DlgSetText DlgSetTextColor
syn keyword famosFunctionEn DlgShow DrTitleN ELS[E] ELS[EIF] EMP[TY] END
syn keyword famosFunctionEn Envelope1 Envelope2 Equal EventAppend
syn keyword famosFunctionEn EventGet EventJoin EventNew EventNum?
syn keyword famosFunctionEn EventProp? EventSet Execute ExpoRMS FAM[OS]
syn keyword famosFunctionEn FFT FFT[OPTION] FOR FOR[EACH] FileClose
syn keyword famosFunctionEn FileErrCode? FileErrText? FileLineRead
syn keyword famosFunctionEn FileLoad FileName? FileObjDel FileObjFind
syn keyword famosFunctionEn FileObjNum? FileObjRead FileObjType?
syn keyword famosFunctionEn FileOpenASCII FileOpenASCII2 FileOpenDSF
syn keyword famosFunctionEn FileOpenXLS FileOpenXLS2 FileResetAll
syn keyword famosFunctionEn FileSetComm FileXLSCellRead FileXLSCellWrite
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
syn keyword famosFunctionEn Hyst IF IPol InDegr InRad Int IntEx
syn keyword famosFunctionEn IntervalFromLevel IntervalGetStatist IsCplx
syn keyword famosFunctionEn Join KBT LDI[R] LFit LOA[D] LOC[AL] Layout
syn keyword famosFunctionEn Leng? Lip LogSetup LogTrace LoudnessLevel
syn keyword famosFunctionEn LowerValue MDI[R] MInt MatrixAdd
syn keyword famosFunctionEn MatrixCut MatrixEigen MatrixFromLine
syn keyword famosFunctionEn MatrixInfo MatrixInit MatrixInverse
syn keyword famosFunctionEn MatrixMerge MatrixMult MatrixPart MatrixSet
syn keyword famosFunctionEn MatrixTranspose Max Mean MeasChanNames?
syn keyword famosFunctionEn MeasurementName? Median Min Mirror Mod
syn keyword famosFunctionEn Mult MvMax MvMean MvMin MvRMS MvStDev MvSum
syn keyword famosFunctionEn NorthCorrection OR OctA OctI
syn keyword famosFunctionEn OdsGetLastErrorTxt OdsIEAddAttribute
syn keyword famosFunctionEn OdsIEBuildVarName OdsIECreateElement
syn keyword famosFunctionEn OdsIEGetAttribute OdsIEGetAttributeTxt
syn keyword famosFunctionEn OdsIEGetChannel OdsIEGetMeasurement
syn keyword famosFunctionEn OdsIEImportData OdsIEListByAsamPath
syn keyword famosFunctionEn OdsIEListChildren OdsIERemoveAttribute
syn keyword famosFunctionEn OdsIESetAttributeTxt OdsInitialize
syn keyword famosFunctionEn OdsPluginSessionConnect OdsSessionClose
syn keyword famosFunctionEn OdsSessionSelect OnError OtrEncoderRevs01
syn keyword famosFunctionEn OtrOrderSpecFromFFT OtrOrderSpectrum
syn keyword famosFunctionEn OtrResampleAAF OtrRpmOrder OtrRpmPresentFast
syn keyword famosFunctionEn OtrRpmPresentation OtrRpmSpectrum
syn keyword famosFunctionEn OtrRpmThirds OtrTachoMode OtrTachoToDist
syn keyword famosFunctionEn OtrTachoToSpeedX OtrTimeOrderSpectrum
syn keyword famosFunctionEn OtrTrackingBandPassZ OtrTrackingBandStop
syn keyword famosFunctionEn OtrTrackingExpoRms OtrTrackingHighPass
syn keyword famosFunctionEn OtrTrackingLowPass OtrTrackingLowPassZ
syn keyword famosFunctionEn PI PI2 Peaks Perio PhaseContinuous PhaseMod
syn keyword famosFunctionEn PnEnable PnExportGraphics PnExportPDF
syn keyword famosFunctionEn PnGetActivePage PnGetFileSelection
syn keyword famosFunctionEn PnGetItemCount PnGetItemText PnGetPageCount
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
syn keyword famosFunctionEn PrWin PulseDuration REN[AME] REQ[UEST] RGB
syn keyword famosFunctionEn RMS RSamp RSamp0 RSampEx R_ChisqTest
syn keyword famosFunctionEn R_GetOption R_GetVar R_Norm R_SetVar R_tTest
syn keyword famosFunctionEn Random RangeSet Recip Rect Red Red2 RedEx
syn keyword famosFunctionEn RenameMeasurement Repl ReplIndex RgCurveSet
syn keyword famosFunctionEn RgDocCopy RgDocExport RgDocExportEx
syn keyword famosFunctionEn RgDocInsertPage RgDocNew RgDocOpen
syn keyword famosFunctionEn RgDocPrintSetup RgDocRemovePage RgDocSave
syn keyword famosFunctionEn RgDocSetActivePage RgGetErrorText
syn keyword famosFunctionEn RgObjFind RgObjGetCount RgObjGetPos
syn keyword famosFunctionEn RgObjGetType RgObjMove RgObjSetColor
syn keyword famosFunctionEn RgSetDir RgTableColumns? RgTableGetCellText
syn keyword famosFunctionEn RgTableSetCell RgTableSetColumn
syn keyword famosFunctionEn RgTextGet RgTextSet RgTextSetData RgWindow
syn keyword famosFunctionEn Round SAV[E] SDI[R] SDOF_Response SEQ[UENCE]
syn keyword famosFunctionEn STri SWI[TCH] SamplesGate SavitzkyGolay
syn keyword famosFunctionEn SearchLevel SegLen? SelBuildVarName
syn keyword famosFunctionEn SelChanListSetName SelChanListSize?
syn keyword famosFunctionEn SelMeasListName? SelMeasListSetName
syn keyword famosFunctionEn SelUseMeasurement Set SetBoxPos SetColor
syn keyword famosFunctionEn SetDataFormat SetDisplayY SetFlag SetIndex
syn keyword famosFunctionEn SetOption SetSegLen SetTime SetUnit SetZDel
syn keyword famosFunctionEn Sharpness ShockResponseSpectrum SlClip Sleep
syn keyword famosFunctionEn Smo3 Smo5 SolveLinEq Sort SoundIndex
syn keyword famosFunctionEn SpeakText Spec SpecThirds SpecThirds_1 StDev
syn keyword famosFunctionEn Sub Sum SvToChar TAdd TComp TConv TForm
syn keyword famosFunctionEn TIM[ESET] TLeng TLike TPart TReplace
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
syn keyword famosFunctionEn VpVideoClose VpVideoLoad WFT[LOAD] WHI[LE]
syn keyword famosFunctionEn XDel XDel? XOF[FSET] XOR XOff XOff? XUN[IT]
syn keyword famosFunctionEn XYdt XYdt2 XYof XlBuildA1Ref
syn keyword famosFunctionEn XlFind XlGetSelectedRange XlGetText
syn keyword famosFunctionEn XlGetValues XlGetValues2 XlPaste XlQuit
syn keyword famosFunctionEn XlSelectRange XlSetCellFormat XlSetText
syn keyword famosFunctionEn XlSetValues XlSheetActivate XlSheetAdd
syn keyword famosFunctionEn XlSheetExist XlSheetGetActive
syn keyword famosFunctionEn XlSheetGetTitle XlSheetInsertCopy
syn keyword famosFunctionEn XlSheetPrint XlSheetRename XlSheetSetOption
syn keyword famosFunctionEn XlVisible XlWbActivate XlWbClose XlWbExist
syn keyword famosFunctionEn XlWbGetCount XlWbGetName XlWbNew XlWbOpen
syn keyword famosFunctionEn XlWbSave YUN[IT] ZDel? ZOff?
syn keyword famosFunctionEn acos asin atan atan2 cos dB eFit exp iFFT
syn keyword famosFunctionEn ln log sMax sMaxPos sMean sMin sMinPos sRMS

syn keyword famosTodo contained	TODO FIXME XXX DEBUG NOTE

syn match   famosComment    /;.*$/ contains=famosTodo containedin=ALL
syn match   famosComment    /comm.*$/ contains=famosTodo containedin=ALL
syn match   famosComment    /comment.*$/ contains=famosTodo containedin=ALL
syn match   famosComment    /komm.*$/ contains=famosTodo containedin=ALL
syn match   famosComment    /kommentar.*$/ contains=famosTodo containedin=ALL
syn region  famosComment    start="(\*" end="\*)" contains=famosTodo containedin=ALL

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
