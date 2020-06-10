object FrmMain: TFrmMain
  Left = 383
  Top = 271
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1061#1077#1096#1080#1088#1086#1074#1072#1085#1080#1077
  ClientHeight = 482
  ClientWidth = 460
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Splttr: TSplitter
    Left = 0
    Top = 477
    Width = 460
    Height = 4
    Cursor = crVSplit
    Align = alBottom
    Visible = False
  end
  object StGrMain: TStringGrid
    Left = 0
    Top = 27
    Width = 460
    Height = 450
    Align = alClient
    ColCount = 3
    DefaultColWidth = 150
    FixedCols = 0
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColMoving, goEditing, goRowSelect]
    TabOrder = 0
    ColWidths = (
      107
      249
      98)
  end
  object TBMain: TToolBar
    Left = 0
    Top = 0
    Width = 460
    Height = 27
    ButtonHeight = 36
    ButtonWidth = 69
    ShowCaptions = True
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 481
    Width = 460
    Height = 1
    Align = alBottom
    TabOrder = 2
    object LblSeRe: TLabel
      Left = 1
      Top = 1
      Width = 458
      Height = 19
      Align = alTop
      Caption = '   '#1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1087#1086#1080#1089#1082#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object StGrOut: TStringGrid
      Left = 1
      Top = 20
      Width = 458
      Height = 43
      Align = alClient
      ColCount = 3
      FixedCols = 0
      RowCount = 1
      FixedRows = 0
      TabOrder = 0
      ColWidths = (
        109
        251
        91)
    end
    object BitBtn: TBitBtn
      Left = 436
      Top = 1
      Width = 23
      Height = 21
      Caption = #1061
      TabOrder = 1
      OnClick = BitBtnClick
    end
  end
  object MainMenu: TMainMenu
    Left = 256
    Top = 184
    object MMFile: TMenuItem
      Caption = #1060#1072#1081#1083
      object MMNew: TMenuItem
        Action = ActNew
        Caption = #1057#1086#1079#1076#1072#1090#1100'...'
        ShortCut = 16462
      end
      object MMOpen: TMenuItem
        Action = ActOpen
        Caption = #1054#1090#1082#1088#1099#1090#1100'...'
        ShortCut = 16463
      end
      object MMSave: TMenuItem
        Action = ActSave
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        ShortCut = 16467
      end
      object MMSaveAs: TMenuItem
        Action = ActSaveAs
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1082#1072#1082'...'
        ShortCut = 24659
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object MMClose: TMenuItem
        Action = ActClose
        Caption = #1047#1072#1082#1088#1099#1090#1100
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object MMExit: TMenuItem
        Action = ActExit
        Caption = #1042#1099#1093#1086#1076
        ShortCut = 32883
      end
    end
    object MMEdit: TMenuItem
      Caption = #1055#1088#1072#1074#1082#1072
      object MMAdd: TMenuItem
        Action = ActAdd
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100'...'
      end
      object MMEditing: TMenuItem
        Action = ActEdit
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100'...'
      end
      object MMDelete: TMenuItem
        Action = ActDelete
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1099#1073#1088#1072#1085#1085#1099#1081' '#1101#1083#1077#1084#1077#1085#1090
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object MMClear: TMenuItem
        Action = ActClear
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object MMFind: TMenuItem
        Action = ActFind
        Caption = #1053#1072#1081#1090#1080'...'
      end
    end
  end
  object ActListMain: TActionList
    Left = 328
    Top = 184
    object ActNew: TAction
      Category = 'File'
      Caption = 'ActNew'
      ImageIndex = 0
      OnExecute = ActNewExecute
    end
    object ActOpen: TAction
      Category = 'File'
      Caption = 'ActOpen'
      ImageIndex = 1
      OnExecute = ActOpenExecute
    end
    object ActSave: TAction
      Category = 'File'
      Caption = 'ActSave'
      ImageIndex = 2
      OnExecute = ActSaveExecute
    end
    object ActSaveAs: TAction
      Category = 'File'
      Caption = 'ActSaveAs'
      ImageIndex = 2
      OnExecute = ActSaveAsExecute
    end
    object ActClose: TAction
      Category = 'File'
      Caption = 'ActClose'
      OnExecute = ActCloseExecute
    end
    object ActExit: TFileExit
      Category = 'File'
      Caption = 'E&xit'
      Hint = 'Exit|Quits the application'
      ImageIndex = 43
    end
    object ActAdd: TAction
      Category = 'Edit'
      Caption = 'ActAdd'
      ImageIndex = 0
      OnExecute = ActAddExecute
    end
    object ActEdit: TAction
      Category = 'Edit'
      Caption = 'ActEditing'
      ImageIndex = 4
      OnExecute = ActEditExecute
    end
    object ActClear: TAction
      Category = 'Edit'
      Caption = 'ActClear'
      ImageIndex = 6
      OnExecute = ActClearExecute
    end
    object ActDelete: TAction
      Category = 'Edit'
      Caption = 'ActDelete'
      ImageIndex = 5
      OnExecute = ActDeleteExecute
    end
    object ActFind: TAction
      Category = 'Edit'
      Caption = 'ActFind'
      ImageIndex = 7
      OnExecute = ActFindExecute
    end
  end
  object SaveDialog: TSaveDialog
    Left = 392
    Top = 184
  end
  object OpenDialog: TOpenDialog
    Left = 192
    Top = 184
  end
end
