object Form7: TForm7
  Left = 292
  Top = 190
  Width = 1044
  Height = 541
  Caption = 'Form7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = menu
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object menu: TMainMenu
    Left = 24
    Top = 8
    object menu1: TMenuItem
      Caption = 'menu'
      object kalkulator1: TMenuItem
        Caption = 'kalkulator'
        OnClick = kalkulator1Click
      end
      object datagrafik1: TMenuItem
        Caption = 'data grafik'
        OnClick = datagrafik1Click
      end
      object latihan21: TMenuItem
        Caption = 'latihan 2'
        OnClick = latihan21Click
      end
      object grafikinformasi1: TMenuItem
        Caption = 'grafik informasi'
        OnClick = grafikinformasi1Click
      end
      object mandiri11: TMenuItem
        Caption = 'mandiri1'
        OnClick = mandiri11Click
      end
    end
  end
end
