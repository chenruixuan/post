object Form1: TForm1
  Left = 421
  Top = 174
  Width = 531
  Height = 470
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 505
    Height = 417
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #26080#21442#25968
      object Label1: TLabel
        Left = 16
        Top = 24
        Width = 60
        Height = 13
        Caption = #30446#26631#32593#22336#65306
      end
      object Label2: TLabel
        Left = 16
        Top = 64
        Width = 36
        Height = 13
        Caption = #25968#25454#65306
      end
      object Label3: TLabel
        Left = 16
        Top = 160
        Width = 48
        Height = 13
        Caption = #36820#22238#20540#65306
      end
      object url: TEdit
        Left = 80
        Top = 16
        Width = 313
        Height = 21
        TabOrder = 0
      end
      object data: TMemo
        Left = 80
        Top = 48
        Width = 313
        Height = 89
        Lines.Strings = (
          'data')
        TabOrder = 1
      end
      object result: TMemo
        Left = 80
        Top = 168
        Width = 313
        Height = 145
        Lines.Strings = (
          'result')
        TabOrder = 2
      end
      object Button1: TButton
        Left = 408
        Top = 16
        Width = 89
        Height = 25
        Caption = #21457' '#36865
        TabOrder = 3
      end
      object Button2: TButton
        Left = 408
        Top = 64
        Width = 89
        Height = 25
        Caption = #28165#31354#32593#22336
        TabOrder = 4
      end
      object Button3: TButton
        Left = 408
        Top = 112
        Width = 89
        Height = 25
        Caption = #28165#31354#25968#25454
        TabOrder = 5
      end
      object Button4: TButton
        Left = 408
        Top = 160
        Width = 89
        Height = 25
        Caption = #28165#31354#36820#22238#20540
        TabOrder = 6
      end
    end
    object TabSheet2: TTabSheet
      Caption = #26377#21442#25968
      ImageIndex = 1
      object Label4: TLabel
        Left = 16
        Top = 24
        Width = 60
        Height = 13
        Caption = #30446#26631#32593#22336#65306
      end
      object Label5: TLabel
        Left = 16
        Top = 64
        Width = 36
        Height = 13
        Caption = #25968#25454#65306
      end
      object Label6: TLabel
        Left = 16
        Top = 160
        Width = 48
        Height = 13
        Caption = #36820#22238#20540#65306
      end
      object Edit1: TEdit
        Left = 80
        Top = 16
        Width = 313
        Height = 21
        TabOrder = 0
      end
      object Memo1: TMemo
        Left = 80
        Top = 48
        Width = 313
        Height = 89
        Lines.Strings = (
          'data')
        TabOrder = 1
      end
      object Memo2: TMemo
        Left = 80
        Top = 168
        Width = 313
        Height = 145
        Lines.Strings = (
          'result')
        TabOrder = 2
      end
      object Button5: TButton
        Left = 408
        Top = 16
        Width = 89
        Height = 25
        Caption = #21457' '#36865
        TabOrder = 3
      end
      object Button6: TButton
        Left = 408
        Top = 64
        Width = 89
        Height = 25
        Caption = #28165#31354#32593#22336
        TabOrder = 4
      end
      object Button7: TButton
        Left = 408
        Top = 112
        Width = 89
        Height = 25
        Caption = #28165#31354#25968#25454
        TabOrder = 5
      end
      object Button8: TButton
        Left = 408
        Top = 160
        Width = 89
        Height = 25
        Caption = #28165#31354#36820#22238#20540
        TabOrder = 6
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'GET'
      ImageIndex = 2
    end
  end
end
