object TphpID: TTphpID
  Left = 0
  Top = 0
  Caption = 'phpID v0.2 - CryptXor'
  ClientHeight = 410
  ClientWidth = 794
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object rtbManualInput: TRichEdit
    Left = 8
    Top = 8
    Width = 775
    Height = 337
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    HideScrollBars = False
    Lines.Strings = (
      'Paste the code you want to process here.')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
    Zoom = 100
  end
  object btnImportFIle: TButton
    Left = 8
    Top = 378
    Width = 377
    Height = 25
    Caption = 'Import File'
    Enabled = False
    TabOrder = 1
  end
  object tbResult: TEdit
    Left = 8
    Top = 351
    Width = 778
    Height = 21
    TabOrder = 2
    Text = 'Result'
  end
  object btnProcessManual: TButton
    Left = 409
    Top = 378
    Width = 377
    Height = 25
    Caption = 'Process Manual Input'
    TabOrder = 3
    OnClick = btnProcessManualClick
  end
  object openFile: TOpenDialog
    Left = 688
    Top = 280
  end
end
