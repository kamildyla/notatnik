object Form1: TForm1
  Left = 313
  Top = 166
  Width = 712
  Height = 504
  Caption = 'Notes'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object tresc: TMemo
    Left = 0
    Top = 0
    Width = 696
    Height = 446
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 624
    Top = 16
    object Plik1: TMenuItem
      Caption = '&Plik'
      object Nowy1: TMenuItem
        Caption = '&Nowy'
      end
      object Otwrz1: TMenuItem
        Caption = '-'
      end
      object Otwrz2: TMenuItem
        Caption = 'Otw'#243'rz'
        OnClick = Otwrz2Click
      end
      object Zapisz1: TMenuItem
        Caption = 'Za&pisz    Ctrl+S'
      end
      object Zapiszjako1: TMenuItem
        Caption = 'Zapi&sz jako'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Zakocz1: TMenuItem
        Caption = 'Zako'#324'cz'
      end
    end
    object Edycja1: TMenuItem
      Caption = 'Edycja'
      object WytnijCtrlX1: TMenuItem
        Caption = 'Wytnij    Ctrl+X'
      end
      object KopiujCtrlC1: TMenuItem
        Caption = 'Kopiuj    Ctrl+C'
      end
      object WklejCtrlV1: TMenuItem
        Caption = 'Wklej    Ctrl+V'
      end
    end
    object Format1: TMenuItem
      Caption = 'Format'
      object Zawijaniewierszy1: TMenuItem
        Caption = 'Zawijanie wierszy'
      end
      object Czcionka1: TMenuItem
        Caption = 'Czcionka'
      end
    end
    object Pomoc1: TMenuItem
      Caption = 'Pomoc'
      object Informacje1: TMenuItem
        Caption = 'Informacje'
        object Oprogramie1: TMenuItem
          Caption = 'O programie'
        end
        object Link1: TMenuItem
          Caption = 'Link'
        end
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 536
    Top = 24
  end
end
