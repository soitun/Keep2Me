object FFiles: TFFiles
  Left = 0
  Top = 0
  Caption = #1047#1072#1075#1088#1091#1079#1082#1072' '#1092#1072#1081#1083#1086#1074
  ClientHeight = 156
  ClientWidth = 587
  Color = clBtnFace
  Constraints.MinHeight = 196
  Constraints.MinWidth = 603
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  DesignSize = (
    587
    156)
  PixelsPerInch = 96
  TextHeight = 13
  object lv_files: TJvListView
    Left = 7
    Top = 8
    Width = 572
    Height = 94
    Anchors = [akLeft, akTop, akRight, akBottom]
    Columns = <
      item
        Caption = #1060#1072#1081#1083
        MinWidth = 100
        Width = 350
      end
      item
        Caption = #1056#1072#1079#1084#1077#1088
        MinWidth = 40
        Width = 80
      end
      item
        Caption = #1057#1090#1072#1090#1091#1089
        MinWidth = 50
        Width = 130
      end>
    ColumnClick = False
    DoubleBuffered = True
    ReadOnly = True
    RowSelect = True
    ParentDoubleBuffered = False
    PopupMenu = pm
    SmallImages = Images
    TabOrder = 0
    ViewStyle = vsReport
    ColumnsOrder = '0=350,1=80,2=130'
    SortOnClick = False
    ExtendedColumns = <
      item
      end
      item
      end
      item
      end>
  end
  object pnl_buttons: TPanel
    Left = 7
    Top = 108
    Width = 571
    Height = 41
    Anchors = [akLeft, akRight, akBottom]
    TabOrder = 1
    DesignSize = (
      571
      41)
    object btn_StartLoad: TsSpeedButton
      Left = 355
      Top = 7
      Width = 203
      Height = 25
      Anchors = [akTop, akRight]
      Caption = #1053#1072#1095#1072#1090#1100' '#1079#1072#1075#1088#1091#1079#1082#1091' (Alt + Enter)'
      OnClick = btn_StartLoadClick
      SkinData.SkinSection = 'SPEEDBUTTON'
      ImageIndex = 5
      Images = Images
      ExplicitLeft = 352
    end
    object btn_Stop: TsSpeedButton
      Left = 219
      Top = 7
      Width = 130
      Height = 25
      Anchors = [akTop, akRight]
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100
      Enabled = False
      OnClick = btn_StopClick
      SkinData.SkinSection = 'SPEEDBUTTON'
      ImageIndex = 10
      Images = Images
    end
    object btn_settings: TsSpeedButton
      Left = 10
      Top = 7
      Width = 87
      Height = 25
      Caption = #1054#1087#1094#1080#1080
      Enabled = False
      SkinData.SkinSection = 'SPEEDBUTTON'
      ImageIndex = 9
      Images = Images
    end
    object btn_copyall: TsSpeedButton
      Left = 103
      Top = 7
      Width = 23
      Height = 25
      OnClick = btn_copyallClick
      SkinData.SkinSection = 'SPEEDBUTTON'
      ImageIndex = 6
      Images = Images
    end
    object btn_openall: TsSpeedButton
      Left = 132
      Top = 7
      Width = 23
      Height = 25
      OnClick = btn_openallClick
      SkinData.SkinSection = 'SPEEDBUTTON'
      ImageIndex = 7
      Images = Images
    end
  end
  object Images: TsAlphaImageList
    DrawingStyle = dsTransparent
    Items = <
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000028C4944415478DA8C92CB6B135114C6BF7925D3940949AB
          95BEB028B198EAC2CEA205B12208CD466271216E5C88E0DAAE7597857F81D82E
          B5FF819B8242A16A838564D1DA2C5AD1369854FA9A9830EF998CE74E8CD614C4
          031FB9B9E7DCDF7CF3CDE5F0AB6223E3387DE31192E96B906519124910C529D6
          F33D6FD9B52C5824ADF40EFB4B7330B68BE139AEF7FA43C4CE8EA38BC40B02E4
          EEEE16201ACD80E372E154103C716D7B91012C5D47D3F761EE14619084E1FBCF
          2125FA5B349E8718894010840C0DE5EE6586D4D450F7C0FAE6E1C52008CABEEF
          7FF65C97784178863D984747513363DB76EECECD61B55231512E1B989EEC57D9
          1EEB75CEF3270E1B46EE6EE6BCEA383E74DD40B5BA4BDAC79573B2CA7A9D10D1
          739CE38019666FEE65BEC0FE67A74755D7F7F0E6FD97427B86E3B819D2E26F40
          8783472CA066B309027F38F278EB8724B3E06CCAE62A4F19B1A009F0C7C19983
          7C9B8C46D7200ED10BA35E675B5BBB9C2CECCA02036CD2FB20168FA3D7FD0EC5
          AC84418680BE83955618441F14451C71A7B08249B655ACF0B1BDBD6800DB34BF
          B10DD55C424F7000CFF34297275E81151B980C56B0ECAA6B5A20967501F06CBB
          362515D0C31D758E83CB66B36D070A7DFF5BB454F0EF6AD07D784D0E1AA183B6
          15FABD3D3B3BFB341E8FA72CCB84691A248BECFAEC392489148161185B0B0B2F
          C8175E85806AB58A4422C1D6C989898914033200BBB674798E0144689A0E4549
          A6E6E78D243B50ABD520160A058C8D8D514391344D433E9FC7C6C6061CC72639
          68198C90A2D09EEDE0C1C7C7F44174A9D16884732CC42E5A28E9743ABABABABA
          4DB091D1D10BA10BDB76FE7260BEF5B1F6B5B85DAFD7A3A552A98FE5C13A3DA4
          0172704992A4CBF88F725D779D1C7CA265F5A700030059575987E8FF09120000
          000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000025A4944415478DAA453CB6EDA50101D3F30B65110714294
          22355581A882564848952AB58AC48A4DD44DBAEE4FF005F90256FD83EEB3A994
          7C40D5A60B76516B5509226D21016A5E36D860FCE88C79C865D3452D1D7BEEBD
          73CE9DB9F798F17D1FFEE7E1E9F59E6180C32F810148214E307C893858E6FD44
          7CC6ADCE10772E0E086F71737E43F07544922AE942219B3A3C54A4785CA40A2D
          5D2FDE5D5F1F35AEAEDED89655C5BC0F7F55B0224B89C4E98BE3E39CCFF3D2CC
          71E0BED10816144591F7733939994EEFD42E2E4E27A311AC44587A6159294E14
          2BC5723937324D69381C42ABD582C2F979008A696E3C9D4ACF4AA51C1B8D5688
          B316C07E4E0EF2F9ECC030A411AA1B8601A669AE4BA398E6745D070345F63299
          ACBB38A7450B0EC0ABAD6452D1FAFD35693C1E43A7D30948B7D88AE7BA8B9E79
          1E76B7B715E2E0F0DD4AE0A1C7B2A2837DBBF339188301989309349B4D884422
          C0E23CB752C6F5A9698AC40957000E2ED8543A56E1E36E119C23722C160361E3
          B439CC75C2B73007F86574BB455FD36429642CB5540ABEF18DBB9EDBF69438EB
          4344B54FDD76BBB785FDC9389617868292AA42B95E0F623904DDB2FAC4090B9C
          DDF67A7560594B4657525214210842B0633444F63CCF6ACF6637C4590B7868CF
          89EB562F354DC5054B429124CE7FC96402502C216C24D7C663D5F4BC2A7188CB
          905519243CC2C17374E36396ADE40421FB44109404C789943474DDE977DBEEAB
          B67DD340720D5DF8830C48DCA5001DE60E6217EDB59F0738DA03788A57F76069
          B4FB2EC0D76F001F715B0CE1374243AEB31260436DF2FFF883C95113322872BD
          3F020C000EE21E4A1E7BBEF50000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000014D4944415478DAC493BF4EC33010C6CFC42D0911522506
          86EE5D183332B0C12BC00A030F008F010FC0006FC0332006461616A4CEA86DC8
          DFA634699C44E69C3456ADA465E8C0279DCEF78BF3E972B109E71CB6D10E6C29
          5A2F4E9E6C20843CE0D25AA277ECEEBA8DBD5E1E360D8A3C17C9BA38EB5B8C71
          787E19D58FACF3D3BE95650A6B1A64695AE6F93C8720C8652D349BE510452A6B
          18B0C5A2CC712C3633590BB9EE14C6E31F85350CD224A98C98E82094B590E74D
          C17102641B8698C67199277E08233F90B55052F420D328B2E8EF0E3CDE01DFD8
          C7DA969B7CCD404614B6B6039BEE816376205FE960D235C1357585ADEDC04103
          5FE7B0BB32836F6A42A883C21A2751FC221185A6816950598B60F8FD5AB762E9
          D7876240EABB80278E6AC7378F703038AA86311C166FF7B7C8EE900D96EC13D9
          15BEC35A0D30F530BA1B8E7E8111B41AFCDB6DFC1560008C72C9B7CB8B83FC00
          00000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002764944415478DAA4934D4F134118C7FFB3BBF4CD6A74DB
          1828D686B0A6969E8C1A5F7891443D78E082F1C8473031BD9878E213F42378F1
          8E26C478410F10D143891EA81503A9222905DAD2D87DEFEE0E335B6ADB930727
          F96F76669EDF3FCFCC330FA194E27F86C43FE4551C1009139F900408E6D9DF5D
          A6CBA771BB4CEBA05802A515B86CE652D0855AC7A06FCC85A4402E3D9A5652F1
          A41C0D46433C3FCD54AFFDACED4E6F557E3CB6DA569E2D2D0F64D085CF05CF2E
          CE66673212A4B0633B506DB5BB171997C72249F9526CB5B8B6D832FC75DF44F0
          B729124121909BBE3A99B1342BACAA2A4CD31C50B55A85DED4C2B7955B990019
          CA71A667E0D2F92BC3E38AA99A615DD76118C680EAF53AD667DE6261E4091CA3
          1D4EC5920A677A060E9D8C47E372ABD542B3D984655968A92D1C1C1EA05C2EE3
          75FA25F6F6F6F06868169BC54D78862773A677070E4D0A10429AA661E3E10A94
          3737A1DB3A28BBE98D7B2B7E88288A987837E957CAB4CD1067FA3380EBBA78AE
          3CC5CECE0EBEDCFF002A766049927C65DF4F0151161B66E192E3333D8336FD5D
          D38ECC67A517FEF4F8F8181B77FAE055065FE0B5E8C82696C999FE0C3E568FF6
          1BA22C62EAFBDC5FD0873F31F8620FE632FFE80DCEF41B2C3577EBDB02884146
          09AE6F3EE8C005068F0EC29EE71A5655DFE64CCFC0A3155773F2F5CFFB25EA78
          06491164BF3238D53973579EED186AA151F2742FCF19BF0D783311C2FA20C5AE
          F78630278C89B940E68C12484764F1BC14F29F49D331ED2DBD6197B46DAFECE6
          51F096F1CB85CF9E1AF072C698E24890614C906976EE2C2BD948E7A1611F8728
          E21B5D43851EB29523A61A639DAE81D07752E91F1DCC7B5163D219EB9D083000
          88F6406A35F6E36E0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000024C4944415478DAA453CD6B1351109FFDFE30691AC9474D
          43130B3DD512A468ABE92158047B142FDE0C2214BC4A20FE011E245E3C784815
          2978D283D7227808D2583C0484800801FB414D9544DA34C96EB2BBD9F8E6C55D
          4869737160DEBE9DF9FD7E3BF3761ED3EFF7E17F8CC72575BF081E8F177CBE71
          906525CEB2EC2A09AF109FF987AB10DFB06D3BDFE9E83B8DC611B45A4D28BC4E
          0E041C2380340BDD5CEAB227706DEE1C44828374B56625B6CAED44A1A43F2098
          0C09AD0F55E09015A193CFDE8B89F10B220C5AEBD1DC549881D88417162F4981
          27AF76F30DDB064784C5C534CDB86D69B96C7A528C06597C07CBB2861C639843
          0C6291E30A349BADD5E5ABBE4034C49D4A1E1221981B577C01E4B82DE87A6765
          793144018EE1BEDD6E83A6E974DFEB5934CE713C2CCCAAF0F25D070FF9313FE8
          9F9D894754F234E0F6A36F707CDC24A248ECD16F08820AA23846FE900FD6B216
          84FD1CE5B82DF0BC0AD0C74ABA23C9B2EC215872C08446394E0BB23C56A9EC69
          89F3AA011FD7AE8F1C9C7ADD86FDDA80E30A288A7FE353C94CDCBDA9900AB491
          029224C356B94B396E0B92E4CD174A4CBDD65048B90A295B3ED30FFE48F0B92C
          D491E30A709CB0635872E6D91BCBF87D285120CF0F3BC6AA84FCFC2D1888450E
          72199CB8E9F90C300C07FEC8523A3ABD944BCD8B81644280C9104B0F77BFD683
          E257130A25B3FE737B33F3A3F474FDB0BA49A7950A300CE39C473818BB353B35
          F7F0CEF8C4429261858B98E8DBE6F6D1AF2FC5BDF28BF7B5DD0FDF49E880B871
          5200DBF110579DD64E31BC203A0E2F5E14E4FE156000F8C5260FCCADF7FD0000
          000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001F24944415478DAA453CD4B1B51109FB79B8F351A230D89
          10B424C79E145E3CDA468A140A3D94528A100F82D0EBDEFC37BC2AE24197965E
          AA87D08285B4552F35BE1E4AA097482F62142BF5A2FBF176B3CE6CA36CFCC043
          067E6F7666767E6F667696F9BE0FDD88025D4A848ED2F2D1958331B6808ADF93
          27BECE64DF5E11B45AAD70700BDBE26F2673DCB27CB8DE6104333E7E6B765610
          164C365CC701A3F2477F3D39CC0F0F9D8E7822A180B4ED4E82938303608A022A
          D213B00D83DA785769C0CBA705BEBF7F1EBA207293E02F1228AA0AF11E0D625A
          0F422B23C9F88B8902DFD9D9032925789E1724A4D349702CEBEEAF802D94F105
          7D622CCB6BB50698A609AEEB423E9FA618388E041B7DB71250B2B42DFDF17881
          8BC63F388F6A01B2F941D8D8DC130F863270A644B1825B08FEDF6CEBC567A37C
          BB29E124D11F20F57010AA1BBF846D5A5B9BD5BA3093FD5881D539039A3A8A3E
          32FD9C7F3F9638EA54102CA422F0E3C36781F39857A351C393B25CAF6CEB3736
          51220162BEB6B42632993E38D57A2195EE83DF2BEB82FC4EB36E9C89F7409A6C
          8408F71D6835FB08624FE6CAF157CBBBB92FBE4F9A6CF287856C02E511587030
          16C3581E9154F86C0972C52968FE5C6DED2E7E421FF567B7354112302F58DF4B
          02159F0710712A8AB63B045A00B7ADBD4B9FDF2E9D75FB3B5F0830002235FA4E
          C6E66D9B0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002054944415478DA629C62CF00068C8C0C70709F5393ED01
          B7B60F90290A157AADF0F5EA16C5EFD77FC1D4FCFF0FA15910DA186602B13188
          21F4E23A8B9EBBAB9845529E24887F62DEA4E74F76AEA963E067F803557B1688
          D3C1164FB6871B70C62D2CC9F8F2E5CB0CD2F173193838D818F8F979C0121F3F
          7E61F8F1E317C3D385C90CBABABA0CBB56CD0319600276C1DF7F0827A865CD65
          38B97809C3A1433B819AF9197879791958595919BE7CFDCAF0E9E3470631BB22
          06B5C80886ED2BE6C1F5B0FCFD8B3000E4ADA8986886FBF7EE3160038A4A4A60
          35C87A505CF0171832FFFEFD63905350C06AC05FA0DC7F262606643D282EF807
          34E0CFBF7F0CF8000B30BA505CF0E71FAA0D7F9065B10046A001C87A58FEFC45
          F502210398989919FEA0B8E00FAA01BF097861FAB1CF0C4F346384BF738830FC
          FEF913CD054478E1C6CB1F0CCF34E3C4BE0AAAC47CFFF26509CB6F025E987AF8
          03C3DD37BF115E00C64268B22BD7F445970BFE032D6479F88581419A13C90034
          2F5C7EF09EC12BC484E1C6270686CF50EF1E7BC3C0E01AA86BBC61E1910296B5
          CF1818FCC4191824D920D1F817CD0059BEFF0C6B161C80F3998181F8DDDE9661
          F7CC6D671999982680F220C87EDE5001866D535EFE34FEF9EB17DE3008EF38C2
          F0E0CA956F1F3F3CAFFC76B06F360BD400B1875F196EC5F1B23310024FF492E4
          99DFDF39F7EDEEA17D20BD000106007314E7205004DDC50000000049454E44AE
          426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000034D4944415478DA8453CF6FDB64187EECCF761C278ED3D0
          3489DBB4594BA6B410A858A1024D082198340D6913177E48DCA671E3C485F30E
          483BA01D39EC80F60F20A4318909554863CAD43184D622D235FDA5A44DBB26AD
          63E7A7E31F7BBDD2F35EEB915FDBDFF37EEFFB3C9F39FEDB12C00470D1382048
          32E5E7C17117004C1334428BB009DFBF07D7F9138EDDF7DB06284710024EC3F7
          72F4F1BB8524F7CE958232313522A95101D2785AB1CB87B6F5D3B2F1F1D286BD
          4CEBBEA7D5DBA734C6BD7715E090539977F3DA5BEA879FCFABF973794D6998B6
          60F43C2E1161C2744A562ECEAAE9332AF4D25AA3680F9D87D4917152A0F86918
          CEF0C6D7E7331FE8093993D355842501CD561FAACCA0105C9F83CDF1D047C3EA
          84E2C797FEAE8EA3DFB907BBE7F07EA7F57E21EE2D1A0337BD75DC47DD7470F7
          AF3D940F3AB089E80821DC79B08DB55A07FB6DE06C2E999E89388B01CFB78E48
          834EEBD2C24C413FE8B8707B1EEACB35C8211A9EF168580D580FB7605A3D8C4C
          4CE2BFBD23EC1F5978BB90D62B959D4B34C16F82DF35CFBE92D623D5ED068EEC
          01C2E11058DFA1D93878031BD3E91466F3296C3CEBE3C9EA0E4CC785AEB248C0
          3B71C1EE8F94965785C8D42CBA460D0337D0942E8E8C715D7437F6B15D6D612C
          3B89ADDD432433E368B7DB2F782705484D16D19CCD5A5564A200D7E3C0FF6F11
          0706CBB6E978C460F6E979086472AF41EA3E734E5D10C0C475A3D95C1413BAC6
          F31C0446A0DD833C088FB117DD1C6C55909D7B13BDAE09CB300701EFA48028FF
          5ADF3BBC70467F55F3E9852CF0040E22A31D031D3C1F439ADBE33D8C6753D8DF
          ADA3633B626E7EF1B8D7B6A8C7B92BBBBDA17B4E8BC5F5646254899388238A84
          E0AEC9129A46175D12D5A381BA6D134472AE7E3127AD3C6DAB112DDE6198FFCC
          8118FAC730AD052D1AD52693092A2222161211A10355DED9C3575F16119A1A43
          249B4072668CAF7681378AA9CCCAA3CA14C3BF3F0387E5632FA63FA8DBE264D3
          ECC8515911C21269CA04BE76D0F097FE287B4F4A4F87EB8FD6CCCDC7950DAF90
          1FBB7FEBEE636738BC192845D3224118859AD2F0FAE522F21FBD0B399605C7C7
          E8E731D137AB58FFBD84D55F56D44F6EDC02CF1C8E673F286AEC765020702D4C
          5008225E12D2E51FAFFBAE7D7F78E79BDB8149CF051800A9CA65AD3F19B3E700
          00000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001C24944415478DAA4533D4F0241107D2B608231127A3534
          1A8CE51AA9FC486CB091821863422C68B0B02014D050DE5F30B1A6F12F10496C
          2C9550188C0954044243842816C29DE7CCDE9E1EA21597CCCDEEBC796FE766F6
          846DDB98E599C38C8F9F5FD7424090F70171720659D102CAA627E937C6759F52
          F5DE0AE20418C78582B49CC4F86FEC289B9DC294000541A71927F9BCACD7EB48
          E672D2FC498CF3FA209D96CD66133BA994C22C2D20B8892521D429549691C864
          64AD5643341AC54DA95465209648C86EB78B502884C74AA54AD9450A97CF88FB
          2D603B552891FD6452361B0D45180E87E8B4DB080683786BB514997A52E623A7
          04C6CEE7289195B535F9D2EBA9327D3E1F5E7B3D45A66696035CBA165053E8E8
          C0BCEE38AFC7830116DC4E599612D75562A4D753F7C0D60D5B0F8765D034B148
          31D738C6983D399DC931D229468C125D52ADDFAFB2B97BC6C67F8DD174BEDF38
          F4906F8948F122DBAD47E4508B98DF65532356C99F906A0E78780E876DF6BC8F
          503CF20FB6AAB96A0A428865DA2F6C01BB9BC0F91370790FDC51EC83EC93FBBB
          0DEC6D001775E0EAC1C1DE89DB7605962810D083F05C4EE56DE7575003F26B9C
          873222EEAB98F577FE12600023DCD0130461383E0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002824944415478DAA4534D681351109E4D3689315013B422
          85429190A4C5D6253DF857500A859880070F7A09087A28885A21E0C14BE9417B
          351A0A3DF4E62517052158085885925652684CC496D8624D4B14372626B692BF
          DD75BE341B7AF3E083D919E6FBBE796F67DE13344DA3FF59223E8140800C0603
          994C2612048150D468349E6368A8CD4B2B8AB2A4638D46835455A5582CB65F40
          5F0C9E67779AFD2B1648D1687406E46030789B7339C6AEB0FFC03EA16B0C07C4
          175C2ED7B5D9D9D91987C3718385864241A672F917763420070C1C70759D8023
          F97C3EC47799F054967F504F4F0FADAEA6362449720248A5521B1E8FC7592A15
          A9BBFB388D8F8FDFE3F4B3F9F9F9FD13542A15AA56AB2F43A1D0A4D96C265996
          6960A0DFA9AA0AC110EFEEFE2660E0800B4DE717F81417EBF5FAF57C3EBFC7BB
          6D8AA248CBCBCBEB7E7F600686183960E0800B8DFEEFE4F57A1FACAC24B58585
          37DAD252424BA7D3DAE0E0D0344F02D320C4C80103075C68A06D4DA156AB19AB
          D51A359B0A298ACAA314592836302A2CC4C80103075C683A4DE4CE8EB13F83C4
          C4C4FD5B232397FAB6B7BFA7A6A61EBE406E72F2F1D5DEDE13D2E2E2DBAD70F8
          C95C4B2808EFB3D96C5C3F419C0B7CE60EDF191E3EDB572C96C8EDF648B1D83B
          0978B9FC937676BE10B0AEAE23769E54840B6C759AC85D45919B91C85C48968B
          7C23AD148FBFFE9ACB6D120C3172C0C001179A4E13F992C02E8F8E8E3D4F26D7
          35B7BB3F6CB7DB1F2512190D86183960E0800B4DEB1DE98F0963B25AAD7E9BCD
          366DB1584EC2AFAD7DD332999C7630070EB8FAE6AD260A6831D151B6636C8700
          F2C33AC50F6C00314FE3135FE78FEDDB5B6793D90AAC6DEA05D08BC36D13FFF1
          8215B63DB63FAC55FF0A3000023A8571CFD3CF470000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000013D4944415478DAC4533B52C330107D42068C1368980C05
          3D159D4B0A4ACE90160A0EC03938400AE839031505252505545030246460C6B1
          F1479225D67670D06087CCA44033FAACF4F6E96977C58C3158A6AD60C9E614C3
          E1E5088CB1012DFD057CEE48F5E9CDF1CE8C2057AA98FCFED1AE2FA5FDA49F2F
          741C86ABEB97DF0A649695461CE70802D57A75B7CB6BAC4520D2B434D2546132
          11F5A194125926A09484D61ABD5EA7C65A0459929486109A4824A228421886E4
          9CC1CE92A8B136411C974694A4787A1D42D0CD558EB8054EF40CDBA8E0F95360
          E8B8B4EB360781AFCD5730E21EC69DD5D6208A753E5FC19BE3E1C36DAF4C41DC
          B249C1776A0CE7D8F4006DA61DD56CA6F5205985D5E307DAE9973EAC88325521
          E7076717D8DEDBFFB30EDF1FEFF3DBF313F2531601ADB7A86F2C50CA85DCC022
          F8D7DFF825C00038EBAD82F167F9C80000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000027A4944415478DAA4534D681341147EBB9B4D3631310DE4
          A7A621898582524B28A13F9A82D15EECB907C58346110ADE033D78F0E2412205
          1595804A413C78507A50DAA26090C6E02120E422A4F627D8A690149BFFEDEE66
          E3BC89BB18F1E6C037CC7CEF7DDFCEBC7DC3743A1DF89F61C0297A3D0D56AB0D
          ECF63E1004739065D93942CF100CFDCECB132CABAA9A14C5D656A57200F57A0D
          52CF235D036D9084180B8789E8A8D5797AE408785DDDF06E490965728D502ADB
          BA4172E2845AEC39812636F36272FE6AC0183C6684EED5DA34E6F73010E8B7C1
          E42993F3CED3ED64455541336171926539A82ACDC47C6CC0E873B170F65A1A14
          45E9017218C31CCC458D6E50ABD5E7A6C7ED4E9F9B83B18BEFA15AADC2F8A50F
          BA18D7C8610C73CE8FD99DA8D10D5A2D71667AD28D2781CCCB73B8A7189D5DA1
          D0F6AF1327607DFD3B4C0C0B54A31BA82A3B14F45AB00ED06C36E1E3B333C8F5
          60E57198C45A80A5F13838AAD18B683058003A789243A8546AD488727F0C5194
          0867A4EB0EF9AE16A7271084A3F97CA1098D86041C6784CBB7F691EB01723C2F
          5014CB5D8D6E60363B963F65656C22B872BB897B8AD5272729B43DC64C260132
          B9AE463730996CC9549629972A6678F7D04F8CECF0F6811FDA6D8602D7C861AC
          B86F82CF39BE8C1ADD80E3F82D4911E2F75E2852618F83A505171172E49E0205
          AE97169CB0B1C3C2FD5720612E6A50CB60C70D86E3C0301C38BC5331DFE05422
          1A363A23211E06DC2C2DEE8F521BD25F654865E5F2CEE65A7C237B77F1E7EE1A
          ED566AC0308CF6473CAEC08561FFC8CDD9BEFE8908C3F2C769D55579F360EF4B
          BA907BF4A6B4BDFA8D504502E96F03BC8E95C0A25DED1F031F480B9B171F0A6A
          7F09300091063A91931DD0330000000049454E44AE426082}
      end>
    Left = 472
    Top = 65528
    Bitmap = {}
  end
  object mm: TMainMenu
    Images = Images
    Left = 368
    Top = 65528
    object mm_menu: TMenuItem
      Caption = #1052#1077#1085#1102
      object mm_load: TMenuItem
        Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100
        ImageIndex = 5
        ShortCut = 32781
        OnClick = btn_StartLoadClick
      end
      object mm_close: TMenuItem
        Caption = #1047#1072#1082#1088#1099#1090#1100
        ImageIndex = 8
        OnClick = mm_closeClick
      end
    end
    object mm_links: TMenuItem
      Caption = #1057#1089#1099#1083#1082#1080
      object mm_copyall: TMenuItem
        Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1074#1089#1077' '#1079#1072#1074#1077#1088#1096#1077#1085#1085#1099#1077
        ImageIndex = 6
        ShortCut = 24643
        OnClick = btn_copyallClick
      end
      object mm_openall: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1074#1089#1077' '#1079#1072#1074#1077#1088#1096#1077#1085#1085#1099#1077
        ImageIndex = 7
        ShortCut = 24655
        OnClick = btn_openallClick
      end
    end
  end
  object pm: TPopupMenu
    Images = Images
    Left = 416
    Top = 65528
    object pm_copy: TMenuItem
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1089#1089#1099#1083#1082#1091
      ImageIndex = 6
      OnClick = pm_copyClick
    end
    object pm_open: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100
      ImageIndex = 7
      OnClick = pm_openClick
    end
    object pm_dontload: TMenuItem
      Caption = #1047#1072#1075#1088#1091#1078#1072#1090#1100' / '#1053#1077' '#1079#1072#1075#1088#1091#1078#1072#1090#1100
      ImageIndex = 4
      OnClick = pm_dontloadClick
    end
    object pm_load: TMenuItem
      Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1086#1090#1076#1077#1083#1100#1085#1086
      ImageIndex = 0
      OnClick = pm_loadClick
    end
    object pm_delete: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      ImageIndex = 11
      OnClick = pm_deleteClick
    end
  end
end
