object fAnkaufformular: TfAnkaufformular
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Ankaufsformular'
  ClientHeight = 523
  ClientWidth = 762
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  Position = poMainFormCenter
  ShowInTaskBar = True
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 762
    Height = 57
    Align = alTop
    Color = 16773593
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    object edKundensuche: TLabeledEdit
      Left = 24
      Top = 22
      Width = 225
      Height = 23
      EditLabel.Width = 263
      EditLabel.Height = 15
      EditLabel.Caption = 'Kundensuche (KundenNr, Nachname, AusweisNr)'
      TabOrder = 0
      Text = ''
      OnKeyPress = edKundensucheKeyPress
    end
    object btnKundensuche: TButton
      Left = 255
      Top = 21
      Width = 75
      Height = 25
      Caption = 'Suchen'
      TabOrder = 1
      OnClick = btnKundensucheClick
    end
  end
  object Panel3: TPanel
    Left = 349
    Top = 63
    Width = 413
    Height = 413
    ShowCaption = False
    TabOrder = 1
    object Label1: TLabel
      Left = 18
      Top = 77
      Width = 76
      Height = 15
      Caption = 'Ankaufdatum'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 288
      Top = 96
      Width = 21
      Height = 15
      Caption = 'EUR'
    end
    object Label3: TLabel
      Left = 117
      Top = 380
      Width = 21
      Height = 15
      Caption = 'EUR'
    end
    object Label6: TLabel
      Left = 288
      Top = 380
      Width = 21
      Height = 15
      Caption = 'EUR'
    end
    object Label10: TLabel
      Left = 153
      Top = 300
      Width = 63
      Height = 15
      Caption = 'Zahlungsart'
    end
    object Label9: TLabel
      Left = 18
      Top = 300
      Width = 43
      Height = 15
      Caption = 'Zustand'
    end
    object sbNextSKU: TSpeedButton
      Left = 119
      Top = 37
      Width = 28
      Height = 22
      Cursor = crHandPoint
      Caption = 'Akt'
      OnClick = sbNextSKUClick
    end
    object edSKU: TLabeledEdit
      Left = 18
      Top = 37
      Width = 103
      Height = 23
      CharCase = ecUpperCase
      EditLabel.Width = 24
      EditLabel.Height = 15
      EditLabel.Caption = 'SKU'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Segoe UI'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 0
      Text = ''
      TextHint = 'AK'
    end
    object edReferenz: TLabeledEdit
      Left = 153
      Top = 37
      Width = 129
      Height = 23
      EditLabel.Width = 45
      EditLabel.Height = 15
      EditLabel.Caption = 'Referenz'
      MaxLength = 10
      TabOrder = 1
      Text = ''
    end
    object dtpAnkaufsdatum: TDateTimePicker
      Left = 18
      Top = 93
      Width = 129
      Height = 23
      Date = 46025.000000000000000000
      Time = 0.918865486113645600
      ShowCheckbox = True
      TabOrder = 2
    end
    object edAnkaufspreis: TLabeledEdit
      Left = 153
      Top = 93
      Width = 129
      Height = 23
      EditLabel.Width = 67
      EditLabel.Height = 15
      EditLabel.Caption = 'Ankaufpreis'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Segoe UI'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      MaxLength = 10
      TabOrder = 3
      Text = ''
      OnChange = edAnkaufspreisChange
      OnKeyPress = edAnkaufspreisKeyPress
    end
    object edModel: TLabeledEdit
      Left = 153
      Top = 149
      Width = 128
      Height = 23
      EditLabel.Width = 34
      EditLabel.Height = 15
      EditLabel.Caption = 'Model'
      TabOrder = 5
      Text = ''
    end
    object edMarke: TLabeledEdit
      Left = 18
      Top = 149
      Width = 129
      Height = 23
      EditLabel.Width = 33
      EditLabel.Height = 15
      EditLabel.Caption = 'Marke'
      TabOrder = 4
      Text = ''
    end
    object edJahr: TLabeledEdit
      Left = 287
      Top = 149
      Width = 84
      Height = 23
      EditLabel.Width = 21
      EditLabel.Height = 15
      EditLabel.Caption = 'Jahr'
      MaxLength = 4
      NumbersOnly = True
      TabOrder = 6
      Text = ''
    end
    object cbBox: TCheckBox
      Left = 266
      Top = 209
      Width = 48
      Height = 17
      Caption = 'Box'
      TabOrder = 8
    end
    object cbPapiere: TCheckBox
      Left = 320
      Top = 209
      Width = 65
      Height = 17
      Caption = 'Papiere'
      TabOrder = 9
    end
    object edBezeichnung: TLabeledEdit
      Left = 18
      Top = 206
      Width = 235
      Height = 23
      EditLabel.Width = 165
      EditLabel.Height = 15
      EditLabel.Caption = 'Bezeichnung (max. 50 Zeichen)'
      MaxLength = 50
      TabOrder = 7
      Text = ''
    end
    object edGewicht: TLabeledEdit
      Left = 18
      Top = 262
      Width = 93
      Height = 23
      EditLabel.Width = 43
      EditLabel.Height = 15
      EditLabel.Caption = 'Gewicht'
      TabOrder = 10
      Text = ''
    end
    object edVersand: TLabeledEdit
      Left = 18
      Top = 374
      Width = 93
      Height = 23
      EditLabel.Width = 92
      EditLabel.Height = 15
      EditLabel.Caption = 'Versandgeb'#252'hren'
      TabOrder = 13
      Text = ''
      OnChange = edAnkaufspreisChange
      OnKeyPress = edAnkaufspreisKeyPress
    end
    object edGesamtbetrag: TLabeledEdit
      Left = 153
      Top = 374
      Width = 129
      Height = 23
      EditLabel.Width = 74
      EditLabel.Height = 15
      EditLabel.Caption = 'Gesamtbetrag'
      MaxLength = 10
      TabOrder = 14
      Text = ''
      OnKeyPress = edAnkaufspreisKeyPress
    end
    object cbZahlungsarten: TComboBox
      Left = 153
      Top = 321
      Width = 129
      Height = 23
      Style = csDropDownList
      TabOrder = 12
      OnSelect = cbZahlungsartenSelect
    end
    object cbZustand: TComboBox
      Left = 18
      Top = 321
      Width = 129
      Height = 23
      Style = csDropDownList
      TabOrder = 11
      OnSelect = cbZustandSelect
    end
  end
  object Panel4: TPanel
    Left = 6
    Top = 63
    Width = 337
    Height = 410
    Color = 14548957
    ParentBackground = False
    ShowCaption = False
    TabOrder = 2
    object Label8: TLabel
      Left = 204
      Top = 346
      Width = 76
      Height = 15
      Caption = 'Geburtsdatum'
    end
    object sbNextKdNr: TSpeedButton
      Left = 114
      Top = 30
      Width = 31
      Height = 22
      Cursor = crHandPoint
      Caption = 'Akt'
      OnClick = sbNextKdNrClick
    end
    object edKundenNr: TLabeledEdit
      Left = 16
      Top = 29
      Width = 92
      Height = 23
      EditLabel.Width = 57
      EditLabel.Height = 15
      EditLabel.Caption = 'KundenNr'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Segoe UI'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 0
      Text = ''
    end
    object edVorname: TLabeledEdit
      Left = 172
      Top = 85
      Width = 150
      Height = 23
      EditLabel.Width = 47
      EditLabel.Height = 15
      EditLabel.Caption = 'Vorname'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Segoe UI'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      TabOrder = 2
      Text = ''
      OnKeyUp = edNachnameKeyUp
    end
    object edNachname: TLabeledEdit
      Left = 16
      Top = 85
      Width = 150
      Height = 23
      EditLabel.Width = 58
      EditLabel.Height = 15
      EditLabel.Caption = 'Nachname'
      EditLabel.Font.Charset = ANSI_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Segoe UI'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      TabOrder = 1
      Text = ''
      OnKeyUp = edNachnameKeyUp
    end
    object edStrasseHausNr: TLabeledEdit
      Left = 16
      Top = 141
      Width = 150
      Height = 23
      EditLabel.Width = 82
      EditLabel.Height = 15
      EditLabel.Caption = 'Strasse, HausNr'
      TabOrder = 3
      Text = ''
      OnKeyUp = edNachnameKeyUp
    end
    object edPLZ: TLabeledEdit
      Left = 16
      Top = 198
      Width = 57
      Height = 23
      EditLabel.Width = 20
      EditLabel.Height = 15
      EditLabel.Caption = 'PLZ'
      MaxLength = 6
      TabOrder = 4
      Text = ''
      OnKeyPress = edPLZKeyPress
      OnKeyUp = edNachnameKeyUp
    end
    object edWohnort: TLabeledEdit
      Left = 79
      Top = 198
      Width = 243
      Height = 23
      EditLabel.Width = 47
      EditLabel.Height = 15
      EditLabel.Caption = 'Wohnort'
      TabOrder = 5
      Text = ''
      OnKeyUp = edNachnameKeyUp
    end
    object edTelefon: TLabeledEdit
      Left = 16
      Top = 254
      Width = 150
      Height = 23
      EditLabel.Width = 38
      EditLabel.Height = 15
      EditLabel.Caption = 'Telefon'
      TabOrder = 6
      Text = ''
      OnKeyPress = edTelefonKeyPress
      OnKeyUp = edNachnameKeyUp
    end
    object edHandy: TLabeledEdit
      Left = 172
      Top = 254
      Width = 150
      Height = 23
      EditLabel.Width = 35
      EditLabel.Height = 15
      EditLabel.Caption = 'Handy'
      TabOrder = 7
      Text = ''
      OnKeyPress = edTelefonKeyPress
      OnKeyUp = edNachnameKeyUp
    end
    object edEmail: TLabeledEdit
      Left = 16
      Top = 310
      Width = 177
      Height = 23
      EditLabel.Width = 29
      EditLabel.Height = 15
      EditLabel.Caption = 'Email'
      TabOrder = 8
      Text = ''
      OnKeyUp = edNachnameKeyUp
    end
    object edAusweisnr: TLabeledEdit
      Left = 16
      Top = 367
      Width = 177
      Height = 23
      EditLabel.Width = 54
      EditLabel.Height = 15
      EditLabel.Caption = 'Ausweisnr'
      TabOrder = 9
      Text = ''
      OnKeyUp = edNachnameKeyUp
    end
    object dtpGeburtsdatum: TDateTimePicker
      Left = 204
      Top = 367
      Width = 118
      Height = 23
      Date = 46025.000000000000000000
      Time = 0.918865486113645600
      ShowCheckbox = True
      TabOrder = 10
      OnKeyUp = edNachnameKeyUp
    end
  end
  object cbAddToInventarliste: TCheckBox
    Left = 369
    Top = 494
    Width = 177
    Height = 17
    Caption = 'In Inventarliste aufnehmen'
    TabOrder = 3
  end
  object btnSaveAnkauf: TButton
    Left = 625
    Top = 490
    Width = 129
    Height = 25
    Caption = 'Speichern'
    TabOrder = 4
    OnClick = btnSaveAnkaufClick
  end
end
