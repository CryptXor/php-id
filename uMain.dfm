object phpID: TphpID
  Left = 0
  Top = 0
  Caption = 'phpID'
  ClientHeight = 456
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
      'Manual Input')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
    Zoom = 100
  end
  object Button1: TButton
    Left = 8
    Top = 423
    Width = 377
    Height = 25
    Caption = 'Import File'
    TabOrder = 1
  end
  object tbResult: TEdit
    Left = 8
    Top = 351
    Width = 778
    Height = 66
    TabOrder = 2
    Text = 'Result'
  end
  object Button2: TButton
    Left = 409
    Top = 423
    Width = 377
    Height = 25
    Caption = 'Process Manual Input'
    TabOrder = 3
  end
  object openFile: TOpenDialog
    Left = 688
    Top = 280
  end
end
