object Main_Form: TMain_Form
  Left = 254
  Top = 128
  Width = 568
  Height = 415
  Caption = 'Main Window'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #203#206#204#229
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 560
    Height = 137
    ActivePage = TabSheet1
    Align = alTop
    TabIndex = 0
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Conjoin Style'
      object Label1: TLabel
        Left = 304
        Top = 8
        Width = 74
        Height = 15
        Caption = 'Grabber Size:'
      end
      object Label2: TLabel
        Left = 304
        Top = 40
        Width = 75
        Height = 15
        Caption = 'Splitter Width:'
      end
      object Label3: TLabel
        Left = 304
        Top = 72
        Width = 83
        Height = 15
        Caption = 'Text Alignment:'
      end
      object GroupBox2: TGroupBox
        Left = 8
        Top = 0
        Width = 281
        Height = 49
        Caption = 'Active Bar'
        TabOrder = 0
        object ActivePanelFont_Button: TButton
          Left = 8
          Top = 16
          Width = 33
          Height = 25
          Caption = 'Font'
          TabOrder = 0
          OnClick = ActivePanelFont_ButtonClick
        end
        object ActivePanelStartColor_Button: TButton
          Left = 48
          Top = 16
          Width = 105
          Height = 25
          Caption = 'Title Left Color'
          TabOrder = 1
          OnClick = ActivePanelStartColor_ButtonClick
        end
        object ActivePanelEndColor_Button: TButton
          Left = 160
          Top = 16
          Width = 113
          Height = 25
          Caption = 'Title Right Color'
          TabOrder = 2
          OnClick = ActivePanelEndColor_ButtonClick
        end
      end
      object GroupBox3: TGroupBox
        Left = 8
        Top = 56
        Width = 281
        Height = 49
        Caption = 'Inactive Bar'
        TabOrder = 1
        object InactivePanelFont_Button: TButton
          Left = 8
          Top = 16
          Width = 33
          Height = 25
          Caption = 'Font'
          TabOrder = 0
          OnClick = InactivePanelFont_ButtonClick
        end
        object InactivePanelStartColor_Button: TButton
          Left = 48
          Top = 16
          Width = 105
          Height = 25
          Caption = 'Title Left Color'
          TabOrder = 1
          OnClick = InactivePanelStartColor_ButtonClick
        end
        object InactivePanelEndColor_Button: TButton
          Left = 160
          Top = 16
          Width = 113
          Height = 25
          Caption = 'Title Right Color'
          TabOrder = 2
          OnClick = InactivePanelEndColor_ButtonClick
        end
      end
      object GrabbersSize_SpinEdit: TSpinEdit
        Left = 400
        Top = 8
        Width = 41
        Height = 24
        MaxValue = 50
        MinValue = 1
        TabOrder = 2
        Value = 18
        OnChange = GrabbersSize_SpinEditChange
      end
      object SplitterWidth_SpinEdit: TSpinEdit
        Left = 400
        Top = 40
        Width = 41
        Height = 24
        MaxValue = 100
        MinValue = 1
        TabOrder = 3
        Value = 4
        OnChange = SplitterWidth_SpinEditChange
      end
      object TextAlignment_ComboBox: TComboBox
        Left = 400
        Top = 72
        Width = 121
        Height = 23
        Style = csDropDownList
        ItemHeight = 15
        TabOrder = 4
        OnChange = TextAlignment_ComboBoxChange
        Items.Strings = (
          'left-justified'
          'right-justified'
          'centered')
      end
      object SystemInfo_CheckBox: TCheckBox
        Left = 448
        Top = 8
        Width = 89
        Height = 17
        Caption = 'System Info'
        TabOrder = 5
        OnClick = SystemInfo_CheckBoxClick
      end
      object TextEllipsis_CheckBox: TCheckBox
        Left = 448
        Top = 40
        Width = 97
        Height = 17
        Caption = 'Ellipsis Text'
        TabOrder = 6
        OnClick = TextEllipsis_CheckBoxClick
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Tab Style'
      ImageIndex = 1
      object Label6: TLabel
        Left = 152
        Top = 80
        Width = 72
        Height = 15
        Caption = 'Tab Position:'
      end
      object GroupBox5: TGroupBox
        Left = 8
        Top = 0
        Width = 129
        Height = 49
        Caption = 'Active Tab'
        TabOrder = 0
        object ActiveTabFont_Button: TButton
          Left = 8
          Top = 16
          Width = 33
          Height = 25
          Caption = 'Font'
          TabOrder = 0
          OnClick = ActiveTabFont_ButtonClick
        end
        object ActiveTabColor_Button: TButton
          Left = 48
          Top = 16
          Width = 73
          Height = 25
          Caption = 'Tab Color'
          TabOrder = 1
          OnClick = ActiveTabColor_ButtonClick
        end
      end
      object GroupBox6: TGroupBox
        Left = 8
        Top = 56
        Width = 129
        Height = 49
        Caption = 'Inactive Tab'
        TabOrder = 1
        object InactiveTabFont_Button: TButton
          Left = 8
          Top = 16
          Width = 33
          Height = 25
          Caption = 'Font'
          TabOrder = 0
          OnClick = InactiveTabFont_ButtonClick
        end
        object InctiveTabColor_Button: TButton
          Left = 48
          Top = 16
          Width = 73
          Height = 25
          Caption = 'Tab Color'
          TabOrder = 1
          OnClick = InctiveTabColor_ButtonClick
        end
      end
      object TabPosition_ComboBox: TComboBox
        Left = 234
        Top = 74
        Width = 89
        Height = 23
        Style = csDropDownList
        ItemHeight = 15
        TabOrder = 5
        OnChange = TabPosition_ComboBoxChange
        Items.Strings = (
          'Top'
          'Bottom')
      end
      object HotTrack_CheckBox: TCheckBox
        Left = 152
        Top = 16
        Width = 81
        Height = 17
        Caption = 'High Light'
        TabOrder = 2
        OnClick = HotTrack_CheckBoxClick
      end
      object ShowIcon_CheckBox: TCheckBox
        Left = 152
        Top = 48
        Width = 105
        Height = 17
        Caption = 'Show Images'
        TabOrder = 4
        OnClick = ShowIcon_CheckBoxClick
      end
      object TrackColor_Button: TButton
        Left = 240
        Top = 13
        Width = 105
        Height = 25
        Caption = 'High Light Color'
        TabOrder = 3
        OnClick = TrackColor_ButtonClick
      end
    end
  end
  object lbDockServer1: TJvDockServer
    LeftSplitterStyle.Cursor = crHSplit
    LeftSplitterStyle.ParentColor = False
    TopSplitterStyle.Cursor = crVSplit
    TopSplitterStyle.ParentColor = False
    RightSplitterStyle.Cursor = crHSplit
    RightSplitterStyle.ParentColor = False
    BottomSplitterStyle.Cursor = crVSplit
    BottomSplitterStyle.ParentColor = False
    TopDock = False
    DockStyle = JvDockVIDStyle1
    Left = 104
    Top = 160
  end
  object JvDockVIDStyle1: TJvDockVIDStyle
    SystemInfoChange = JvDockVIDStyle1SystemInfoChange
    ConjoinServerOption.GrabbersSize = 18
    ConjoinServerOption.SplitterWidth = 4
    ConjoinServerOption.ActiveFont.Charset = DEFAULT_CHARSET
    ConjoinServerOption.ActiveFont.Color = clWhite
    ConjoinServerOption.ActiveFont.Height = -11
    ConjoinServerOption.ActiveFont.Name = 'Tahoma'
    ConjoinServerOption.ActiveFont.Style = [fsBold]
    ConjoinServerOption.InactiveFont.Charset = DEFAULT_CHARSET
    ConjoinServerOption.InactiveFont.Color = 13160660
    ConjoinServerOption.InactiveFont.Height = -11
    ConjoinServerOption.InactiveFont.Name = 'Tahoma'
    ConjoinServerOption.InactiveFont.Style = [fsBold]
    ConjoinServerOption.TextAlignment = taLeftJustify
    ConjoinServerOption.ActiveTitleStartColor = 6956042
    ConjoinServerOption.ActiveTitleEndColor = clSkyBlue
    ConjoinServerOption.InactiveTitleStartColor = clGray
    ConjoinServerOption.InactiveTitleEndColor = clSilver
    ConjoinServerOption.TextEllipsis = True
    ConjoinServerOption.SystemInfo = True
    TabServerOption.HotTrack = True
    TabServerOption.TabPosition = tpBottom
    TabServerOption.ActiveSheetColor = clBtnFace
    TabServerOption.InactiveSheetColor = clBtnShadow
    TabServerOption.ActiveFont.Charset = DEFAULT_CHARSET
    TabServerOption.ActiveFont.Color = clBlack
    TabServerOption.ActiveFont.Height = -11
    TabServerOption.ActiveFont.Name = 'MS Sans Serif'
    TabServerOption.ActiveFont.Style = []
    TabServerOption.InactiveFont.Charset = DEFAULT_CHARSET
    TabServerOption.InactiveFont.Color = clWhite
    TabServerOption.InactiveFont.Height = -11
    TabServerOption.InactiveFont.Name = 'MS Sans Serif'
    TabServerOption.InactiveFont.Style = []
    TabServerOption.HotTrackColor = clBlue
    TabServerOption.ShowTabImages = False
    Left = 144
    Top = 160
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Options = [fdEffects, fdFixedPitchOnly]
    Left = 24
    Top = 160
  end
  object ColorDialog1: TColorDialog
    Ctl3D = True
    Left = 64
    Top = 160
  end
  object ImageList1: TImageList
    Left = 184
    Top = 160
    Bitmap = {
      494C01010A000E00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001001000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000C030C03080658065
      80658065607EC030C03000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E633
      00000000000000000000000000000000000000000030C03080658065C030C030
      C030C030C030607E207F207FC030000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002603
      8601260300000000000000000000000000000030C030C0300000000000000000
      00000000082100000000C030607EC03000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E633
      8601260300000000000000000000000000000030000000000821945208210821
      94529452CE390821CE397B6F0000C03000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      66022603000000000000000000000000000000000821CE390000082100000000
      0000000000009452082108219452000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      6602260300000000000000000000000000000000CE390000C030C030C030C04C
      C04C806580658065C0300000CE39082100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      6602860100000000000000000000000000000000C030C04C80658065267F8065
      607EC04C8065806580658065C030CE3900000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008601661AC0000000
      6602C000C000C00026030000000000000000C030C04C8065C04C8065607E607E
      267F607E207F207F207F80658065806500000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008601C000C000C000
      8601C000C000C00086018601000000000000C0308065806580658065607E607E
      607E607E607E267F207F607E8065806500000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000086018601E633C0008601
      C000C000C000C000860186010000000000000000C03080658065267FC04C8065
      80658065607EC04C607E607EC030000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008601E633C000E6338601
      860186018601C000C000860100000000000000008065C04C80658065267F8065
      8065267F8065267F267F80658065000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000C000661AC000C000
      C000661AC0008601C0002603000000000000000000008065C030806580658065
      8065C04C80658065C03080650000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008601661AE6338601
      86018601C00086010000000000000000000000000000000000000000C030C04C
      C04C8065C0300000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008601860100000000
      E633000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000734E734E734E734E734E734E734E
      734E734E734E734E734E734E734E734E734E0000000000000000000000000000
      734E734E00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FE7F006CFF7F006CFF7F006C0000
      337F337F337F0000006CFF7F006CFF7F734E00000000000000000000734EFF4F
      FE7F7B6FFF33734E000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000006CFF7F006CFF7F006C337F337F
      0000337F337F337F337F006CFF7F006C734E0000000000000000734EFE7FFE7F
      FE7F7B6F7B6F7B6F734E00000000000000000000000000006666804D804D804D
      804D000000000000000000000000000000000000000000000000000000010000
      2002E0030000000000000000000000000000FE7F006C00000000337F337F337F
      337F337F337F337F337F337F006CFF7F734E0000000000000000734EFE7FFE7F
      FE7F7B6F7B6F7B6F734E000000000000000000000000FF7FFF7FFF7FFF7FFF7F
      FF7F804D000000000000000000000000000000000000000000002002A002C001
      C0010001E003000000000000000000000000006C0000337F0000337F337F337F
      00000000337F337F337F337F0000006C734E0000000000000000734EFE7FFE7F
      FE7F7B6F7B6F7B6F734E000000000000000000006666F37FFF7FFF7FFF7F1863
      FF7F1863C0306666804DF37FF37F0000000000000000000000002002A002C001
      C0014001E003000000000000000000000000FE7F0000337F337F337F337F337F
      337F337F337F337F0000337F0000FF7F734E0000000000000000734EFE7FFE7F
      FE7F7B6F7B6F7B6F734E000000000000000000006666F37FFF7FFF7FFF7FCE39
      FF7F1863804D804D666666666666F37F00000000000000000000A0026003C001
      C0014001E003000000000000000000000000006CFF7F00000000337F337F0000
      000000000000337F337F337F0000006C734E0000000000000000734EFE7FFE7F
      FE7F7B6F7B6F7B6F734E000000000000000000006666F37FFF7FFF7FFF7FFF7F
      FF7F1863804D804D6666804D804DF37F00000000000000002002E0026003A002
      C0014001A002000000000000000000000000FE7F006CFF7F0000337F337F0000
      FF7F337F337F0000FF7F337F0000FF7F734E0000000000000000734EFE7FFE7F
      FE7F7B6F7B6F7B6F734E000000000000000000006666F37FFF7FFF7F1863FF7F
      CE39FF7F804D6666666666666666F37F00000000000000002002FF7F6003A002
      200220024001000000000000000000000000006CFF7F00000000337F337F337F
      337F337F337F00000000337FFF7F006C734E0000000000000000734EFE7FFF7F
      FF7FFE7FFE7F7B6F734E000000000000000000006666F37FFF7F1863FF7FFF7F
      FF7FFF7F6666C030804D804DC030F37F00000000000020026003600360036003
      200260036003E00300000000000000000000FE7F006C00000000337F0000337F
      337F337F337F337F337F0000006CFF7F734E0000000000000000734EFF67FF7F
      FF7FFE7FFF4FFF4F734E00000000000000006666F37FFF7FFF7FFF7FCE39FF7F
      CE39FF7F1863804D666666662C67F37F00000000000020026003A00220020001
      4001C0016003A00200000000000000000000006CFF7F00000000337F337F0000
      337F337F337F0000337F0000FF7F006C734E0000000000000000734EFF67FF67
      FF67FF4FFF4FFF4F734E00000000000000006666F37FF37FFF7FFF7FFF7FFF7F
      FF7FFF7F6666804D666666662C67666600000000000000000000000000002002
      000000000000000000000000000000000000FE7F006C0000FF7F00000000337F
      337F000000000000337F0000006CFF7F734E00000000000000001863FF67FF67
      FF67FF4FFF33FF4F186300000000000000000000666666666666C030C0306666
      6666804DC03066662C672C67F37F2C670000000000000000000000000000E003
      000000000000000000000000000000000000006CFF7F006C0000FF7F00000000
      00000000000000000000006CFF7F006C734E0000000000000000000000001330
      1330133006180000000000000000000000000000000000000000000000000000
      6666666666666666666666662C672C6700000000000000000000000000000000
      200200000000000000000000000000000000FE7F006CFF7F006CFF7F00000000
      0000FF7F0000000000000000006CFF7F734E000000000000000000000000134C
      00000000134C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000006CFF7F006CFF7F006CFF7F006C
      FF7F00000000FF7F0000006CFF7F006C734E0000000000000000000000000000
      797E937D00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FE7F006CFE7F006CFE7F006CFE7F
      0000000000000000006CFE7F006CFE7F734E0000000000000000000000000000
      797E937D00000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000CE390000
      000000004A290000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000082108210821
      082108210821000000000000000000000000000000000000CE39000000000000
      00000821CE39734E4A2900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000004A299452FF7F1863
      734ECE394A2908210000000000000000000000000000000000004A294A294A29
      4A294A290821734E734E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000CE399452FF7F1863
      734ECE394A2908210000000000000000000000007B6F08210000CC7C007CFF7F
      CC7CC064CE3908210821CE390000000000000000000000000000F37F664E664E
      664E664E664E0000000000000000000000000000000000000000000000000000
      000006640630063000000000000000000000000000000000CE39207FFF7FE07F
      207F207F207F082100000000000000000000CE3900000821C064C064CE39CE39
      CE39CE39CE39CE394A290000000000000000000000002C67F37FF37FF37FF37F
      F37FF37F2C672C67664E664E0000000000000000000000000000000006640664
      CC64CC640C4C063000000000000000000000000000000000CE39207FFF7FE07F
      207F207F207F082100000000000000000000082100004A29CE39CE390000FF7F
      FF7F007CCE39FF7FFF7F1863000000000000000000002C67C030C030C030C030
      C030C030C030C0302C67664E664E0000000000000000000000000664CC64CC64
      936506640C4C063000000000000000000000000000000000CE39CE39CE39CE39
      CE39CE39CE3908210821CE39945200000000082100004A29C064FF7FFF7FC064
      CE39CE39FF7F607EFF7FFF7F082100000000000000006C666C66F37FFF7FFF7F
      66666C66F37FFF7FF37F6C66664E0000000000000000000000000664CC64797E
      CC6406640C4C0630797E0000000000000000000000000000CE39CE39CE39CE39
      CE39CE39CE3908210821CE39CE3918630000082100000821CE39CE39FF7FFF7F
      FF7FCE39FF7F607EE07FFF7F08210000000000000000F37FF37FE07FF37F6666
      E07F2067864D6C66E07FFF7FC030000000000000000000000000CC64FF7FCC64
      066406640C4C0630797E0000000000000000000000000000CE39CE39CE39CE39
      CE39CE39CE3908210000000000001863000000007B6FCE394A29FF7FFF7F207F
      FF7FFF7FCE39FF7FFF7F0821082100000000000000006C66F37FE07F864DE07F
      E07FE07FE07F6C66FF7FF37F0000000000000000000000000000CC64CC64CC64
      06640C4C06300630797E0000000000000000000000000000CE39CE39CE39CE39
      CE39CE39CE39082100000000000018630000000008210000734E4A29FF7F607E
      607EFF7FCE39FF7FCE39082100000000000000000000000000006C66F37FF37F
      2067206720676C666C66F37F000000000000000000000000000000003F7F797E
      06640C4C06300C4C00000000000000000000000000000000CE39CE39CE39CE39
      CE39FF7FCE39082100000000000018630000000000000821000094520821CE39
      CE39CE39CE39CE39082108210000000000000000000000000000000000000000
      6C666C666C666C66000000000000000000000000000000000000000086010000
      000006649365000000000000000000000000000000000000CE39CE39CE39CE39
      CE39FF7FCE39082100000000000018630000000000000000000000000000FF7F
      9452734ECE394A29000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000260300000000
      00000000000000000000000000000000000000000000CE39CE39CE39CE39CE39
      CE39FF7FCE39082100000000CE39186300000000000000000000000000000000
      00000000CE39FF7F000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008601C60000000000
      00000000000000000000000000000000000000000000FF7FCE39207FFF7FE07F
      CE39FF7F207F08210821CE399452000000000000000000000000000000000000
      00000000CE39CE39000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000026038601C60000000000
      00000000000000000000000000000000000000000000FF7FCE3994527B6F9452
      734EFF7FFF7F0821000000000000000000000000000000000000000000000000
      000000000000FF7FCE3900000821FF7F00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C60000000000
      00000000000000000000000000000000000000000000CE39734E1863FF7FFF7F
      CE3918634A290000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000CE39CE39CE39CE39
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFF00000000FCFFE00F00000000
      F87F800300000000F87F000100000000FC7F000100000000FC7F000100000000
      FC7F000100000000E41F000100000000E007000100000000C003000100000000
      C007800300000000C003800300000000C003C00700000000E007F83F00000000
      E05FFFFF00000000FFFFFFFF00000000FFFF0000FE7FFFFFFFFF0000F81FFFFF
      FFFF0000F00FC07FF03F0000F00F8007E03F0000F00F8001E03F0000F00F8001
      E03F0000F00F8001E01F0000F00F8001C01F0000F00F0001C01F0000F00F0001
      C01F0000F00F0000E03F0000F00F8000FCFF0000F81FE000FCFF0000F81FFF99
      FFFF0000FE7FFFFFFFFF0000FE7FFFFFF83FFFFFFFFFF03FE00FFFFFFFFFE01F
      C007FFFFFFCFE01F8007E01FFC1FE01F0003C007F01FE01F00038003F00FE003
      00038003E00FE00100038003E00FE01D8003C003F00FE01D8003E003F80FE01D
      C007F807F81FE01DF007FFFF73FFC019FF83FFFF87FFC003FF99FFFF83FFC01F
      FFC8FFFF93FFC03FFFFFFFFFFFFFE1FF00000000000000000000000000000000
      000000000000}
  end
end
