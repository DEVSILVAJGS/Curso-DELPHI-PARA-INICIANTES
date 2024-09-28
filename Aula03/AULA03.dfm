object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro Sistema'
  ClientHeight = 248
  ClientWidth = 403
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 64
    Top = 80
    Width = 91
    Height = 15
    Caption = 'Digite seu Nome:'
  end
  object CaixaNome: TEdit
    Left = 64
    Top = 101
    Width = 257
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 246
    Top = 130
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
