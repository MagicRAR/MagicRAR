object rar2exe: Trar2exe
  Left = 528
  Top = 12
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'MimarSinan EXE Maker'
  ClientHeight = 252
  ClientWidth = 392
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 377
    Height = 41
    AutoSize = False
    Caption = 
      'When you convert your rar file to an exe file, you will be able ' +
      'to decompress it on any computer by just running the exe file. Y' +
      'ou will not need an additional decompression tool.'
    WordWrap = True
  end
  object Label2: TLabel
    Left = 8
    Top = 56
    Width = 305
    Height = 13
    Caption = 
      'Please select the kind of self extracting exe you wish to create' +
      ':'
  end
  object Label3: TLabel
    Left = 8
    Top = 200
    Width = 203
    Height = 13
    Caption = 'Click "OK" when you are ready to convert.'
  end
  object Converting: TLabel
    Left = 8
    Top = 224
    Width = 188
    Height = 13
    Caption = 'Converting now, one moment please...'
    Visible = False
  end
  object Label4: TLabel
    Left = 8
    Top = 152
    Width = 144
    Height = 13
    Caption = 'C&reate self extracting exe as:'
    FocusControl = Saved
  end
  object Image1: TImage
    Left = 16
    Top = 96
    Width = 32
    Height = 24
    AutoSize = True
    Picture.Data = {
      07544269746D617036070000424D360700000000000036040000280000002000
      0000180000000100080000000000000300000000000000000000000100000001
      000000000000000080000080000000808000800000008000800080800000C0C0
      C000C0DCC000F0CAA60010730800210000006B080000BD08000063210000184A
      0000186B00007B080800C61008000852080010730800187B080031B5080000C6
      080000DE080000EF080000F7080094101000AD18100018421000188C10002994
      1000D6211800DE21180008521800085A1800086B1800FF7B1800FF8418002994
      1800FF9C180063FF18001831210008632100FF732100FF7B2100182929002939
      290031842900318C2900FF8C2900FFA52900524231000021390029313900E742
      3900EF423900F752390029314200F74A4200FFA5420000314A0018314A002931
      520039395200FFB552008CFF520029315A0031315A0000395A0029395A001852
      5A003931630000636300FFBD630042316B0000396B0000426B0008426B00006B
      6B006B6B6B004A317300004A730084737300FFAD730052317B00004A7B00084A
      7B00395A7B0073737B007B7B7B005A318400633184006B318400005284001852
      8400316B8400526B8400848484006B318C00004A8C0000528C0008528C00215A
      8C00849C8C00FFCE8C0073319400185A9400427394005A7B940008849400005A
      9C0021639C0029949C009CA59C009452A500216BA50008A5A500BDFFA500216B
      AD004A84AD00B5ADAD00CEBDAD00FFE7AD009439B500AD42B5009C5AB5004A84
      B5006B9CB5008CADB500B5B5B500B54ABD00B56BBD007BADBD00DEBDBD003184
      C6005294C600DECEC600E7CEC600C652CE0094CECE00EFD6CE00529CD60042CE
      D600EFDED600D67BDE0063ADE70039DEE700B5E7E700E784EF0073B5EF00FFEF
      EF00EF94F7007BC6F700F7F7F700FFF7F700FF9CFF00FFADFF00FFBDFF00FFD6
      FF00FFE7FF0000FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0FBFF00A4A0
      A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF008181818181362E2A2A2A2A2A2A2A2A2A2A2A353535352A2A2A2A2A2A2A2A
      2A818181818136623A23224949222222222222221D453D3D0F22222222222222
      0F2A8181813662973A150A71712424242424242B235245452B24242424242424
      2B2A81813AF89B8D40161F938F1F27272727311E1065524D151E272727272727
      312A813AF89B908640A176764229292929291A18307465521E18191A1A1A1A19
      172A3A62979086594010231313131313131313130F8774560F0F0F0F0F0F0F0F
      1D1D5A8D8D865A3A2E00000E0E00000000000000008E87560000000000000000
      00818189865A3A823A1B116161110C0C0C0C0C0E0B65523D0B0E0C0C0C0C0C0C
      0C0E817A5A3A82973A3921808012121212120D1B498E7F66471B1C1C1C1C1C1C
      1C0E815A3A829B8D405439948C3B3B3B3B3B3820F840402F4F1C373737373737
      370E5A3A829B908640A27B694A413C3328322520722E2E2E50372C2D26262626
      2C0E3A8297908659341C110C0C0C0C0C0C0C0E2F7900532E5A0E0C0C0C0C0C0C
      0E0E818A8D865A3A2E00003A3A00000000000B2F8A00722E6200000000000000
      00818189865A3A823A554661613F3F3F3F3F3F3A9A538A53683F3F3F3F3F3F3F
      3F36817A5A3A82973A735B80805B5B5B5B5B5B51464DA2464D5B5B5B5B5B5B5B
      5536815A3A829B8D40917D94947D7D7D7D7D7D73516F66465B737C7C7C7C7C7C
      6A365A3A829B908640A2A09F9E9D9D9D9D9C9884668E784D7391959595959591
      7E363A829790865A518B837D7D7D7D7D7D7D736A7F966F56737D7D7D7D7D7D73
      5B3A818A8D865A405B6A636A636A636A636A63779977645C6363636363635D51
      3A8181898659404C515B61856D5B515B515C6B92775E4B5151515151514B483A
      8181817A503E46485160856D5148514B516588705748484848484848443F3681
      818181503A3F3F486075614D434843485E786752433F433F433F433F3F368181
      8181503A3E3F3F606E58463F3F3F43566C5F4E3F3E3F3E3F3E3F3E3E3A818181
      81813A3E3E3E3E3E3E3E3E3E3E3E566052453E3E3E3E3E3E3E3E3E3A81818181
      8181}
    Transparent = True
  end
  object Cancel: TButton
    Left = 312
    Top = 224
    Width = 73
    Height = 22
    Caption = '&Cancel'
    TabOrder = 7
    OnClick = CancelClick
  end
  object OK: TButton
    Left = 232
    Top = 224
    Width = 73
    Height = 22
    Caption = '&OK'
    Default = True
    TabOrder = 6
    OnClick = OKClick
  end
  object SpeedButton1: TButton
    Left = 296
    Top = 168
    Width = 89
    Height = 22
    Caption = '&Save As...'
    TabOrder = 5
    OnClick = SpeedButton1Click
  end
  object Windows: TRadioButton
    Left = 56
    Top = 80
    Width = 321
    Height = 17
    Caption = 'Windows Based, &Graphical (recommended)'
    Checked = True
    TabOrder = 0
    TabStop = True
  end
  object WinConsole: TRadioButton
    Left = 56
    Top = 96
    Width = 321
    Height = 17
    Caption = '&Windows Based'
    TabOrder = 1
  end
  object DOS: TRadioButton
    Left = 56
    Top = 112
    Width = 321
    Height = 17
    Caption = '&DOS Based'
    TabOrder = 2
  end
  object OS2: TRadioButton
    Left = 56
    Top = 128
    Width = 321
    Height = 17
    Caption = 'OS/&2 Based'
    TabOrder = 3
    Visible = False
  end
  object Saved: TEdit
    Left = 8
    Top = 168
    Width = 273
    Height = 21
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 4
  end
  object SaveAs: TSaveDialog
    DefaultExt = 'exe'
    Filter = 'Executable Files|*.exe|All Files|*.*'
    Title = 'Create Self Extracting Exe As:'
    Left = 288
    Top = 192
  end
end
