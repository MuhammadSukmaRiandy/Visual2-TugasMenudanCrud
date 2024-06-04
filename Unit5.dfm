object Form5: TForm5
  Left = 207
  Top = 133
  Width = 1044
  Height = 540
  Caption = 'Satuan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 56
    Width = 42
    Height = 16
    Caption = 'NAME :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 216
    Width = 101
    Height = 16
    Caption = 'MASUKKAN NAME'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 56
    Top = 88
    Width = 70
    Height = 16
    Caption = 'DESKRIPSI :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 120
    Top = 56
    Width = 169
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 344
    Top = 48
    Width = 89
    Height = 33
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 448
    Top = 48
    Width = 81
    Height = 33
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 544
    Top = 48
    Width = 89
    Height = 33
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = btn3Click
  end
  object edt2: TEdit
    Left = 144
    Top = 216
    Width = 169
    Height = 21
    TabOrder = 4
  end
  object btn4: TButton
    Left = 336
    Top = 208
    Width = 89
    Height = 33
    Caption = 'CARI'
    TabOrder = 5
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 448
    Top = 208
    Width = 97
    Height = 33
    Caption = 'RESET'
    TabOrder = 6
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 136
    Top = 296
    Width = 673
    Height = 193
    DataSource = DataModule4.dssatuan
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt3: TEdit
    Left = 136
    Top = 88
    Width = 153
    Height = 21
    TabOrder = 8
  end
end
