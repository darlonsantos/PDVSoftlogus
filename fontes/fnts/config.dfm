object frmconfig: Tfrmconfig
  Left = 440
  Top = 218
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Configura'#231#245'es do Sistema'
  ClientHeight = 546
  ClientWidth = 845
  Color = 11429670
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = pop1
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageView3: TPageView
    Left = 1
    Top = 100
    Width = 727
    Height = 446
    ActivePage = PageSheet7
    ActivePageIndex = 0
    AdaptiveColors = True
    BackgroundColor = clBtnFace
    BackgroundKind = bkSolid
    Color = 15916445
    Indent = 2
    Margin = 0
    Options = [pgBoldActiveTab]
    ParentColor = False
    ShowTabs = False
    Spacing = 0
    TabHeight = 17
    TabOrder = 0
    TabStyle = tsWhidbey
    TopIndent = 3
    object PageSheet7: TPageSheet
      Left = 0
      Top = 0
      Width = 727
      Height = 446
      Caption = 'Geral'
      Color = clSilver
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 0
      ParentColor = False
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      object GroupBox10: TGroupBox
        Left = 41
        Top = 282
        Width = 314
        Height = 89
        Caption = 'Quantidade de Casas Decimais'
        TabOrder = 0
        object Label31: TLabel
          Left = 16
          Top = 29
          Width = 94
          Height = 13
          Caption = 'para a Quantidade:'
        end
        object Label32: TLabel
          Left = 16
          Top = 56
          Width = 62
          Height = 13
          Caption = 'para o Valor:'
        end
        object wwDBSpinEdit1: TwwDBSpinEdit
          Left = 136
          Top = 24
          Width = 41
          Height = 21
          Increment = 1.000000000000000000
          MaxValue = 7.000000000000000000
          MinValue = 1.000000000000000000
          Value = 2.000000000000000000
          DataField = 'CASAS_DECIMAIS_QTDE'
          DataSource = dsconfig
          TabOrder = 0
          UnboundDataType = wwDefault
        end
        object wwDBSpinEdit2: TwwDBSpinEdit
          Left = 136
          Top = 48
          Width = 41
          Height = 21
          Increment = 1.000000000000000000
          MaxValue = 7.000000000000000000
          MinValue = 1.000000000000000000
          Value = 2.000000000000000000
          DataField = 'CASAS_DECIMAIS_VALOR'
          DataSource = dsconfig
          TabOrder = 1
          UnboundDataType = wwDefault
        end
      end
      object GroupBox13: TGroupBox
        Left = 40
        Top = 22
        Width = 313
        Height = 93
        Caption = 'Cadastro de Produtos'
        TabOrder = 1
        object DBCheckBox24: TDBCheckBox
          Left = 8
          Top = 22
          Width = 286
          Height = 18
          Caption = 'Permitir Nome Repetido'
          DataField = 'VERIFICA_NOME_PRODUTO'
          DataSource = dsconfig
          TabOrder = 0
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox25: TDBCheckBox
          Left = 8
          Top = 42
          Width = 286
          Height = 18
          Caption = 'Permitir C'#243'digo de Barras repedito'
          DataField = 'VERIFICA_COD_BARRA'
          DataSource = dsconfig
          TabOrder = 1
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox9: TDBCheckBox
          Left = 8
          Top = 62
          Width = 122
          Height = 18
          Caption = 'Usa Rentabilidade'
          DataField = 'USA_RENTABILIDADE'
          DataSource = dsconfig
          TabOrder = 2
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
      end
      object AdvGlowButton2: TAdvGlowButton
        Left = 682
        Top = 403
        Width = 173
        Height = 40
        Caption = 'Transfer'#234'ncia de Dados'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 49
        FocusType = ftHot
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
          6D0000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
          362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
          202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3433384531453735453238323131453239453939383435423344
          3532464433362220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A343338453145373645323832313145323945393938343542334435324644
          3336223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3433384531453733453238323131
          453239453939383435423344353246443336222073745265663A646F63756D65
          6E7449443D22786D702E6469643A343338453145373445323832313145323945
          3939383435423344353246443336222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3EB3CF7EBF000004DB4944415478DABC99
          7B6C4E671CC74FEBD45E14DBAC96BACCA59B8545C622D12C337625143316A218
          D98265461762D125241244828D2DCDFA07B1D18D4DCC652386B86C82AD8B5135
          9DFB6553D5990D75ABF2FDCDF7243F4F9E73E9FBBEFC924FDE739EF39CF3FCCE
          737EB7E779539C55479C04E461D011B4024F824CB65F04A5E04FF03B381AEF00
          6E9CF70D04AF831EA05948DFCB601B5807BE06E76A33504A2D66F0213011E482
          D601FD6A40AACFB56B6029F804EC4DA682A3C047A0B16ABB0936831D601F2803
          FF51C186FCEC9DC133A037DBB4CCE30B27A4603AF812F4556DA2CC7C7EB2F288
          B3DF90E6301EBCACDA0F83E160573C0A8AC1EF062D795E053E009F3A89493FBE
          A036139980EF6C9DFD6CE50950A294DBC0B644951359438F2F506D6BC188A80A
          A6D1AE9AF07C31E805FE729227D7C1BB860D7E0E9E8DA2E08F2083C71FD34192
          21B69036CF78FE4F6A6CAB8262C45D792CB3F87E12676D2828B4B42F6684B8E3
          138EB3CCCF49242B54B2D37906E06B11076FCE70920D627CCE4E500C2EB14F2E
          63A038C824506DF972CF29475A6B2AB8484D777F1A73987400F91CDC26FF822F
          401E680FF6B33DCB92FE5A80533CAE008FEA4FDC54297720A27213996F7303FA
          48607F0FFC01A684D8FE696502A2CFABBA637FD5313F827232D81C4BBBA4AF15
          0CE65AB28C17B9EEF3DCA9EA78AC5670B89ADAD521CABD08661A6DD3411BD009
          BC019EA62D8FA33D9B72D3E7D9159EED41722493B9FC0CD96C5C1921547C65B4
          0D00ABD4F918563AC79997ABAD19CC5F7E60669178FC924BCF49E3C592086556
          53753EC9504E643B98E1D9501CB2433BA1CB10E1C989909BDF31CEE75AFA4881
          FA0828623EFF075C2555FCBD1030C61EDE23E55D3357E55BAFBA089219CA392E
          84F4CD4D20A89753C10C5795E90E350F928DCEFD912AFEC6520D838DDDC341EB
          D462A95147773CA32E3C064E06DCF838EDCBE543D288BCE8F701F7497A1BC2B4
          17E342EB7C48A1FCFF4CBA5C7979D2961545D040BD7DAE1D03DD8CE7E922C4CB
          10274394ABAF1CB732D5786056C8D4D758CECB39335221CF5621CB9365C6F9E4
          903124ECD5E3F1A954CE9817D97B86DCFC80C598F3B9E690670D0337784D0659
          0E06ABFE656C0B926C755CEA72BA8B590776E54C1CF7B9F986C5560A5809AF61
          AA92B2AD3B18E95524946A56E6613288BF122FB778DE54A40AD5690155747D55
          4635569EFF36F11389992F04BCB8FEBC1D792C35C115AF58F846751A6996DD16
          1B2DE4808722CCC812D00EFC16A1EF67EAB8405733E586312FF27980D72E0BAA
          AD1C78080B883D3497630CE8B358A48E88B8DD21F6FB94E71CCCE97755D499C6
          CAED2D1F45BFA5530DB25CAB1B50EB0549265FCC73C257C026B3B29580FDA13A
          5FC8AD0BC7525E8D0F584EC6233F2BE5D67BCAD94A6F29447F51E7BBE891A624
          6B8DDC80E3B5503B6143C3D6C5CFAB95585DDADAE07B909BB3E8385D545B77B3
          4AB229789571ED92910D6491FD6092941B0D0E32B7EBF2ECD7A87B33255C57FC
          ADDA64112F1E352181AA27879FB4D0A868FA7017ADD6DB6F19F4E41CA3FD2C77
          A336321C9CF1B9BF111DAD17D3A8E974A58CBBC5896E60E6B1BCB7CDF82DC6AD
          32A5683A63604B553A99B2805F23293BAC5EAD289FF94D96E3F1480DD3EA82A0
          598B57415D20C8DAF735AE91D323DCB3857B8C45DC41882C2909FE0DD186C9BD
          392B97980AD895AC350F59761A22CB6D010600366217C325081BDD0000000049
          454E44AE426082}
        Transparent = True
        TabOrder = 4
        OnClick = AdvGlowButton2Click
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
        Layout = blGlyphLeftAdjusted
      end
      object retiqueta07: TRzDBRadioGroup
        Left = 413
        Top = 25
        Width = 266
        Height = 88
        DataField = 'ETIQUETA_07'
        DataSource = dsconfig
        Items.Strings = (
          'Nenhum'
          'C'#243'digo'
          'Localiza'#231#227'o')
        Values.Strings = (
          '0'
          '1'
          '2')
        Caption = 'Etiqueta de Confec'#231#227'o | 07'
        Color = clSilver
        TabOrder = 5
      end
      object RzDBRadioGroup1: TRzDBRadioGroup
        Left = 415
        Top = 134
        Width = 266
        Height = 61
        DataField = 'ETIQUETA_07_1'
        DataSource = dsconfig
        Items.Strings = (
          'C'#243'digo do Produto'
          'C'#243'digo de Barras')
        Values.Strings = (
          '0'
          '1'
          '2')
        Caption = 'Etiqueta de Confec'#231#227'o | 07'
        Color = clSilver
        TabOrder = 6
      end
      object RzDBRadioGroup2: TRzDBRadioGroup
        Left = 415
        Top = 214
        Width = 266
        Height = 61
        DataField = 'ETIQUETA_07_2'
        DataSource = dsconfig
        Items.Strings = (
          '5,0 cm x 7,5 cm'
          '4,0 cm x 5,5 cm')
        Values.Strings = (
          '0'
          '1'
          '2')
        Caption = 'Etiqueta de Confec'#231#227'o | 07'
        Color = clSilver
        TabOrder = 7
      end
      object RzGroupBox1: TRzGroupBox
        Left = 40
        Top = 213
        Width = 314
        Height = 45
        Caption = 'Invent'#225'rio'
        Color = clSilver
        TabOrder = 3
        object DBCheckBox18: TDBCheckBox
          Left = 8
          Top = 18
          Width = 155
          Height = 17
          Caption = 'Gerar Automaticamente'
          DataField = 'INVENTARIO_AUTOMATICO'
          DataSource = dsconfig
          TabOrder = 0
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
      end
      object RzGroupBox2: TRzGroupBox
        Left = 41
        Top = 136
        Width = 313
        Height = 50
        Caption = 'Clientes'
        Color = clSilver
        TabOrder = 2
        object DBCheckBox12: TDBCheckBox
          Left = 6
          Top = 20
          Width = 185
          Height = 17
          Caption = 'Solicitar CPF no in'#237'cio do Cadastro'
          DataField = 'CLIENTE_PEDE_CPF'
          DataSource = dsconfig
          TabOrder = 0
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
      end
      object GroupBox12: TGroupBox
        Left = 415
        Top = 294
        Width = 266
        Height = 81
        Caption = 'Boleto'
        TabOrder = 8
        object AdvGlowButton1: TAdvGlowButton
          Left = 11
          Top = 13
          Width = 165
          Height = 61
          Caption = 'Configura'#231#227'o de Cobran'#231'a'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ImageIndex = 49
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Picture.Data = {
            89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
            6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
            7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
            1F900000083C4944415478DABC996B7054E51980DFA96367E88C33B6D49FADB5
            ADBDA0555B907A23D90D1030026976CFC96E527281F1520744519146B02AC54B
            AD335665465AA6747428C3E80FE51692EC4643484212F69CDD2424C1700B0134
            2006B2E7EC6677CFEE3EFDB12190640331C1EECCF363F79B39FBECFBBEDF77DE
            F3AEC08B329C7542FC0549EA8AD05E20741609BA227C5E22F85D42AB5BD05541
            577E9DD4D565E8EA66FC6A359AD283A604D194203EE50B02AE5AFCEA96A4AE3E
            8BAEDC855F91A45F113497D05E94BA768B5B68730B3E87105E2DB05E46FAC8B8
            04FD8A70788910704FC5AF96A1AB9D680A43F89C0C7BAF2970C031FC735D3986
            AEBC82E6FA091DC54247E13510EC28143E2F1634E57ADA0A5E47572FA495F926
            F8148B807B23ADEEA9B4160807272AE81F8AE0429AF28E70C03139B191D16D76
            F6D1E22EE56081A05D51F0E511BC22F092245B5DC201C7BAC15F7DEDE446E1DC
            80AE08B13502AF8DF211122F8CE02521FABC10C8DF42631E934EE978A279C0E1
            C17C4E48AC1BE5231C2D1A64B1D05D221C2D1634F5BFDFAA54FADADCCBE122E1
            4469CA65D04B083D33C82A21FCACD092BF8E8645FCDF051B7241736E25B85208
            AD1EF212BA1F4D71729970E2311B3EE7B79FD6B41174A6D27DECE1524E2E1BF2
            128E2E158E3D2274145D47DDC2AFF039414F77917CF039A0293B45F32469CA86
            E6F983D7562F6E18A85B08ED8BA772FC11E1E85211CE3C219C5D297415BF4E63
            EE95761BE8F9240325D70C02C5E0770DFF9EC65C3854B48D332B85334F881070
            0B7ED7140E38AD5191D35DD0381BF63F008DB743FB528C7014331C2164062747
            3482D1D7436CBF03F405A0AB17EF38D0E4005DBD8D16B708ED85424B7ED9E8BA
            7382EF0F240FAE20DE5986D15484D1FE068605A60546749224C13042042BE710
            DB9B01AD0597247D4E08A8EFD15E2892F4BB044D3D39BA68F3A0D18675A183BE
            04D469C7F1B5F5101A88118E5898E1E8E4B0C0ECFF0AC3934D70C75DC4EA175C
            26E9044DED47775D2FF8959FA6DF558382E75BE9B3A041EB426B3B3E24183423
            4CE4950482666448D0F4CEC3D8359D60F9AC94648B3B25E973825F5924E8F94F
            8E2D68C7EAD3391F8346AD1D7FDBE121C19815E7404B07EFFE7B2B1F7CB4F3AA
            BCFFE10E36BEFF215DC77A8859F1618266F90C8C4A1BC1F2595843920AE8EA26
            C1EFDA92F6DCBB8A20C0FAB7FE897CE726A6FEEA9EABF2FD5B672237DCCC47BB
            3C00A304CD2A3BE6A0E45024FDAE1A21E0DA9BB653B98A60246A71E8C809B657
            D4E0AD6D4AB1AF094F6D23BBBDFB28AFAEC3BBAF6968CDB3B7915D9E5A7A4E9F
            2112B5D20B56D95391DC9341ACEE21682BEC1234E5D444523CD11A244D0D5E2E
            384CB27EC1394153C213114C24937C52F1198EA52B585EB69EE565EB59F2E41A
            9E79F10D008E9FEC457DF8290A1F5F45C91365142D5FCD82C58F53D71C20994C
            5E51F0A2A45191694E581060C3E6ADDC78EBDDCCC8569891AD70EB3DF3C8C82D
            02E048F769EEB0E532639ECAFD0B0AB937C7CDCF66CEA5A2A661EC1A1C8D29F8
            9C5FA6BDF78E43F03FDB3E61DAAC05E4143E464EE163CC5AB418E7D22739FBF5
            8531D31B89C63142D1F10AF609ADEE7A9A1DD754B0EF8281158F73FCE497749F
            EAE5C4A95EBA4FF572ACE70BFA2E988423B17109863CF6A342C0B56D22BB18E0
            ED4D5B98F2E33BB9C396CB1DB65C6EFE5D16F7E4B801E83CD2C34DD3EEE347BF
            B5F1F3DF6773CBDD739872F39D6CAFAC19578A8D2A3BA12A7B9DA0A9AB275283
            F144026F6D132BD6BEC6FAB736B2FEAD8DAC79ED6DDED8B0997822C9A92FBF62
            D5CB6F52F6CA3F78E16FEFB2F6F57758B1E655F4B643C413C9F1097AB23E10FC
            CAB42B0A9E0FD0178506DF41F4D62ECC709470C4C2088D7DCC18A10803D178DA
            352B915A372D30837D98D50F62964F4F9BE201AFBD40927ABEA029E7C6128C9D
            6FA73F0EF5CDAD68AD9F1389C65335148E121A883110B1088FE06243104EB316
            1A885D6A164C03D33B7FAC1A8C853CF6EF49F260811050FF9EB6DD6A9849F4F4
            6E0CE0EC058B73FD31062C30A393203208607E518FB9FD17989519E9EA6FEB40
            759608BA4BF0A93FA4D931BAD56F9E4F527312EEAD632001D1241891CBBE6422
            44C18C8379D68FE9998BB9EB4ECCAAAC1187B49D58B56DA6559D29C2A9E5C2E9
            A784CEA24D348D68F9F502689E0BFBB308379410AC2DC1AC5B3239EA9762D617
            63EE9E8EB9F33798DEEC6172C14A3B618FBD8A9A4CA1265384D37F124E2F130E
            2FB98186DCE8E854E783EE80463BE1DDB713FCF897983B6F9B383BA661EEB80D
            B3E23E4CCFEC51A93576CFC2AABCFF9684E70149543D20424791D0B158E85A22
            7416BB5353A934BB3AE0027F3E61EF6C82E5B3C63AF927457F7926D1DAEC321A
            1F14F6CF13F6CF1321B83285F18C603C2DB4E46F1AF3E9EE32C9FE6B2C19DC79
            3F616FD6A77CBD42083E27049F16824F8B70ACF8123DA542D71F85A63CEF980F
            D7DF9264FFF67B3B2D7FDE75F43E2A1C2F11BA4B85EE5211A26597883D2FC4D6
            0AE673825FFD94A6BCAB4672B2E936CA3330F664B65B6797DF988CFC45B09E1F
            E624F0D7CB5827F0AAC0BAD4F8AD396FCB98A3B7494BDA302A320955DAF6989E
            ACEF26ADB5026F0E3A5C72BAC200534D4D3F3B163F4C932396B6A198A0A4B127
            03634F06E1CFE6FF39529F23A6C72E0963D56070BEF108B844F029B7D0EADE9C
            761EFD8D6AD286599149E8B3B91F47F6E5DC15DDB74806EA73C4ACB24D507068
            88AE0A5DA582DF75377EF51D74B577AC8D3314C90A1B66A50DA3D27651B0DFAC
            B46F8AD4CCB5C7B43C8936E74A64EF433250F7E03510D415E1D0E0DF106D6E41
            57A7A02B0BD1D50DE8AA174DE924E03A8BAE06C3D5738246A5ED5CA87A7657C8
            3B7B6FC833FB5FE1EA39EE70F59C1F842AB324B66FBEC4B45C89EC5F382EC1FF
            0D00D222CB95E2E778660000000049454E44AE426082}
          Transparent = True
          TabOrder = 0
          OnClick = AdvGlowButton1Click
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
    end
    object PageSheet10: TPageSheet
      Left = 0
      Top = 0
      Width = 727
      Height = 446
      Caption = 'Faturamento'
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 1
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      object GroupBox1: TGroupBox
        Left = 12
        Top = 8
        Width = 385
        Height = 190
        Caption = 'Impress'#227'o'
        TabOrder = 0
        object Label2: TLabel
          Left = 8
          Top = 17
          Width = 34
          Height = 13
          Caption = 'Venda:'
        end
        object Label3: TLabel
          Left = 304
          Top = 17
          Width = 23
          Height = 13
          Caption = 'Vias:'
        end
        object Label4: TLabel
          Left = 8
          Top = 41
          Width = 22
          Height = 13
          Caption = 'O.S.'
        end
        object Label5: TLabel
          Left = 304
          Top = 41
          Width = 23
          Height = 13
          Caption = 'Vias:'
        end
        object Label40: TLabel
          Left = 8
          Top = 65
          Width = 57
          Height = 13
          Caption = 'Or'#231'amento:'
        end
        object Label41: TLabel
          Left = 304
          Top = 65
          Width = 23
          Height = 13
          Caption = 'Vias:'
        end
        object DBEdit1: TDBEdit
          Left = 344
          Top = 14
          Width = 33
          Height = 21
          DataField = 'VENDA_QTDE_VIAS_NOTA'
          DataSource = dsconfig
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 344
          Top = 38
          Width = 33
          Height = 21
          DataField = 'OS_QTDE_VIAS_NOTA'
          DataSource = dsconfig
          TabOrder = 1
        end
        object GroupBox4: TGroupBox
          Left = 8
          Top = 117
          Width = 371
          Height = 53
          Caption = 'Impressora Matricial'
          TabOrder = 2
          object Label22: TLabel
            Left = 128
            Top = 8
            Width = 41
            Height = 13
            Caption = 'Caminho'
          end
          object Label38: TLabel
            Left = 288
            Top = 8
            Width = 65
            Height = 13
            Caption = 'Avan'#231'o Papel'
          end
          object RadioButton1: TRadioButton
            Left = 8
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Local'
            Checked = True
            TabOrder = 0
            TabStop = True
          end
          object RadioButton2: TRadioButton
            Left = 8
            Top = 32
            Width = 113
            Height = 17
            Caption = 'Em Rede - Local:'
            TabOrder = 1
          end
          object DBEdit17: TDBEdit
            Left = 129
            Top = 24
            Width = 152
            Height = 21
            CharCase = ecUpperCase
            DataField = 'VENDA_PORTA_IMPRESSORA'
            DataSource = dsconfig
            TabOrder = 2
          end
          object DBEdit19: TDBEdit
            Left = 288
            Top = 24
            Width = 73
            Height = 21
            CharCase = ecUpperCase
            DataField = 'Bobina_subirpapel'
            DataSource = dsconfig
            TabOrder = 3
          end
        end
        object combo_os: TComboBox
          Left = 57
          Top = 37
          Width = 241
          Height = 20
          Style = csDropDownList
          CharCase = ecUpperCase
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Items.Strings = (
            '01 - CUPOM FISCAL'
            '02 - NOTA FISCAL'
            '03 - FORMUL'#193'RIO CONT'#205'NUO - RAZ'#195'O'
            '04 - CONT'#205'NUO (AUTO-PE'#199'AS)'
            '05 - ------------------------------------------'
            '06 - PR'#201'-IMPRESSO (PERSONALIZADO)'
            '07 - A4'
            '08 - RAZ'#195'O (LASER)'
            '09 - FORMUL'#193'RIO CONT'#205'NUO - CARTA'
            '10 - -----------------------------------------'
            '11 - RAZ'#195'O (AUTO-PE'#199'AS)'
            '12 - FORMUL'#193'RIO CONT'#205'NUO - CARTA (PERSONALIZADO)'
            '13 - CUPOM FISCAL + NOTA FISCAL')
        end
        object combo_venda: TComboBox
          Left = 57
          Top = 13
          Width = 241
          Height = 20
          Style = csDropDownList
          CharCase = ecUpperCase
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = []
          ItemIndex = 0
          ParentFont = False
          TabOrder = 4
          Text = '01 - CUPOM FISCAL'
          Items.Strings = (
            '01 - CUPOM FISCAL'
            '02 - NOTA FISCAL'
            '03 - BOBINA'
            '04 - FORMUL'#193'RIO CONT'#205'NUO - RAZ'#195'O'
            '05 - FORMUL'#193'RIO CONT'#205'NUO - CARTA'
            '06 - PR'#201'-IMPRESSO (PERSONALIZADO)'
            '07 - CONTRATO/GUIA DE ENTREGA/CARN'#202
            '08 - PERSONALIZADO'
            '09 - PAPEL A4 - LASER / TINTA'
            '10 - PAPEL RAZ'#195'O - LASER / TINTA'
            '11 - FORMUL'#193'RIO CONT'#205'NUO - RAZ'#195'O 2 '
            '12 - CONTRATO/GUIA DE ENTREGA/CARN'#202'+CAPA'
            '13 - BOBINA SEM FORMATA'#199#195'O'
            '14 - PEDIDO + CARN'#202
            '15 - CONTRATO/CARN'#202
            '16 - PEDIDO + CARN'#202' COM C'#211'DIGO DE BARRAS')
        end
        object DBEdit42: TDBEdit
          Left = 344
          Top = 62
          Width = 33
          Height = 21
          DataField = 'ORCAMENTO_QTDE_VIAS_NOTA'
          DataSource = dsconfig
          TabOrder = 5
        end
        object combo_orcamento: TComboBox
          Left = 80
          Top = 61
          Width = 218
          Height = 20
          Style = csDropDownList
          CharCase = ecUpperCase
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          Items.Strings = (
            '01 - PAPEL A4'
            '03 - FORMUL'#193'RIO CONT'#205'NUO - RAZ'#195'O'
            '04 - FORMUL'#193'RIO CONT'#205'NUO - CARTA'
            '05 - BOBINA')
        end
      end
      object GroupBox2: TGroupBox
        Left = 404
        Top = 8
        Width = 253
        Height = 274
        Caption = 'Op'#231#245'es'
        TabOrder = 1
        object DBCheckBox1: TDBCheckBox
          Left = 8
          Top = 17
          Width = 137
          Height = 17
          Caption = 'Vender Sem Estoque'
          DataField = 'ESTOQUE_NEGATIVO'
          DataSource = dsconfig
          TabOrder = 0
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox4: TDBCheckBox
          Left = 8
          Top = 32
          Width = 137
          Height = 17
          Caption = 'Cadastrar Cheque'
          DataField = 'VENDA_CADASTRO_CHEQUE'
          DataSource = dsconfig
          TabOrder = 1
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox5: TDBCheckBox
          Left = 8
          Top = 47
          Width = 137
          Height = 17
          Caption = 'Cadastrar Cart'#227'o'
          DataField = 'VENDA_CADASTRO_CARTAO'
          DataSource = dsconfig
          TabOrder = 2
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox7: TDBCheckBox
          Left = 8
          Top = 62
          Width = 137
          Height = 17
          Caption = 'Fechar venda no Caixa'
          DataField = 'VENDA_FECHAMENTO_CAIXA'
          DataSource = dsconfig
          TabOrder = 3
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox8: TDBCheckBox
          Left = 8
          Top = 77
          Width = 146
          Height = 17
          Caption = 'Imprime Duplicatas'
          DataField = 'IMPRIME_DUPLICATA'
          DataSource = dsconfig
          TabOrder = 4
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox11: TDBCheckBox
          Left = 8
          Top = 92
          Width = 209
          Height = 17
          Caption = 'Verificar Limite e Cadastro na Venda'
          DataField = 'VENDA_LIMITE_CLIENTE'
          DataSource = dsconfig
          TabOrder = 5
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox13: TDBCheckBox
          Left = 8
          Top = 107
          Width = 201
          Height = 17
          Caption = 'N'#227'o permitir alterar o pre'#231'o unit'#225'rio'
          DataField = 'ALTERAR_UNITARIO'
          DataSource = dsconfig
          TabOrder = 6
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox17: TDBCheckBox
          Left = 8
          Top = 122
          Width = 217
          Height = 17
          Caption = 'Baixar Estoque na Nota Fiscal de Sa'#237'da'
          DataField = 'BAIXAR_ESTOQUE_NOTA_SAIDA'
          DataSource = dsconfig
          TabOrder = 7
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox26: TDBCheckBox
          Left = 8
          Top = 137
          Width = 240
          Height = 17
          Hint = 
            'Verifica na Inclus'#227'o de um item na Nota Fiscal de Sa'#237'da '#13#10'se o u' +
            'su'#225'rio vai baixar serial ou n'#227'o.'
          Caption = 'Mostra Composi'#231#227'o Produto Industria'
          DataField = 'IND_MOSTRA_COMPOSICAO'
          DataSource = dsconfig
          ParentShowHint = False
          ShowHint = True
          TabOrder = 8
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox14: TDBCheckBox
          Left = 8
          Top = 153
          Width = 240
          Height = 17
          Hint = 
            'Imprimi direto sem dialogo de impress'#227'o na impressora n'#227'o fiscal' +
            ' 40 Colunas.'
          Caption = 'Imprimir Venda Simples Automaticamente'
          DataField = 'IMPRIMI_ORCAMENTO_AUTO'
          DataSource = dsconfig
          ParentShowHint = False
          ShowHint = True
          TabOrder = 9
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox15: TDBCheckBox
          Left = 8
          Top = 169
          Width = 240
          Height = 17
          Hint = 
            'Se marcada n'#227'o deixa trocar a forma de pagamento padrao do clien' +
            'te'#13#10'em transa'#231#245'es do sistema, exemplo em vendas e or'#231'amentos.'
          Caption = 'Fixa Forma de Pagamento para Cliente'
          DataField = 'FIXA_FORMA_PGTO_CLIENTE'
          DataSource = dsconfig
          ParentShowHint = False
          ShowHint = True
          TabOrder = 10
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox16: TDBCheckBox
          Left = 8
          Top = 185
          Width = 241
          Height = 17
          Caption = 'Usar caixa padr'#227'o do usu'#225'rio autenticado'
          DataField = 'USA_CAIXA_PADRAO_USUARIO'
          DataSource = dsconfig
          TabOrder = 11
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
      end
      object GroupBox3: TGroupBox
        Left = 12
        Top = 208
        Width = 185
        Height = 105
        Caption = 'Desconto M'#225'ximo Permitido'
        TabOrder = 2
        object Label1: TLabel
          Left = 8
          Top = 21
          Width = 61
          Height = 13
          Caption = 'Por Produto:'
        end
        object Label6: TLabel
          Left = 8
          Top = 45
          Width = 58
          Height = 13
          Caption = 'Por Servi'#231'o:'
        end
        object Label7: TLabel
          Left = 8
          Top = 68
          Width = 69
          Height = 13
          Caption = 'Total da Nota:'
        end
        object RxDBCalcEdit1: TJvDBCalcEdit
          Left = 96
          Top = 16
          Width = 81
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          DisplayFormat = '###,###,##0.00%'
          NumGlyphs = 2
          ShowButton = False
          TabOrder = 0
          DecimalPlacesAlwaysShown = False
          DataField = 'DESCONTO_PRODUTO'
          DataSource = dsconfig
        end
        object RxDBCalcEdit2: TJvDBCalcEdit
          Left = 96
          Top = 40
          Width = 81
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          DisplayFormat = '###,###,##0.00%'
          Enabled = False
          NumGlyphs = 2
          ShowButton = False
          TabOrder = 1
          DecimalPlacesAlwaysShown = False
        end
        object RxDBCalcEdit3: TJvDBCalcEdit
          Left = 96
          Top = 64
          Width = 81
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          DecimalPlaces = 15
          DisplayFormat = '###,###,##0.00%'
          NumGlyphs = 2
          ShowButton = False
          TabOrder = 2
          DecimalPlacesAlwaysShown = False
          DataField = 'DESCONTO_TOTALNOTA'
          DataSource = dsconfig
        end
      end
      object GroupBox25: TGroupBox
        Left = 204
        Top = 208
        Width = 193
        Height = 73
        Caption = 'Tipo Duplicata'
        TabOrder = 3
        object DBComboBox1: TDBComboBox
          Left = 16
          Top = 32
          Width = 161
          Height = 21
          Style = csDropDownList
          CharCase = ecUpperCase
          DataField = 'TIPO_DUPLICATA'
          DataSource = dsconfig
          Items.Strings = (
            ''
            'MATRICIAL'
            'LASER')
          TabOrder = 0
        end
      end
      object GroupBox27: TGroupBox
        Left = 404
        Top = 293
        Width = 253
        Height = 105
        Caption = 'Controle de Entrega'
        TabOrder = 4
        object Label50: TLabel
          Left = 7
          Top = 45
          Width = 38
          Height = 13
          Caption = 'Modelo:'
        end
        object Label54: TLabel
          Left = 6
          Top = 73
          Width = 23
          Height = 13
          Caption = 'Vias:'
        end
        object DBCheckBox10: TDBCheckBox
          Left = 6
          Top = 16
          Width = 182
          Height = 17
          Caption = 'Utiliza controle de Entrega'
          DataField = 'CONTROLA_ENTREGA'
          DataSource = dsconfig
          TabOrder = 0
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object combo_entrega: TComboBox
          Left = 48
          Top = 44
          Width = 177
          Height = 21
          Style = csDropDownList
          CharCase = ecUpperCase
          TabOrder = 1
          Items.Strings = (
            '1 - BOBINA'
            '2 - RAZ'#195'O MATRICIAL'
            '4 - CARTA MATRICIAL'
            '3 - RAZ'#195'O LASER/TINTA')
        end
        object DBEdit49: TDBEdit
          Left = 47
          Top = 70
          Width = 33
          Height = 21
          DataField = 'ENTREGA_VIAS'
          DataSource = dsconfig
          TabOrder = 2
        end
      end
    end
    object PageSheet11: TPageSheet
      Left = 0
      Top = 0
      Width = 727
      Height = 446
      Caption = 'Financeiro'
      Color = 7456876
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 2
      ParentColor = False
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      object GroupBox9: TGroupBox
        Left = 43
        Top = 24
        Width = 251
        Height = 61
        Caption = 'Alertas ao Entrar no Sistema'
        TabOrder = 0
        object DBCheckBox2: TDBCheckBox
          Left = 8
          Top = 13
          Width = 193
          Height = 17
          Caption = 'Contas a Pagar Vencidas'
          DataField = 'AVISO_CONTAS_PAGAR'
          DataSource = dsconfig
          TabOrder = 0
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object DBCheckBox3: TDBCheckBox
          Left = 8
          Top = 34
          Width = 193
          Height = 17
          Caption = 'Cheques de Clientes Vencidos'
          DataField = 'AVISO_CHEQUE'
          DataSource = dsconfig
          TabOrder = 1
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
      end
      object GroupBox11: TGroupBox
        Left = 43
        Top = 111
        Width = 251
        Height = 165
        Caption = 'Contas a Receber'
        TabOrder = 1
        object Label33: TLabel
          Left = 7
          Top = 21
          Width = 72
          Height = 13
          Caption = 'Taxa de Juros:'
        end
        object Label34: TLabel
          Left = 7
          Top = 47
          Width = 65
          Height = 13
          Caption = 'Multa Atrazo:'
        end
        object Label35: TLabel
          Left = 7
          Top = 70
          Width = 46
          Height = 13
          Caption = 'Car'#234'ncia:'
        end
        object Label36: TLabel
          Left = 7
          Top = 139
          Width = 88
          Height = 13
          Caption = 'Desconto M'#225'ximo:'
        end
        object Label57: TLabel
          Left = 7
          Top = 93
          Width = 92
          Height = 13
          Caption = 'Presta'#231#227'o Vencida:'
        end
        object RxDBCalcEdit4: TJvDBCalcEdit
          Left = 117
          Top = 16
          Width = 103
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          Color = 15916445
          DecimalPlaces = 3
          DisplayFormat = '###,###,##0.000% ao dia'
          NumGlyphs = 2
          ShowButton = False
          TabOrder = 0
          DecimalPlacesAlwaysShown = False
          DataField = 'CONTASRECEBER_TAXAJUROS'
          DataSource = dsconfig
        end
        object RxDBCalcEdit5: TJvDBCalcEdit
          Left = 117
          Top = 40
          Width = 103
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          Color = 15916445
          DisplayFormat = '###,###,##0.000%'
          NumGlyphs = 2
          ShowButton = False
          TabOrder = 1
          DecimalPlacesAlwaysShown = False
          DataField = 'CONTASRECEBER_MULTA'
          DataSource = dsconfig
        end
        object RxDBCalcEdit6: TJvDBCalcEdit
          Left = 117
          Top = 64
          Width = 103
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          Color = 15916445
          DisplayFormat = '###,###,##0 dias'
          NumGlyphs = 2
          ShowButton = False
          TabOrder = 2
          DecimalPlacesAlwaysShown = False
          DataField = 'CONTASRECEBER_CARENCIA'
          DataSource = dsconfig
        end
        object DBCheckBox6: TDBCheckBox
          Left = 7
          Top = 119
          Width = 209
          Height = 17
          Caption = 'Permitir Desconto'
          DataField = 'CONTASRECEBER_DESCONTO_PERMITIR'
          DataSource = dsconfig
          TabOrder = 3
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object RxDBCalcEdit7: TJvDBCalcEdit
          Left = 117
          Top = 135
          Width = 103
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          Color = 15916445
          DisplayFormat = '###,###,##0.000'
          NumGlyphs = 2
          ShowButton = False
          TabOrder = 4
          DecimalPlacesAlwaysShown = False
          DataField = 'CONTASRECEBER_DESCONTO_PERCENT'
          DataSource = dsconfig
        end
        object RxDBCalcEdit8: TJvDBCalcEdit
          Left = 117
          Top = 89
          Width = 103
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          Color = 15916445
          DecimalPlaces = 0
          DisplayFormat = '###,###,##0 dias'
          NumGlyphs = 2
          ShowButton = False
          TabOrder = 5
          DecimalPlacesAlwaysShown = False
          DataField = 'CONTASRECEBER_BLOQUEIO'
          DataSource = dsconfig
        end
      end
      object GroupBox14: TGroupBox
        Left = 395
        Top = 27
        Width = 182
        Height = 53
        Caption = 'Boleto - Forma de Pgto.'
        TabOrder = 2
        object wwDBLookupCombo1: TwwDBLookupCombo
          Left = 19
          Top = 20
          Width = 145
          Height = 21
          CharCase = ecUpperCase
          DropDownAlignment = taLeftJustify
          DataField = 'BOLETO_FORMAPGTO'
          DataSource = dsconfig
          LookupTable = frmmodulo.qrformapgto
          LookupField = 'FORMAPGTO'
          Style = csDropDownList
          Color = 15916445
          TabOrder = 0
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
        end
      end
      object GroupBox15: TGroupBox
        Left = 395
        Top = 116
        Width = 182
        Height = 57
        Caption = 'Extrato - Impress'#227'o'
        TabOrder = 3
        object combo_extrato: TComboBox
          Left = 19
          Top = 24
          Width = 145
          Height = 21
          Style = csDropDownList
          CharCase = ecUpperCase
          Color = 15916445
          TabOrder = 0
          Items.Strings = (
            '01 - BOBINA'
            '02 - PAPEL A4 - LASER / TINTA')
        end
      end
      object GroupBox24: TGroupBox
        Left = 395
        Top = 188
        Width = 182
        Height = 81
        Caption = 'M'#243'dulo PDV '
        TabOrder = 4
        object Label47: TLabel
          Left = 8
          Top = 25
          Width = 66
          Height = 13
          Caption = 'Desc. '#224' Vista:'
        end
        object Label48: TLabel
          Left = 8
          Top = 44
          Width = 35
          Height = 26
          Caption = 'Tipo de'#13#10'Venda:'
        end
        object DBEdit46: TDBEdit
          Left = 104
          Top = 20
          Width = 49
          Height = 21
          Color = 15916445
          DataField = 'DESCONTO_AVISTA'
          DataSource = dsconfig
          TabOrder = 0
        end
        object wwDBComboBox1: TwwDBComboBox
          Left = 64
          Top = 48
          Width = 89
          Height = 20
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          CharCase = ecUpperCase
          Color = 15916445
          DropDownCount = 8
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = []
          ItemHeight = 0
          Items.Strings = (
            'NORMAL'
            'PRE-VENDA')
          ParentFont = False
          Sorted = False
          TabOrder = 1
          UnboundDataType = wwDefault
        end
      end
      object AdvGlowButton3: TAdvGlowButton
        Left = 713
        Top = 403
        Width = 177
        Height = 48
        Caption = 'Corrigir contas a receber'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 49
        FocusType = ftHot
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
          6D0000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
          362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
          202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3535374642384139453238333131453238433430383042393746
          3836434632412220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A353537464238414145323833313145323843343038304239374638364346
          3241223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3535374642384137453238333131
          453238433430383042393746383643463241222073745265663A646F63756D65
          6E7449443D22786D702E6469643A353537464238413845323833313145323843
          3430383042393746383643463241222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E1D72244A0000054A4944415478DAB498
          0B6C9D6318C74F8F76BA2A2BB51BB5D89222B3886975A56CE2D22548884BB2AD
          8C204863248C1173CB8829B11089CDE67E8F4B662E654DB69AACE8562CEB5CA6
          AE9D9929A55D2FDBDAD5FF91DF274F3E3DE7F45CFA24BF7CE7BB9CEF7DBEE77D
          DEE7F26645567E174943C68B327192281223B9DE23B68B06B141FC92EA00D929
          FC67A23847CC1493C5A404CFFF28BE12ABC53BA22599C1B292B0E071E26A71A1
          1817BAD72BFEC472112C7988C80D3DF7BB7853AC101B33A5608E982F6E1285EE
          BA59E543D124EC256D6217F70E10A3B1768938850F0CA4432C1135A23B1D058F
          164F8A0A77ED5DF104FED53644EB1F2CA6896BC4F9EEBAF9E715A2391505CBC5
          AB6202E79F8B07C46B625F1A0BCB14BC8DC565B243CC6236FE27D138CABDEE94
          7B4E54A2703ACA99AC1467310B11FCD9DE7BDA50153C56BC250EE77CA1B82C89
          E91C8A7430DD37F2C163593C25891434E77E4A8CE17C81B82F327CB28490D58F
          9F3ECB31661C5CE47C6339ABCC87993CB1270545B2C47E84A29FDD3B2AB0A619
          E22166EF7E71ED608BC4FC6E0D31AC119FB0B876205F5A35485C4B562C0CCD11
          6F737C9E599C27A630ED7BF1F7FAB005E7BB5475B30BBAB78A2BF9FD93181167
          710D260358D0A6EE3D949BCB0CFDCD751BF7768C902F6E09140C2C7882F81485
          5F1497B8A9F94C1C2F1E64CAF767BA929128FFFB465C878FEFC528F564A73EB1
          142BDAC239D5626D60C1392867371E0FBDBC8B634B0656F2CBC4BC2A2CB74A5C
          857211C69E8B45EDD81065CA66F04003F8E9E973D9201D79459C8E316A487F97
          8ADDEE994D621DBFED7E7E949533998B7528155E819141AE2723E677D3C5E5C4
          BE9DC4D7C1A4CEA5D9A9D9E4C83C6251D330C4BAF719CC72EE23629B3823CEF3
          4D54471631CACD82C770A38D559A29B12AE803512CAAC562D14A601E1BA716B5
          38F91BBF8B4DC1024E2C88FE9121E52C23AD255D5E8FE56CD033C9548B9C6F87
          E52FA7474194E90D82684F06942BC08FFA50E4196AC799F8DD6CF16B9CFFF790
          5DFE2D7CA3A1C5104D53B92282710F15D052CAA8F3B87F812B1612A5C6FF0268
          B79B9674539905F34329D59611E72EE25E908B230902BDC5C083F8DD6D8EDACE
          49216C4FF45531C4D2532DCA198F9163C3692F9114F29126ED66C12D9CD8C523
          13E4546FF91C773E9A6ADBB24429BE372FC55998E0CABDAD512A972E062D8BF3
          C75EB2CED92851EEBABBC51CED03378B3BD3709312F2B695641F67B3C29A09D8
          56E6DC132304B4E3A7178B4E5ED04FBF3B9E22E0E9045D5AD61014AC745DE3A6
          6CAA8A352878A238D9E543FF523B4EC5D18330D148C9349B633CD91727F60552
          4A15134187EE209ABF44DF3B024BAC73BE96EBBAB16A3E2615F185C7C818CF54
          A3833DF7822F589B695A663185954CDD802BB14AC9A739283DC0CB8622BDB8C7
          749756C352413111F4DE8DE192BF84A06A2FFA0253EF62CA57857615D291B594
          5C3BDCB55C0AD7697C8CA5C4F5E192BF89DE632115F4320ACB06D2947DDD2816
          47B2A55794B1BE24BB84FDF551948BD02FAF8FB5B33082A90D0AD87BC51D91E1
          95052E4C6DA4A8ED8CD517EFC1CF5A5DD35E338CCADDE594DBC92C7526DA59F8
          9E9AADC575786FB86D904CC83822C7DD9C6FA3A0D832D4BD99CD541E5B5D1552
          4783934E419143335447EC34F981F77F92CCE651A064250580C951F4B2AB19A4
          2809C50E2384D5B2BD3185EBF58CB121DD1DD61B08E447B86BD61E7CC4EA6FA1
          0AEE20E3E4139626D173CF60333310CB440F1335FA33B5053C910554151ACC97
          EA5D2898E75A092FADB49F2B9CFB646C8F3A9031C4C57369B88AE3A42EEB79BF
          155FD3DDD5C6A93733A6A09751F4D565F8682E16DC8D851A5999EDA90EF08F00
          03009DBF4E99D363247F0000000049454E44AE426082}
        Transparent = True
        TabOrder = 5
        Visible = False
        OnClick = AdvGlowButton3Click
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
        Layout = blGlyphLeftAdjusted
      end
      object GroupBox29: TGroupBox
        Left = 395
        Top = 277
        Width = 182
        Height = 48
        Caption = 'Recibo - Impress'#227'o'
        TabOrder = 6
        object combo_recibo: TComboBox
          Left = 19
          Top = 19
          Width = 145
          Height = 21
          Style = csDropDownList
          CharCase = ecUpperCase
          Color = 15916445
          TabOrder = 0
          Items.Strings = (
            '01 - ECF'
            '02 - BOBINA'
            '03 - PAPEL A4 - LASER / TINTA'
            '')
        end
      end
    end
    object PageSheet12: TPageSheet
      Left = 0
      Top = 0
      Width = 727
      Height = 446
      Caption = 'Nota Fiscal'
      Color = clWhite
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 3
      ParentColor = False
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      object PageView2: TPageView
        Left = 0
        Top = 0
        Width = 668
        Height = 345
        ActivePage = PageSheet5
        ActivePageIndex = 0
        AdaptiveColors = True
        BackgroundColor = clBtnFace
        BackgroundKind = bkSolid
        Indent = 2
        Margin = 0
        Options = [pgBoldActiveTab]
        ShowTabs = True
        Spacing = 0
        TabHeight = 17
        TabOrder = 0
        TabStyle = tsWhidbey
        TopIndent = 3
        OnChange = PageView2Change
        object PageSheet5: TPageSheet
          Left = 0
          Top = 21
          Width = 668
          Height = 324
          Caption = 'Nota Fiscal'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 0
          TabColor = clWindow
          TabWidth = 0
          TransparentColor = clNone
          object BitBtn19: TBitBtn
            Left = 465
            Top = 20
            Width = 25
            Height = 21
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
              9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
              C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
              A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
              E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
              F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
              DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
              F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
              D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
              F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
              DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
              F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
              E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            TabOrder = 0
          end
          object GroupBox23: TGroupBox
            Left = 57
            Top = 4
            Width = 589
            Height = 149
            Caption = 'Nota Fiscal'
            TabOrder = 1
            object Label42: TLabel
              Left = 8
              Top = 25
              Width = 24
              Height = 13
              Caption = 'Tipo:'
            end
            object Label45: TLabel
              Left = 8
              Top = 49
              Width = 83
              Height = 13
              Caption = 'Itens por P'#225'gina:'
            end
            object Label43: TLabel
              Left = 216
              Top = 49
              Width = 158
              Height = 13
              Caption = 'Linha do "Transporte de P'#225'gina":'
            end
            object Label44: TLabel
              Left = 8
              Top = 73
              Width = 210
              Height = 13
              Caption = 'Qtde. de Linhas para outra pr'#243'xima p'#225'gina:'
            end
            object Label46: TLabel
              Left = 8
              Top = 97
              Width = 58
              Height = 13
              Caption = 'Impressora:'
            end
            object Label51: TLabel
              Left = 288
              Top = 73
              Width = 87
              Height = 13
              Caption = 'Linha do Subtotal:'
            end
            object DBEdit44: TDBEdit
              Left = 112
              Top = 46
              Width = 41
              Height = 21
              Color = 15916445
              DataField = 'NF_ITENS_PAGINA'
              DataSource = dsconfig
              TabOrder = 1
            end
            object combo_nf: TComboBox
              Left = 57
              Top = 21
              Width = 368
              Height = 21
              Style = csDropDownList
              CharCase = ecUpperCase
              Color = 15916445
              TabOrder = 0
              Items.Strings = (
                '01 - FONTE DO WINDOWS'
                '02 - FONTE DO MS-DOS'
                '03 - PERSONALIZADO')
            end
            object DBEdit43: TDBEdit
              Left = 384
              Top = 46
              Width = 41
              Height = 21
              DataField = 'NF_LINHA_TRANSPORTE'
              DataSource = dsconfig
              TabOrder = 2
            end
            object DBEdit47: TDBEdit
              Left = 224
              Top = 70
              Width = 41
              Height = 21
              Color = 15916445
              DataField = 'NF_SALTO_PAGINA'
              DataSource = dsconfig
              TabOrder = 3
            end
            object DBEdit45: TDBEdit
              Left = 72
              Top = 94
              Width = 353
              Height = 21
              CharCase = ecUpperCase
              Color = 15916445
              DataField = 'NF_IMPRESSORA'
              DataSource = dsconfig
              TabOrder = 4
            end
            object Button1: TButton
              Left = 529
              Top = 113
              Width = 57
              Height = 20
              Caption = 'Padr'#227'o'
              TabOrder = 5
              Visible = False
              OnClick = Button1Click
            end
            object DBEdit50: TDBEdit
              Left = 384
              Top = 70
              Width = 41
              Height = 21
              DataField = 'NF_LINHA_SUBTOTAL'
              DataSource = dsconfig
              TabOrder = 6
            end
            object check_prestacao: TDBCheckBox
              Left = 7
              Top = 124
              Width = 205
              Height = 17
              Caption = 'Lan'#231'ar presta'#231#245'es no contas a receber'
              DataField = 'NF_GERAR_RECEBER'
              DataSource = dsconfig
              TabOrder = 7
              ValueChecked = '1'
              ValueUnchecked = '0'
            end
            object check_gerar: TDBCheckBox
              Left = 223
              Top = 124
              Width = 209
              Height = 17
              Caption = 'Gerar duplicata mercantil'
              DataField = 'NF_GERAR_DUPLICATA'
              DataSource = dsconfig
              TabOrder = 8
              ValueChecked = '1'
              ValueUnchecked = '0'
            end
            object GroupBox32: TGroupBox
              Left = 430
              Top = 16
              Width = 117
              Height = 72
              Caption = 'Mapa Resumo - ECF'
              TabOrder = 9
              object Label61: TLabel
                Left = 8
                Top = 19
                Width = 96
                Height = 13
                Caption = 'N'#250'mero de Controle'
              end
              object DBEdit54: TDBEdit
                Left = 8
                Top = 35
                Width = 97
                Height = 21
                Color = 15916445
                DataField = 'NR_CONTROLE_ECF'
                DataSource = dsconfig
                TabOrder = 0
              end
            end
          end
          object GroupBox28: TGroupBox
            Left = 57
            Top = 156
            Width = 589
            Height = 167
            Caption = 'Configura'#231#227'o CFOP'
            TabOrder = 2
            object Label52: TLabel
              Left = 8
              Top = 24
              Width = 136
              Height = 13
              Caption = 'CFOP Venda Dentro Estado:'
            end
            object Label53: TLabel
              Left = 8
              Top = 48
              Width = 125
              Height = 13
              Caption = 'CFOP Venda Fora Estado:'
            end
            object Label78: TLabel
              Left = 8
              Top = 71
              Width = 156
              Height = 13
              Caption = 'CFOP Devolu'#231#227'o Dentro Estado:'
            end
            object Label79: TLabel
              Left = 8
              Top = 96
              Width = 145
              Height = 13
              Caption = 'CFOP Devolu'#231#227'o Fora Estado:'
            end
            object Label80: TLabel
              Left = 8
              Top = 121
              Width = 141
              Height = 13
              Caption = 'CFOP Servi'#231'o Dentro Estado:'
            end
            object Label81: TLabel
              Left = 9
              Top = 143
              Width = 130
              Height = 13
              Caption = 'CFOP Servi'#231'o Fora Estado:'
            end
            object RzDBButtonEdit1: TRzDBButtonEdit
              Left = 166
              Top = 20
              Width = 73
              Height = 21
              DataSource = dsconfig
              DataField = 'IND_CFOP_VENDA_DENTRO'
              Color = 15916445
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              FocusColor = 11075583
              ParentFont = False
              TabOrder = 0
              OnExit = RzDBButtonEdit1Exit
              OnKeyPress = eCliente_EntradaKeyPress
              ButtonGlyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              ButtonNumGlyphs = 1
              ButtonKind = bkCustom
              ButtonShortCut = 117
              AltBtnWidth = 15
              ButtonWidth = 24
              OnButtonClick = RzDBButtonEdit1ButtonClick
            end
            object DBEdit58: TDBEdit
              Left = 238
              Top = 20
              Width = 347
              Height = 21
              Color = clBtnFace
              DataField = 'CFOP_VENDA_DENTRO_DESC'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 1
            end
            object RzDBButtonEdit2: TRzDBButtonEdit
              Left = 166
              Top = 44
              Width = 73
              Height = 21
              DataSource = dsconfig
              DataField = 'IND_CFOP_VENDA_FORA'
              Color = 15916445
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              FocusColor = 11075583
              ParentFont = False
              TabOrder = 2
              OnExit = RzDBButtonEdit2Exit
              OnKeyPress = eCliente_EntradaKeyPress
              ButtonGlyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              ButtonNumGlyphs = 1
              ButtonKind = bkCustom
              ButtonShortCut = 117
              AltBtnWidth = 15
              ButtonWidth = 24
              OnButtonClick = RzDBButtonEdit2ButtonClick
            end
            object DBEdit59: TDBEdit
              Left = 238
              Top = 44
              Width = 347
              Height = 21
              Color = clBtnFace
              DataField = 'CFOP_VENDA_FORA_DESC'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 3
            end
            object RzDBButtonEdit3: TRzDBButtonEdit
              Left = 166
              Top = 68
              Width = 73
              Height = 21
              DataSource = dsconfig
              DataField = 'IND_CFOP_DEVOLUCAO_DENTRO'
              Color = 15916445
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              FocusColor = 11075583
              ParentFont = False
              TabOrder = 4
              OnExit = RzDBButtonEdit3Exit
              OnKeyPress = eCliente_EntradaKeyPress
              ButtonGlyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              ButtonNumGlyphs = 1
              ButtonKind = bkCustom
              ButtonShortCut = 117
              AltBtnWidth = 15
              ButtonWidth = 24
              OnButtonClick = RzDBButtonEdit3ButtonClick
            end
            object DBEdit60: TDBEdit
              Left = 238
              Top = 68
              Width = 347
              Height = 21
              Color = clBtnFace
              DataField = 'CFOP_DEVOLUCAO_DENTRO_DESC'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 5
            end
            object RzDBButtonEdit4: TRzDBButtonEdit
              Left = 166
              Top = 92
              Width = 73
              Height = 21
              DataSource = dsconfig
              DataField = 'IND_CFOP_DEVOLUCAO_FORA'
              Color = 15916445
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              FocusColor = 11075583
              ParentFont = False
              TabOrder = 6
              OnExit = RzDBButtonEdit4Exit
              OnKeyPress = eCliente_EntradaKeyPress
              ButtonGlyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              ButtonNumGlyphs = 1
              ButtonKind = bkCustom
              ButtonShortCut = 117
              AltBtnWidth = 15
              ButtonWidth = 24
              OnButtonClick = RzDBButtonEdit4ButtonClick
            end
            object DBEdit61: TDBEdit
              Left = 238
              Top = 92
              Width = 347
              Height = 21
              Color = clBtnFace
              DataField = 'CFOP_DEVOLUCAO_FORA_DESC'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 7
            end
            object RzDBButtonEdit5: TRzDBButtonEdit
              Left = 166
              Top = 116
              Width = 73
              Height = 21
              DataSource = dsconfig
              DataField = 'IND_CFOP_SERVICO_DENTRO'
              Color = 15916445
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              FocusColor = 11075583
              ParentFont = False
              TabOrder = 8
              OnExit = RzDBButtonEdit5Exit
              OnKeyPress = eCliente_EntradaKeyPress
              ButtonGlyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              ButtonNumGlyphs = 1
              ButtonKind = bkCustom
              ButtonShortCut = 117
              AltBtnWidth = 15
              ButtonWidth = 24
              OnButtonClick = RzDBButtonEdit5ButtonClick
            end
            object DBEdit62: TDBEdit
              Left = 238
              Top = 116
              Width = 347
              Height = 21
              Color = clBtnFace
              DataField = 'CFOP_SERVICO_DENTRO_DESC'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 9
            end
            object DBEdit63: TDBEdit
              Left = 238
              Top = 140
              Width = 347
              Height = 21
              Color = clBtnFace
              DataField = 'CFOP_SERVICO_FORA_DESC'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 11
            end
            object RzDBButtonEdit6: TRzDBButtonEdit
              Left = 166
              Top = 140
              Width = 73
              Height = 21
              DataSource = dsconfig
              DataField = 'IND_CFOP_SERVICO_FORA'
              Color = 15916445
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              FocusColor = 11075583
              ParentFont = False
              TabOrder = 10
              OnExit = RzDBButtonEdit6Exit
              OnKeyPress = eCliente_EntradaKeyPress
              ButtonGlyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              ButtonNumGlyphs = 1
              ButtonKind = bkCustom
              ButtonShortCut = 117
              AltBtnWidth = 15
              ButtonWidth = 24
              OnButtonClick = RzDBButtonEdit6ButtonClick
            end
          end
        end
        object PageSheet17: TPageSheet
          Left = 0
          Top = 21
          Width = 668
          Height = 324
          Caption = 'Config.Extras NF'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 1
          TabColor = clWindow
          TabWidth = 0
          TransparentColor = clNone
          object GBTPNF: TGroupBox
            Left = 1
            Top = 9
            Width = 663
            Height = 80
            Caption = 'Tipo de Nota Fiscal'
            TabOrder = 0
            object rnffc: TRadioButton
              Left = 8
              Top = 21
              Width = 297
              Height = 17
              Caption = 'NFFC (Nota Fiscal de Formul'#225'rio Cont'#237'nuo).'
              TabOrder = 0
            end
            object rnfm: TRadioButton
              Left = 8
              Top = 37
              Width = 289
              Height = 17
              Caption = 'NFM (Nota Fiscal Manual).'
              TabOrder = 1
            end
            object rnfs: TRadioButton
              Left = 8
              Top = 54
              Width = 345
              Height = 17
              Caption = 'NFS (Nota Fiscal Simples - s/emiss'#227'o de NF).'
              TabOrder = 2
            end
          end
          object GroupBox31: TGroupBox
            Left = 0
            Top = 108
            Width = 664
            Height = 117
            Caption = 'Texto Padrao para Natureza da Oper'#231#227'o da NFe'
            TabOrder = 1
            object Label83: TLabel
              Left = 8
              Top = 33
              Width = 81
              Height = 13
              Caption = 'Natureza Venda:'
            end
            object Label85: TLabel
              Left = 8
              Top = 57
              Width = 101
              Height = 13
              Caption = 'Natureza Devolu'#231#227'o:'
            end
            object Label86: TLabel
              Left = 8
              Top = 81
              Width = 92
              Height = 13
              Caption = 'Natureza Garantia:'
            end
            object DBEdit65: TDBEdit
              Left = 114
              Top = 30
              Width = 543
              Height = 21
              CharCase = ecUpperCase
              Color = 15916445
              DataField = 'TEXTO_PADRAO_VENDA'
              DataSource = dsconfig
              TabOrder = 0
            end
            object DBEdit66: TDBEdit
              Left = 114
              Top = 54
              Width = 543
              Height = 21
              CharCase = ecUpperCase
              Color = 15916445
              DataField = 'TEXTO_PADRAO_DEVOLUCAO'
              DataSource = dsconfig
              TabOrder = 1
            end
            object DBEdit67: TDBEdit
              Left = 114
              Top = 78
              Width = 543
              Height = 21
              CharCase = ecUpperCase
              Color = 15916445
              DataField = 'TEXTO_PADRAO_GARANTIA'
              DataSource = dsconfig
              TabOrder = 2
            end
          end
        end
      end
    end
    object PageSheet13: TPageSheet
      Left = 0
      Top = 0
      Width = 727
      Height = 446
      Caption = 'Emitente'
      Color = clGray
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 4
      ParentColor = False
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      object pemitente2: TPanel
        Left = 8
        Top = 32
        Width = 414
        Height = 337
        BevelOuter = bvNone
        Enabled = False
        TabOrder = 0
        object Label8: TLabel
          Left = 10
          Top = 16
          Width = 37
          Height = 13
          Caption = 'C'#243'digo:'
        end
        object Label9: TLabel
          Left = 10
          Top = 40
          Width = 64
          Height = 13
          Caption = 'Raz'#227'o Social:'
        end
        object Label10: TLabel
          Left = 10
          Top = 64
          Width = 56
          Height = 13
          Caption = 'N.Fantasia:'
        end
        object Label11: TLabel
          Left = 10
          Top = 88
          Width = 49
          Height = 13
          Caption = 'Endere'#231'o:'
        end
        object Label12: TLabel
          Left = 10
          Top = 112
          Width = 32
          Height = 13
          Caption = 'Bairro:'
        end
        object Label13: TLabel
          Left = 10
          Top = 136
          Width = 37
          Height = 13
          Caption = 'Cidade:'
        end
        object Label14: TLabel
          Left = 152
          Top = 160
          Width = 17
          Height = 13
          Caption = 'UF:'
        end
        object Label15: TLabel
          Left = 233
          Top = 160
          Width = 23
          Height = 13
          Caption = 'CEP:'
        end
        object Label16: TLabel
          Left = 10
          Top = 184
          Width = 29
          Height = 13
          Caption = 'CNPJ:'
        end
        object Label17: TLabel
          Left = 258
          Top = 184
          Width = 14
          Height = 13
          Caption = 'IE:'
        end
        object Label18: TLabel
          Left = 194
          Top = 208
          Width = 28
          Height = 13
          Caption = 'Email:'
        end
        object Label19: TLabel
          Left = 10
          Top = 232
          Width = 59
          Height = 13
          Caption = 'Home-Page:'
        end
        object Label20: TLabel
          Left = 10
          Top = 256
          Width = 65
          Height = 13
          Caption = 'Respons'#225'vel:'
        end
        object Label21: TLabel
          Left = 10
          Top = 283
          Width = 37
          Height = 13
          Caption = 'Celular:'
        end
        object Label37: TLabel
          Left = 268
          Top = 112
          Width = 28
          Height = 13
          Caption = 'Fone:'
        end
        object Label55: TLabel
          Left = 308
          Top = 283
          Width = 59
          Height = 13
          Caption = 'Vencimento:'
        end
        object Label23: TLabel
          Left = 254
          Top = 136
          Width = 84
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'C'#243'd.Municipio:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label24: TLabel
          Left = 10
          Top = 160
          Width = 35
          Height = 13
          AutoSize = False
          Caption = 'IBGE:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label25: TLabel
          Left = 10
          Top = 208
          Width = 33
          Height = 13
          AutoSize = False
          Caption = 'IM:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label82: TLabel
          Left = 10
          Top = 305
          Width = 80
          Height = 13
          Caption = 'Email Financeiro:'
        end
        object DBEdit3: TDBEdit
          Left = 90
          Top = 12
          Width = 50
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'CODIGO'
          DataSource = dsemitente
          Enabled = False
          TabOrder = 0
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object enome: TDBEdit
          Left = 90
          Top = 36
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'NOME'
          DataSource = dsemitente
          TabOrder = 1
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object DBEdit5: TDBEdit
          Left = 90
          Top = 60
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'FANTASIA'
          DataSource = dsemitente
          TabOrder = 2
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object DBEdit6: TDBEdit
          Left = 90
          Top = 84
          Width = 313
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'ENDERECO'
          DataSource = dsemitente
          TabOrder = 3
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object DBEdit7: TDBEdit
          Left = 90
          Top = 108
          Width = 175
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'BAIRRO'
          DataSource = dsemitente
          TabOrder = 4
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object DBEdit8: TDBEdit
          Left = 125
          Top = 132
          Width = 140
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'CIDADE'
          DataSource = dsemitente
          TabOrder = 6
          OnExit = DBEdit8Exit
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object DBEdit10: TDBEdit
          Left = 259
          Top = 156
          Width = 89
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'CEP'
          DataSource = dsemitente
          TabOrder = 10
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object DBEdit11: TDBEdit
          Left = 90
          Top = 180
          Width = 145
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'CNPJ'
          DataSource = dsemitente
          MaxLength = 18
          TabOrder = 11
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object DBEdit12: TDBEdit
          Left = 274
          Top = 180
          Width = 129
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'IE'
          DataSource = dsemitente
          TabOrder = 12
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object DBEdit13: TDBEdit
          Left = 224
          Top = 204
          Width = 180
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'EMAIL'
          DataSource = dsemitente
          TabOrder = 14
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object DBEdit14: TDBEdit
          Left = 90
          Top = 228
          Width = 314
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'HOMEPAGE'
          DataSource = dsemitente
          TabOrder = 15
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object DBEdit15: TDBEdit
          Left = 90
          Top = 252
          Width = 314
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'RESPONSAVEL'
          DataSource = dsemitente
          TabOrder = 16
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object DBEdit16: TDBEdit
          Left = 90
          Top = 276
          Width = 121
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'CELULAR'
          DataSource = dsemitente
          TabOrder = 17
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object DBEdit18: TDBEdit
          Left = 306
          Top = 108
          Width = 97
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'TELEFONE'
          DataSource = dsemitente
          MaxLength = 13
          TabOrder = 5
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object DBEdit53: TDBEdit
          Left = 372
          Top = 276
          Width = 32
          Height = 21
          CharCase = ecUpperCase
          DataField = 'DIA_VENCIMENTO_CHAVE'
          DataSource = dsemitente
          Enabled = False
          TabOrder = 18
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object euf: TwwDBComboBox
          Left = 172
          Top = 156
          Width = 49
          Height = 21
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'UF'
          DataSource = dsemitente
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'AC'
            'AL'
            'AP'
            'AM'
            'BA'
            'CE'
            'DF'
            'ES'
            'EX'
            'GO'
            'MA'
            'MT'
            'MS'
            'MG'
            'PA'
            'PB'
            'PR'
            'PE'
            'PI'
            'RR'
            'RO'
            'RJ'
            'RN'
            'RS'
            'SC'
            'SP'
            'SE'
            'TO')
          ItemIndex = 6
          Sorted = False
          TabOrder = 9
          UnboundDataType = wwDefault
          OnKeyPress = enovadata_inventarioKeyPress
        end
        object AdvGlowButton5: TAdvGlowButton
          Left = 88
          Top = 130
          Width = 35
          Height = 24
          Hint = 'Pesquisa o Municipio,IBGE'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ImageIndex = 49
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Picture.Data = {
            89504E470D0A1A0A0000000D494844520000001E0000001B08060000006BFD3F
            11000000097048597300000B1300000B1301009A9C180000000467414D410000
            B18E7CFB5193000000206348524D00007A25000080830000F9FF000080E90000
            75300000EA6000003A980000176F925FC546000006C74944415478DA62FCFFFF
            3FC3400080006262182000104003663140000D98C500013460160304D080590C
            10402CD8041F3C79059164616678F0F815FBDD872F5CD8D8584C801900230B30
            323230FCFDFBEF3D273BDB3E2E4EB67B9FBFFE08FDF3F79F2250F81F3717C727
            A019FF7FFCF875EECDFB4FB724C4045EC9488880D433000410568BBF7EFB0924
            FF33B0B2B2307CFBFED318E89059CCCC4C528C0C8C186AFFFEFBC7C0C6CAB259
            5B5576E1874FDF5C6FDF7F3E17A8166CEE3F5056056146C64FEC6CAC7B850579
            2B9999986E8284000208ABC5EF3F7E01AA65046BBCFBE845342B0BB314131366
            ACFCFBF71F64E9115303D57C1E4EF64F8F2EBF8902590AC46079668452BE5FBF
            7E07BE7BFFE5D95BFECFB9C010F90F10402CF8E20158B8887DFEF25D1FE4084C
            4BFF313031319E06FA340318CCF7AFDE7A2C040C1D2B6C0E042726A0F8F71FBF
            4C9FBD7CC70274F06F8000C2AAEAD79F3FE0207CF4F4B5DE9F3FFFACD12D06C5
            11C8206D35B91C692991ABEF3F7C61F8F9EB0F231323D3070686FFB83CC1C0CE
            CEFA5C4488EF8FA8301F03400061B5F8F7EF3F20CCF8EDC72F3758910AA2FFFC
            FDCBF0EBD71F067E5E2E06171B7D900F026EDD7B5A0B8C1A5D61419E77ACACCC
            CB7E031D0D8A02907A640C12E3E4605B25252EF49F878B83012080B00635D097
            0C1F3F7D137AF5FA833BC8DABF40CB80863208F2F330A8294A319819A8325CBF
            F384E1F683E795FF80BE077AD51D985AD38D7494D75FBC7EBF1D9438415101D2
            CB040C2D5080313333BF11E0E3BEF2FAED4786E72FDF33000410568BF979B941
            AED3FAF9EBB70C1F3727030F0F278394B82083B48430031F0F1758CD959B8FC0
            BE00A57C60D05B7FFAF26D8E9EA6FC7D3D4D3986CF5F7E00F13706602A07E68A
            1F0C3F7EFDF90FCC6A7DF2D2A2976EDE7BC6000C15268000C26A315013F3EF3F
            7F9579B93985988029F4D7EFBF0C8F9FBD6578FAE23D030F370783A6B234032F
            907E0AF2D57F26A0C57F198049D902E8580B506A78F1FA03C3C3676F189EBD78
            07CC9A3F80FAFF7C55969738FC9EE72BB86C00266A1E8000C26A31308B889EBF
            7AAF08A8001C4CE06806C715246F02F3EA6B6539F1A4771FBE047CFEFADD8F83
            9DEB9B9589BAE49D072FD88E9DBD0EB618940099A1291C68D90BA0E577418950
            495E9C71EBDE33CC000184C3C7DF9D80966A00F32FD6D4F9F4C55B163E5ECE93
            065A8A3B9EBE7CD7A9A624F50C1877974F5EB8ADF8E7CF5F06903E66561678B6
            039660AB80C1FC02E48BCB371EB2EC3F7E85052080B0A6EAD7EF3E59333331B2
            62936304271646AE078F5EAB007DF2474B45E6F6ED7BCF5C8F9DBD29CE08092D
            06E4EC0774E7375161DE8B9FBE7CFFFFF9F33786376F3FF1DFBAFB8C07208098
            B01BCEF015E4585CF91168F06721419E8FC00284E1D6FDE741D76E3F5E008C63
            2EF4FC0E8A1AA09A87922282DB39D859199EBC78CBB461E7295066FB09104058
            2D0626A04DC0A0FE012A44FE61C98F405F6D959312B971E1DA03F5ABB71EF502
            B30A3FA8E040CFBB7F80795A5880F7280707DB67A0C31864A544788145F04FA0
            196F0002086B1CAB2B499FFAF8F97BE18F9FBFC2818A5480F1048F6CA0BDEF79
            B8D85703A343ECEBD7EF71C05AEB3FD0574F215E84945B607F83F32E1383B4A4
            F02271510150AA673878E2EA576061F35F889F9B0D2080B05A0CCC77BF4485F9
            67898BF02F7BF5E6031F30E5B2018BC8FF205F000B042660283CFEF8F92BAF90
            20EF6260E8CE018A43A385115C60804A38A083198196FD979716790ACD520C9F
            3E7FFDAB2023FE9F8B83ED2F400061B518986A8196FF06168FBFBF7CFEF6E30B
            A85C06590AB4089C373555644035D87B60B6790F8A577636166891C8CAA0AFA9
            C870F3DE5370360417BDC0542E2D21C000CA4A06DA8AFF9FBD7A0FCA8EBF0002
            880957CA056503A04F195EBDF9083498155C09B0B2B03002F32E83A49820C872
            C60F1FBF00F157783E07FA8A1918E78C4202DC204BC0E6DCBAFB14AC1F182560
            6C6DA2C16066A8CA00104038AAC5FFCCC0A2105483FF03662B7E6041F00B5856
            FF7CF6FCED7F60826102D6A7FF1E3F7BCDC4C6C60A0C59C63FE04407D4C4CBC9
            FEF7EBB7EF8C4F5FFE0515B9C0907B072EE980A99EE1FFBFFF4C40DF339EBA78
            E72F073B0B03400031E128B9D881F1F01FE4E20F9FBEFE04169BBFE5A5C5FE7D
            F8FCF5BFA498F0BFDBF79F31DE7DF8F23FA87A03D6C5209FFD070529C8A2FB8F
            5F830A20C68327AF3102132013304533DF7BF81228FE8AE1FBCF9FFF81C530A7
            86B22C2B4000BAEA2505401806C2B0A3AE7DA094EC2C8AF7BF5EA452FCD3BD37
            089319BEBFA895B6A575D49FE2D0F772482391E976EE453456F1FB11B5AE6CBA
            B3855C3D02C5BC15429D87695FA70A1EA233A437544BB378953E010600C1D442
            6D06AD16470000000049454E44AE426082}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 19
          OnClick = AdvGlowButton5Click
          Appearance.BorderColor = 12179676
          Appearance.BorderColorHot = clHighlight
          Appearance.BorderColorDown = clHighlight
          Appearance.BorderColorChecked = clBlack
          Appearance.ColorTo = 12179676
          Appearance.ColorChecked = 12179676
          Appearance.ColorCheckedTo = 12179676
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 11899524
          Appearance.ColorDownTo = 11899524
          Appearance.ColorHot = 15717318
          Appearance.ColorHotTo = 15717318
          Appearance.ColorMirror = 12179676
          Appearance.ColorMirrorTo = 12179676
          Appearance.ColorMirrorHot = 15717318
          Appearance.ColorMirrorHotTo = 15717318
          Appearance.ColorMirrorDown = 11899524
          Appearance.ColorMirrorDownTo = 11899524
          Appearance.ColorMirrorChecked = 12179676
          Appearance.ColorMirrorCheckedTo = 12179676
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object ecodmunicipio: TDBEdit
          Left = 342
          Top = 132
          Width = 61
          Height = 21
          Color = 15916445
          DataField = 'COD_MUNICIPIO_IBGE'
          DataSource = dsemitente
          TabOrder = 7
        end
        object DBEdit51: TDBEdit
          Left = 90
          Top = 156
          Width = 51
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'IBGE'
          DataSource = dsemitente
          TabOrder = 8
        end
        object DBEdit52: TDBEdit
          Left = 90
          Top = 204
          Width = 94
          Height = 21
          Color = 15916445
          DataField = 'INSC_MUNICIPAL'
          DataSource = dsemitente
          TabOrder = 13
        end
        object DBEdit64: TDBEdit
          Left = 90
          Top = 301
          Width = 314
          Height = 21
          CharCase = ecUpperCase
          Color = 15916445
          DataField = 'RESPONSAVEL'
          DataSource = dsemitente
          TabOrder = 20
          OnKeyPress = enovadata_inventarioKeyPress
        end
      end
      object BitBtn4: TBitBtn
        Left = 529
        Top = 374
        Width = 105
        Height = 23
        Caption = 'Alterar'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0EEE08FBF913A8C3E24
          79282476283A843E8FB991E0EBE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFB5D9B6308E34419F5186C9999AD2AA9AD1AA82C6953C964B307B33B4D0
          B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5DBBA248E296CBD82A7DAB486CB9765
          BB7C63B97B85CA97A4D8B365B67C237126B4D0B6FFFFFFFFFFFFFFFFFFE1F2E4
          32A04371C186A7DAB15FBB765BB97258B76F58B46E57B46E5AB673A4D8B268B7
          7E307F34E0ECE1FFFFFFFFFFFF8FD29F4BAF63A9DCB363C0785EBD7074C484D3
          EBD889CC9855B56B57B46D5BB673A5D9B3409A4D8EBB90FFFFFFFFFFFF3EB45C
          90D19E8CD39963C27378C886F1F9F3FEFEFEFCFDFC85CA9556B66C5AB87184CB
          9686C6993A8A3EFFFFFFFFFFFF26AF48A5DBAE6FC97E72C97FEFF8F0FEFEFEEA
          F6ECFEFEFEFAFCFB87CC955AB87066BD7C9FD6AE227E25FFFFFFFFFFFF2DB650
          A6DCB071CB7F65C672AFE0B6D1EDD562C06FB7E2BEFEFEFEFAFCFB8BCF9868C0
          7DA0D6AD228325FFFFFFFFFFFF4AC46B94D6A090D69A68C87563C56E60C36D60
          C26E60C16EB8E3BFFEFEFEE2F3E58AD0988ACD9C3B983FFFFFFFFFFFFF9ADEAC
          56BE6FAEE0B66CCB7967C77164C66F62C46D61C36D62C370B5E2BD6EC67DABDE
          B447A85D8EC793FFFFFFFFFFFFE4F7E948C4657ECD8FADE0B46CCB7969C97567
          C77167C77367C7746AC878ABDEB375C38832A042E1F1E3FFFFFFFFFFFFFFFFFF
          BFECCA3CC25B7ECD8FAEE0B691D79C76CD8276CD8291D79CADE0B477C78A26A0
          3AB5DFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECCB49C76858C17395D6A2A4
          DBADA4DBAD94D5A04FB86934B254B6E3C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE5F7E99EE2B054CA713ABF5B36BD5948C26A97DBAAE1F5E7FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        TabOrder = 1
        Visible = False
        OnClick = BitBtn4Click
      end
      object BitBtn5: TBitBtn
        Left = 640
        Top = 374
        Width = 98
        Height = 23
        Caption = 'Cancelar'
        Enabled = False
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9BCF0676DDF4048D643
          4BD74048D7353ED55960DCAFB2EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFBABDF05760DF8A96F599A6FB93A0F8909EF6929FF67F8BED404AD9AEB1
          EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBEF15F67E0919DF6657CFE3D58FE3B
          57FE3752FD2F4BF85269F6808CF03F48D9ABAFEDFFFFFFFFFFFFFFFFFFC0C3F1
          6970E298A5F76F87FE4260FE3E5CFE3956FE3552FE304DFE2B49FE556CFA828F
          F3404AD9ADB0EEFFFFFFFFFFFF8186E59EACF87891FE4E6DFE6D86FE8EA0FE40
          5EFE3B5AFE8195FE647AFE2C4BFE566DFE828FF5585FDCFFFFFFFFFFFF6B70DF
          AFBFFD5D7EFE5675FE95A8FEFEFEFEAAB8FE9AABFEFEFEFE9AAAFE3352FE3351
          FE96A5FD3840D5FFFFFFFFFFFF767BE1B0BFFC6788FE5D7EFE5D7EFEAEBEFEFE
          FEFEFEFEFEB8C4FE4867FE3A5AFE3C5BFE96A4FB444DD8FFFFFFFFFFFF7A7FE3
          B3C4FC6E91FE6387FE5F83FEA7B9FEFEFEFEFEFEFEAFBFFE4A6BFE4162FE4363
          FE99A8FB4950D9FFFFFFFFFFFF797EE3BACBFD7196FE6A8FFE9EB5FEFEFEFEC1
          CEFEB4C4FEFEFEFE92A8FE486AFE4668FE9FB0FD464ED8FFFFFFFFFFFF9499E8
          AFC0F893B2FE7098FE8FADFEB0C4FE678DFE5E84FE9BB1FE7694FE4F73FE718D
          FE92A2F66D73E0FFFFFFFFFFFFCDCFF4868FE7B0C1F895B6FE739CFE6F98FE6A
          92FE658DFE6188FE5B82FE7B99FE99A9F76069E0BCBEF1FFFFFFFFFFFFFFFFFF
          CECFF4878FE7B1C2F896B8FE78A2FE76A0FE729BFE6B94FE84A3FEA0B0F76871
          E2BEC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFD1F58891E8B1C3F8BDD2FDB9
          CDFCB7CAFCB7CAFDA6B7F7727BE4C2C4F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFCFD1F5989DE97E83E38084E47C82E3747AE18C91E6C7CAF3FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        TabOrder = 2
        Visible = False
        OnClick = BitBtn5Click
      end
      object BitBtn9: TBitBtn
        Left = 484
        Top = 404
        Width = 75
        Height = 25
        Caption = 'Incluir'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F0E79FC8A5559B5E3F
          8E483B8C444C955297C19BE1EDE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC3DDC8569F6340984F7CC18E95CFA595CEA577BD88358C41408C47B9D5
          BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6DFCB549F6363B377A7DAB486CB9765
          BB7C63B97B85CA97A4D8B357A96A34853CB9D5BBFFFFFFFFFFFFFFFFFFE9F3EB
          66AB7569B87CA7DAB15FBB765BB97258B76F58B46E57B46E5AB673A4D8B259A9
          6B418E48E2EEE3FFFFFFFFFFFFAED4B852AA67A9DCB363C0785EBD705FBB76FE
          FEFEFEFEFE58B76F57B46D5BB673A5D9B3378E4296C19AFFFFFFFFFFFF76B788
          89CB9788D2956AC57962C06F54AA64FEFEFEFEFEFE58B76F58B76F5AB87184CB
          967ABD8C4C9554FFFFFFFFFFFF69B17EA8DCB27CCE8974CB80FEFEFEFEFEFEFE
          FEFEFEFEFEFEFEFEFEFEFE58B76F66BD7C9BD3AA3A8B43FFFFFFFFFFFF6DB482
          B5E1BD8AD49679C885FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE58B76F68C0
          7D9CD3A93E8E48FFFFFFFFFFFF81BF94ABDCB5A5DEAE80CA8B7BC8856DBC78FE
          FEFEFEFEFE5AAB695FBB765BB9728AD0987FC491579D60FFFFFFFFFFFFB8DBC3
          84C696D1EDD694D89F89D2937EC788FEFEFEFEFEFE78CC846AC27B6EC67DABDE
          B4449D56A0C8A6FFFFFFFFFFFFECF6EF7EBE92A9D9B6D7F0DB91D79C87CC9283
          CB8D8AD39589D39482D18DAEDFB66AB87C5AA266E6F1E8FFFFFFFFFFFFFFFFFF
          D1E9D975BA8BAEDBBADBF1DFB5E3BC9ADAA495D89FA4DEAEBFE7C478C18957A1
          65C4DEC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1E9D97EBE9293CDA3C2E5CACE
          EAD3C8E8CDAEDCB76CB87E67AD77C7E0CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFECF6EFB9DCC482BF9570B6856DB48178B989B1D5BAE8F3EBFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        TabOrder = 3
        Visible = False
        OnClick = BitBtn9Click
      end
      object BitBtn10: TBitBtn
        Left = 574
        Top = 404
        Width = 75
        Height = 25
        Caption = 'Excluir'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E7F79EA9E1536AC63E
          58BF3953BE4B66C197A7DBE1E6F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC2C8ED5465CB3B51CB7479E78E91ED8E91ED7077E3324CC03F5BBDB9C4
          E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5C9EE505FCC5B64DFA0A5F47D85EE5A
          62E8585CE67C83ED9D9FF3505CD63351B9B9C4E7FFFFFFFFFFFFFFFFFFE8EAF9
          6470D3606AE2A0ABF4535EEB4F5BE94C58E84D58E54B55E54F55E59DA1F3535F
          D53F5CBEE2E7F5FFFFFFFFFFFFACB0E94A55DAA1AAF55563EF5165ED4C58E84C
          58E84C58E84C58E84B57E55159E59EA2F4334FC395A5DBFFFFFFFFFFFF7277DC
          808BED7D90F65C72F24C58E84C58E84C58E84C58E84C58E84C58E84E5AE87A82
          EF747AE14B64C3FFFFFFFFFFFF6468DAA0AAF66F85F76781F5FEFEFEFEFEFEFE
          FEFEFEFEFEFEFEFEFEFEFE4C58E85B65E9959BF03855BDFFFFFFFFFFFF696DDB
          AEB8F87E92F96F84EFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE4C58E85D69
          ED959CF03C54BFFFFFFFFFFFFF7C7EE2A4AEF49CAAF9768BEF535EEB535EEB53
          5EEB535EEB535EEB535EEB6276F1808DF3777EE8556AC8FFFFFFFFFFFFB5B4EF
          7C82E9CCD3FB8A9CF97D92F67489ED6B83F56B83F56B83F56B83F56278F2A3AE
          F73D4ECF9FAAE0FFFFFFFFFFFFEBEBFB7877E2A2A6F2D3DAFC8699F97E90EF79
          8DF07E93F77D91F8758BF7A7B5F7626DE25767CCE6E8F7FFFFFFFFFFFFFFFFFF
          CFCFF66F6FE0A9ACF1D7DBFCADB9F990A2F98A9CF99BA8FAB9C6FB6F7AE85361
          CDC3C8EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFF67878E18D92ECBDC2F7CB
          D2F8C3CAF8A9B3F3656FE1636DD5C6CAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFEBEBFBB6B5F07C7EE1696ADD676ADB7378DEAEB2EAE8E9F9FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        TabOrder = 4
        Visible = False
        OnClick = BitBtn10Click
      end
      object DBImage1: TDBImage
        Left = 457
        Top = 41
        Width = 233
        Height = 160
        DataField = 'LOGO'
        DataSource = dsemitente
        Stretch = True
        TabOrder = 5
      end
      object bt_configura0001: TAdvGlowButton
        Left = 137
        Top = 368
        Width = 88
        Height = 54
        Caption = 'Alterar'
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
          6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
          7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
          1F900000080B4944415478DACCD97D6C13E71D07F09F5475121D952A5A69FFAC
          D3289D265835A125B109797142C8DDD94E020DB4B0499B52606BA5ADDBA4B132
          A4556AB796A24E9BAA092DB11D423A12C0F6DDD971DEB0EF9CB3F3421A62DFD9
          0E792D813681F212C668422821C0777FD87971088C12A3ED8FEF1F7792ED8F7E
          CFFD9EE7B9C7648042F3938B20196EFB89D30432F679881D70934915A864A081
          8A232E2A39554F464D244EE557731AFF4B5613AAD888E067557E8455F97156E5
          C7D930FF0513155A594DA8E1547E37A7896B8D9A40A68848C5AA48E65E0F15F5
          7AC81C13C974AA8E8C61810C37A4F86F2FF0D0C302370D355249C4B5C21415F7
          729AD0CFAA3C66137622E95AE5C1869C60C373D79C269CE134E1FD6255FCAEB9
          AF9E8AFBEA5300ECF7103B5847665578D2D4E3DE6F54F96BCC6298870CA33AC1
          85F969362A5614F7D43D6BEE7191A9770940535F3D3103EE6263B7E334137282
          7944583292071376820D39AF7231A1CCDCEB79303007CA6CB2A150365AC90085
          D89848A690F06EFC0B970EBB27E138D6A80A07385520C32D3F65A395B2E77972
          A010E5DF519262B81324C3949FD88850C37539929EA3C7926E07D89053CA9B94
          C87027788F87760C2BB3F9C5676DB46D58A202D559FBB8404C220BEF6F083B82
          5B3FF5D2EB9FB72599A8683240E644364FB6D2A698E75DA6F358CA61C6308F8D
          1A8F1F0CD991DEE78069C1C8309FD851A2BA8EBC3C1E24F36490CC93012A9A0C
          10157DE68967B4810A46EAF20AC20E70E1D4E372634EBC346447D5D166FC5EF2
          E0C5E1633086797033D35098C7C690031BCEBACB8A461B665D543AECA5D23312
          BDD2D7F484A9C33EC6849D60B514E25401B99A1DABFA6B61713601BF3E819BEF
          04B1ED1311DF3F6D4F42322A0F63C7316CE96D7C76CB59894A87BD44259764DA
          7459216EC8B39FE9B2A7B672AA80DCB01DAB066B61B33701BF6AC1B57D41E08F
          ADF8EA9D20B6758A5873DA0E5358981BEA2E3B98C1BA639B2EB5D0A64B32D1AB
          917A7A55F32C3386F8E9422DF5B817BBAA50712E0A0C4F60E2BD202EEF6EC2C5
          0F03B8FB761078BB0DBF531A90363837F9331A0FF6A4035B55F79A6DD17AA22D
          BD8D648EBAF716861D29C399540772C34EAC8CCAA8383B088C7D852BD33731FA
          C518C6DE5770717723A6FFDC0EECE9C09BF65AAC39550B738F7BF6F38561274C
          51B17C4B6F2351912612A70AA34CCA2AE7408EE6C10BAA07555D1F00572630F6
          6F60F4FC059CBB3D8991F397817D9DC05B4194B90F6345EB47D07B2D60424E98
          6373484E15BE2CD2C427C918115E60538C5BD9D381EAF6B700D70A4CB5EFC4E7
          5781D1ABC0C8B98B980270F7F435BC565385E5ED1F41275B917EBC1C19BE38D2
          944032AA139C269410A709BF792CB8A63598F66663D2FD6D8CB7EDC4C8D5BBB8
          3901DC1D9BC0CF340F962B7F85CE67815EB24227DB90B60892D3041B7111B166
          A9CBD9BDB8D5B8E5CDC2B8AF00D77DF9B8E17E1E38F173E05F17F0D32E1F9EAE
          FB003AC91AC7CD4BBAB7228174C01C7381D58400B15131C8869C4B6A8838AE7D
          1637EDCDC6B86F03AEFBF231EEDB08F87440D32A94491F627973353216C1CD22
          672AD9ED80F954DD10B12A7F6EE9954BE01A17E20AE2385F067649EFC571BE8A
          FBE2663233DC8521C7156255FE466A8775212E1DBBA47D784A72252A6779206E
          3E522759AF3F127031DCE2958BE39649AE459FB9FF960C9FE53AB161FEC2D759
          7B1FA5728F824BE42A313D6207DBED4C5143CCE1764AFBF04D49FC5AC39A1C0B
          7472E530B151F1D8C374F1C33744BC72719CED117171A05EB6B513A70A7BFED7
          0DB1E8F32759B14EB6FE938C1171CDFF43432C06CCF457FE988C9A40ACCA5FB9
          1F70A32A6275A405D5ED7B1E77432CCC2DBDDFF61495F6369029EAFACBFDB65B
          2FC55AF0B7CE3F01F5DFC3B4370B1389E52BB50DB1707AB1422F5B8F64B65412
          6D0DBBA934243EC79D74C6378BF37085AA801F6A3EF485DF0094745C6BCA7D4C
          0D313F366448E558EF2FD765B758898ACE1DA7E2F33E62FADD36E664F2963F5F
          75214BF5E074E40D2062C64D85C1974D06C09791D286485A8B7DE558277FECCB
          0F8894A7F0449BCFCBB4F9BC422F7F7AFC69AED33135FFEC255BF5A05015705B
          DD0EC4F2811E33D096061C4FC38E143644F2F01E40764BF5CADC80937294A344
          A57D2EDAD2E7A2D2C13A6207C4ED05A1B9D7CE2CD583ADEA510C7495A1ABB30C
          8D5DBFC5D1136FE235793F9EF139528E4BF75520D35FBB373FE02483524B06E5
          0891695C8E6742A6E289162A8AD559D9C4DB1DA30A2889F2C8E9A8C1F38D87F0
          ADE6C378CE6BC777A45A644A96940D6B7C5A29875EAA500C8A87F2142F199426
          32284D443BCE0467F3FA483BFD64C8471B4FDA6536F1BECA6802F2A30DC8EAA8
          C5DAE672A4FB52875A50BDFE6CFFC1273604AAC8A054CE860AA794B9DC0AD086
          A900E55D97888D082DECC9F8E111A70930F7B861E8A8415A737CAF963A5C0574
          92A537C7DFF08C41F19341F19141F1CE86B2A02C482BE522406C8F48A66EA186
          09C7CF05E7237FD4FC8F14222B9AF592F51B86163FE52B9D6450DA9272FF03CC
          8848E6DE7A62FADDBBB86EC72D26E404AB0930C7968ECC902CD04916AC93ABFE
          B04E3E483AA982725ABC94A7B491415192F2E013D6FE7A6287EAC81C16561A63
          AEAA9943C7A5212DD04B95AE4CB972ED7A7F35E9E5434B00F6D5133B9838E51F
          6AA4624DCC3046C4BF7311F1E20C32EDBEC87BEE8DEB24AB2D53B6E667F93FA6
          F5721565FA0F915EAE4A1170A0818A23E2CCDF10CB8C9A506CEEA93B90DB7158
          4EF759FA7592F5720231AE93AC57F4926D482FD9827AD96AD5C9B6ED3AC9B642
          2F592953B65196BF9A32E5830F05FCCF00AAD5CA2D4DE4BAAB0000000049454E
          44AE426082}
        Transparent = True
        TabOrder = 6
        OnClick = BitBtn4Click
        Appearance.BorderColor = 12631218
        Appearance.BorderColorHot = 10079963
        Appearance.BorderColorDown = 4548219
        Appearance.Color = 14671574
        Appearance.ColorTo = 15000283
        Appearance.ColorChecked = 7915518
        Appearance.ColorCheckedTo = 11918331
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 7778289
        Appearance.ColorDownTo = 4296947
        Appearance.ColorHot = 15465983
        Appearance.ColorHotTo = 11332863
        Appearance.ColorMirror = 14144974
        Appearance.ColorMirrorTo = 15197664
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
      object bt_configura0002: TAdvGlowButton
        Left = 231
        Top = 368
        Width = 88
        Height = 54
        Caption = 'Cancelar'
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
          6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
          7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
          1F90000009564944415478DAB4996B6C5BE51DC6FF12621293264DB02FDB00D1
          7DD844B742B9AF6D1A9A9B9DA4F812DBE7E2A471EC243E766E6D9396B409C99C
          A494316DD2C6C404B41B1250AA6E6C65373469C03676D13498B6412EBEC44D5B
          484BE3738EEF766227E9B30FC776E2DA4E5C281F9E0FB6FCFAFDF9F9BFEFFBFC
          CF6B82CB45799A18A7D5D15192190745CDBD146EEB21997550BCAD9F427C3745
          F93E921927494CE7DD122B74CBACF0A2CC0A6F4B8CFD4389B14733BA2CF38EBF
          CAAC704A6485C33263DF2E330E0A324E92F92E8A58FA28DADC4741733745F81E
          928D022D1F1D223C3941D7F250B98009DB210AF13DB70659E790CC086E89B123
          2BD1D489F5AF25C60ED1D80969DDFB32239C9319FB7199EBBA2BDAB69F622DFB
          6F10A0B59764D67973D8DCFDB4C40A6105A610A81C89CAB8E520EF783E62EEBD
          2DD8D2F329019B7B296CE9D1048C9D7ED1D8F189C10ADDED8068EA0CCACD4E6B
          D4DC47B2D1B101E0B82B5FC72708632E0A724E928DC2B8C4D8F34A75E3A45442
          36399E951907AD3E3142F8EEB1021EC2A82B5F63E3B43A3C4232279C0A18DA21
          99EC9F015C819B6F2E0F0E1326260A7808AD2E45FB5C84B62769D9324422DBFE
          EA6709554C01C6F64EAA7590603DAEB064B80887C6143D3E4E387C8CA25CEFF8
          82CE5AFACB3E4DB93718BBA0B7226CEC3A8DFE09C29109C22117E1D018515418
          A0A83040B19EC729E238B027602A5156B31392C68240851662630B247357F960
          E58C35D91130DA10B6F75AA33D83392E4AB51FA1947D8892AD876F5AD0B68BA2
          A9A37030EF8458C340D2DB10F9F96F205B0F42ACD02A136F06773D634D9DB8A2
          B521B16FE0B6947D9852ED478856FA4668A57F8CA26D7D4F2FE8AD25263041AC
          D022FAAFFF620940CC7F01A28A8758A9DF18F2138C5DD0DB10B1F49C5939E8A2
          95BE11A228DF4F51EEE02D92C9BE5C70CEB102C4C61688554644DF7D1F4900F1
          A5652401C4CE7D08692348B31362B50962850ED1F73EC81FEBBF08A9B119929A
          87C4390A378CB1031176FFD6283F40146BE9A710DB351428565A9D15928A43CC
          7D4E9960318D786209F1645A799D85ACD0E6AF2BB31362B511E26E1DA2EFFE2F
          07174F2C219E48611140321C47D0D00E5963C926CCBAE8EC4090753E176BEE27
          92CDDD24B3C2474553A2A91D929A47E4B5DF2B935C456E922C64CC7F0162BD19
          E22E8D0299756EB77E9DEB991F96584262E52AD2003E7EE32DCC566A21EBAD08
          F18515905921229BBB6F2699737CADE41A6205484D3604EEAB45F88553480248
          603D644A819C3D0FA9DE0CF1D126886A5E296B9E73A93CB82BA7CF62EA8E7B30
          F9880AFE061E41CE5104B21332E7D092CC3A0E6C98B19C0392CE8AC0BDD508BF
          F08A0279B508E4DC4588155A04EEAD46F4DF1F143A975EC532802BAF9EC5E4ED
          F7C0B3B3113E358BE93D3AF8D5AC02C939AF75F124C9BCE3D4A687EF7AC8E75F
          C92F7772ADDCD177DF47E4CDBF153AB79C813BF54B4CDEB91DEE1D0DF0AA1978
          6B8DF0D61A31BD4787D96B214D76C89CF0179279C73BA2B18C74C8426EAF29EE
          6422854476092453796B4E71EE5798BAEB3EB81F51C3AB66737039C82A1DFC2A
          26576ED1D40999137C2431F6F9B213817340D2B521705F4D092753882FA67280
          6B70673175E7F69270EB9DBC06522289B127AF2B4F3390E2032A849EF929E2B1
          04E2E99535C08C12A96524928BB8FCFC4B98DA723F3C3B1A3684CB8354E720E3
          D70FC8D821357743DCAD43607B0D62B317D6CABA4E8B0062F31F637A5B25A6B6
          DC0FDF5EF3A670F94EB208728E384926FBC7D705973DE72AF588FEF33F0ADC62
          BA0030BEA8408627DD703FACC2F4D60AF8EAB9F221ABF4F0ABD92005CDCE7F94
          B549CA4888447A1589F46A6ED3C417D3480388F8E630F3601DA6EFDE015F4379
          909E1A03BC75C67314E41D67CA02DC2C21D2AB5804B00820B17215B1B8F27E0E
          D27B4E71F21BE5417A6A0CF0A999BF93C43A8E6CFA30946999364B884BCF9CC4
          87A34F2305289F59178B6900118F1FEE87324E6E526E4F8D017E15FB320579E7
          D6CDE1322DD37BEF974E88D36731F9E56FE283DBBE8E4B3F3A81740652715259
          97D972BB1FACC5F4D65D1B42BA6B0DB8A0E6CD24714E9218BB54328B1B5B2056
          E7B75BA512C2B3AB11DE2A3D26BFF22D5CFAE10B39C8DC39B96E4DBA1F5163E6
          815A78554C29C8F45C3DF7798A9A0F5288757EBF68BBA5B742AC630BDBAD8D12
          42C5C053A9C1E457B7613E0B79158865CA1D4BA4B00C20168CC053A9817B6743
          6179AB9AE0A9674ECF36351385D8FD14627ABF5474A318DA21AA7944CEFC3617
          6DB1F81212AB9B24848A8167B70693B76FCB73323B360D407CE36D782AF6C2B3
          5B930F586782FB513DCED7310F5F7CCC4CB4D43B44A9832314B6F49C5CD0DB4A
          B65BA19FBC84446622A5657A5DE94A4A254416729D934BD9B12FBFA68CDDB5B7
          A0C453953A5CD4B5FC31D9758092F65EA255E730ADF68C52CA36F88580BE3D55
          7011C43920E96D4A2773E2552C01B8F28BDF61EA8E7BE0D999DF951485ACD428
          6BF2D99F6105C09533BFC6E4EDDB8AC2796B8C98DCA5C105B675CBA5AE2E9AEF
          B013055B0F5070DF010ADB0628D8D6CD078CB622F92B40D2DB1054F1081C1EC7
          D48E06CC7C5B0D5F19D99A859CB9BF1AE7BB1E8767D75E78763616DD1C338FEA
          30DF641B0AB4F6D16556A0CBAC40B4DC3FA2E8D028AD0EB828C2F59C58682A01
          69EC845C6DC27C3D8F995A8372DA97135D2A06DE2A3DA6B755C253A929EAFA4C
          A50E9E3AC39FA307FB29797498920383943C344804CB78466304EB714AB71CA5
          0583F5AD52E7A2CC08089BBB704967C17495AE7CC84DE4AED4BBE74CCD37CDD9
          ADE46FDD477E8B22C2906B4DC3637475648C96078748E6843F050C1DC5215901
          1173F70D8174EF6982A7DA301DDF3FF0C5B4EB3B941E1EA6D4D0504E8463AE35
          4DB8084F4D1026C628C8394836D84F89251E07644640E4533AE9A936C0536BF8
          834F65FADCCA13A3841F7C4FB9E13A762CA792179841C64131732F852CDD9D01
          63675AB9C0BC314E7AAA9BE0A932E05C037B744ECB914F65A4A5C347094F3D79
          1D37AC2681A22D7D14B6F591CC3AB684F8AE17B30FD585905927F51B43D618E1
          AD31C05FCFBE3EFB18BFFDBCD64CE7B51C79EB0C9F10B0B997426DBD24734E4A
          580728C4773F14641D3F9619E1CAB5576AD98D339385CC6A0D30E2A9359E9C53
          3355F3060BF99B5A68EE319EE634370270DDDF1031AE8F828CF31689B16B2446
          78566285B7645670CBAC108898BBA297B496A8BBA649F2A94C3E5F9DE91D6F9D
          F184AFCEC4FBD4A65B3D6A135D6860E9A3A6569AD5359705F8FF0100B9934224
          A87C8EDD0000000049454E44AE426082}
        Transparent = True
        TabOrder = 7
        OnClick = BitBtn5Click
        Appearance.BorderColor = 12631218
        Appearance.BorderColorHot = 10079963
        Appearance.BorderColorDown = 4548219
        Appearance.Color = 14671574
        Appearance.ColorTo = 15000283
        Appearance.ColorChecked = 7915518
        Appearance.ColorCheckedTo = 11918331
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 7778289
        Appearance.ColorDownTo = 4296947
        Appearance.ColorHot = 15465983
        Appearance.ColorHotTo = 11332863
        Appearance.ColorMirror = 14144974
        Appearance.ColorMirrorTo = 15197664
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
      object bt_configura0003: TAdvGlowButton
        Left = 495
        Top = 207
        Width = 83
        Height = 55
        Caption = 'Incluir'
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
          6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
          7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
          1F90000008114944415478DAC4996B6C93E715C78F5475D22A4D9AC6A47EDB56
          50271589065448207142B817125FE25C80006D40A0B5ABD0A441C7C23A41416C
          48D3BE4C95360DA9ADB8A4B939972A0112B29CC749C6AA96EE46E25B204460BF
          EF6BBF6F9CC431F12597FF3ED8E4E2C4C44E53EDC34FB22C3D8F7E7ACE73CE79
          7C4CE71834970F19749E41A5AC52296B54CE4364642F1DE0009958A352F65311
          FBC8C8CA6B46A1BC6712CAC745C2FB37A3501E1B851288214B66E1ED3209EF75
          A3504E9B58596F622F15B1970CAC52190F53190F5309AB54CA2AE959A1333C41
          97125CCE318852152CE7312AE2A15545C25769125EBB5128788661CEE767E885
          3CEF7B93F00E988472C9C0EA4FF6F308EDE7916F2E58C61A1D663F19D8F76289
          D02E1B8577C420E40532E96010CA4491F0FDA584875795B2B67CC13256A99487
          A85C0CE90B84FC402F2418BFA1DCACA40CBD90FD25C25751CADAF3053F8C4B3D
          13BB18A79C87A8502817629BAE8C58A2646C5FEF474656E82C4FD1E5392ECFA0
          F371B1F37304CF31A854F8AEEF159E45EFD74A52286418847CE73447E922837E
          9B0055306638CEA0631CA562A1DC48E7AEE9594161027A4E57D6633DCCE37494
          41871974240E9D66D069069D61D0FB0C3209FF85DDE249CA1B1759156CEF90A1
          6B93A06B8F91D326615B870C73972FE57DF60A370C42ABFA25832AE32EEFC74E
          30406F73804E70908E89917C8390520EAB8115E4DF91F169FF28FEED1FC75D39
          88BB7210FF1A0AA1A67F183BDBDD3074A9A94742785021FC1527788C2A384015
          1C203AC2213ACA212AE3A72FEC161ED5206498D2086DD66D09FF51C70100989E
          8C01E0911AC0EBD536ECE99050DC93AAA48CDDC28D121E5B75944374844344C7
          394A3FE7093A24462EEF13EEB4EE8D9E1564B749604F10C02482E31104C72300
          A6F0B51CC0BAAA5E64D6DA61603965C902E146B9F0579FE4497A9727898E7184
          CA39F4DD02214FA45B4E96125C5F63C7C61A1B741647CA9226A1A0504830F0F0
          5A130788DE62950E08F5AC7E19B52E15C1AC7A07B2EBEC69491A8404B3F0FD79
          3F0F13195826BD90DDCBA961A90AE636381324B554F61F35B3EF4532B1B67AB9
          45361DC1859229DC49560D6414DE5FA45284F58B50D019CBE2CE4504EFC901AC
          ABB663639D03D91627B22D4EE4589CC8AAB5614BBD03059D324CDDEA12F7D17B
          858A84F7BAE1394538FF8E8C2DB73DC86E9316B0F9B684D5CD6EDC7E32962038
          8D2F3CA378F993FBF8F1B55EBC7AA36F869FDEE8C39AABF7B1E65A2F36DF74C3
          DCA32E5AD60C42419150049985D7BA5882E845AC437CDA3F827FF8C6C19EE002
          3ADD41DC7E3C8627A3218423D119C170240A653484D6877EDC1AF0A3EDD1F002
          3A07FD687069305B15ECB3FA92087A5D6414CAA20952C80AB6B449700EC58B30
          269332158922F034322318781A46341C8DAF9B4E02301D8E6047930B5BDBDCC9
          124723A350C69309EADA25DC9583C0F46CF8560A4C4E421A1947BEC5818C6A5B
          B2C409FEDF057734B9B0AEAA37597607C920143979883DB0FB43F1504D25611A
          939128024FC3F3421C0947E78473B175C054248A9D4D2E64D4D89395203F9508
          DFDF174D1256B0AD43464DBF1F7D6A00FF94C7F0B51C58C0179E5128A32184C2
          B349120A47A18D85F19514C03D29B0E83A9BF614DD8F47B0BDC985376A171673
          738F0F45C2FB90CCC25B9DEC716AEEF26167BB07199FD9F07A551F36D4DAB1BE
          669675D576BCFCC97DB43EF403989E5707BF94025873BD0F6B3FB3CD5B33970D
          B576E4363891172FE47325F52CA3B447EB21A350CE3CB72F76A9D8D32121B336
          D6F8B3EA1D336CAC73E047577B716B607881E03D2980D7AA6CD810EF268964D6
          39E67599DC44C906270A3BA4AB64626DED522DA7B847858165E82CB1C63FB391
          C589576FF4A1EDD142C1C55A5DAAE4353A915D6F477EA3EB2099D94746A168E9
          4AE6357E7B82F1B047F39BFB5FA2FDEC27B350FF601012D295CC6EF89604EB1D
          D035BAAA725B1F10E9D94F05ECFF61618A4FFDE21E6D4632ABD6B6E282790D2E
          6CB1D89073CB9199DBEE223ACE117A872374400C5D2948F1C9FFEC24B7D43BB0
          E6EA7F575430ABAE0FBB9B07DB2BAC1A1DB66A44277882DEE5092AE7D0F7DE14
          5224D5DFC3C53D2A0A3A65ACBED60BEBA03FDEAE27630070694164D4D8919986
          A0CEE2C4A6FAFB286D1B7CE59D4E858EDE9189CA78984A79980EF1281D14DA01
          7D1AD30453B78ACD37DD687069180D45208D86208D8C231089A2EBC90836D4D8
          B1390DC1CDB536EC6975571677FB482F24D20B89E8144FD0299EA05FF1049DE2
          29328BA12BFB8427E557B5B95B85D9AA60579313F916077634BBB0ABD985ED4D
          AEB4429B596F435E93834F8A009DB28ED3498E416F316638C6A0431CA602F1A4
          23D5509B44EC3DB7B5CD8D8C6A1BD655F521A3C68E376AEDF33AC4526CAAB3DB
          4DED032FFCAC7B80DEE6075411872AE3A3864A069D65D0073C4D67384A25C2D7
          99CE49262BE64B915D6F478EC5D1F75E7BF0FBE744947E23A254C9911966C66D
          17197481419718F4BBF8F8AD40C8D7D3996EA523A96B7042677140D7E8B895D7
          ECFACE079D93F4C7AE98C35CA7E70E304B78880E8AA1E305428EEAD3C8EEC48E
          932897637120C7E2C0B6A687BFDEDD3A40799FBBE8F49D30FDDEBAFC11F02B25
          42FD7876F0B8BC93D4599CD0353890DFD8DFB8A7E5C1FA3DAD83B4ABE511E536
          3B972798384437B1B6A948F8FE64125E65A921BAB94785BE538E85B2DE81BC06
          6740D7E0BC92DFE2DAB6F7D62015B60ED0AE9601DAD932B03282097F43BC6464
          456F14CA4726A174C4A7FEBED9BF2114CD241457498F662DECF0FC5567711ED8
          DAE4FC415E938BF26FF6D39B371FD1BE96872909FE6F008F83EB725A3ED50800
          00000049454E44AE426082}
        Transparent = True
        TabOrder = 8
        OnClick = BitBtn9Click
        Appearance.BorderColor = 12631218
        Appearance.BorderColorHot = 10079963
        Appearance.BorderColorDown = 4548219
        Appearance.Color = 14671574
        Appearance.ColorTo = 15000283
        Appearance.ColorChecked = 7915518
        Appearance.ColorCheckedTo = 11918331
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 7778289
        Appearance.ColorDownTo = 4296947
        Appearance.ColorHot = 15465983
        Appearance.ColorHotTo = 11332863
        Appearance.ColorMirror = 14144974
        Appearance.ColorMirrorTo = 15197664
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
      object bt_configura0004: TAdvGlowButton
        Left = 584
        Top = 207
        Width = 83
        Height = 55
        Caption = 'Excluir'
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
        Picture.Data = {
          89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
          6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
          7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
          1F90000009AC4944415478DABC99FB6F5BE519C71F093189494813EC0F80FD30
          0DD05426B631DAAE491B274DDDE6E6E3737C5CE79E1CDB8993A6494ADB946449
          53CA65FB6597A24D306063058198D46DD286C6B81746D7D116145AFB388993C6
          3EBE9DF31EDBC7CED549BFFBC169523769D2A6B01F3E3F1CEB7DE58F9FC7CFF3
          3E7E4DE8EFA73C068FD2425F1F31DE49C6DE364AD67988092ECAD47552426C25
          436C279D7793C64B0F68BCD3C304E74B4C70BEABF1D284C64BC6226126BA3E62
          82F3A4C63B0FE8BCF361C6BB48E7DDC4C4164AD5B693B1B79D747B2BA5440F31
          CE49D9C33D842707E97A1FBA59C1C9866E4A889E7B74C1DDC378A757E3255C45
          B536E3DA678D97A072CDD0ACCBCF8C7706182F1D67B696FB8CBA7D9476ECFB0A
          041D6D94AC6F2326B8EF4CDA5B9FD104673227B352E8665073FBB2BAE8FA5DCA
          DE76AFEEF0DC6E04DB2959EB298B73CD232AD7B461B195D16D826A6DD6D95E77
          BD616F27C6B9D6103CDA9FCFF141C2403FE9363731CE35A8F11234EB5723964F
          2E13CCEA3AC178172D3CD14B78FAD80A1F425F7F3E034769E1482F319BF364DC
          D298F73DFA3A588CE6BFB2078F10060757F8106AFA7354F713EA9EA46C6D0FA9
          42E3AB5FA7D46AC4F9860F676B0E12EA8FE75C16BD08DD03391E3F4A38708C0C
          5BDBD158453DFEDF82B1CA7A24B996D7D03948383448E8EE27740F1019CE2E32
          9C5D94F63C4E29574761DC7A0B69159CD00409ACA00AEC2766B02D65391E3543
          373BC01C9E9B97B44A88730D484A6DF586E7E09217CD361EA259A987A66A0EDC
          112B6F54556BD3F2269B0BAAD901B558805A625BC9760EAA4940F4B99711FEF3
          DF1179E5CD1C7F790BCAFE3EC41F2901DB695F7D6FB10DEA4EFBF2075D2CC668
          790326ABBBEE9D958ED06CE321A2F9F65E9AEF1C20A3AEFD9958E575A9E59AC0
          EA3BC0A40360CDDD2B7178C01A3A1166498400288B44008CBEF1575CDE6C46C2
          F9F8EA7BA503604D5DD06D2EB0BC54372055EB797D7E7F3FCDB7F71219622719
          B6FD776956299BD7E72C8D508BAC303E3D8FC9F97964D2532B3116999C417A6A
          16996B4867A6914AA69136A656DD3B959D47321845886B845E560B76358ABC84
          38D78494B0EF4143EC224A3B3A2921B4F4C4AF4D2D2F41AB6A805A50897454C3
          34B02633D905CCCC6431333B8F99D9794CCF64310360668D3D590053002E950A
          B8BCAD1C297BCB92A46A6D822EB87F9BDEDB49C4ECADC4046770C529C1354133
          3B907CEE0F489DBD003D330D3D3D053D95B96D1273F3601786107DF975C83B79
          7CF95829826535482E4AAAD66630C19962F6D63B89D95CDFB96165896E683F28
          429C97105475047503C170FCF68831285700B9B1034377DF07B9C8025FB11517
          0B2B102CBF4ED2E62A2726B83AD63A6359A91D5A751B94893042E96928516D89
          489C41896A082D3E87630CE158FE6B57D75C259C4C4361290C3BDCF06E2A846C
          E2209B38F88A2CF992B9EA7E8198E83AB9E6595B590F56568BF0B92184B20B79
          6FB611C2D373080D8F432EB5C1F7D8AE25C13CC9B21A24C516E8A2EB0362A2EB
          43955B43906B02DBC121F2F6E95C2B896A8869098C4D4471E6FC250C8F2988B3
          2494A8860B5F0EE3FCD03094A886384B623810C299CF2E62784C414CCBAD0967
          AF2074E122E4C20AF8B6EEC9135C92DC5E81E09E6A188E563F69BC145ABBC337
          831554217AEA9F7982A3E3617CF0E9E7904783D0120694A886FF5CF0E2CCB94B
          50A21AB48401DFC804DEFFE43CE4D120D445C10880E0E9B3F03D5A02B9A06285
          E0B264258265351A69BC34B5DE31C4369721FAEAA93CC1C0E5083E3E3B047F20
          04554F41896AF8EC0B19FFFDDC0725AA41D553904783387DE60BF80321C4AF11
          9CF8C77BF06D2A84BCA36A55C1AB92DE1D55999B13DC5286D8AF7E9F138CB1DB
          16BCFCC6DFE07D682BE422CB0D0517C990669522EB0A1654217EE4698466B250
          D4C46D0B8EBFF81ABCDF7D743D39C8264E27DDEEFE64CD22E125B0222BD48E3E
          28893414DDD8B8608C21022070FC97EB0AFA4C160C9BF851D245D7EBEB0AEE14
          A14ADD50222A945466E3825A12E1B9798CB41DCEA5784D410EC3C5D68F49135C
          87D6FD31B4DB01CDD18A70208850667AC382E1441AE1441AC3F5EDF03D5CB86E
          8AFDC5DC2BA48BEE07D71D26CB6BA1714D087F2923349BDDB8A0310925A2C1CF
          37C1F743D3FA112CB1DA4913DDA4F192B6A660550398B91A91B39F23B4808D0B
          CE6411F28D422EE1E1DB6C5E2F8273FE12EE9B64D8F7534270FF62C5B8B5EA69
          F21142D8B86004C0C4FBFFCE45AFB0F2C6723B2C904BACAF8D94D98812C23E4A
          F06DDF5EB75036EF41EC8F6FDEB6E0E5536FC1FBFD9FDEB049FB8BACB864AA84
          B7DCFA6399138966DA7A68767F2F256B3D2FC42A1BD616FCCD8B080188B32446
          C7C378FF930BF08D2C1F7567CE5DC2A79F5D5C3AEABCC31378F7F439F8468250
          592AD703FFF426BC0F6CBE6193BE545481F122C7DB5A590769E5ED440BEE23B4
          E0E9A3D9868377C72B1B67D51B4C366C6B39E2CF9E40E80A1051139850E2F00E
          5FC6782886A8AA43896AF00742F0074250A21AA2AA8EF160145E7F6E4D24AE23
          0260ECB9976FDC038B2C18329563BCB2FEFE68958722952E22BDA683F4EA0E4A
          3674915ED72AC6B9D5A3C8B65522DEFB2C942B80624C22924C43CD4C2392CC20
          A4A7A0240CC4D35388A7A7A0240C84F414A2A9CCD21A2561200A20F0F313AB0B
          1673B85458855091A3276E69A030574D614B0D51B6B33747771F2D74F553CAE6
          793E56B552929588509BBB11D29250E6E6114E666E8DF414A200469F780ADEEF
          3DB66A6ABDBB2CEF19E51D34653E4053E64E9A327712A1F6E8220384FAE334E7
          384C314BFD3B2B04ADCDD0050913CD5DF036EEC37063C7ADD1B41F235237E4DD
          76C8852BC72C6F41857794B7DF1170D7D348432D8D34E620F4F42F736480AEF4
          0E50F6600F319BF33DD5D298778BC07809BA4940E01113861EDA0AEFA642F836
          15C27B5314E4AA775B19E49DC2B25851157C26CBC54C61E7B7E676FC8CE64A8E
          D06C71CF128463FDCB0CF6139E1A240C1ECD5DBF59A493D7178D6E7321696FC1
          D82E3B2E1656DCCC44B2E6CCE72BB1BC259770DF982FEC256C7D96B06590B0E5
          D8126B5C60BAC8B0B753A2B6B539CE35CFE52E30AF9114DD1B96F41559E03359
          306A120E8F9A45F2957234537088B0ED4942417F1EEB5F0137B411135CF727C4
          9697AEFEA856F966E8361712A21B63E65B902CCA8D517E93706AD86C7B78AC54
          A440A948BE9D960D0AEE6DA3449D8798CD4D93F55D94105B7FA40BAE5F33DE19
          CD493A7392BB445CDC5EB1629EBB4E30259BB8176433BF7DCC5C4B813D7B2950
          6AA3D152DB572078EDDF10B676D279F75D1A2F9569BCF3846E73BD93B4B778C7
          CCF6B8774795219B384336719ADF64F5FB4DD60FE562EE797FB15594775AEF91
          4BACE4DF2DD098B9864677DB6F4AF07F0300CBC7E9D9495EFE5F000000004945
          4E44AE426082}
        Transparent = True
        TabOrder = 9
        OnClick = BitBtn10Click
        Appearance.BorderColor = 12631218
        Appearance.BorderColorHot = 10079963
        Appearance.BorderColorDown = 4548219
        Appearance.Color = 14671574
        Appearance.ColorTo = 15000283
        Appearance.ColorChecked = 7915518
        Appearance.ColorCheckedTo = 11918331
        Appearance.ColorDisabled = 15921906
        Appearance.ColorDisabledTo = 15921906
        Appearance.ColorDown = 7778289
        Appearance.ColorDownTo = 4296947
        Appearance.ColorHot = 15465983
        Appearance.ColorHotTo = 11332863
        Appearance.ColorMirror = 14144974
        Appearance.ColorMirrorTo = 15197664
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
      object Panel3: TPanel
        Left = 457
        Top = 6
        Width = 233
        Height = 25
        BevelOuter = bvNone
        Caption = 'Logomarca'
        Color = 5460819
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 10
      end
      object Panel4: TPanel
        Left = 15
        Top = 6
        Width = 396
        Height = 25
        BevelOuter = bvNone
        Caption = 'Informa'#231#245'es do Emitente'
        Color = 5460819
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 11
      end
    end
    object PageSheet14: TPageSheet
      Left = 0
      Top = 0
      Width = 727
      Height = 446
      Caption = 'Equipamentos'
      Color = 8440061
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 5
      ParentColor = False
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      object GroupBox5: TGroupBox
        Left = 55
        Top = 216
        Width = 473
        Height = 129
        Caption = 'Balan'#231'a Retaguarda (A'#231'ougue/Horti-fruti...)'
        TabOrder = 0
        object Label39: TLabel
          Left = 8
          Top = 41
          Width = 274
          Height = 13
          Caption = 'Pasta de arquivos de Expota'#231#227'o: (Formato: c:\xxx\xxx\)'
        end
        object Label49: TLabel
          Left = 8
          Top = 81
          Width = 152
          Height = 13
          Caption = 'Programa da Balan'#231'a - Caminho'
        end
        object DBComboBox6: TDBComboBox
          Left = 8
          Top = 19
          Width = 385
          Height = 21
          Style = csDropDownList
          CharCase = ecUpperCase
          DataField = 'BALANCA_MODELO'
          DataSource = dsconfig
          Items.Strings = (
            '(NENHUM)'
            'FILIZOLA'
            'TOLEDO'
            'URANO')
          TabOrder = 0
        end
        object DBEdit41: TDBEdit
          Left = 8
          Top = 57
          Width = 385
          Height = 21
          DataField = 'BALANCA_CAMINHO'
          DataSource = dsconfig
          TabOrder = 1
        end
        object DBEdit48: TDBEdit
          Left = 8
          Top = 97
          Width = 385
          Height = 21
          DataField = 'BALANCA_PROGRAMA'
          DataSource = dsconfig
          TabOrder = 2
        end
      end
      object GroupBox6: TGroupBox
        Left = 55
        Top = 16
        Width = 473
        Height = 67
        Caption = 'Balan'#231'a Check-Out'
        TabOrder = 1
        object Label26: TLabel
          Left = 8
          Top = 24
          Width = 38
          Height = 13
          Caption = 'Modelo:'
        end
        object Label27: TLabel
          Left = 8
          Top = 46
          Width = 30
          Height = 13
          Caption = 'Porta:'
        end
        object DBComboBox7: TDBComboBox
          Left = 64
          Top = 19
          Width = 329
          Height = 21
          Style = csDropDownList
          CharCase = ecUpperCase
          DataField = 'BALANCAPDV_MODELO'
          DataSource = dsconfig
          Items.Strings = (
            '(NENHUM)'
            'FILIZOLA'
            'TOLEDO'
            'URANO')
          TabOrder = 0
        end
        object DBComboBox8: TDBComboBox
          Left = 64
          Top = 41
          Width = 113
          Height = 21
          Style = csDropDownList
          CharCase = ecUpperCase
          DataField = 'BALANCAPDV_PORTA'
          DataSource = dsconfig
          Items.Strings = (
            '(NENHUM)'
            'COM1'
            'COM2'
            'COM3'
            'COM4'
            'COM5'
            'COM6'
            'COM7'
            'COM8'
            'COM9')
          TabOrder = 1
        end
      end
      object GroupBox7: TGroupBox
        Left = 55
        Top = 88
        Width = 473
        Height = 66
        Caption = 'Impressora de Cheque'
        TabOrder = 2
        object Label28: TLabel
          Left = 8
          Top = 24
          Width = 38
          Height = 13
          Caption = 'Modelo:'
        end
        object Label29: TLabel
          Left = 8
          Top = 46
          Width = 30
          Height = 13
          Caption = 'Porta:'
        end
        object DBComboBox9: TDBComboBox
          Left = 64
          Top = 19
          Width = 329
          Height = 21
          Style = csDropDownList
          CharCase = ecUpperCase
          DataField = 'IMPRESSORACHEQUE_MODELO'
          DataSource = dsconfig
          Items.Strings = (
            '(NENHUM)'
            'BEMATECH')
          TabOrder = 0
        end
        object DBComboBox10: TDBComboBox
          Left = 64
          Top = 41
          Width = 113
          Height = 21
          Style = csDropDownList
          CharCase = ecUpperCase
          DataField = 'IMPRESSORACHEQUE_PORTA'
          DataSource = dsconfig
          Items.Strings = (
            '(NENHUM)'
            'COM1'
            'COM2'
            'COM3'
            'COM4'
            'COM5'
            'COM6'
            'COM7'
            'COM8'
            'COM9')
          TabOrder = 1
        end
      end
      object GroupBox8: TGroupBox
        Left = 55
        Top = 160
        Width = 473
        Height = 47
        Caption = 'Impressora de C'#243'digo de Barras'
        TabOrder = 3
        object Label30: TLabel
          Left = 8
          Top = 24
          Width = 38
          Height = 13
          Caption = 'Modelo:'
        end
        object DBComboBox11: TDBComboBox
          Left = 64
          Top = 19
          Width = 329
          Height = 21
          Style = csDropDownList
          CharCase = ecUpperCase
          DataField = 'IMPRESSORABARRAS_MODELO'
          DataSource = dsconfig
          Items.Strings = (
            '(NENHUM)'
            'ARGOX'
            'ZEBRA')
          TabOrder = 0
        end
      end
    end
    object PageSheet16: TPageSheet
      Left = 0
      Top = 0
      Width = 727
      Height = 446
      Caption = 'Plano de Contas'
      Color = 16698839
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 6
      ParentColor = False
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      object PageView1: TPageView
        Left = 0
        Top = 0
        Width = 727
        Height = 201
        ActivePage = PageSheet1
        ActivePageIndex = 0
        AdaptiveColors = True
        Align = alTop
        BackgroundColor = clBtnFace
        BackgroundKind = bkSolid
        Indent = 2
        Margin = 0
        Options = [pgBoldActiveTab]
        ShowTabs = True
        Spacing = 0
        TabHeight = 16
        TabOrder = 0
        TabStyle = tsWhidbey
        TopIndent = 3
        object PageSheet1: TPageSheet
          Left = 0
          Top = 20
          Width = 727
          Height = 181
          Caption = 'Vendas'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 0
          TabColor = 15653559
          TabWidth = 0
          TransparentColor = clNone
          object GroupBox16: TGroupBox
            Left = 0
            Top = 0
            Width = 727
            Height = 46
            Align = alTop
            Caption = 'VENDA '#192' VISTA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object DBEdit28: TDBEdit
              Left = 8
              Top = 16
              Width = 64
              Height = 20
              DataField = 'PLANO_VENDA_AV'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 0
            end
            object blocregiao: TBitBtn
              Left = 72
              Top = 16
              Width = 25
              Height = 21
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              TabOrder = 1
              OnClick = blocregiaoClick
            end
            object DBEdit30: TDBEdit
              Left = 97
              Top = 16
              Width = 91
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA1'
              DataSource = dsconfig
              TabOrder = 2
            end
            object DBEdit20: TDBEdit
              Left = 190
              Top = 16
              Width = 217
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA10'
              DataSource = dsconfig
              TabOrder = 3
            end
          end
          object GroupBox17: TGroupBox
            Left = 0
            Top = 92
            Width = 727
            Height = 46
            Align = alTop
            Caption = 'DUPLICATAS'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object DBEdit21: TDBEdit
              Left = 8
              Top = 16
              Width = 64
              Height = 20
              DataField = 'PLANO_DUPLICATA_NFE'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 0
            end
            object BitBtn13: TBitBtn
              Left = 72
              Top = 16
              Width = 25
              Height = 21
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              TabOrder = 1
              OnClick = BitBtn13Click
            end
            object DBEdit22: TDBEdit
              Left = 97
              Top = 16
              Width = 91
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA8'
              DataSource = dsconfig
              TabOrder = 2
            end
            object DBEdit23: TDBEdit
              Left = 190
              Top = 16
              Width = 217
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA80'
              DataSource = dsconfig
              TabOrder = 3
            end
          end
          object GroupBox30: TGroupBox
            Left = 0
            Top = 46
            Width = 727
            Height = 46
            Align = alTop
            Caption = 'VENDAS '#192' PRAZO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object DBEdit4: TDBEdit
              Left = 8
              Top = 16
              Width = 64
              Height = 20
              DataField = 'PLANO_VENDA_AP'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 0
            end
            object BitBtn1: TBitBtn
              Left = 72
              Top = 16
              Width = 25
              Height = 21
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              TabOrder = 1
              OnClick = BitBtn1Click
            end
            object DBEdit55: TDBEdit
              Left = 97
              Top = 16
              Width = 91
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA2'
              DataSource = dsconfig
              TabOrder = 2
            end
            object DBEdit56: TDBEdit
              Left = 190
              Top = 16
              Width = 217
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA20'
              DataSource = dsconfig
              TabOrder = 3
            end
          end
        end
        object PageSheet2: TPageSheet
          Left = 0
          Top = 20
          Width = 727
          Height = 181
          Caption = 'Ordem de Servi'#231'o'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 1
          TabColor = 13035201
          TabWidth = 0
          TransparentColor = clNone
          object GroupBox18: TGroupBox
            Left = 0
            Top = 0
            Width = 727
            Height = 46
            Align = alTop
            Caption = 'O.S. '#192' VISTA'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object DBEdit24: TDBEdit
              Left = 8
              Top = 16
              Width = 64
              Height = 20
              DataField = 'PLANO_OS_AV'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 0
            end
            object BitBtn14: TBitBtn
              Left = 72
              Top = 16
              Width = 25
              Height = 21
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              TabOrder = 1
              OnClick = BitBtn14Click
            end
            object DBEdit25: TDBEdit
              Left = 97
              Top = 16
              Width = 91
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA3'
              DataSource = dsconfig
              TabOrder = 2
            end
            object DBEdit26: TDBEdit
              Left = 190
              Top = 16
              Width = 217
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA30'
              DataSource = dsconfig
              TabOrder = 3
            end
          end
          object GroupBox19: TGroupBox
            Left = 0
            Top = 46
            Width = 727
            Height = 46
            Align = alTop
            Caption = 'O.S. '#192' PRAZO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object DBEdit27: TDBEdit
              Left = 8
              Top = 16
              Width = 64
              Height = 20
              DataField = 'PLANO_OS_AP'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 0
            end
            object BitBtn15: TBitBtn
              Left = 72
              Top = 16
              Width = 25
              Height = 21
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              TabOrder = 1
              OnClick = BitBtn15Click
            end
            object DBEdit29: TDBEdit
              Left = 97
              Top = 16
              Width = 91
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA4'
              DataSource = dsconfig
              TabOrder = 2
            end
            object DBEdit31: TDBEdit
              Left = 190
              Top = 16
              Width = 217
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA40'
              DataSource = dsconfig
              TabOrder = 3
            end
          end
        end
        object PageSheet3: TPageSheet
          Left = 0
          Top = 20
          Width = 727
          Height = 181
          Caption = 'Entradas'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 2
          TabColor = 9106937
          TabWidth = 0
          TransparentColor = clNone
          object GroupBox20: TGroupBox
            Left = 0
            Top = 46
            Width = 727
            Height = 46
            Align = alTop
            Caption = 'ENTRADAS DIVERSAS'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object DBEdit32: TDBEdit
              Left = 8
              Top = 16
              Width = 64
              Height = 20
              DataField = 'PLANO_OUTRAS_ENTRADAS'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 0
            end
            object BitBtn16: TBitBtn
              Left = 72
              Top = 16
              Width = 25
              Height = 21
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              TabOrder = 1
              OnClick = BitBtn16Click
            end
            object DBEdit33: TDBEdit
              Left = 97
              Top = 16
              Width = 91
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA6'
              DataSource = dsconfig
              TabOrder = 2
            end
            object DBEdit34: TDBEdit
              Left = 190
              Top = 16
              Width = 217
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA60'
              DataSource = dsconfig
              TabOrder = 3
            end
          end
          object GroupBox22: TGroupBox
            Left = 0
            Top = 0
            Width = 727
            Height = 46
            Align = alTop
            Caption = 'RECEBIMENTO DE CREDI'#193'RIO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object DBEdit38: TDBEdit
              Left = 8
              Top = 16
              Width = 64
              Height = 20
              DataField = 'PLANO_RECEBTO_CREDIARIO'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 0
            end
            object BitBtn18: TBitBtn
              Left = 72
              Top = 16
              Width = 25
              Height = 21
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              TabOrder = 1
              OnClick = BitBtn18Click
            end
            object DBEdit39: TDBEdit
              Left = 97
              Top = 16
              Width = 91
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA5'
              DataSource = dsconfig
              TabOrder = 2
            end
            object DBEdit40: TDBEdit
              Left = 190
              Top = 16
              Width = 217
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA50'
              DataSource = dsconfig
              TabOrder = 3
            end
          end
        end
        object PageSheet4: TPageSheet
          Left = 0
          Top = 20
          Width = 727
          Height = 181
          Caption = 'Sa'#237'das'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 3
          TabColor = 11184895
          TabWidth = 0
          TransparentColor = clNone
          object GroupBox21: TGroupBox
            Left = 0
            Top = 0
            Width = 727
            Height = 46
            Align = alTop
            Caption = 'SA'#205'DAS DIVERSAS'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object DBEdit35: TDBEdit
              Left = 8
              Top = 16
              Width = 64
              Height = 20
              DataField = 'PLANO_OUTRAS_SAIDAS'
              DataSource = dsconfig
              Enabled = False
              TabOrder = 0
            end
            object BitBtn17: TBitBtn
              Left = 72
              Top = 16
              Width = 25
              Height = 21
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
                9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
                C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
                A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
                E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
                F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
                DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
                F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
                D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
                F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
                DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
                F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
                E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              TabOrder = 1
              OnClick = BitBtn17Click
            end
            object DBEdit36: TDBEdit
              Left = 97
              Top = 16
              Width = 91
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA7'
              DataSource = dsconfig
              TabOrder = 2
            end
            object DBEdit37: TDBEdit
              Left = 190
              Top = 16
              Width = 217
              Height = 20
              Color = clBtnFace
              DataField = 'PLANO_CONTA70'
              DataSource = dsconfig
              TabOrder = 3
            end
          end
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 727
    Top = 96
    Width = 119
    Height = 473
    BevelOuter = bvNone
    Color = 5460819
    ParentBackground = False
    TabOrder = 1
    object bcancelar: TAdvGlowButton
      Left = 17
      Top = 209
      Width = 86
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
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F90000009564944415478DAB4996B6C5BE51DC6FF12621293264DB02FDB00D1
        7DD844B742B9AF6D1A9A9B9DA4F812DBE7E2A471EC243E766E6D9396B409C99C
        A494316DD2C6C404B41B1250AA6E6C65373469C03676D13498B6412EBEC44D5B
        484BE3738EEF766227E9B30FC776E2DA4E5C281F9E0FB6FCFAFDF9F9BFEFFBFC
        CF6B82CB45799A18A7D5D15192190745CDBD146EEB21997550BCAD9F427C3745
        F93E921927494CE7DD122B74CBACF0A2CC0A6F4B8CFD4389B14733BA2CF38EBF
        CAAC704A6485C33263DF2E330E0A324E92F92E8A58FA28DADC4741733745F81E
        928D022D1F1D223C3941D7F250B98009DB210AF13DB70659E790CC086E89B123
        2BD1D489F5AF25C60ED1D80969DDFB32239C9319FB7199EBBA2BDAB69F622DFB
        6F10A0B59764D67973D8DCFDB4C40A6105A610A81C89CAB8E520EF783E62EEBD
        2DD8D2F329019B7B296CE9D1048C9D7ED1D8F189C10ADDED8068EA0CCACD4E6B
        D4DC47B2D1B101E0B82B5FC72708632E0A724E928DC2B8C4D8F34A75E3A45442
        36399E951907AD3E3142F8EEB1021EC2A82B5F63E3B43A3C4232279C0A18DA21
        99EC9F015C819B6F2E0F0E1326260A7808AD2E45FB5C84B62769D9324422DBFE
        EA6709554C01C6F64EAA7590603DAEB064B80887C6143D3E4E387C8CA25CEFF8
        82CE5AFACB3E4DB93718BBA0B7226CEC3A8DFE09C29109C22117E1D018515418
        A0A83040B19EC729E238B027602A5156B31392C68240851662630B247357F960
        E58C35D91130DA10B6F75AA33D83392E4AB51FA1947D8892AD876F5AD0B68BA2
        A9A37030EF8458C340D2DB10F9F96F205B0F42ACD02A136F06773D634D9DB8A2
        B521B16FE0B6947D9852ED478856FA4668A57F8CA26D7D4F2FE8AD25263041AC
        D022FAAFFF620940CC7F01A28A8758A9DF18F2138C5DD0DB10B1F49C5939E8A2
        95BE11A228DF4F51EEE02D92C9BE5C70CEB102C4C61688554644DF7D1F4900F1
        A5652401C4CE7D08692348B31362B50962850ED1F73EC81FEBBF08A9B119929A
        87C4390A378CB1031176FFD6283F40146BE9A710DB351428565A9D15928A43CC
        7D4E9960318D786209F1645A799D85ACD0E6AF2BB31362B511E26E1DA2EFFE2F
        07174F2C219E48611140321C47D0D00E5963C926CCBAE8EC4090753E176BEE27
        92CDDD24B3C2474553A2A91D929A47E4B5DF2B935C456E922C64CC7F0162BD19
        E22E8D0299756EB77E9DEB991F96584262E52AD2003E7EE32DCC566A21EBAD08
        F18515905921229BBB6F2699737CADE41A6205484D3604EEAB45F88553480248
        603D644A819C3D0FA9DE0CF1D126886A5E296B9E73A93CB82BA7CF62EA8E7B30
        F9880AFE061E41CE5104B21332E7D092CC3A0E6C98B19C0392CE8AC0BDD508BF
        F08A0279B508E4DC4588155A04EEAD46F4DF1F143A975EC532802BAF9EC5E4ED
        F7C0B3B3113E358BE93D3AF8D5AC02C939AF75F124C9BCE3D4A687EF7AC8E75F
        C92F7772ADDCD177DF47E4CDBF153AB79C813BF54B4CDEB91DEE1D0DF0AA1978
        6B8DF0D61A31BD4787D96B214D76C89CF0179279C73BA2B18C74C8426EAF29EE
        6422854476092453796B4E71EE5798BAEB3EB81F51C3AB66737039C82A1DFC2A
        26576ED1D40999137C2431F6F9B213817340D2B521705F4D092753882FA67280
        6B70673175E7F69270EB9DBC06522289B127AF2B4F3390E2032A849EF929E2B1
        04E2E99535C08C12A96524928BB8FCFC4B98DA723F3C3B1A3684CB8354E720E3
        D70FC8D821357743DCAD43607B0D62B317D6CABA4E8B0062F31F637A5B25A6B6
        DC0FDF5EF3A670F94EB208728E384926FBC7D705973DE72AF588FEF33F0ADC62
        BA0030BEA8408627DD703FACC2F4D60AF8EAB9F221ABF4F0ABD92005CDCE7F94
        B549CA4888447A1589F46A6ED3C417D3480388F8E630F3601DA6EFDE015F4379
        909E1A03BC75C67314E41D67CA02DC2C21D2AB5804B00820B17215B1B8F27E0E
        D27B4E71F21BE5417A6A0CF0A999BF93C43A8E6CFA30946999364B884BCF9CC4
        87A34F2305289F59178B6900118F1FEE87324E6E526E4F8D017E15FB320579E7
        D6CDE1322DD37BEF974E88D36731F9E56FE283DBBE8E4B3F3A81740652715259
        97D972BB1FACC5F4D65D1B42BA6B0DB8A0E6CD24714E9218BB54328B1B5B2056
        E7B75BA512C2B3AB11DE2A3D26BFF22D5CFAE10B39C8DC39B96E4DBA1F5163E6
        815A78554C29C8F45C3DF7798A9A0F5288757EBF68BBA5B742AC630BDBAD8D12
        42C5C053A9C1E457B7613E0B79158865CA1D4BA4B00C20168CC053A9817B6743
        6179AB9AE0A9674ECF36351385D8FD14627ABF5474A318DA21AA7944CEFC3617
        6DB1F81212AB9B24848A8167B70693B76FCB73323B360D407CE36D782AF6C2B3
        5B930F586782FB513DCED7310F5F7CCC4CB4D43B44A9832314B6F49C5CD0DB4A
        B65BA19FBC84446622A5657A5DE94A4A254416729D934BD9B12FBFA68CDDB5B7
        A0C453953A5CD4B5FC31D9758092F65EA255E730ADF68C52CA36F88580BE3D55
        7011C43920E96D4A2773E2552C01B8F28BDF61EA8E7BE0D999DF951485ACD428
        6BF2D99F6105C09533BFC6E4EDDB8AC2796B8C98DCA5C105B675CBA5AE2E9AEF
        B013055B0F5070DF010ADB0628D8D6CD078CB622F92B40D2DB1054F1081C1EC7
        D48E06CC7C5B0D5F19D99A859CB9BF1AE7BB1E8767D75E78763616DD1C338FEA
        30DF641B0AB4F6D16556A0CBAC40B4DC3FA2E8D028AD0EB828C2F59C58682A01
        69EC845C6DC27C3D8F995A8372DA97135D2A06DE2A3DA6B755C253A929EAFA4C
        A50E9E3AC39FA307FB29797498920383943C344804CB78466304EB714AB71CA5
        0583F5AD52E7A2CC08089BBB704967C17495AE7CC84DE4AED4BBE74CCD37CDD9
        ADE46FDD477E8B22C2906B4DC3637475648C96078748E6843F050C1DC5215901
        1173F70D8174EF6982A7DA301DDF3FF0C5B4EB3B941E1EA6D4D0504E8463AE35
        4DB8084F4D1026C628C8394836D84F89251E07644640E4533AE9A936C0536BF8
        834F65FADCCA13A3841F7C4FB9E13A762CA792179841C64131732F852CDD9D01
        63675AB9C0BC314E7AAA9BE0A932E05C037B744ECB914F65A4A5C347094F3D79
        1D37AC2681A22D7D14B6F591CC3AB684F8AE17B30FD585905927F51B43D618E1
        AD31C05FCFBE3EFB18BFFDBCD64CE7B51C79EB0C9F10B0B997426DBD24734E4A
        580728C4773F14641D3F9619E1CAB5576AD98D339385CC6A0D30E2A9359E9C53
        3355F3060BF99B5A68EE319EE634370270DDDF1031AE8F828CF31689B16B2446
        78566285B7645670CBAC108898BBA297B496A8BBA649F2A94C3E5F9DE91D6F9D
        F184AFCEC4FBD4A65B3D6A135D6860E9A3A6569AD5359705F8FF0100B9934224
        A87C8EDD0000000049454E44AE426082}
      Transparent = True
      TabOrder = 0
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
    object baplicar: TAdvGlowButton
      Left = 17
      Top = 140
      Width = 86
      Height = 63
      Caption = 'Aplicar'
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
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F90000009334944415478DABC99FB5354E719C79F994C3A93CE74A66DFA0734
        FDAD9964626B9A69D3344D9AA69349C2727311A326D602BB67D965155101E5AE
        E1B22C240454D83DE7B0DC8C6D245E402ECB5E110D04D03DE7EC2E082B442C51
        231884A082FAED0FAB186421AC929E99CFCCCE3BBBE77CCEF3BECF33CFFB2ED9
        9041DFC7892CB2DC4E235E64C8D4AFA1BAC104E24415559F4F24D6A321DEAD25
        5E521127297FCB898C8A13951C2F31164E545EE044E5754E545E6705E568A547
        E5E425A6861399244E52AEE224867841459C5B4D55835AAAECD392C9134F26AF
        9A5881A1D61BBBA81DD9F4B00F2D57B0663889384FC22F79313E8593182F272A
        711F5678F0796ECCA5983F26313E5E60F6726EF5AFAB7D5BC8D4BF650504CF69
        E8A04F4BACA87AD2D4A7CEE324E65B4E502C90593E0AB0A272B6D2A33AC0F725
        3C5DD5A77E3CC1AA7E0DD50E6A428C2EC520EB8A03273E8EDCFCE8B28262BCCA
        CB6C32F5FD80A00319F3E8B8F72593279E8C2E65D6FD375F09B187A3792FA2A5
        BCC850DB4C1A9D42CE021FB2DCC99887E34E169967D2A8D2CDD418CEC6055C5F
        2B89D1A500EB52989BA753C979277B810F197D1973B0433954753E954C92A2F6
        C789DAE2548AB1F62A5F32B1C37BE63951C36426354C6652D364161D9FCA26D6
        9D9055D113F37F95E344252A7A636010D4754727B2A869329B1A2633A8613293
        A87E34910E8F26D2D1CBDBE9F351ED6B9CF0E34F6BC0C41194605DB1383C92B0
        E9D8E5ED74783491EA4713896A2EECA4BA9114E27D494F1CE88EFDE6F1CAC863
        222870A03B06FCE0B6A7EB4652A9E6C24EA2CFC67653FD7806D5FAB47986DE98
        1FCCBAC5C78325F0730CBD31A81D4CF8B47E2C9D3E1BDF4D64E84B248377EB53
        464139CB07F861A5A446B96B13F4DD32E8BB65F8B83702BCC4C02469507A662D
        F4DD3214F7840685BE5B8672E10398DC9A05CFE345258CAE38183CDA670D7DDB
        884C9EAD5429AA5338212EE01BED3FBB0187FBB3205E3243B864C6E90BF5E004
        250E081B60193242BC6C46CF68D3B2E91D6D8678D98C23FDB9D8EFDA005E6202
        3C370EBC18BFDFE4D94AC44B6AE2446664B190EBBB43601D6671FFBA390D143B
        D722AFF30D5C9CF0F9076F070980B6BE2A64DA5F419557B3882433C14BEA2789
        97D4BF596AE11675CBD0366C782078F32E0AAC11D8D9B40A43E3EEC710AC44E2
        D1E7B0EFCB0F1691548097E265542932DAA5043F392347C3801E57C6BFC2D589
        11F8AE48D03BE4486E5C8D0E5F3DC6A62FE2E2D850508C7D771147A522A49EF8
        2372DB64D8F7E507A8EE5B28C98B4A03F11253C32D51F77889012F2951D42147
        4EEB5BC8B38640678F40A13D12F9B650E459431E89025B180A1D9128B0857F4F
        32E12149C64E951E956341EF36EF2D5460A558EC173622CFF90E329A5F83CE1E
        0EBD438E3D96B790D9FA3AB2CC7F0B8ACCD6D7916B7D077A871C3A7B040A6C61
        0B22C90A0AF012738E38517971A929E64506AC1007A3180BCEAD4071871CF9D6
        5014DA2391679321D71A825CEBBB4112827C9BFF1E3A7BC4F724431E5E935789
        1395D34B0996F4CAD130A8C7F8E428AE4D5FC2F0B817858E3548697A091DE7EB
        71756A0417C60697CDC8980F57A7467044D46357F39FE604FD920FA6FB9EE4D4
        0F0A1675CBD036F4208B6FDCB80BBD230ADB1A9EC3B9CB67FC8377820480F55C
        157634AE9A27F8B064759F668A5841F9F5D28221B00C1BE7046FCF007A871CDB
        8E3F8BC12B221EF5B20DD4627BC30B0B04EF4BE6596428EB7A7F9C4C5E558771
        8924291736E190371566AF01ADDE0A347A4A51E88844B6F9EF3874260B960116
        CDDEF220A880658005D7B505396D6F0614D4D923906F0945A123C247956EE653
        76890EC6E4D6C0206EC69E936F20E9F82A2437BE089D3D02C5CE6864B4BE8A1D
        8DAB917CE2C5A0D8D1B81A396D6FA2C8B97651C1025B380A1D91278917943B97
        EC74A5781884CD2813A251D829437ACB5F50600B4391732DB2CC6F6057D3CB48
        6BF97350EC6A7A197B2D6FA1C811B5A8A0CE1E81424764157192FAD9A5040DC2
        BF50EDDE8AE303F9681A2EC221291D05B6707C68791B155FA850D3930C53F7F6
        A0A8E9494659C73F916B7D77F108DAC3516497AF235E8C274E545E5D4CB0B827
        14E6A103FEECBB0B4C4EDF4491230A490DCFC333DA0900989D593EB767FC4962
        EEE7B0B3F1F74B4570A6C819F95332B9B7102FC6EB166BB78ABB43611E2A07EE
        FA6F3C357D137A871C490DCFC3FB7597BFCACC2E9FBBB3F79A857E1E3B1A7F17
        38416CE128B445D69538D612193C5AAA706B7E657429C00710FCA8271C2DBE32
        E096BF13199FBC06BD438E1D8D2F40F86F3B0060FAC6ED6573E386BF10B6782B
        907C6275A07587DCB65014DB225F2AB34713FD672C990E8FEDA2DA418DC118A0
        E567C53854BBB5E0BED4E2408712E5A719E8EC91C8B386A0AC63338C9D1A547C
        A10A0A63A70625ED1B9067932D10DC6B96A1ACEBBDD663835AFADCA7263A7829
        950E5D4A23D3573B7E56DE1B77EBE14D132FF99B8592DE28649A5FC3EEA657A0
        B34740EF88424EDB3F90DEF22A325AFF1A14E92DAFE243CBDB73CDC21CB670E4
        3485A05CD8F4CCC1213555F91444753E2DD5FAB4F4EFE1443A743E3E9A75C582
        0D540F3D6AF01203BD730D72DB42962C0F8F4A9E250C65A7D7A7183A3753D9E9
        0DB4EFD446A21313BBE9C4C46E6A9E48A386EBE9C4BA351515BDB101776F7E49
        D58F22F961AB0C3A6784EDC8B8969ABE4DA263D7B6D2B16B5B898CE7B3E66087
        F712379042DCD998B6405B4356503C1449D9CA0936877AF7B9D63F51FDF526E2
        86DF9F835A6E653C6026932CB732A9F9BB54E225A5D570366E8948AE8C649E25
        0C05D670F7916F127F6EBD994EADB3A9D4722B650E6A47C63C4E219B1CC82493
        279E0C6795358B6DE2EF4FB7BF2C3C82A4CDDFA416D8229A0A1D6B7ED2369B46
        5DC82727B2A91D39732C7E8029A9A8B22F816A073431469762C67F80B9328993
        6F0943BE250C1F9D8A4E2EED5A473AFB1A3A31B5933AB027F813D683E713C828
        AA9EA9F4AAB9FBE7278F9A3805F67014D8C2517C52FEF9C79DD1AB4ABB375269
        D77B54608B7C3441539F86EA0635C48A2AAA1E4A22CEA3F9032FAA4A3889B9B4
        58E2E45964D039FCEDD21CF67014DA232674B648C3C727A35E379CDD48A5BDEB
        A9A46B3D7DD2B96E6504AB7C89C47A12EEFD0D11FF14272943785159CA894C1B
        272ABD268FFA0A2F31D78BDAE5D70BACE157F5CE35E7F4CE350EBD23B25CDF2E
        8F2E7246FDA2D816459F9C8EA6F2331BA8A47BDDB204FF370067B4FBD2576949
        AE0000000049454E44AE426082}
      Transparent = True
      TabOrder = 1
      OnClick = baplicarClick
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
    object bgravar: TAdvGlowButton
      Left = 14
      Top = 71
      Width = 86
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
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F90000008864944415478DABC99EB5353F919C79F999DEDCC76A6339DDDFE01
        DDBEEBBEA9BB9D6D5F75A69D76775D47EE8B8ABA8EAE407272218AE215E4A695
        AB562E2AB99C9344C05557AD1740856C88E2B22C2190730E49B4C072B1545DA4
        482040027EFB2201091709227DF19D49CE9CCCEF73BECFEF79F27B9E4366A4D3
        6CDD45269926D388131832B89454D9A1249D2023635732B10E2571ED2AE24419
        B1A2F4B79C2095B322C37222636205692F2B488759413AACE3A5FD7A87EC2E27
        32E51C2FDDCB8AD235ACC810C7CB886D5790B15345FA072A323AE464702A48C7
        337467EC30DD4316CDE5A15001CF75EF25D6A17C9713E407599171B28214D3D2
        F12F3FCF5CB34B82AF894C17C733C7D876C5AFCF75ED22C3C35D6F06F07C6712
        E904D9DB7AA732871599219697CC83095D12E804A94FEF909D655DAAF7CE3915
        2B047C9044951DCA30AD5DD2A1B3278215560217ECAE96970C1A9DCC76836B09
        400BD283743F7093C12127AD9DC99A7EF2370136D7CD80A3259CC0509D2F8DBE
        43F63C1E324DA507A97E2A936ABD69A46F67CA356D890BEEAF3729AD5D021D2F
        A9BDE5394477A7B2E6F190B6337D46BA1F8F92A1EB10E94549C5EAB8B6B8F442
        82C5D8798074DD478398E8A63B836EBA33A8C69D493746B248D79E9455D612FF
        7F85630529D4B678687845E5B5E79954E3CEA29BEE74BAE9CE20BAD29F4C97FB
        93E9DA9314BADAAFFA33CBAF7E58174C1C5E0A9D3D0197FB92B65F7F924297FB
        93E94A7F325179EF7EAAEC3B485CE7DEB7CE5A137E5A591959A17809CE5AE3C1
        75EC79AFB2EF1095F7EE27FAE6592A5D194CA78A4E558EC6B6DAA1952C591134
        B6785474247D7DE5D911FA66309548E3DA431AE7EE77B4BCD4C7AD5A6230E044
        198A5B37A0C8F6053881012B300BDECB095268ED89D038541F685C7B880C8EDD
        A4171407593E71F5E00406F9D6B5A8ED52C3D2538E82E6B5D0099200E842BF49
        0427C8CF181CBB89F4A2823881E95B4DB802EB5A5C72650093000054779C425E
        F3A7D00989AF80649E73A2E26D6245C56F5613AED0BA0E975C1998F2022FBC80
        6F02C02450DD598402EBBA57EE574E9487132730AAD500E40419F29BD7E2A22B
        1D535E003E6078741CC3A3E3989C003005343CAAC4197E0B748BEC7D4E906A48
        2F32E52C1FDA826AFB0E94D9B7831365AFBE579421AFF9335C741D81CFFB02F0
        01EED1718C7826E01E1D8767CC1F6B6BF71DE47DB70E06A77CB128D493DE21B3
        CC3BBBCDFD1B12E538D3F62534FC4E68F80494B6C6412F2A1609AB0CF9B3E126
        FDCE4DC38D8F4F01009ABA6FE240F5C7385ABB16EAD69D38E74A9A57B8399179
        48AC207DB4145C695B1C4EB644A267D08127EE1E9C6EDB82225BCC1CC8E96CFD
        3CC8B9D9706301B81F7AAA9052F53B64D77D8A7C7334724C1128B37D85732EE5
        DCF5078815A49EA5E122E0FAA91178E1CFC2DE21178A5B37A2B835167A511E94
        10175C6998F4629E73D370CD3D3548A95A83ECBA4F516889457E7D3472BF8D9C
        81343A8320475E09A8E177E274DB66389F36020046C77C707B26801740DFD043
        14D96251D2BA1106518902EBE7B8E04CF5C3CD736E3200571D80FB64066E5A7E
        C8F0B99023A4E3A5FF592CCD4F58D743786C01008C78BC707BFC8B8E7ABC7EC8
        FF3E40716B2C321BFF888BAE54F82626170D6B734F35F6557D88AC05E016820C
        ECC941323865F7B58B24C999B6ADB8E83A8CA1D1416012708F4EF817F64C60D4
        E3035E00AEA74DB8F4E00846C7BCC161F5CC76AE06FBAA3E4476DDDF16859B0B
        79B665072A1EAA3A49DFCE7CAD5BE404A317E538D112069DC060D833044CCD86
        1CC788C7EBAF693E7F010E726ECCEF9CB5F73652AAD620ABF69325E15E424620
        C71481B3B61D0DC4F1D2FD4B65F14BC8E741902301273D635333DF673BD7D27B
        27E05CE8703390E608E49BA38CC48A8A0F963C8E8B729C6809072B3070CF7172
        B6DC9E5945B8F776C8615D4879F55138716F631C71829C58413AB01CC8859C9C
        1DD696DEDBD857F511B26A5F0FCEAF18EFC9868D3F2743FB2EE204797E28C72D
        BD28C7096B580072DAC9F1A052E20FEB47C8AAFDEB6BC3E59A2351608EA92CAA
        8F23D23854A46E57FE4A6B97800BA5FB12E528B4AE072728E0F63C072601CF98
        0F00D0FAA8CE5F4A5600576089C1F1BA089C34C7FCA1D4BC89E8D2B30374F9D9
        612AEF506AB4211EF9F5A21C852DEBC10972B83D6E0080ADAF16FBAB7FBFC2B0
        46E3D89D7094366DB973BD4345573B1444E71F1FA20B8FD3C8D0B3EF1765B6C4
        89509B26BD28C7496B38FED9F17734765F415ACD9F9055B732B83C7314B26F85
        A1CCB5FDFDF3FF5690B14F4254D9A9A28A4E155DEC4EA60B5DF24D3A7B0274A1
        36DBA21C65FC3614FE108E1CF37AE49AA25E1B2EBF3E1A397591286DDA7A5063
        FF8A4A6D5BE974CB97445543A95435944AB786D2E8C6F323A415151AF5321A77
        1D2F81C121F79F64EAA371BC2E7CF97096681CBB15863C4B94F9EA4012553FDB
        43D70676D1F5815D445C4FE64BF51D2363D721E2F8843A9D5D02560CBD9D343A
        FD47AFFCFA68E498C2971DDA9CDA28A7BA7DDB5B158F7792BE773B19025A7078
        54E74D238343F6ADA63561593DEFEB40E69822916B8A6CBF3194F2CB86A96C32
        4DA50569DEB8EB1E32E81EB2A8A243496A9BA47CB9BD88C11122A4390A79E648
        E49AA36B0A2C1B7E56EB4DA5EF719C2CC80CD2BC81A10519548F74323E5010E7
        5052C5BF94F15ABBC4EB1F6086E6E434648165E13D996B8A448E2912A7EE6F38
        50DCB499F2EBBFA0EA91FD741F47979EB0CE00BA1464702AE97C978AB482EC7D
        BD53C14ECF4F42019D1DEE69C8BCFA28E499A370B221F6EAA9A6B835254D9BA9
        A4298EF2CC31AF07A87728A9B223C93F44FF712FB10EE5C79C202B6245E67168
        D9AD804E90A0C012833C73D470BE3946F38F860D7F51B76DA392D6AD54D4B889
        8ABFDFF466008D9DC9A47324055E43C8DF6145691827484B5881A9E3FC53FFA7
        D3AF2158413AC089CC4356905ACA5D496A755BFCA67C73F4BB85E6582A6ADC48
        6ADB562A6AD91C12E0FF0600783C0BEA8110C4080000000049454E44AE426082}
      Transparent = True
      TabOrder = 2
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
  end
  object AdvSmoothExpanderPanel1: TAdvSmoothExpanderPanel
    Left = 0
    Top = 0
    Width = 845
    Height = 48
    Cursor = crDefault
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.Line = False
    Fill.Color = clBlack
    Fill.ColorTo = clNone
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtSolid
    Fill.GradientMirrorType = gtSolid
    Fill.BorderColor = clNone
    Fill.BorderWidth = 0
    Fill.Rounding = 0
    Fill.ShadowColor = clNone
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Version = '1.1.0.0'
    Align = alTop
    TabOrder = 2
    ShowExpander = False
    ExpanderColor = 16445929
    ExpanderDownColor = 15587527
    ExpanderHoverColor = 11196927
    TMSStyle = 0
    OldHeight = 48.000000000000000000
    object Label56: TLabel
      Left = 19
      Top = 14
      Width = 318
      Height = 23
      Caption = 'Configura'#231#245'es Gerais do Sistema'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 48
    Width = 928
    Height = 52
    BevelOuter = bvNone
    Color = 5460819
    ParentBackground = False
    TabOrder = 3
    object bt_config0001: TAdvGlowButton
      Left = 7
      Top = 6
      Width = 81
      Height = 36
      Caption = 'Geral'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4244333639453645313433393131453542384239463830363538
        3644354534372220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A424433363945364631343339313145354238423946383036353836443545
        3437223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4244333639453643313433393131
        453542384239463830363538364435453437222073745265663A646F63756D65
        6E7449443D22786D702E6469643A424433363945364431343339313145354238
        4239463830363538364435453437222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3EF89EB571000006544944415478DAA457
        096C5555109DBFB4BF7B7F7F0B14285BA585AA918A1296920A082295180CC1B8
        2B71415C7021A61AA282D188C60D225A234A0C087189262A8B8008C5828A22B2
        8850A88A85DA962ED0BD7FF3CCEB7970FB6DA5E24DCE7FEFDDF7EECCDCB93367
        E63B16AC3B22FF715C465C00F4059C4015F01BB00BF811F0F75498BB87DF0D06
        6E076600B9E7F8F610B00E7817D8FF7F0DF0028B80B94014E74E01DF024781E3
        40909E50234703C3884780F780A7813FCEC78002E07560089FB703AF52794537
        6B528051347806BD762D301F58D1D50267378274C15A2AFF199800E4E3E34FC3
        61A9680984E5547B50FCC1B0F5B1C30137E0455B3054D71E0A6FC477D761FA52
        600B8DD2E378B1A706CC035EE2FD726024B0CD052D35AD4139ED0F4AA62F460A
        86F9C4E5D2B9809437F8A515C6783D6E89763AE4AF26BFC09E3D107E258F50C7
        63C0E2731DC1446009EFF50C5FB37758D9EC974CAF47C60C4A96F143BCE284A2
        7183BDB2E550AD5443614E7A9C8C1A982C274EB7C966CCEDAD6C12D827491ED7
        4218F30BC47C001402A5C03BB6428791867D19B53E6019F080EEBA2910944A28
        189B912473F332C4D1C3B429AD6E96E2A375B2B3BC41FA2644A947E6D3B3017A
        755FA4071651F91E55AE13AA5CDD3A1ACA678EE8D363E53AB27AC549666A2C62
        E3841CA86A92E468D7CBA18E2C99452F4F326360207017EF67DB6EAFC0D9E6F6
        4B9459B97DC4D959FB7AA6982742EF74E06120471F5C5854909326819006A9F5
        FE7E92941E759E6980BE50155FAB07D4F5D5CD01C91F942493B25322373707B8
        1AB80DB8997309C0E7C42BE40F6BF44B8E96DCF478A96AF1ABB26A4CBD6D649A
        65401C7023279FD789932D011994EC91BBC7F697B82897A97C255004343240BF
        A2E16F71F7EDC07060275D3DDC89CD4CCD4995DEB16E418AAA8CA506CF64A8BE
        4B8001E4F3123FA2C50DD74DC9F6892E36D27535700B9F0B9925CA70F1D2916E
        42C314D7001F52B60CF4C6201BDC1208876DAADEC5E39BA282C7737131D0AC84
        9218ED94CB0724993B7FC1F092D8016428B5A9D6478AFE82CF3FE94F2B822080
        DD1B61B485D7314EBA4CC741FDF1236086227ADB19353CDF3974AF9EDF37C04C
        E00DBECF27F7DB2386D715CC792B181D9D83F820AF699A86F6564FEA4F435B50
        A65F9826D1AE332BB280442AFD847345E4FB11747302EBC306209D34BEDC16D0
        865D85429D0CA8E2D5A306D85BB534C6B89DB2AFA2512666F9EC8FFFA4C28D86
        807B5927AEB27987E95BD215276C07211D6B6CB70291236C06573BEFE32D7F47
        3965EDA11AF3084E72B78D86CC42B2993D74F73F74A5BCACB645361DA99394E8
        4ED994CC6BC0C94E46C7508B1A715EE1B0438A4ACAA5A6A9CBC6E649169534A0
        12D8CB38F89E3DC13F6BBE532263208BD77A3560071FF2EC63D04C68F107BB92
        A541F88CF13C839E28652CEC36B2CA1A99BE58198FA2A555D31879BCEE73D272
        ED72B2ED76AB09CA73FAC44B6A7C9419D92F1B74ADE7731F9B13B554EBFF31D6
        FE8F34BD4C6DAD0842D75917F402C6F27E931A500B7CC68907BBA92DDA803E6A
        3CDF03BC693C1F20BF37300B76F2B9C37AC455307C26A6663306D4F8BD762D58
        C6AB325DAF38B74B8ED5B54AE8ECA232BAFF30F0B8996266BC01D7B3D814B35F
        B464A82C95C9239ECFEF979AC5E83BED7AD8782EF57A5CB21FF5BC68C771E9A0
        6F69E1AE479215BB1B1BF88DEEFEB0AE55192A4B65622C047A03E5C09AC8964C
        B95DE9E206B8EB4EB84176830F8A76949F4D5A848799C85B4B6B65D5AE0AABF9
        30C67E6BE34A1E58AB325416644EC6D4539147ED88F863328FCD82AE9F86B8F9
        52CBB2B662F9992972717A82FC8EBC6E46906E05B91CAC699104E4B79ED4A8FE
        899284FB6917A5C91E7441C565755256DF6629C7FB11ECAA13ED6EAB3B036C0E
        BF83F737217AD768795686543736A21B0E8AA66958D2625578D86A3634CD34D0
        3312A2A516CDAB16207D8F9D4F24857B191B13229930726894AEE2FD6A085892
        1AE3F22A919D6EEF501205B2C29C15D921764FAA2C35C62DF56D01D16FF1DE83
        F785AC7C5E527981A9FCDFFE17DC0A3C611F0B941C862716785CCEA1CA949AD3
        A16E16E29B7E78FF50A82335ED365C8F75AA19433DF967B498FCAECDEA38E059
        DEAF679EFFAA546A94EC6C12D06483EBB5EC3E07BC7FBEFF0D37B3ED9AC99E60
        325BAFE9E75857C2585A6914BBF3FE77AC67F631A1397E05FB009F5D41C913F5
        64C46D467D39E7F85B8001009ACF1EB3950451EF0000000049454E44AE426082}
      Transparent = True
      TabOrder = 0
      OnClick = bt_config0001Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
    end
    object bt_config0002: TAdvGlowButton
      Left = 90
      Top = 6
      Width = 104
      Height = 36
      Caption = 'Faturamento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4244333639453645313433393131453542384239463830363538
        3644354534372220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A424433363945364631343339313145354238423946383036353836443545
        3437223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4244333639453643313433393131
        453542384239463830363538364435453437222073745265663A646F63756D65
        6E7449443D22786D702E6469643A424433363945364431343339313145354238
        4239463830363538364435453437222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3EF89EB571000006544944415478DAA457
        096C5555109DBFB4BF7B7F7F0B14285BA585AA918A1296920A082295180CC1B8
        2B71415C7021A61AA282D188C60D225A234A0C087189262A8B8008C5828A22B2
        8850A88A85DA962ED0BD7FF3CCEB7970FB6DA5E24DCE7FEFDDF7EECCDCB93367
        E63B16AC3B22FF715C465C00F4059C4015F01BB00BF811F0F75498BB87DF0D06
        6E076600B9E7F8F610B00E7817D8FF7F0DF0028B80B94014E74E01DF024781E3
        40909E50234703C3884780F780A7813FCEC78002E07560089FB703AF52794537
        6B528051347806BD762D301F58D1D50267378274C15A2AFF199800E4E3E34FC3
        61A9680984E5547B50FCC1B0F5B1C30137E0455B3054D71E0A6FC477D761FA52
        600B8DD2E378B1A706CC035EE2FD726024B0CD052D35AD4139ED0F4AA62F460A
        86F9C4E5D2B9809437F8A515C6783D6E89763AE4AF26BFC09E3D107E258F50C7
        63C0E2731DC1446009EFF50C5FB37758D9EC974CAF47C60C4A96F143BCE284A2
        7183BDB2E550AD5443614E7A9C8C1A982C274EB7C966CCEDAD6C12D827491ED7
        4218F30BC47C001402A5C03BB6428791867D19B53E6019F080EEBA2910944A28
        189B912473F332C4D1C3B429AD6E96E2A375B2B3BC41FA2644A947E6D3B3017A
        755FA4071651F91E55AE13AA5CDD3A1ACA678EE8D363E53AB27AC549666A2C62
        E3841CA86A92E468D7CBA18E2C99452F4F326360207017EF67DB6EAFC0D9E6F6
        4B9459B97DC4D959FB7AA6982742EF74E06120471F5C5854909326819006A9F5
        FE7E92941E759E6980BE50155FAB07D4F5D5CD01C91F942493B25322373707B8
        1AB80DB8997309C0E7C42BE40F6BF44B8E96DCF478A96AF1ABB26A4CBD6D649A
        65401C7023279FD789932D011994EC91BBC7F697B82897A97C255004343240BF
        A2E16F71F7EDC07060275D3DDC89CD4CCD4995DEB16E418AAA8CA506CF64A8BE
        4B8001E4F3123FA2C50DD74DC9F6892E36D27535700B9F0B9925CA70F1D2916E
        42C314D7001F52B60CF4C6201BDC1208876DAADEC5E39BA282C7737131D0AC84
        9218ED94CB0724993B7FC1F092D8016428B5A9D6478AFE82CF3FE94F2B822080
        DD1B61B485D7314EBA4CC741FDF1236086227ADB19353CDF3974AF9EDF37C04C
        E00DBECF27F7DB2386D715CC792B181D9D83F820AF699A86F6564FEA4F435B50
        A65F9826D1AE332BB280442AFD847345E4FB11747302EBC306209D34BEDC16D0
        865D85429D0CA8E2D5A306D85BB534C6B89DB2AFA2512666F9EC8FFFA4C28D86
        807B5927AEB27987E95BD215276C07211D6B6CB70291236C06573BEFE32D7F47
        3965EDA11AF3084E72B78D86CC42B2993D74F73F74A5BCACB645361DA99394E8
        4ED994CC6BC0C94E46C7508B1A715EE1B0438A4ACAA5A6A9CBC6E649169534A0
        12D8CB38F89E3DC13F6BBE532263208BD77A3560071FF2EC63D04C68F107BB92
        A541F88CF13C839E28652CEC36B2CA1A99BE58198FA2A555D31879BCEE73D272
        ED72B2ED76AB09CA73FAC44B6A7C9419D92F1B74ADE7731F9B13B554EBFF31D6
        FE8F34BD4C6DAD0842D75917F402C6F27E931A500B7CC68907BBA92DDA803E6A
        3CDF03BC693C1F20BF37300B76F2B9C37AC455307C26A6663306D4F8BD762D58
        C6AB325DAF38B74B8ED5B54AE8ECA232BAFF30F0B8996266BC01D7B3D814B35F
        B464A82C95C9239ECFEF979AC5E83BED7AD8782EF57A5CB21FF5BC68C771E9A0
        6F69E1AE479215BB1B1BF88DEEFEB0AE55192A4B65622C047A03E5C09AC8964C
        B95DE9E206B8EB4EB84176830F8A76949F4D5A848799C85B4B6B65D5AE0AABF9
        30C67E6BE34A1E58AB325416644EC6D4539147ED88F863328FCD82AE9F86B8F9
        52CBB2B662F9992972717A82FC8EBC6E46906E05B91CAC699104E4B79ED4A8FE
        899284FB6917A5C91E7441C565755256DF6629C7FB11ECAA13ED6EAB3B036C0E
        BF83F737217AD768795686543736A21B0E8AA66958D2625578D86A3634CD34D0
        3312A2A516CDAB16207D8F9D4F24857B191B13229930726894AEE2FD6A085892
        1AE3F22A919D6EEF501205B2C29C15D921764FAA2C35C62DF56D01D16FF1DE83
        F785AC7C5E527981A9FCDFFE17DC0A3C611F0B941C862716785CCEA1CA949AD3
        A16E16E29B7E78FF50A82335ED365C8F75AA19433DF967B498FCAECDEA38E059
        DEAF679EFFAA546A94EC6C12D06483EBB5EC3E07BC7FBEFF0D37B3ED9AC99E60
        325BAFE9E75857C2585A6914BBF3FE77AC67F631A1397E05FB009F5D41C913F5
        64C46D467D39E7F85B8001009ACF1EB3950451EF0000000049454E44AE426082}
      Transparent = True
      TabOrder = 1
      OnClick = bt_config0002Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
    end
    object bt_config0003: TAdvGlowButton
      Left = 196
      Top = 6
      Width = 91
      Height = 36
      Caption = 'Financeiro'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4244333639453645313433393131453542384239463830363538
        3644354534372220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A424433363945364631343339313145354238423946383036353836443545
        3437223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4244333639453643313433393131
        453542384239463830363538364435453437222073745265663A646F63756D65
        6E7449443D22786D702E6469643A424433363945364431343339313145354238
        4239463830363538364435453437222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3EF89EB571000006544944415478DAA457
        096C5555109DBFB4BF7B7F7F0B14285BA585AA918A1296920A082295180CC1B8
        2B71415C7021A61AA282D188C60D225A234A0C087189262A8B8008C5828A22B2
        8850A88A85DA962ED0BD7FF3CCEB7970FB6DA5E24DCE7FEFDDF7EECCDCB93367
        E63B16AC3B22FF715C465C00F4059C4015F01BB00BF811F0F75498BB87DF0D06
        6E076600B9E7F8F610B00E7817D8FF7F0DF0028B80B94014E74E01DF024781E3
        40909E50234703C3884780F780A7813FCEC78002E07560089FB703AF52794537
        6B528051347806BD762D301F58D1D50267378274C15A2AFF199800E4E3E34FC3
        61A9680984E5547B50FCC1B0F5B1C30137E0455B3054D71E0A6FC477D761FA52
        600B8DD2E378B1A706CC035EE2FD726024B0CD052D35AD4139ED0F4AA62F460A
        86F9C4E5D2B9809437F8A515C6783D6E89763AE4AF26BFC09E3D107E258F50C7
        63C0E2731DC1446009EFF50C5FB37758D9EC974CAF47C60C4A96F143BCE284A2
        7183BDB2E550AD5443614E7A9C8C1A982C274EB7C966CCEDAD6C12D827491ED7
        4218F30BC47C001402A5C03BB6428791867D19B53E6019F080EEBA2910944A28
        189B912473F332C4D1C3B429AD6E96E2A375B2B3BC41FA2644A947E6D3B3017A
        755FA4071651F91E55AE13AA5CDD3A1ACA678EE8D363E53AB27AC549666A2C62
        E3841CA86A92E468D7CBA18E2C99452F4F326360207017EF67DB6EAFC0D9E6F6
        4B9459B97DC4D959FB7AA6982742EF74E06120471F5C5854909326819006A9F5
        FE7E92941E759E6980BE50155FAB07D4F5D5CD01C91F942493B25322373707B8
        1AB80DB8997309C0E7C42BE40F6BF44B8E96DCF478A96AF1ABB26A4CBD6D649A
        65401C7023279FD789932D011994EC91BBC7F697B82897A97C255004343240BF
        A2E16F71F7EDC07060275D3DDC89CD4CCD4995DEB16E418AAA8CA506CF64A8BE
        4B8001E4F3123FA2C50DD74DC9F6892E36D27535700B9F0B9925CA70F1D2916E
        42C314D7001F52B60CF4C6201BDC1208876DAADEC5E39BA282C7737131D0AC84
        9218ED94CB0724993B7FC1F092D8016428B5A9D6478AFE82CF3FE94F2B822080
        DD1B61B485D7314EBA4CC741FDF1236086227ADB19353CDF3974AF9EDF37C04C
        E00DBECF27F7DB2386D715CC792B181D9D83F820AF699A86F6564FEA4F435B50
        A65F9826D1AE332BB280442AFD847345E4FB11747302EBC306209D34BEDC16D0
        865D85429D0CA8E2D5A306D85BB534C6B89DB2AFA2512666F9EC8FFFA4C28D86
        807B5927AEB27987E95BD215276C07211D6B6CB70291236C06573BEFE32D7F47
        3965EDA11AF3084E72B78D86CC42B2993D74F73F74A5BCACB645361DA99394E8
        4ED994CC6BC0C94E46C7508B1A715EE1B0438A4ACAA5A6A9CBC6E649169534A0
        12D8CB38F89E3DC13F6BBE532263208BD77A3560071FF2EC63D04C68F107BB92
        A541F88CF13C839E28652CEC36B2CA1A99BE58198FA2A555D31879BCEE73D272
        ED72B2ED76AB09CA73FAC44B6A7C9419D92F1B74ADE7731F9B13B554EBFF31D6
        FE8F34BD4C6DAD0842D75917F402C6F27E931A500B7CC68907BBA92DDA803E6A
        3CDF03BC693C1F20BF37300B76F2B9C37AC455307C26A6663306D4F8BD762D58
        C6AB325DAF38B74B8ED5B54AE8ECA232BAFF30F0B8996266BC01D7B3D814B35F
        B464A82C95C9239ECFEF979AC5E83BED7AD8782EF57A5CB21FF5BC68C771E9A0
        6F69E1AE479215BB1B1BF88DEEFEB0AE55192A4B65622C047A03E5C09AC8964C
        B95DE9E206B8EB4EB84176830F8A76949F4D5A848799C85B4B6B65D5AE0AABF9
        30C67E6BE34A1E58AB325416644EC6D4539147ED88F863328FCD82AE9F86B8F9
        52CBB2B662F9992972717A82FC8EBC6E46906E05B91CAC699104E4B79ED4A8FE
        899284FB6917A5C91E7441C565755256DF6629C7FB11ECAA13ED6EAB3B036C0E
        BF83F737217AD768795686543736A21B0E8AA66958D2625578D86A3634CD34D0
        3312A2A516CDAB16207D8F9D4F24857B191B13229930726894AEE2FD6A085892
        1AE3F22A919D6EEF501205B2C29C15D921764FAA2C35C62DF56D01D16FF1DE83
        F785AC7C5E527981A9FCDFFE17DC0A3C611F0B941C862716785CCEA1CA949AD3
        A16E16E29B7E78FF50A82335ED365C8F75AA19433DF967B498FCAECDEA38E059
        DEAF679EFFAA546A94EC6C12D06483EBB5EC3E07BC7FBEFF0D37B3ED9AC99E60
        325BAFE9E75857C2585A6914BBF3FE77AC67F631A1397E05FB009F5D41C913F5
        64C46D467D39E7F85B8001009ACF1EB3950451EF0000000049454E44AE426082}
      Transparent = True
      TabOrder = 2
      OnClick = bt_config0003Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
    end
    object bt_config0004: TAdvGlowButton
      Left = 289
      Top = 6
      Width = 98
      Height = 36
      Caption = 'Nota Fiscal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4244333639453645313433393131453542384239463830363538
        3644354534372220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A424433363945364631343339313145354238423946383036353836443545
        3437223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4244333639453643313433393131
        453542384239463830363538364435453437222073745265663A646F63756D65
        6E7449443D22786D702E6469643A424433363945364431343339313145354238
        4239463830363538364435453437222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3EF89EB571000006544944415478DAA457
        096C5555109DBFB4BF7B7F7F0B14285BA585AA918A1296920A082295180CC1B8
        2B71415C7021A61AA282D188C60D225A234A0C087189262A8B8008C5828A22B2
        8850A88A85DA962ED0BD7FF3CCEB7970FB6DA5E24DCE7FEFDDF7EECCDCB93367
        E63B16AC3B22FF715C465C00F4059C4015F01BB00BF811F0F75498BB87DF0D06
        6E076600B9E7F8F610B00E7817D8FF7F0DF0028B80B94014E74E01DF024781E3
        40909E50234703C3884780F780A7813FCEC78002E07560089FB703AF52794537
        6B528051347806BD762D301F58D1D50267378274C15A2AFF199800E4E3E34FC3
        61A9680984E5547B50FCC1B0F5B1C30137E0455B3054D71E0A6FC477D761FA52
        600B8DD2E378B1A706CC035EE2FD726024B0CD052D35AD4139ED0F4AA62F460A
        86F9C4E5D2B9809437F8A515C6783D6E89763AE4AF26BFC09E3D107E258F50C7
        63C0E2731DC1446009EFF50C5FB37758D9EC974CAF47C60C4A96F143BCE284A2
        7183BDB2E550AD5443614E7A9C8C1A982C274EB7C966CCEDAD6C12D827491ED7
        4218F30BC47C001402A5C03BB6428791867D19B53E6019F080EEBA2910944A28
        189B912473F332C4D1C3B429AD6E96E2A375B2B3BC41FA2644A947E6D3B3017A
        755FA4071651F91E55AE13AA5CDD3A1ACA678EE8D363E53AB27AC549666A2C62
        E3841CA86A92E468D7CBA18E2C99452F4F326360207017EF67DB6EAFC0D9E6F6
        4B9459B97DC4D959FB7AA6982742EF74E06120471F5C5854909326819006A9F5
        FE7E92941E759E6980BE50155FAB07D4F5D5CD01C91F942493B25322373707B8
        1AB80DB8997309C0E7C42BE40F6BF44B8E96DCF478A96AF1ABB26A4CBD6D649A
        65401C7023279FD789932D011994EC91BBC7F697B82897A97C255004343240BF
        A2E16F71F7EDC07060275D3DDC89CD4CCD4995DEB16E418AAA8CA506CF64A8BE
        4B8001E4F3123FA2C50DD74DC9F6892E36D27535700B9F0B9925CA70F1D2916E
        42C314D7001F52B60CF4C6201BDC1208876DAADEC5E39BA282C7737131D0AC84
        9218ED94CB0724993B7FC1F092D8016428B5A9D6478AFE82CF3FE94F2B822080
        DD1B61B485D7314EBA4CC741FDF1236086227ADB19353CDF3974AF9EDF37C04C
        E00DBECF27F7DB2386D715CC792B181D9D83F820AF699A86F6564FEA4F435B50
        A65F9826D1AE332BB280442AFD847345E4FB11747302EBC306209D34BEDC16D0
        865D85429D0CA8E2D5A306D85BB534C6B89DB2AFA2512666F9EC8FFFA4C28D86
        807B5927AEB27987E95BD215276C07211D6B6CB70291236C06573BEFE32D7F47
        3965EDA11AF3084E72B78D86CC42B2993D74F73F74A5BCACB645361DA99394E8
        4ED994CC6BC0C94E46C7508B1A715EE1B0438A4ACAA5A6A9CBC6E649169534A0
        12D8CB38F89E3DC13F6BBE532263208BD77A3560071FF2EC63D04C68F107BB92
        A541F88CF13C839E28652CEC36B2CA1A99BE58198FA2A555D31879BCEE73D272
        ED72B2ED76AB09CA73FAC44B6A7C9419D92F1B74ADE7731F9B13B554EBFF31D6
        FE8F34BD4C6DAD0842D75917F402C6F27E931A500B7CC68907BBA92DDA803E6A
        3CDF03BC693C1F20BF37300B76F2B9C37AC455307C26A6663306D4F8BD762D58
        C6AB325DAF38B74B8ED5B54AE8ECA232BAFF30F0B8996266BC01D7B3D814B35F
        B464A82C95C9239ECFEF979AC5E83BED7AD8782EF57A5CB21FF5BC68C771E9A0
        6F69E1AE479215BB1B1BF88DEEFEB0AE55192A4B65622C047A03E5C09AC8964C
        B95DE9E206B8EB4EB84176830F8A76949F4D5A848799C85B4B6B65D5AE0AABF9
        30C67E6BE34A1E58AB325416644EC6D4539147ED88F863328FCD82AE9F86B8F9
        52CBB2B662F9992972717A82FC8EBC6E46906E05B91CAC699104E4B79ED4A8FE
        899284FB6917A5C91E7441C565755256DF6629C7FB11ECAA13ED6EAB3B036C0E
        BF83F737217AD768795686543736A21B0E8AA66958D2625578D86A3634CD34D0
        3312A2A516CDAB16207D8F9D4F24857B191B13229930726894AEE2FD6A085892
        1AE3F22A919D6EEF501205B2C29C15D921764FAA2C35C62DF56D01D16FF1DE83
        F785AC7C5E527981A9FCDFFE17DC0A3C611F0B941C862716785CCEA1CA949AD3
        A16E16E29B7E78FF50A82335ED365C8F75AA19433DF967B498FCAECDEA38E059
        DEAF679EFFAA546A94EC6C12D06483EBB5EC3E07BC7FBEFF0D37B3ED9AC99E60
        325BAFE9E75857C2585A6914BBF3FE77AC67F631A1397E05FB009F5D41C913F5
        64C46D467D39E7F85B8001009ACF1EB3950451EF0000000049454E44AE426082}
      Transparent = True
      TabOrder = 3
      OnClick = bt_config0004Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
    end
    object bt_config0005: TAdvGlowButton
      Left = 389
      Top = 6
      Width = 87
      Height = 36
      Caption = 'Emitente'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4244333639453645313433393131453542384239463830363538
        3644354534372220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A424433363945364631343339313145354238423946383036353836443545
        3437223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4244333639453643313433393131
        453542384239463830363538364435453437222073745265663A646F63756D65
        6E7449443D22786D702E6469643A424433363945364431343339313145354238
        4239463830363538364435453437222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3EF89EB571000006544944415478DAA457
        096C5555109DBFB4BF7B7F7F0B14285BA585AA918A1296920A082295180CC1B8
        2B71415C7021A61AA282D188C60D225A234A0C087189262A8B8008C5828A22B2
        8850A88A85DA962ED0BD7FF3CCEB7970FB6DA5E24DCE7FEFDDF7EECCDCB93367
        E63B16AC3B22FF715C465C00F4059C4015F01BB00BF811F0F75498BB87DF0D06
        6E076600B9E7F8F610B00E7817D8FF7F0DF0028B80B94014E74E01DF024781E3
        40909E50234703C3884780F780A7813FCEC78002E07560089FB703AF52794537
        6B528051347806BD762D301F58D1D50267378274C15A2AFF199800E4E3E34FC3
        61A9680984E5547B50FCC1B0F5B1C30137E0455B3054D71E0A6FC477D761FA52
        600B8DD2E378B1A706CC035EE2FD726024B0CD052D35AD4139ED0F4AA62F460A
        86F9C4E5D2B9809437F8A515C6783D6E89763AE4AF26BFC09E3D107E258F50C7
        63C0E2731DC1446009EFF50C5FB37758D9EC974CAF47C60C4A96F143BCE284A2
        7183BDB2E550AD5443614E7A9C8C1A982C274EB7C966CCEDAD6C12D827491ED7
        4218F30BC47C001402A5C03BB6428791867D19B53E6019F080EEBA2910944A28
        189B912473F332C4D1C3B429AD6E96E2A375B2B3BC41FA2644A947E6D3B3017A
        755FA4071651F91E55AE13AA5CDD3A1ACA678EE8D363E53AB27AC549666A2C62
        E3841CA86A92E468D7CBA18E2C99452F4F326360207017EF67DB6EAFC0D9E6F6
        4B9459B97DC4D959FB7AA6982742EF74E06120471F5C5854909326819006A9F5
        FE7E92941E759E6980BE50155FAB07D4F5D5CD01C91F942493B25322373707B8
        1AB80DB8997309C0E7C42BE40F6BF44B8E96DCF478A96AF1ABB26A4CBD6D649A
        65401C7023279FD789932D011994EC91BBC7F697B82897A97C255004343240BF
        A2E16F71F7EDC07060275D3DDC89CD4CCD4995DEB16E418AAA8CA506CF64A8BE
        4B8001E4F3123FA2C50DD74DC9F6892E36D27535700B9F0B9925CA70F1D2916E
        42C314D7001F52B60CF4C6201BDC1208876DAADEC5E39BA282C7737131D0AC84
        9218ED94CB0724993B7FC1F092D8016428B5A9D6478AFE82CF3FE94F2B822080
        DD1B61B485D7314EBA4CC741FDF1236086227ADB19353CDF3974AF9EDF37C04C
        E00DBECF27F7DB2386D715CC792B181D9D83F820AF699A86F6564FEA4F435B50
        A65F9826D1AE332BB280442AFD847345E4FB11747302EBC306209D34BEDC16D0
        865D85429D0CA8E2D5A306D85BB534C6B89DB2AFA2512666F9EC8FFFA4C28D86
        807B5927AEB27987E95BD215276C07211D6B6CB70291236C06573BEFE32D7F47
        3965EDA11AF3084E72B78D86CC42B2993D74F73F74A5BCACB645361DA99394E8
        4ED994CC6BC0C94E46C7508B1A715EE1B0438A4ACAA5A6A9CBC6E649169534A0
        12D8CB38F89E3DC13F6BBE532263208BD77A3560071FF2EC63D04C68F107BB92
        A541F88CF13C839E28652CEC36B2CA1A99BE58198FA2A555D31879BCEE73D272
        ED72B2ED76AB09CA73FAC44B6A7C9419D92F1B74ADE7731F9B13B554EBFF31D6
        FE8F34BD4C6DAD0842D75917F402C6F27E931A500B7CC68907BBA92DDA803E6A
        3CDF03BC693C1F20BF37300B76F2B9C37AC455307C26A6663306D4F8BD762D58
        C6AB325DAF38B74B8ED5B54AE8ECA232BAFF30F0B8996266BC01D7B3D814B35F
        B464A82C95C9239ECFEF979AC5E83BED7AD8782EF57A5CB21FF5BC68C771E9A0
        6F69E1AE479215BB1B1BF88DEEFEB0AE55192A4B65622C047A03E5C09AC8964C
        B95DE9E206B8EB4EB84176830F8A76949F4D5A848799C85B4B6B65D5AE0AABF9
        30C67E6BE34A1E58AB325416644EC6D4539147ED88F863328FCD82AE9F86B8F9
        52CBB2B662F9992972717A82FC8EBC6E46906E05B91CAC699104E4B79ED4A8FE
        899284FB6917A5C91E7441C565755256DF6629C7FB11ECAA13ED6EAB3B036C0E
        BF83F737217AD768795686543736A21B0E8AA66958D2625578D86A3634CD34D0
        3312A2A516CDAB16207D8F9D4F24857B191B13229930726894AEE2FD6A085892
        1AE3F22A919D6EEF501205B2C29C15D921764FAA2C35C62DF56D01D16FF1DE83
        F785AC7C5E527981A9FCDFFE17DC0A3C611F0B941C862716785CCEA1CA949AD3
        A16E16E29B7E78FF50A82335ED365C8F75AA19433DF967B498FCAECDEA38E059
        DEAF679EFFAA546A94EC6C12D06483EBB5EC3E07BC7FBEFF0D37B3ED9AC99E60
        325BAFE9E75857C2585A6914BBF3FE77AC67F631A1397E05FB009F5D41C913F5
        64C46D467D39E7F85B8001009ACF1EB3950451EF0000000049454E44AE426082}
      Transparent = True
      TabOrder = 4
      OnClick = bt_config0005Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
    end
    object bt_config0006: TAdvGlowButton
      Left = 478
      Top = 6
      Width = 112
      Height = 36
      Caption = 'Equipamentos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4244333639453645313433393131453542384239463830363538
        3644354534372220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A424433363945364631343339313145354238423946383036353836443545
        3437223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4244333639453643313433393131
        453542384239463830363538364435453437222073745265663A646F63756D65
        6E7449443D22786D702E6469643A424433363945364431343339313145354238
        4239463830363538364435453437222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3EF89EB571000006544944415478DAA457
        096C5555109DBFB4BF7B7F7F0B14285BA585AA918A1296920A082295180CC1B8
        2B71415C7021A61AA282D188C60D225A234A0C087189262A8B8008C5828A22B2
        8850A88A85DA962ED0BD7FF3CCEB7970FB6DA5E24DCE7FEFDDF7EECCDCB93367
        E63B16AC3B22FF715C465C00F4059C4015F01BB00BF811F0F75498BB87DF0D06
        6E076600B9E7F8F610B00E7817D8FF7F0DF0028B80B94014E74E01DF024781E3
        40909E50234703C3884780F780A7813FCEC78002E07560089FB703AF52794537
        6B528051347806BD762D301F58D1D50267378274C15A2AFF199800E4E3E34FC3
        61A9680984E5547B50FCC1B0F5B1C30137E0455B3054D71E0A6FC477D761FA52
        600B8DD2E378B1A706CC035EE2FD726024B0CD052D35AD4139ED0F4AA62F460A
        86F9C4E5D2B9809437F8A515C6783D6E89763AE4AF26BFC09E3D107E258F50C7
        63C0E2731DC1446009EFF50C5FB37758D9EC974CAF47C60C4A96F143BCE284A2
        7183BDB2E550AD5443614E7A9C8C1A982C274EB7C966CCEDAD6C12D827491ED7
        4218F30BC47C001402A5C03BB6428791867D19B53E6019F080EEBA2910944A28
        189B912473F332C4D1C3B429AD6E96E2A375B2B3BC41FA2644A947E6D3B3017A
        755FA4071651F91E55AE13AA5CDD3A1ACA678EE8D363E53AB27AC549666A2C62
        E3841CA86A92E468D7CBA18E2C99452F4F326360207017EF67DB6EAFC0D9E6F6
        4B9459B97DC4D959FB7AA6982742EF74E06120471F5C5854909326819006A9F5
        FE7E92941E759E6980BE50155FAB07D4F5D5CD01C91F942493B25322373707B8
        1AB80DB8997309C0E7C42BE40F6BF44B8E96DCF478A96AF1ABB26A4CBD6D649A
        65401C7023279FD789932D011994EC91BBC7F697B82897A97C255004343240BF
        A2E16F71F7EDC07060275D3DDC89CD4CCD4995DEB16E418AAA8CA506CF64A8BE
        4B8001E4F3123FA2C50DD74DC9F6892E36D27535700B9F0B9925CA70F1D2916E
        42C314D7001F52B60CF4C6201BDC1208876DAADEC5E39BA282C7737131D0AC84
        9218ED94CB0724993B7FC1F092D8016428B5A9D6478AFE82CF3FE94F2B822080
        DD1B61B485D7314EBA4CC741FDF1236086227ADB19353CDF3974AF9EDF37C04C
        E00DBECF27F7DB2386D715CC792B181D9D83F820AF699A86F6564FEA4F435B50
        A65F9826D1AE332BB280442AFD847345E4FB11747302EBC306209D34BEDC16D0
        865D85429D0CA8E2D5A306D85BB534C6B89DB2AFA2512666F9EC8FFFA4C28D86
        807B5927AEB27987E95BD215276C07211D6B6CB70291236C06573BEFE32D7F47
        3965EDA11AF3084E72B78D86CC42B2993D74F73F74A5BCACB645361DA99394E8
        4ED994CC6BC0C94E46C7508B1A715EE1B0438A4ACAA5A6A9CBC6E649169534A0
        12D8CB38F89E3DC13F6BBE532263208BD77A3560071FF2EC63D04C68F107BB92
        A541F88CF13C839E28652CEC36B2CA1A99BE58198FA2A555D31879BCEE73D272
        ED72B2ED76AB09CA73FAC44B6A7C9419D92F1B74ADE7731F9B13B554EBFF31D6
        FE8F34BD4C6DAD0842D75917F402C6F27E931A500B7CC68907BBA92DDA803E6A
        3CDF03BC693C1F20BF37300B76F2B9C37AC455307C26A6663306D4F8BD762D58
        C6AB325DAF38B74B8ED5B54AE8ECA232BAFF30F0B8996266BC01D7B3D814B35F
        B464A82C95C9239ECFEF979AC5E83BED7AD8782EF57A5CB21FF5BC68C771E9A0
        6F69E1AE479215BB1B1BF88DEEFEB0AE55192A4B65622C047A03E5C09AC8964C
        B95DE9E206B8EB4EB84176830F8A76949F4D5A848799C85B4B6B65D5AE0AABF9
        30C67E6BE34A1E58AB325416644EC6D4539147ED88F863328FCD82AE9F86B8F9
        52CBB2B662F9992972717A82FC8EBC6E46906E05B91CAC699104E4B79ED4A8FE
        899284FB6917A5C91E7441C565755256DF6629C7FB11ECAA13ED6EAB3B036C0E
        BF83F737217AD768795686543736A21B0E8AA66958D2625578D86A3634CD34D0
        3312A2A516CDAB16207D8F9D4F24857B191B13229930726894AEE2FD6A085892
        1AE3F22A919D6EEF501205B2C29C15D921764FAA2C35C62DF56D01D16FF1DE83
        F785AC7C5E527981A9FCDFFE17DC0A3C611F0B941C862716785CCEA1CA949AD3
        A16E16E29B7E78FF50A82335ED365C8F75AA19433DF967B498FCAECDEA38E059
        DEAF679EFFAA546A94EC6C12D06483EBB5EC3E07BC7FBEFF0D37B3ED9AC99E60
        325BAFE9E75857C2585A6914BBF3FE77AC67F631A1397E05FB009F5D41C913F5
        64C46D467D39E7F85B8001009ACF1EB3950451EF0000000049454E44AE426082}
      Transparent = True
      TabOrder = 5
      OnClick = bt_config0006Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
    end
    object bt_config0007: TAdvGlowButton
      Left = 592
      Top = 6
      Width = 123
      Height = 36
      Caption = 'Plano de Contas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4244333639453645313433393131453542384239463830363538
        3644354534372220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A424433363945364631343339313145354238423946383036353836443545
        3437223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4244333639453643313433393131
        453542384239463830363538364435453437222073745265663A646F63756D65
        6E7449443D22786D702E6469643A424433363945364431343339313145354238
        4239463830363538364435453437222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3EF89EB571000006544944415478DAA457
        096C5555109DBFB4BF7B7F7F0B14285BA585AA918A1296920A082295180CC1B8
        2B71415C7021A61AA282D188C60D225A234A0C087189262A8B8008C5828A22B2
        8850A88A85DA962ED0BD7FF3CCEB7970FB6DA5E24DCE7FEFDDF7EECCDCB93367
        E63B16AC3B22FF715C465C00F4059C4015F01BB00BF811F0F75498BB87DF0D06
        6E076600B9E7F8F610B00E7817D8FF7F0DF0028B80B94014E74E01DF024781E3
        40909E50234703C3884780F780A7813FCEC78002E07560089FB703AF52794537
        6B528051347806BD762D301F58D1D50267378274C15A2AFF199800E4E3E34FC3
        61A9680984E5547B50FCC1B0F5B1C30137E0455B3054D71E0A6FC477D761FA52
        600B8DD2E378B1A706CC035EE2FD726024B0CD052D35AD4139ED0F4AA62F460A
        86F9C4E5D2B9809437F8A515C6783D6E89763AE4AF26BFC09E3D107E258F50C7
        63C0E2731DC1446009EFF50C5FB37758D9EC974CAF47C60C4A96F143BCE284A2
        7183BDB2E550AD5443614E7A9C8C1A982C274EB7C966CCEDAD6C12D827491ED7
        4218F30BC47C001402A5C03BB6428791867D19B53E6019F080EEBA2910944A28
        189B912473F332C4D1C3B429AD6E96E2A375B2B3BC41FA2644A947E6D3B3017A
        755FA4071651F91E55AE13AA5CDD3A1ACA678EE8D363E53AB27AC549666A2C62
        E3841CA86A92E468D7CBA18E2C99452F4F326360207017EF67DB6EAFC0D9E6F6
        4B9459B97DC4D959FB7AA6982742EF74E06120471F5C5854909326819006A9F5
        FE7E92941E759E6980BE50155FAB07D4F5D5CD01C91F942493B25322373707B8
        1AB80DB8997309C0E7C42BE40F6BF44B8E96DCF478A96AF1ABB26A4CBD6D649A
        65401C7023279FD789932D011994EC91BBC7F697B82897A97C255004343240BF
        A2E16F71F7EDC07060275D3DDC89CD4CCD4995DEB16E418AAA8CA506CF64A8BE
        4B8001E4F3123FA2C50DD74DC9F6892E36D27535700B9F0B9925CA70F1D2916E
        42C314D7001F52B60CF4C6201BDC1208876DAADEC5E39BA282C7737131D0AC84
        9218ED94CB0724993B7FC1F092D8016428B5A9D6478AFE82CF3FE94F2B822080
        DD1B61B485D7314EBA4CC741FDF1236086227ADB19353CDF3974AF9EDF37C04C
        E00DBECF27F7DB2386D715CC792B181D9D83F820AF699A86F6564FEA4F435B50
        A65F9826D1AE332BB280442AFD847345E4FB11747302EBC306209D34BEDC16D0
        865D85429D0CA8E2D5A306D85BB534C6B89DB2AFA2512666F9EC8FFFA4C28D86
        807B5927AEB27987E95BD215276C07211D6B6CB70291236C06573BEFE32D7F47
        3965EDA11AF3084E72B78D86CC42B2993D74F73F74A5BCACB645361DA99394E8
        4ED994CC6BC0C94E46C7508B1A715EE1B0438A4ACAA5A6A9CBC6E649169534A0
        12D8CB38F89E3DC13F6BBE532263208BD77A3560071FF2EC63D04C68F107BB92
        A541F88CF13C839E28652CEC36B2CA1A99BE58198FA2A555D31879BCEE73D272
        ED72B2ED76AB09CA73FAC44B6A7C9419D92F1B74ADE7731F9B13B554EBFF31D6
        FE8F34BD4C6DAD0842D75917F402C6F27E931A500B7CC68907BBA92DDA803E6A
        3CDF03BC693C1F20BF37300B76F2B9C37AC455307C26A6663306D4F8BD762D58
        C6AB325DAF38B74B8ED5B54AE8ECA232BAFF30F0B8996266BC01D7B3D814B35F
        B464A82C95C9239ECFEF979AC5E83BED7AD8782EF57A5CB21FF5BC68C771E9A0
        6F69E1AE479215BB1B1BF88DEEFEB0AE55192A4B65622C047A03E5C09AC8964C
        B95DE9E206B8EB4EB84176830F8A76949F4D5A848799C85B4B6B65D5AE0AABF9
        30C67E6BE34A1E58AB325416644EC6D4539147ED88F863328FCD82AE9F86B8F9
        52CBB2B662F9992972717A82FC8EBC6E46906E05B91CAC699104E4B79ED4A8FE
        899284FB6917A5C91E7441C565755256DF6629C7FB11ECAA13ED6EAB3B036C0E
        BF83F737217AD768795686543736A21B0E8AA66958D2625578D86A3634CD34D0
        3312A2A516CDAB16207D8F9D4F24857B191B13229930726894AEE2FD6A085892
        1AE3F22A919D6EEF501205B2C29C15D921764FAA2C35C62DF56D01D16FF1DE83
        F785AC7C5E527981A9FCDFFE17DC0A3C611F0B941C862716785CCEA1CA949AD3
        A16E16E29B7E78FF50A82335ED365C8F75AA19433DF967B498FCAECDEA38E059
        DEAF679EFFAA546A94EC6C12D06483EBB5EC3E07BC7FBEFF0D37B3ED9AC99E60
        325BAFE9E75857C2585A6914BBF3FE77AC67F631A1397E05FB009F5D41C913F5
        64C46D467D39E7F85B8001009ACF1EB3950451EF0000000049454E44AE426082}
      Transparent = True
      TabOrder = 6
      OnClick = bt_config0007Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
    end
  end
  object dsemitente: TDataSource
    DataSet = frmmodulo.qremitente
    Left = 242
    Top = 500
  end
  object dsconfig: TDataSource
    DataSet = frmmodulo.qrconfig
    Left = 692
    Top = 327
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 'Bitmaps (*.bmp)|*.bmp'
    Left = 159
    Top = 501
  end
  object pop1: TPopupMenu
    Left = 740
    Top = 387
    object Gravar1: TMenuItem
      Caption = 'Gravar'
      ShortCut = 114
      OnClick = Gravar1Click
    end
    object Aplicar1: TMenuItem
      Caption = 'Aplicar'
      ShortCut = 115
      OnClick = Aplicar1Click
    end
    object Cancelar1: TMenuItem
      Caption = 'Cancelar'
      ShortCut = 27
      OnClick = Cancelar1Click
    end
  end
  object QUERY: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 744
    Top = 368
  end
  object qrreceber: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 656
    Top = 349
  end
  object qrvenda: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 776
    Top = 381
  end
  object qrproduto: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 680
    Top = 349
  end
  object qrmov: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 664
    Top = 285
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*-nfe.XML'
    Filter = 
      'Arquivos NFE (*-nfe.XML)|*-nfe.XML|Arquivos XML (*.XML)|*.XML|To' +
      'dos os Arquivos (*.*)|*.*'
    Title = 'Selecione a NFe'
    Left = 816
    Top = 328
  end
  object ACBrNFe1: TACBrNFe
    Configuracoes.Geral.SSLLib = libCapicomDelphiSoap
    Configuracoes.Geral.SSLCryptLib = cryCapicom
    Configuracoes.Geral.SSLHttpLib = httpIndy
    Configuracoes.Geral.SSLXmlSignLib = xsMsXmlCapicom
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.ValidarDigest = False
    Configuracoes.Geral.IncluirQRCodeXMLNFCe = False
    Configuracoes.Arquivos.AdicionarLiteral = True
    Configuracoes.Arquivos.EmissaoPathNFe = True
    Configuracoes.Arquivos.PathNFe = 'C:\icloud\SERVER\nfe'
    Configuracoes.Arquivos.PathInu = 'C:\icloud\SERVER\nfe'
    Configuracoes.WebServices.UF = 'AL'
    Configuracoes.WebServices.AguardarConsultaRet = 15000
    Configuracoes.WebServices.AjustaAguardaConsultaRet = True
    Configuracoes.WebServices.QuebradeLinha = '|'
    Left = 685
    Top = 409
  end
  object qrestoque: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 832
    Top = 277
  end
end
