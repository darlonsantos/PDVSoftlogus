object frmcontasreceber_alterar: Tfrmcontasreceber_alterar
  Left = 429
  Top = 197
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'CONTAS A RECEBER | Altera'#231#227'o de Conta'
  ClientHeight = 340
  ClientWidth = 640
  Color = 11429670
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 32
    Top = 108
    Width = 80
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Emiss'#227'o:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 132
    Width = 80
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Vencimento:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 156
    Width = 80
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Documento:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 180
    Width = 80
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Tipo:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 204
    Width = 80
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Valor:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBDateEdit1: TJvDBDateEdit
    Left = 119
    Top = 105
    Width = 106
    Height = 21
    DataField = 'DATA_EMISSAO'
    DataSource = dscontasreceber
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFDFB492D49C73D09567CD9162CA8D5DC8895AC6
      8655C28351C28351C28351C28351C28351C28351CFA07CFFFFFFFFFFFFD6A074
      F7F1ECF6EFE9F5ECE5F3E9E1F2E6DDF0E3DAEFE1D7EFE1D7EFE1D7EFE1D7EFE1
      D7EFE1D7C48A5DFFFFFFFFFFFFD8A379F8F2EDEACFBBE6C0A3E6BEA0E5BD9EE5
      BA99E2B794E0B48EDDAF88DBAA82D8AD88EFE1D7C58B5EFFFFFFFFFFFFDCA77D
      F8F2EEEACFB9FEFEFEFDFDFDFDFEFDFDFEFDFEFEFEFDFDFDFEFEFEFEFEFEDAAF
      8BEFE1D7C5895BFFFFFFFFFFFFDEA981F8F2EEE9CDB6FEFEFEBFDCC261AA68A0
      CCA4AAD1AE67AD6DAAD1AEFEFEFEDCB390EFE1D7C78C5EFFFFFFFFFFFFE0AD86
      F9F3EFE9CAB1FEFEFEFEFEFE61AA68D4E8D68BC090FEFEFE61AA68FEFEFEDEB7
      95EFE1D7C38553FFFFFFFFFFFFE2B08BF9F5F0E9C8ADFEFEFEFEFEFE61AA68D4
      E8D695C69AF8FBF86BB072FEFEFEE0BC9CEFE1D7C58554FFFFFFFFFFFFE4B38E
      F9F5F1E8C5A9FEFEFEAAD1AE6BB072D4E8D6AAD1AE64AC6BAAD1AEFEFEFEE3C0
      A3F1E6DDC78958FFFFFFFFFFFFE6B693FAF6F3E8C2A5FEFEFEFEFEFEFEFEFEFE
      FEFEFEFEFEFEFEFEFEFEFEFEFEFEE4C5AAF6F0EACA8E5EFFFFFFFFFFFFE8B997
      FAF6F364A3FE63A2FE61A1FE60A0FE5E9EFE5B9CFE5999FE5697FE5394FE5193
      FEFAF6F3CD9263FFFFFFFFFFFFEABC9AFAF6F363A3FE78BCFE74BAFE70B8FE6C
      B7FE67B2FE60AFFE59AAFE53A6FE3A7CFEFAF6F3D09669FFFFFFFFFFFFEBBE9D
      FAF6F364A3FE63A2FE5F9FFE5C9DFE5798FE5395FE4C8FFE468AFE4183FE3C7E
      FEFAF6F3D39A6EFFFFFFFFFFFFEEC5A7FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3FA
      F6F3FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3D7A277FFFFFFFFFFFFF7E0D1
      F0C7ABECBF9EEABD9CEABB99E8B995E6B692E5B48FE3B18BE1AE87DFAB83DCA8
      7FDBA47CE1B595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ImageKind = ikCustom
    ShowNullDate = False
    TabOrder = 0
    OnEnter = DBDateEdit1Enter
    OnExit = DBEdit1Exit
    OnKeyPress = DBEdit1KeyPress
  end
  object DBDateEdit2: TJvDBDateEdit
    Left = 119
    Top = 129
    Width = 106
    Height = 21
    DataField = 'DATA_VENCIMENTO'
    DataSource = dscontasreceber
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFDFB492D49C73D09567CD9162CA8D5DC8895AC6
      8655C28351C28351C28351C28351C28351C28351CFA07CFFFFFFFFFFFFD6A074
      F7F1ECF6EFE9F5ECE5F3E9E1F2E6DDF0E3DAEFE1D7EFE1D7EFE1D7EFE1D7EFE1
      D7EFE1D7C48A5DFFFFFFFFFFFFD8A379F8F2EDEACFBBE6C0A3E6BEA0E5BD9EE5
      BA99E2B794E0B48EDDAF88DBAA82D8AD88EFE1D7C58B5EFFFFFFFFFFFFDCA77D
      F8F2EEEACFB9FEFEFEFDFDFDFDFEFDFDFEFDFEFEFEFDFDFDFEFEFEFEFEFEDAAF
      8BEFE1D7C5895BFFFFFFFFFFFFDEA981F8F2EEE9CDB6FEFEFEBFDCC261AA68A0
      CCA4AAD1AE67AD6DAAD1AEFEFEFEDCB390EFE1D7C78C5EFFFFFFFFFFFFE0AD86
      F9F3EFE9CAB1FEFEFEFEFEFE61AA68D4E8D68BC090FEFEFE61AA68FEFEFEDEB7
      95EFE1D7C38553FFFFFFFFFFFFE2B08BF9F5F0E9C8ADFEFEFEFEFEFE61AA68D4
      E8D695C69AF8FBF86BB072FEFEFEE0BC9CEFE1D7C58554FFFFFFFFFFFFE4B38E
      F9F5F1E8C5A9FEFEFEAAD1AE6BB072D4E8D6AAD1AE64AC6BAAD1AEFEFEFEE3C0
      A3F1E6DDC78958FFFFFFFFFFFFE6B693FAF6F3E8C2A5FEFEFEFEFEFEFEFEFEFE
      FEFEFEFEFEFEFEFEFEFEFEFEFEFEE4C5AAF6F0EACA8E5EFFFFFFFFFFFFE8B997
      FAF6F364A3FE63A2FE61A1FE60A0FE5E9EFE5B9CFE5999FE5697FE5394FE5193
      FEFAF6F3CD9263FFFFFFFFFFFFEABC9AFAF6F363A3FE78BCFE74BAFE70B8FE6C
      B7FE67B2FE60AFFE59AAFE53A6FE3A7CFEFAF6F3D09669FFFFFFFFFFFFEBBE9D
      FAF6F364A3FE63A2FE5F9FFE5C9DFE5798FE5395FE4C8FFE468AFE4183FE3C7E
      FEFAF6F3D39A6EFFFFFFFFFFFFEEC5A7FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3FA
      F6F3FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3D7A277FFFFFFFFFFFFF7E0D1
      F0C7ABECBF9EEABD9CEABB99E8B995E6B692E5B48FE3B18BE1AE87DFAB83DCA8
      7FDBA47CE1B595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ImageKind = ikCustom
    ShowNullDate = False
    TabOrder = 1
    OnEnter = DBDateEdit2Enter
    OnExit = DBEdit1Exit
    OnKeyPress = DBEdit1KeyPress
  end
  object DBEdit3: TDBEdit
    Left = 119
    Top = 153
    Width = 130
    Height = 21
    DataField = 'DOCUMENTO'
    DataSource = dscontasreceber
    TabOrder = 2
    OnEnter = DBEdit1Enter
    OnExit = DBEdit1Exit
    OnKeyPress = DBEdit1KeyPress
  end
  object COMBOTIPO: TwwDBLookupCombo
    Left = 119
    Top = 177
    Width = 130
    Height = 21
    DropDownAlignment = taLeftJustify
    DataField = 'TIPO'
    DataSource = dscontasreceber
    LookupTable = frmmodulo.qrformapgto
    LookupField = 'FORMAPGTO'
    TabOrder = 3
    AutoDropDown = True
    ShowButton = True
    PreciseEditRegion = False
    AllowClearKey = False
    OnEnter = DBEdit1Enter
    OnExit = DBEdit1Exit
    OnKeyPress = DBEdit1KeyPress
  end
  object rvalor: TJvDBCalcEdit
    Left = 120
    Top = 201
    Width = 129
    Height = 21
    Margins.Left = 4
    Margins.Top = 1
    DisplayFormat = '###,###,##0.00'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90909088878786858586868687878688
      8887888787878787878786868585868584969696FFFFFFFFFFFFFFFFFFFFFFFF
      878787C1C1C0BBBBBBBBBBBBBBBBBABBBBBABBBBBABBBBBABBBBBABBBBBAC1C1
      C08A8A89FFFFFFFFFFFFFFFFFFFFFFFF8B8B8AFEFEFEEAEAEAEAEAEAE8E8E8E7
      E7E7E6E6E6E6E6E6E5E5E5E5E5E5FEFEFE8D8C8BFFFFFFFFFFFFFFFFFFFFFFFF
      919090FEFEFEB3B3B3939393E6E6E6B1B1B1929292E2E2E2AFAFAF909090FAFA
      FA919190FFFFFFFFFFFFFFFFFFFFFFFF949494FEFEFEE7E7E7E6E6E6E4E4E4E2
      E2E2E1E1E1DFDFDFDEDEDEDBDBDBFEFEFE949494FFFFFFFFFFFFFFFFFFFFFFFF
      999998FEFEFEB0B0B0909090E1E1E1ACACAC8E8E8EDBDBDBA8A8A88C8C8CFAFA
      FA999898FFFFFFFFFFFFFFFFFFFFFFFF9D9C9CFEFEFEE2E2E2E0E0E0DBDBDBDA
      DADAD6D6D6D2D2D2D2D2D2D0D0D0FEFEFE9D9C9BFFFFFFFFFFFFFFFFFFFFFFFF
      9F9F9FFEFEFEACACAC8D8D8DD7D7D7A4A4A4898989CDCDCD7273E75157DAFAFA
      FA9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFA2A2A2FBFBFBD9D9D9D6D6D6D1D1D1CD
      CDCDC8C8C8C4C4C4C1C1C1BEBEBEFEFEFE9F9F9FFFFFFFFFFFFFFFFFFFFFFFFF
      A2A2A2FEFEFEAF7A55C28C66C48E67C58F68C7916AC9936BC9946DAF7A55FEFE
      FEA09F9EFFFFFFFFFFFFFFFFFFFFFFFFA3A3A3FEFEFEAF7A55C08A63C28C65C4
      8E66C58F68C7916AC9936BAF7A55FEFEFE9F9F9FFFFFFFFFFFFFFFFFFFFFFFFF
      A2A2A2FEFEFEA6714CA6714CA6714CA6714CA6714CA6714CA6714CA6714CFEFE
      FE9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFA9A9A9FEFEFEFEFEFEFEFEFEFEFEFEFE
      FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA2A2A2FFFFFFFFFFFFFFFFFFFFFFFF
      B2B2B2A8A8A8A7A7A7AAAAAAABABABACACACABABABAAAAAAA7A7A7A3A3A3A2A2
      A2B5B5B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ImageKind = ikCustom
    TabOrder = 4
    DecimalPlacesAlwaysShown = False
    OnEnter = DBEdit1Enter
    OnExit = DBEdit1Exit
    OnKeyPress = DBEdit1KeyPress
    DataField = 'VALOR_ORIGINAL'
    DataSource = dscontasreceber
  end
  object FlatPanel2: TFlatPanel
    Left = 2
    Top = 2
    Width = 513
    Height = 93
    Color = clWhite
    Enabled = False
    ColorHighLight = clWhite
    ColorShadow = clWhite
    TabOrder = 6
    object Label7: TLabel
      Left = 32
      Top = 40
      Width = 80
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'No. Venda:'
    end
    object Label8: TLabel
      Left = 32
      Top = 16
      Width = 80
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Cliente:'
    end
    object Label9: TLabel
      Left = 32
      Top = 64
      Width = 80
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Vendedor:'
    end
    object DBEdit2: TDBEdit
      Left = 119
      Top = 37
      Width = 106
      Height = 21
      DataField = 'CODVENDA'
      DataSource = dscontasreceber
      TabOrder = 0
      OnEnter = DBEdit1Enter
      OnExit = DBEdit1Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object ENOMECLIENTE: TEdit
      Left = 183
      Top = 13
      Width = 286
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object ENOMEVENDEDOR: TEdit
      Left = 183
      Top = 61
      Width = 285
      Height = 21
      TabOrder = 2
    end
    object ecliente: TDBEdit
      Left = 120
      Top = 13
      Width = 57
      Height = 21
      DataField = 'CODCLIENTE'
      DataSource = dscontasreceber
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnEnter = DBEdit1Enter
      OnKeyPress = DBEdit1KeyPress
    end
    object evendedor: TDBEdit
      Left = 120
      Top = 61
      Width = 57
      Height = 21
      DataField = 'CODVENDEDOR'
      DataSource = dscontasreceber
      TabOrder = 4
      OnEnter = DBEdit1Enter
      OnKeyPress = evendedorKeyPress
    end
  end
  object GroupBox1: TGroupBox
    Left = 2
    Top = 231
    Width = 497
    Height = 99
    Caption = 'Informa'#231#245'es de Boleto'
    Color = clWhite
    ParentBackground = False
    ParentColor = False
    TabOrder = 5
    object Label1: TLabel
      Left = 8
      Top = 28
      Width = 65
      Height = 13
      AutoSize = False
      Caption = 'Cedente:'
    end
    object Label10: TLabel
      Left = 8
      Top = 52
      Width = 65
      Height = 13
      AutoSize = False
      Caption = 'Banco:'
    end
    object Label11: TLabel
      Left = 208
      Top = 52
      Width = 65
      Height = 13
      AutoSize = False
      Caption = 'Ag.:'
    end
    object Label12: TLabel
      Left = 312
      Top = 52
      Width = 65
      Height = 13
      AutoSize = False
      Caption = 'Conta:'
    end
    object Label13: TLabel
      Left = 8
      Top = 76
      Width = 97
      Height = 13
      AutoSize = False
      Caption = 'Nosso N'#250'mero:'
    end
    object COMBOCONTA: TwwDBLookupCombo
      Left = 72
      Top = 20
      Width = 416
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      DropDownAlignment = taLeftJustify
      Selected.Strings = (
        'DESCRICAO'#9'35'#9'CEDENTE'#9'F'
        'banco'#9'20'#9'BANCO'#9'F'
        'agencia'#9'10'#9'AG'#202'NCIA'#9'F'#9
        'CODCONTA'#9'15'#9'CONTA'#9'F'#9)
      LookupTable = frmmodulo.qrconfig_cobrebem
      LookupField = 'DESCRICAO'
      Options = [loColLines, loRowLines, loTitles]
      ParentFont = False
      TabOrder = 0
      AutoDropDown = True
      ShowButton = True
      PreciseEditRegion = False
      AllowClearKey = False
      OnEnter = COMBOCONTAEnter
      OnExit = COMBOCONTAExit
      OnKeyPress = COMBOCONTAKeyPress
    end
    object DBEdit1: TDBEdit
      Left = 71
      Top = 44
      Width = 130
      Height = 21
      DataField = 'banco'
      DataSource = dscontasreceber
      Enabled = False
      TabOrder = 1
      OnEnter = DBEdit1Enter
      OnExit = DBEdit1Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit4: TDBEdit
      Left = 239
      Top = 44
      Width = 66
      Height = 21
      DataField = 'agencia'
      DataSource = dscontasreceber
      Enabled = False
      TabOrder = 2
      OnEnter = DBEdit1Enter
      OnExit = DBEdit1Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit5: TDBEdit
      Left = 359
      Top = 44
      Width = 129
      Height = 21
      DataField = 'conta'
      DataSource = dscontasreceber
      Enabled = False
      TabOrder = 3
      OnEnter = DBEdit1Enter
      OnExit = DBEdit1Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit6: TDBEdit
      Left = 103
      Top = 68
      Width = 202
      Height = 21
      DataField = 'NOSSONUMERO'
      DataSource = dscontasreceber
      TabOrder = 4
      OnEnter = DBEdit1Enter
      OnExit = DBEdit1Exit
      OnKeyPress = DBEdit6KeyPress
    end
  end
  object pgravar: TFlatPanel
    Left = 518
    Top = 2
    Width = 123
    Height = 352
    ParentColor = True
    ColorHighLight = 11429670
    ColorShadow = 11429670
    TabOrder = 7
    object bgravar: TAdvGlowButton
      Left = 14
      Top = 13
      Width = 97
      Height = 63
      Caption = 'Gravar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ImageIndex = 49
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
        87000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000EC300000EC301C76FA8640000001974455874536F667477
        617265005061696E742E4E45542076332E352E343E8DCC760000044B49444154
        6843C55A41675D41140E218490FC84ECB27D520DD94556219B86AE4208A194D0
        E82A444856219B94504A8954BA2AED4FC82E542B4F4229A594AEBA698896525E
        BF2F99DB777AEECC9D3373EF7D1D8EDC77E79CEF7C6766CECCDC990C0D355C7A
        BD5E077207B20679E084CF7CD769D85D7D38909A826C41CE20D6425DDA4CD567
        908100C7239047908F56C6157AC420D66806957413385A857CA920D445DD7BC8
        73C833277CE63BD6850A3157D319192D003E1320F0CD915D30420D417FC1D9D0
        5617063963C532E9017019F25379628BDD3701542811C3D3A3F4B55217FBC61E
        407B8AF80FFC5E6B045C801013426C59F6B2FD006518F24A015EE0F7DD6CD088
        21B121E7CA27390C27FBF4B4FC493248A6017C9FD4EA0937E625C64E26976C33
        38DF51412C9BC03803A8841D58CB6B82AA2798D8D5B31314B8407D12915F98A2
        6E51095C98774521B791A03B546E0A65CE08AD25AC356697D87276DAF4DA4271
        1C722502A83DC75B48C25F27A6071DAE154521C7F1928D6AFDCB186813F5F079
        CFB13AC5DF892A4CD45F8A20FEED055470CE97FB9BC52608460871DBFD5D90E2
        73B03750B72874C9B5BF36E0C7BCAC1C00F909F8EB0A9FC5E3512468D9C8F37F
        75617D28C0760710C091873C7B20368C7685DD1319801C5FD1A4AA1320086C78
        C8F3D55C0C173AFCAA2BCA6D9EE2D79878791D03A953CF311E20BF61C585FDB5
        C0186300B3E2C5590210C7B1B9B7383C201C26BABCB1FA740D2E3F5D671900F7
        FA457969017364BACE68D56873EA214F8CCA71AFB1A1FF42E0AC308075F1E230
        4606BA9390827C615AD913503AF090676F987BB0E0051B39E1AC3300B97D887E
        40405FEF12C92D480675C562A56330F59CA707E407D6664E00EC0112D6A51404
        5B38A07B10EBE9503DF04A01240D21974821620C62D2E98416AB6E2E79875B1A
        42C9491C0982F941F247815E4A4A5A4B12674DA322080F4FEF10A3DE5C9DD60F
        4DA3E382C155AA03D8F2A0CB523652B17DFA7024B7FCB7DB6ABCACB595300491
        B4585524B05CC9FB5B7E10A8BD99AB08E226271A6A7DB999EBAF5970D0C8761A
        38076A2C95A6D63A81003BB89D6EEC8346CD3E598B5560EC873F685C1EF0BCBE
        28B53E295D10D98B55200099A75B251D38E56C34F08F7ACB9002AFF847BDEB05
        7DAC326D71D0A60EC84F43E2C72A2E007DB075DE26390B36C8CBC3DEEA832D17
        048F167F897C38B6386A43071C8E050F72B25D7C4071454D87DB6D10ACC284FF
        6DC521EDC203C6FB0A606087BCF0AB8FD7F7931B10205C1B5EAB207851D7DA79
        A94BD877CA2739A45F70B87C6010BE2BA6C616A8A265E1879BC2D215533679D9
        650EDC77C9B794DCB5CA00D84B107D6DCB846DB6913803403EA8EEE5CFAF10DE
        03E75CB3D25617FAB0CD3639AD0770DE26862EBA7FA38E79F216C24BEEA74EF8
        CC77ACA38EAF10B3F1DB4F6F8C70340A790CF91C2093F29A18C41ACCBF1AE888
        E0B8F8670FB6B0B5B027FEDF3F7B547C3171D6E2012CF385FF6AF3D0099FF98E
        75795362C0E91F49A4A66C801CA0050000000049454E44AE426082}
      Transparent = True
      TabOrder = 0
      OnClick = bgravarClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
      Appearance.Color = 15653832
      Appearance.ColorTo = 16178633
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 15586496
      Appearance.ColorMirrorTo = 16245200
      Appearance.ColorMirrorHot = 5888767
      Appearance.ColorMirrorHotTo = 10807807
      Appearance.ColorMirrorDown = 946929
      Appearance.ColorMirrorDownTo = 5021693
      Appearance.ColorMirrorChecked = 10480637
      Appearance.ColorMirrorCheckedTo = 5682430
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      Appearance.GradientHot = ggVertical
      Appearance.GradientMirrorHot = ggVertical
      Appearance.GradientDown = ggVertical
      Appearance.GradientMirrorDown = ggVertical
      Appearance.GradientChecked = ggVertical
      Layout = blGlyphTop
    end
    object bcancelar: TAdvGlowButton
      Left = 14
      Top = 82
      Width = 97
      Height = 63
      Caption = 'Cancelar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ImageIndex = 49
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
        87000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000EC300000EC301C76FA8640000001974455874536F667477
        617265005061696E742E4E45542076332E352E343E8DCC760000040549444154
        6843D55A41675D41147E8410C2EB4FE82EDB27D5906D5621ABD055783C4229A1
        7415A224AB905509A574934A57A5FD09DD856A25124A29A574954D43B494F2FA
        7D7D73FBCE3BF7CE9D3373E7BEE870B8F7CE9CEF7C6766CEB973676EA793B90C
        87C31EE40E641372DF09AFF9AC97D95C7338905A80EC404E20D6C2B6D45968CE
        2001018667210F219FAC8C6BDA118358730954E255606800F95A43E80C751F20
        CF21CF9CF09ACF58E72BC41CC433326A007CC943E0D2915D354275D07ED5E950
        57173AB964C532B503E006E4A7B2C41EBB6702A869448C8A11A5AD7E53ECBFFA
        00DA57C47FE07E330BB800212684D8B2EC27DB01CA0CE495023CC7FDDD64D080
        22B121A7CA2639CC44DBACE8F9E368904405D83E6E34126ECE4B8CDD442EC96A
        30BEAB9CD830813103A8809D5ACF6B826A2418D8F5D9090DF882FA2C3C3F3779
        DD62237061DC1585DC66BDE650B92D1A3323B416B0569F5D60CBECB45DA98B86
        5DC89570A0718EB7920CB50327BE2B8A428EDD928EEAFD8B10E8B4EBC1EF4238
        31390AA860CE97EB9B352B41E8DD82BC81F45AD659130E90EBF8DD809B155919
        49E4CCE97EB738E11C8ED229F8A84E5EF9C7131587C2813D8B038A48A15EEB44
        8A8EE402FD3DC1F3897440CE2FD354F090217EA513B1EDAB3A1118FCAA2BCA28
        4E71372F1E5E5B7A5F0C29E77F311D04CCA41339C80B9BD7C2D03C1D58160F4E
        621C701D50EB444EF2CE9EFC745DA6035CEB17E565AC0306278223146313445F
        08BE7D3AB0251E1CC680A900F38D849C5ADE18B1DA05804C385B74402E1FD23F
        2046F11472A232C0ADE4DD68CB0FACEDAC0E3803B775978BFB410C594F262A39
        90650A0562A1F021C70894A650E3203692CFE2445510374AA33790854A69B42B
        E6E855EC1C0DE5F9507D823DB9E41F2DAB61247A2961E8F95EEC1B3BE40C7872
        E3B828E325BFCAAD4D1673DE3C9F632480211773E377162AA297D31E42B55926
        4547BD2CE537CBC4723AE983461132A5C8141D375DFD1F34AE01F7EBCBF32B30
        311DA1B79C9FA139AC62225647C6E94EC91608301BFDBF1FF56E14F4B6CAA2B5
        57DB6A874E5D8484B7559C037A63EBB42D62565C90979BBDF51B5BCE096E2DFE
        12F170643596BB1D381C091EE4643BF840C3BE50E4E5E3DCE44278B4A938C41D
        7840F940014C6D931776F5F6FA41C8E1AAACC477C36BE5040FEA5ADB2F7501FB
        5ED92487F8030E170F74A2EA886910DD23E1F7094F3F4B474CC9E4D52B9CE055
        877CEB4D1D01EE3A441FDB3260F376123300E4A31A5EDE7E83F01C38E59895BA
        BAD0862DDBA4F41EC0799AE83BE8FE8D3AC6C93B080FB99F3AE1359FB18E6DAA
        0A31B39F7E56FA0843739047902F1E32318F8941ACE9FC6AA03D82E1E2670FF6
        B0B570246EEE670FDFD40329662D6EC0325EF8ABCD0327BCE633D6A5A5448FD1
        3F94AE5FEFC8878B000000000049454E44AE426082}
      Transparent = True
      TabOrder = 1
      OnClick = bcancelarClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
      Appearance.Color = 15653832
      Appearance.ColorTo = 16178633
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 15586496
      Appearance.ColorMirrorTo = 16245200
      Appearance.ColorMirrorHot = 5888767
      Appearance.ColorMirrorHotTo = 10807807
      Appearance.ColorMirrorDown = 946929
      Appearance.ColorMirrorDownTo = 5021693
      Appearance.ColorMirrorChecked = 10480637
      Appearance.ColorMirrorCheckedTo = 5682430
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      Appearance.GradientHot = ggVertical
      Appearance.GradientMirrorHot = ggVertical
      Appearance.GradientDown = ggVertical
      Appearance.GradientMirrorDown = ggVertical
      Appearance.GradientChecked = ggVertical
      Layout = blGlyphTop
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 768
    Top = 376
    object Gravar1: TMenuItem
      Caption = 'Gravar'
      ShortCut = 113
      OnClick = bgravarClick
    end
    object Cancelar1: TMenuItem
      Caption = 'Cancelar'
      ShortCut = 27
      OnClick = bcancelarClick
    end
  end
  object dscontasreceber: TDataSource
    DataSet = frmcontasreceber.qrcontasreceber
    Left = 776
    Top = 312
  end
end