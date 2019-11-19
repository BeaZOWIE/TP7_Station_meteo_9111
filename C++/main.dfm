object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 243
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 32
    Width = 62
    Height = 13
    Caption = 'Temp'#233'rature'
  end
  object Label2: TLabel
    Left = 72
    Top = 106
    Width = 41
    Height = 13
    Caption = 'Humidit'#233
  end
  object Label3: TLabel
    Left = 72
    Top = 178
    Width = 53
    Height = 13
    Caption = 'D'#233'tec pluie'
  end
  object Label4: TLabel
    Left = 287
    Top = 106
    Width = 11
    Height = 13
    Caption = '%'
  end
  object Memo1: TMemo
    Left = 140
    Top = 29
    Width = 141
    Height = 41
    Lines.Strings = (
      'Temp'#233'rature')
    TabOrder = 0
  end
  object Memo2: TMemo
    Left = 140
    Top = 103
    Width = 141
    Height = 42
    Lines.Strings = (
      'Niveau d'#39'humidit'#233)
    TabOrder = 1
  end
  object Memo3: TMemo
    Left = 140
    Top = 175
    Width = 141
    Height = 42
    Lines.Strings = (
      'D'#233'tection Pluie')
    TabOrder = 2
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 432
    Top = 144
  end
end
