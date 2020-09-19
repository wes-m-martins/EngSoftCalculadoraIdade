object Calculadora: TCalculadora
  Left = 0
  Top = 0
  Caption = 'Calculadora de Idade'
  ClientHeight = 351
  ClientWidth = 553
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 160
    Top = 200
    Width = 225
    Height = 49
    Caption = 'CALCULAR IDADE'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 264
    Width = 553
    Height = 81
    Caption = 
      '                                                              po' +
      'ssui             anos de idade.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object LblNome: TLabel
      Left = 284
      Top = 32
      Width = 5
      Height = 19
      Alignment = taRightJustify
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object LblIdade: TLabel
      Left = 371
      Top = 32
      Width = 5
      Height = 19
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 16
    Width = 537
    Height = 161
    TabOrder = 2
    object Label1: TLabel
      Left = 40
      Top = 41
      Width = 126
      Height = 13
      Caption = 'Digite seu nome completo:'
    end
    object Label2: TLabel
      Left = 41
      Top = 91
      Width = 148
      Height = 13
      Caption = 'Digite sua data de nascimento:'
    end
    object EditNome: TEdit
      Left = 216
      Top = 41
      Width = 281
      Height = 21
      TabOrder = 0
      OnClick = EditNomeClick
    end
    object EditDataNasc: TEdit
      Left = 216
      Top = 88
      Width = 281
      Height = 21
      TabOrder = 1
    end
  end
end
