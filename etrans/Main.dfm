�
 TFRMMAIN 0V  TPF0TfrmMainfrmMainLeftBTop� WidthHeight�Caption   ETrans körningColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 	Icon.Data
�             �     (       @         �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� �����������������DO �DDDDDDDDDI�DO �DDDDDDDDDI��ODDDD   DDI��ODD@ ��� DI����D@�����I���  @������I���������� I��� @����� �I�������� wxxI�������������DI��������xx�DI��������w��DI��������wxxxDI������w���DDI��������xxDDI���������DDI������ww���DDDI������w��DDDI����wxx� DDDDI����     ODDDI����wxxx����DDI�������� �DDI���xxxp�� �DDI���������DDI���xxx�����DDI����ww ������DDI����w ��������DI���  ���������DI���������������I���������������I����������������                                                                                                                                Menu	MainMenu1OldCreateOrder	PositionpoScreenCenter
OnActivateFormActivateOnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight TLabelLabel3LeftTopWidth� HeightCaption    Senast överförda kundnr (%0:d)Visible  TLabelLabel4LeftTop0Width� HeightCaption    Senast överförda listnr (%1:d)Visible  TLabelLabel5LeftTopHWidth� HeightCaption   Path där filerna skall hamnaVisible  TLabelLabel6LeftTop`WidthxHeightCaptionAvdelningsnummer (%2:s)Visible  TLabelLabel7LeftTopxWidth^HeightCaptionVerifikationstyp (3:s)Visible  TLabelLabel1LeftTop� Width\HeightCaptionBolagsnummer (4:s)Visible  TLabelLabel2Left�Top Width8HeightCaptionVersion: 2.1Visible  TLabelLabel8LeftTop� WidthOHeightCaption   Räknare (%9:5d)Visible  TLabelLabel9LeftTop� Width/HeightCaption	H FilnamnVisible  TLabelLabel10LeftTop� Width/HeightCaption	R FilnamnVisible  TLabelLabel11LeftTop� Width=HeightCaptionKund filnamnVisible  TLabelLabel12LeftTopWidth<HeightCaptionLogg filnamnVisible  TButtonStartTransferLeft�TopWidthYHeightCaption   &Starta överföringTabOrder OnClickStartTransferClick  TEditEdit1Left� TopWidthQHeightTabOrderTextEdit1Visible  TEditEdit2Left� Top(WidthQHeightTabOrderTextEdit2Visible  TEditEdit3Left� Top@Width,HeightTabOrderTextEdit3Visible  TEditEdit4Left� TopXWidth9HeightTabOrderTextEdit4Visible  TEditEdit5Left� ToppWidth9HeightTabOrderTextEdit5Visible  TButtonButton1Left�TopWidthYHeightCaption&OkTabOrderVisibleOnClickButton1Click  
TStatusBar
StatusBar1Left TopMWidth�HeightPanelsWidth2    	TCheckBox	CheckBox1LeftTopWidth� Height	AlignmenttaLeftJustifyCaption   Använd bilägarnummerTabOrderVisible  TEditEdit6Left� Top� Width9HeightTabOrderTextEdit6Visible  TEditEdit7Left� Top� Width9HeightTabOrderTextEdit7Visible  TEditEdit8Left� Top� Width,HeightTabOrder	TextEdit8Visible  TEditEdit9Left� Top� Width,HeightTabOrder
TextEdit9Visible  TEditEdit10Left� Top� Width,HeightTabOrderTextEdit10Visible  	TCheckBox	CheckBox2LeftTop(Width� HeightCaption   Överför flera listnummerTabOrderVisible  TEditEdit11Left� Top Width,HeightTabOrderTextEdit11Visible  	TMainMenu	MainMenu1Left� Top�  	TMenuItemArkiv1Caption&Arkiv 	TMenuItemLoggaIn1CaptionLogga InShortCutI@OnClickLoggaIn1Click  	TMenuItemLoggaUt1CaptionLogga UtOnClickLoggaUt1Click  	TMenuItemConfig1Caption   &InställningarOnClickConfig1Click  	TMenuItemndraDatabas1Caption   Ändra DatabasOnClickndraDatabas1Click  	TMenuItemN1Caption-  	TMenuItemExit1Caption&AvslutaOnClick
Exit1Click   	TMenuItemUrval1Caption&Urval 	TMenuItemKunderCheck1CaptionKunderChecked	OnClickKunderCheck1Click  	TMenuItemFakturorCheckCaptionFakturorChecked	OnClickKunderCheck1Click  	TMenuItemKonteringarCheck1CaptionKonteringarChecked	EnabledOnClickKunderCheck1Click  	TMenuItemSummakontoCheck1CaptionSumma/ kontoChecked	OnClickKunderCheck1Click    	TADOQuery
TempQueryT
ConnectionADOConnection1
CursorTypectStatic
ParamCheck
Parameters LeftxTopX  	TADOQueryIFSQ1
ConnectionADOConnection1
Parameters Left� TopX  	TADOQueryIfsQ2
ConnectionADOConnection1
Parameters Left� TopX  	TADOQueryQKonto
ConnectionADOConnection1
Parameters LeftTopX  	TADOQueryQ320
ConnectionADOConnection1
Parameters LeftXTopX  	TADOQueryQ310
ConnectionADOConnection1
Parameters Left8TopX  TADOConnectionADOConnection1LoginPromptModecmShareDenyNoneProviderMicrosoft.Jet.OLEDB.4.0Left� Topx  	TADOTableIniT
ConnectionADOConnection1	TableNameIniLeft� Topx  	TADOQueryQinlogg
ConnectionADOConnection1
Parameters LeftTopx  	TADOQueryQ1
ConnectionADOConnection1
Parameters Left8Topx   