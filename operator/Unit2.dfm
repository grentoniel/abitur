object DataModule2: TDataModule2
  OldCreateOrder = False
  Top = 7
  Height = 565
  Width = 800
  object DCOMConnection1: TDCOMConnection
    Connected = True
    ServerGUID = '{DE66917B-B961-46E7-A047-534F119E5B4F}'
    ServerName = 'server_abitur.clRDM'
    BeforeConnect = DCOMConnection1BeforeConnect
    Left = 24
    Top = 8
  end
  object main: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    RemoteServer = DCOMConnection1
    BeforeInsert = mainBeforeInsert
    AfterInsert = mainAfterInsert
    AfterEdit = mainAfterEdit
    BeforePost = mainBeforePost
    AfterPost = mainAfterPost
    OnPostError = mainPostError
    Left = 88
    Top = 8
    object mainid_man: TIntegerField
      DisplayWidth = 9
      FieldName = 'id_man'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object mainregnom: TWideStringField
      DisplayWidth = 60
      FieldName = 'regnom'
      OnChange = mainregnomChange
      Size = 50
    end
    object mainregnom_kr: TWideStringField
      DisplayWidth = 60
      FieldName = 'regnom_kr'
      Size = 50
    end
  end
  object lich_dann: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'id_man'
        DataType = ftInteger
      end
      item
        Name = 'fam'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'name'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'otch'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'pol'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'data_rozh'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'grazh'
        DataType = ftInteger
      end
      item
        Name = 'war'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 's_pass'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'n_pass'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'kogda_pass'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'gde_pass'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'pens'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'lang'
        DataType = ftInteger
      end
      item
        Name = 'vpervie'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'kakaya_svoloch1'
        DataType = ftInteger
      end
      item
        Name = 'kakaya_svoloch2'
        DataType = ftInteger
      end
      item
        Name = 'sr_ball'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'stag_let'
        DataType = ftInteger
      end
      item
        Name = 'stag_mes'
        DataType = ftInteger
      end
      item
        Name = 'inf_o_hti'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'mnogod_sem'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'indexx'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'telephon'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'e_mail'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'obshga'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'kursi'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'nacion'
        DataType = ftInteger
      end
      item
        Name = 'podl_kop'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'data_zapisi'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'zzz'
        DataType = ftWideString
        Size = 50
      end>
    IndexDefs = <
      item
        Name = 'lich_dannIndex4'
        Fields = 'fam'
      end>
    IndexFieldNames = 'fam'
    Params = <>
    ProviderName = 'DataSetProvider2'
    RemoteServer = DCOMConnection1
    StoreDefs = True
    BeforeInsert = lich_dannBeforeInsert
    AfterPost = lich_dannAfterPost
    Left = 632
    Top = 8
    object lich_dannid_man: TIntegerField
      DisplayLabel = #1085#1086#1084#1077#1088
      DisplayWidth = 9
      FieldName = 'id_man'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object lich_dannfam: TWideStringField
      DisplayLabel = #1092#1072#1084#1080#1083#1080#1103
      DisplayWidth = 9
      FieldName = 'fam'
      Size = 50
    end
    object lich_dannname: TWideStringField
      DisplayLabel = #1080#1084#1103
      DisplayWidth = 7
      FieldName = 'name'
      Size = 50
    end
    object lich_dannotch: TWideStringField
      DisplayLabel = #1086#1090#1095#1077#1089#1090#1074#1086
      DisplayWidth = 12
      FieldName = 'otch'
      Size = 50
    end
    object lich_dannpol: TWideStringField
      DisplayLabel = #1087#1086#1083
      DisplayWidth = 7
      FieldName = 'pol'
      Size = 50
    end
    object lich_danndata_rozh: TWideStringField
      DisplayLabel = #1076#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      DisplayWidth = 13
      FieldName = 'data_rozh'
      Size = 50
    end
    object lich_danngrazh: TIntegerField
      DisplayWidth = 7
      FieldName = 'grazh'
    end
    object lich_dannwar: TWideStringField
      DisplayWidth = 5
      FieldName = 'war'
      Size = 50
    end
    object lich_danns_pass: TWideStringField
      DisplayWidth = 8
      FieldName = 's_pass'
      Size = 50
    end
    object lich_dannn_pass: TWideStringField
      DisplayWidth = 9
      FieldName = 'n_pass'
      Size = 50
    end
    object lich_danngde_pass: TWideStringField
      DisplayWidth = 14
      FieldName = 'gde_pass'
      Size = 100
    end
    object lich_dannkogda_pass: TWideStringField
      FieldName = 'kogda_pass'
      Size = 50
    end
    object lich_dannpens: TWideStringField
      DisplayWidth = 10
      FieldName = 'pens'
      Size = 50
    end
    object lich_dannlang: TIntegerField
      DisplayWidth = 5
      FieldName = 'lang'
    end
    object lich_dannkakaya_svoloch1: TIntegerField
      DisplayWidth = 17
      FieldName = 'kakaya_svoloch1'
    end
    object lich_dannkakaya_svoloch2: TIntegerField
      DisplayWidth = 17
      FieldName = 'kakaya_svoloch2'
    end
    object lich_dannstag_let: TIntegerField
      DisplayWidth = 12
      FieldName = 'stag_let'
    end
    object lich_dannstag_mes: TIntegerField
      DisplayWidth = 12
      FieldName = 'stag_mes'
    end
    object lich_dannregnom: TStringField
      FieldKind = fkLookup
      FieldName = 'regnom'
      LookupDataSet = main
      LookupKeyFields = 'id_man'
      LookupResultField = 'regnom'
      KeyFields = 'id_man'
      Size = 15
      Lookup = True
    end
    object lich_danngrazhd: TStringField
      DisplayLabel = #1075#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086
      FieldKind = fkLookup
      FieldName = 'grazhd'
      LookupDataSet = grazhd
      LookupKeyFields = 'id_grazh'
      LookupResultField = 'grazh'
      KeyFields = 'grazh'
      Size = 25
      Lookup = True
    end
    object lich_dannlanguage: TStringField
      DisplayLabel = #1103#1079#1099#1082
      FieldKind = fkLookup
      FieldName = 'language'
      LookupDataSet = lang
      LookupKeyFields = 'id_lang'
      LookupResultField = 'lang'
      KeyFields = 'lang'
      Size = 25
      Lookup = True
    end
    object lich_dannvpervie: TWideStringField
      DisplayWidth = 9
      FieldName = 'vpervie'
      Size = 50
    end
    object lich_dannsekret: TStringField
      DisplayLabel = #1089#1077#1082#1088#1077#1090#1072#1088#1100
      FieldKind = fkLookup
      FieldName = 'sekret'
      LookupDataSet = students
      LookupKeyFields = 'id_stud'
      LookupResultField = 'student'
      KeyFields = 'kakaya_svoloch1'
      Size = 25
      Lookup = True
    end
    object lich_dannstudent: TStringField
      DisplayLabel = #1042#1062
      FieldKind = fkLookup
      FieldName = 'student'
      LookupDataSet = students
      LookupKeyFields = 'id_stud'
      LookupResultField = 'student'
      KeyFields = 'kakaya_svoloch2'
      Size = 25
      Lookup = True
    end
    object lich_danninf_o_hti: TWideStringField
      FieldName = 'inf_o_hti'
      Size = 50
    end
    object lich_dannmnogod_sem: TWideStringField
      FieldName = 'mnogod_sem'
      Size = 50
    end
    object lich_danntelephon: TWideStringField
      FieldName = 'telephon'
      Size = 50
    end
    object lich_dannobshga: TWideStringField
      FieldName = 'obshga'
      Size = 50
    end
    object lich_dannkursi: TWideStringField
      FieldName = 'kursi'
      Size = 50
    end
    object lich_dannnacion: TIntegerField
      FieldName = 'nacion'
    end
    object lich_dannpodl_kop: TWideStringField
      FieldName = 'podl_kop'
      Size = 50
    end
    object lich_danndata_zapisi: TWideStringField
      FieldName = 'data_zapisi'
      Size = 50
    end
    object lich_danne_mail: TWideStringField
      FieldName = 'e_mail'
      Size = 50
    end
    object lich_dannindexx: TWideStringField
      FieldName = 'indexx'
      Size = 50
    end
    object lich_dannsr_ball: TWideStringField
      FieldName = 'sr_ball'
      Size = 50
    end
    object lich_dannsekr: TStringField
      FieldKind = fkLookup
      FieldName = 'sekr'
      LookupDataSet = students
      LookupKeyFields = 'id_stud'
      LookupResultField = 'student'
      KeyFields = 'kakaya_svoloch1'
      Lookup = True
    end
    object lich_dannzzz: TWideStringField
      FieldName = 'zzz'
      Size = 50
    end
    object lich_danngor: TStringField
      FieldKind = fkLookup
      FieldName = 'gor'
      LookupDataSet = living_now
      LookupKeyFields = 'id_man'
      LookupResultField = 'gr'
      KeyFields = 'id_man'
      Lookup = True
    end
    object lich_dannul: TStringField
      FieldKind = fkLookup
      FieldName = 'ul'
      LookupDataSet = living_now
      LookupKeyFields = 'id_man'
      LookupResultField = 'street'
      KeyFields = 'id_man'
      Lookup = True
    end
    object lich_danndomm: TStringField
      FieldKind = fkLookup
      FieldName = 'domm'
      LookupDataSet = living_now
      LookupKeyFields = 'id_man'
      LookupResultField = 'dom'
      KeyFields = 'id_man'
      Lookup = True
    end
    object lich_dannkv: TStringField
      FieldKind = fkLookup
      FieldName = 'kv'
      LookupDataSet = living_now
      LookupKeyFields = 'id_man'
      LookupResultField = 'kvart'
      KeyFields = 'id_man'
      Lookup = True
    end
    object lich_dannnac: TStringField
      FieldKind = fkLookup
      FieldName = 'nac'
      LookupDataSet = nation
      LookupKeyFields = 'id_nac'
      LookupResultField = 'nac'
      KeyFields = 'nacion'
      Lookup = True
    end
  end
  object ct: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider3'
    RemoteServer = DCOMConnection1
    BeforeInsert = ctBeforeInsert
    AfterInsert = ctAfterInsert
    BeforeEdit = ctBeforeEdit
    AfterEdit = ctAfterEdit
    BeforePost = ctBeforePost
    AfterPost = ctAfterPost
    Left = 168
    Top = 8
    object ctfamm: TStringField
      DisplayWidth = 11
      FieldKind = fkLookup
      FieldName = 'famm'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'fam'
      KeyFields = 'id_man'
      Lookup = True
    end
    object ctnamee: TStringField
      DisplayWidth = 11
      FieldKind = fkLookup
      FieldName = 'namee'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'name'
      KeyFields = 'id_man'
      Lookup = True
    end
    object ctpredm: TStringField
      DisplayWidth = 14
      FieldKind = fkLookup
      FieldName = 'predm'
      LookupDataSet = predmet
      LookupKeyFields = 'id_predmet'
      LookupResultField = 'predmet'
      KeyFields = 'id_predm'
      Lookup = True
    end
    object ctocenka: TIntegerField
      DisplayWidth = 8
      FieldName = 'ocenka'
      OnChange = ctocenkaChange
    end
    object ctnom_dok: TWideStringField
      DisplayWidth = 14
      FieldName = 'nom_dok'
      Size = 50
    end
    object ctnom_pp: TIntegerField
      DisplayWidth = 10
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ctid_man: TIntegerField
      DisplayWidth = 12
      FieldName = 'id_man'
    end
    object ctid_predm: TIntegerField
      DisplayWidth = 12
      FieldName = 'id_predm'
    end
  end
  object ege: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider4'
    RemoteServer = DCOMConnection1
    BeforeInsert = egeBeforeInsert
    AfterInsert = egeAfterInsert
    BeforeEdit = egeBeforeEdit
    AfterEdit = egeAfterEdit
    BeforePost = egeBeforePost
    AfterPost = egeAfterPost
    Left = 208
    Top = 8
    object egenamee: TStringField
      DisplayWidth = 15
      FieldKind = fkLookup
      FieldName = 'namee'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'fam'
      KeyFields = 'id_man'
      Lookup = True
    end
    object egeim: TStringField
      DisplayWidth = 7
      FieldKind = fkLookup
      FieldName = 'im'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'name'
      KeyFields = 'id_man'
      Lookup = True
    end
    object egepredm: TStringField
      DisplayWidth = 12
      FieldKind = fkLookup
      FieldName = 'predm'
      LookupDataSet = predmet
      LookupKeyFields = 'id_predmet'
      LookupResultField = 'predmet'
      KeyFields = 'predmet'
      Lookup = True
    end
    object egeocenka: TIntegerField
      DisplayWidth = 11
      FieldName = 'ocenka'
      OnChange = egeocenkaChange
    end
    object egen_dokum_1volna: TWideStringField
      DisplayWidth = 21
      FieldName = 'n_dokum_1volna'
      Size = 50
    end
    object egendokum_2volna: TWideStringField
      DisplayWidth = 22
      FieldName = 'ndokum_2volna'
      Size = 50
    end
    object egenom_pp: TIntegerField
      DisplayWidth = 12
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object egeid_man: TIntegerField
      DisplayWidth = 11
      FieldName = 'id_man'
    end
    object egepredmet: TIntegerField
      DisplayWidth = 12
      FieldName = 'predmet'
    end
    object egefoorma: TStringField
      DisplayWidth = 10
      FieldKind = fkLookup
      FieldName = 'foorma'
      LookupDataSet = zayavleniya
      LookupKeyFields = 'id_man'
      LookupResultField = 'forma'
      KeyFields = 'id_man'
      Lookup = True
    end
    object egeotch: TStringField
      DisplayWidth = 24
      FieldKind = fkLookup
      FieldName = 'otch'
      LookupDataSet = lich_dann2
      LookupKeyFields = 'id_man'
      LookupResultField = 'otch'
      KeyFields = 'id_man'
      Lookup = True
    end
  end
  object olimp: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider5'
    RemoteServer = DCOMConnection1
    BeforeInsert = olimpBeforeInsert
    AfterInsert = olimpAfterInsert
    BeforeEdit = olimpBeforeEdit
    AfterEdit = olimpAfterEdit
    BeforePost = olimpBeforePost
    AfterPost = olimpAfterPost
    Left = 248
    Top = 8
    object olimpfamm: TStringField
      DisplayWidth = 14
      FieldKind = fkLookup
      FieldName = 'famm'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'fam'
      KeyFields = 'id_man'
      Lookup = True
    end
    object olimpim: TStringField
      DisplayWidth = 9
      FieldKind = fkLookup
      FieldName = 'im'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'name'
      KeyFields = 'id_man'
      Lookup = True
    end
    object olimppredm: TStringField
      DisplayWidth = 13
      FieldKind = fkLookup
      FieldName = 'predm'
      LookupDataSet = predmet
      LookupKeyFields = 'id_predmet'
      LookupResultField = 'predmet'
      KeyFields = 'id_predmet'
      Lookup = True
    end
    object olimpocenka: TIntegerField
      DisplayWidth = 8
      FieldName = 'ocenka'
      OnChange = olimpocenkaChange
    end
    object olimpnom_pp: TIntegerField
      DisplayWidth = 10
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object olimpid_man: TIntegerField
      DisplayWidth = 12
      FieldName = 'id_man'
    end
    object olimpid_predmet: TIntegerField
      DisplayWidth = 10
      FieldName = 'id_predmet'
    end
    object olimpnom_dok: TWideStringField
      DisplayWidth = 12
      FieldName = 'nom_dok'
      Size = 50
    end
  end
  object zayavleniya: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider6'
    RemoteServer = DCOMConnection1
    BeforeInsert = zayavleniyaBeforeInsert
    AfterInsert = zayavleniyaAfterInsert
    BeforeEdit = zayavleniyaBeforeEdit
    AfterEdit = zayavleniyaAfterEdit
    BeforePost = zayavleniyaBeforePost
    AfterPost = zayavleniyaAfterPost
    AfterApplyUpdates = zayavleniyaAfterApplyUpdates
    Left = 296
    Top = 8
    object zayavleniyaid_zayavl: TIntegerField
      FieldName = 'id_zayavl'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object zayavleniyaid_man: TIntegerField
      FieldName = 'id_man'
    end
    object zayavleniyaforma: TIntegerField
      FieldName = 'forma'
    end
    object zayavleniyafakul: TIntegerField
      FieldName = 'fakul'
      OnChange = zayavleniyafakulChange
    end
    object zayavleniyapriznak: TIntegerField
      FieldName = 'priznak'
    end
    object zayavleniyaspecial: TIntegerField
      FieldName = 'special'
    end
    object zayavleniyaform: TStringField
      FieldKind = fkLookup
      FieldName = 'form'
      LookupDataSet = forma
      LookupKeyFields = 'id_forma'
      LookupResultField = 'forma'
      KeyFields = 'forma'
      Lookup = True
    end
    object zayavleniyafak: TStringField
      FieldKind = fkLookup
      FieldName = 'fak'
      LookupDataSet = fakul
      LookupKeyFields = 'id_fakul'
      LookupResultField = 'fakul'
      KeyFields = 'fakul'
      Lookup = True
    end
    object zayavleniyaprizn: TStringField
      FieldKind = fkLookup
      FieldName = 'prizn'
      LookupDataSet = priznaki
      LookupKeyFields = 'id_priznak'
      LookupResultField = 'priznak'
      KeyFields = 'priznak'
      Lookup = True
    end
    object zayavleniyaspec: TStringField
      FieldKind = fkLookup
      FieldName = 'spec'
      LookupDataSet = special
      LookupKeyFields = 'id_spec'
      LookupResultField = 'spec'
      KeyFields = 'special'
      Lookup = True
    end
    object zayavleniyana_plat: TStringField
      FieldName = 'na_plat'
      Size = 50
    end
    object zayavleniyaff: TStringField
      FieldKind = fkLookup
      FieldName = 'ff'
      LookupDataSet = lich_dann2
      LookupKeyFields = 'id_man'
      LookupResultField = 'fam'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zayavleniyann: TStringField
      FieldKind = fkLookup
      FieldName = 'nn'
      LookupDataSet = lich_dann2
      LookupKeyFields = 'id_man'
      LookupResultField = 'name'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zayavleniyaoo: TStringField
      FieldKind = fkLookup
      FieldName = 'oo'
      LookupDataSet = lich_dann2
      LookupKeyFields = 'id_man'
      LookupResultField = 'otch'
      KeyFields = 'id_man'
      Lookup = True
    end
  end
  object attestat: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider11'
    RemoteServer = DCOMConnection1
    BeforeInsert = attestatBeforeInsert
    AfterInsert = attestatAfterInsert
    BeforeEdit = attestatBeforeEdit
    AfterEdit = attestatAfterEdit
    BeforePost = attestatBeforePost
    AfterPost = attestatAfterPost
    Left = 40
    Top = 88
    object attestatnom_pp: TIntegerField
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object attestatid_man: TIntegerField
      FieldName = 'id_man'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object attestattip_dok: TIntegerField
      FieldName = 'tip_dok'
    end
    object attestatser: TWideStringField
      FieldName = 'ser'
      Size = 50
    end
    object attestatnom: TWideStringField
      FieldName = 'nom'
      Size = 50
    end
    object attestattip_att: TStringField
      FieldKind = fkLookup
      FieldName = 'tip_att'
      LookupDataSet = attestats
      LookupKeyFields = 'id_tip'
      LookupResultField = 'tip_att'
      KeyFields = 'tip_dok'
      Lookup = True
    end
  end
  object ball_attestat: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider12'
    RemoteServer = DCOMConnection1
    BeforeInsert = ball_attestatBeforeInsert
    AfterInsert = ball_attestatAfterInsert
    BeforeEdit = ball_attestatBeforeEdit
    AfterEdit = ball_attestatAfterEdit
    BeforePost = ball_attestatBeforePost
    AfterPost = ball_attestatAfterPost
    Left = 96
    Top = 88
    object ball_attestatnom_pp: TIntegerField
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ball_attestatid_man: TIntegerField
      FieldName = 'id_man'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ball_attestatruss: TIntegerField
      FieldName = 'russ'
    end
    object ball_attestatmatem: TIntegerField
      FieldName = 'matem'
    end
    object ball_attestatfiz: TIntegerField
      FieldName = 'fiz'
    end
    object ball_attestatobsh: TIntegerField
      FieldName = 'obsh'
    end
  end
  object lgotniki: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider13'
    RemoteServer = DCOMConnection1
    BeforeInsert = lgotnikiBeforeInsert
    AfterInsert = lgotnikiAfterInsert
    BeforeEdit = lgotnikiBeforeEdit
    AfterEdit = lgotnikiAfterEdit
    BeforePost = lgotnikiBeforePost
    AfterPost = lgotnikiAfterPost
    Left = 152
    Top = 88
    object lgotnikinom_pp: TIntegerField
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object lgotnikiid_man: TIntegerField
      FieldName = 'id_man'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object lgotnikiid_lgota: TIntegerField
      FieldName = 'id_lgota'
    end
    object lgotnikinomer: TWideStringField
      FieldName = 'nomer'
      Size = 50
    end
    object lgotnikilgota: TStringField
      FieldKind = fkLookup
      FieldName = 'lgota'
      LookupDataSet = lgots
      LookupKeyFields = 'id_lgota'
      LookupResultField = 'lgota'
      KeyFields = 'id_lgota'
      Lookup = True
    end
    object lgotnikifamil: TStringField
      FieldKind = fkLookup
      FieldName = 'famil'
      LookupDataSet = lich_dann2
      LookupKeyFields = 'id_man'
      LookupResultField = 'fam'
      KeyFields = 'id_man'
      Lookup = True
    end
    object lgotnikinamee: TStringField
      FieldKind = fkLookup
      FieldName = 'namee'
      LookupDataSet = lich_dann2
      LookupKeyFields = 'id_man'
      LookupResultField = 'name'
      KeyFields = 'id_man'
      Lookup = True
    end
    object lgotnikiotchh: TStringField
      FieldKind = fkLookup
      FieldName = 'otchh'
      LookupDataSet = lich_dann2
      LookupKeyFields = 'id_man'
      LookupResultField = 'otch'
      KeyFields = 'id_man'
      Lookup = True
    end
    object lgotnikiz: TStringField
      FieldKind = fkLookup
      FieldName = 'z'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'zzz'
      KeyFields = 'id_man'
      Lookup = True
    end
    object lgotnikid_r: TStringField
      FieldKind = fkLookup
      FieldName = 'd_r'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'data_rozh'
      KeyFields = 'id_man'
      Lookup = True
    end
  end
  object living_now: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider14'
    RemoteServer = DCOMConnection1
    BeforeInsert = living_nowBeforeInsert
    AfterInsert = living_nowAfterInsert
    BeforeEdit = living_nowBeforeEdit
    AfterEdit = living_nowAfterEdit
    BeforePost = living_nowBeforePost
    AfterPost = living_nowAfterPost
    Left = 208
    Top = 88
    object living_nowid_man: TIntegerField
      FieldName = 'id_man'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object living_nowkrai: TIntegerField
      FieldName = 'krai'
    end
    object living_nowrayon: TIntegerField
      FieldName = 'rayon'
    end
    object living_nowgorod: TIntegerField
      FieldName = 'gorod'
    end
    object living_nowstreet: TWideStringField
      FieldName = 'street'
      Size = 50
    end
    object living_nowdom: TWideStringField
      FieldName = 'dom'
      Size = 50
    end
    object living_nowkorpus: TWideStringField
      FieldName = 'korpus'
      Size = 50
    end
    object living_nowkvart: TWideStringField
      FieldName = 'kvart'
      Size = 50
    end
    object living_nownom_pp: TIntegerField
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object living_nowkr: TStringField
      FieldKind = fkLookup
      FieldName = 'kr'
      LookupDataSet = krai
      LookupKeyFields = 'id_krai'
      LookupResultField = 'krai'
      KeyFields = 'krai'
      Lookup = True
    end
    object living_nowrai: TStringField
      FieldKind = fkLookup
      FieldName = 'rai'
      LookupDataSet = rayon
      LookupKeyFields = 'id_rayon'
      LookupResultField = 'rayon'
      KeyFields = 'rayon'
      Lookup = True
    end
    object living_nowgr: TStringField
      FieldKind = fkLookup
      FieldName = 'gr'
      LookupDataSet = gorod
      LookupKeyFields = 'id_gorod'
      LookupResultField = 'gorod'
      KeyFields = 'gorod'
      Lookup = True
    end
    object living_nowstrana: TIntegerField
      FieldName = 'strana'
    end
    object living_nowstr: TStringField
      FieldKind = fkLookup
      FieldName = 'str'
      LookupDataSet = strana
      LookupKeyFields = 'id_strana'
      LookupResultField = 'strana'
      KeyFields = 'strana'
      Lookup = True
    end
  end
  object man_preim: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider15'
    RemoteServer = DCOMConnection1
    BeforeInsert = man_preimBeforeInsert
    AfterInsert = man_preimAfterInsert
    BeforeEdit = man_preimBeforeEdit
    AfterEdit = man_preimAfterEdit
    BeforePost = man_preimBeforePost
    AfterPost = man_preimAfterPost
    Left = 264
    Top = 88
    object man_preimnom_pp: TIntegerField
      DisplayWidth = 9
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object man_preimid_man: TIntegerField
      DisplayWidth = 12
      FieldName = 'id_man'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object man_preimid_preim: TIntegerField
      DisplayWidth = 12
      FieldName = 'id_preim'
    end
    object man_preimpr: TStringField
      DisplayWidth = 24
      FieldKind = fkLookup
      FieldName = 'pr'
      LookupDataSet = preim
      LookupKeyFields = 'id_pr'
      LookupResultField = 'preim'
      KeyFields = 'id_preim'
      Lookup = True
    end
    object man_preimff: TStringField
      FieldKind = fkLookup
      FieldName = 'ff'
      LookupDataSet = lich_dann2
      LookupKeyFields = 'id_man'
      LookupResultField = 'fam'
      KeyFields = 'id_man'
      Lookup = True
    end
    object man_preimoo: TStringField
      FieldKind = fkLookup
      FieldName = 'oo'
      LookupDataSet = lich_dann2
      LookupKeyFields = 'id_man'
      LookupResultField = 'otch'
      KeyFields = 'id_man'
      Lookup = True
    end
    object man_preimnn: TStringField
      FieldKind = fkLookup
      FieldName = 'nn'
      LookupDataSet = lich_dann2
      LookupKeyFields = 'id_man'
      LookupResultField = 'name'
      KeyFields = 'id_man'
      Lookup = True
    end
  end
  object rodilsa: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider16'
    RemoteServer = DCOMConnection1
    BeforeInsert = rodilsaBeforeInsert
    AfterInsert = rodilsaAfterInsert
    BeforeEdit = rodilsaBeforeEdit
    AfterEdit = rodilsaAfterEdit
    BeforePost = rodilsaBeforePost
    AfterPost = rodilsaAfterPost
    Left = 312
    Top = 88
    object rodilsaid_man: TIntegerField
      DisplayWidth = 12
      FieldName = 'id_man'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object rodilsastrana: TIntegerField
      DisplayWidth = 12
      FieldName = 'strana'
    end
    object rodilsakrai: TIntegerField
      DisplayWidth = 12
      FieldName = 'krai'
    end
    object rodilsagorod: TIntegerField
      DisplayWidth = 12
      FieldName = 'gorod'
    end
    object rodilsastranaa: TStringField
      FieldKind = fkLookup
      FieldName = 'stranaa'
      LookupDataSet = strana
      LookupKeyFields = 'id_strana'
      LookupResultField = 'strana'
      KeyFields = 'strana'
      Lookup = True
    end
    object rodilsakraii: TStringField
      FieldKind = fkLookup
      FieldName = 'kraii'
      LookupDataSet = krai
      LookupKeyFields = 'id_krai'
      LookupResultField = 'krai'
      KeyFields = 'krai'
      Lookup = True
    end
    object rodilsagor: TStringField
      FieldKind = fkLookup
      FieldName = 'gor'
      LookupDataSet = gorod
      LookupKeyFields = 'id_gorod'
      LookupResultField = 'gorod'
      KeyFields = 'gorod'
      Lookup = True
    end
    object rodilsanom_pp: TIntegerField
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
  end
  object roditeli: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider17'
    RemoteServer = DCOMConnection1
    BeforeInsert = roditeliBeforeInsert
    AfterInsert = roditeliAfterInsert
    BeforeEdit = roditeliBeforeEdit
    AfterEdit = roditeliAfterEdit
    BeforePost = roditeliBeforePost
    AfterPost = roditeliAfterPost
    Left = 360
    Top = 88
    object roditelinom_pp: TIntegerField
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object roditeliid_man: TIntegerField
      FieldName = 'id_man'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object roditelimother: TWideStringField
      FieldName = 'mother'
      Size = 50
    end
    object roditelifather: TWideStringField
      FieldName = 'father'
      Size = 50
    end
    object roditelim_work: TWideStringField
      FieldName = 'm_work'
      Size = 50
    end
    object roditelif_work: TWideStringField
      FieldName = 'f_work'
      Size = 50
    end
    object roditelisloy: TIntegerField
      FieldName = 'sloy'
    end
    object roditelisloyy: TStringField
      FieldKind = fkLookup
      FieldName = 'sloyy'
      LookupDataSet = sloy
      LookupKeyFields = 'id_sloy'
      LookupResultField = 'sloy'
      KeyFields = 'sloy'
      Lookup = True
    end
  end
  object uchilsa: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider18'
    RemoteServer = DCOMConnection1
    BeforeInsert = uchilsaBeforeInsert
    AfterInsert = uchilsaAfterInsert
    BeforeEdit = uchilsaBeforeEdit
    AfterEdit = uchilsaAfterEdit
    BeforePost = uchilsaBeforePost
    AfterPost = uchilsaAfterPost
    Left = 408
    Top = 88
    object uchilsanom_pp: TIntegerField
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object uchilsaid_man: TIntegerField
      FieldName = 'id_man'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object uchilsatip_uz: TIntegerField
      FieldName = 'tip_uz'
    end
    object uchilsanaim: TIntegerField
      FieldName = 'naim'
    end
    object uchilsagorod: TIntegerField
      FieldName = 'gorod'
    end
    object uchilsagod: TWideStringField
      FieldName = 'god'
      EditMask = '0000;1;_'
      Size = 50
    end
    object uchilsatipuz: TStringField
      FieldKind = fkLookup
      FieldName = 'tipuz'
      LookupDataSet = tip_uz
      LookupKeyFields = 'id_tip'
      LookupResultField = 'tip'
      KeyFields = 'tip_uz'
      Lookup = True
    end
    object uchilsashkol: TStringField
      FieldKind = fkLookup
      FieldName = 'shkol'
      LookupDataSet = school
      LookupKeyFields = 'id_school'
      LookupResultField = 'school'
      KeyFields = 'naim'
      Lookup = True
    end
    object uchilsagorodd: TStringField
      FieldKind = fkLookup
      FieldName = 'gorodd'
      LookupDataSet = gorod
      LookupKeyFields = 'id_gorod'
      LookupResultField = 'gorod'
      KeyFields = 'gorod'
      Lookup = True
    end
  end
  object attestats: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider21'
    RemoteServer = DCOMConnection1
    AfterPost = attestatsAfterPost
    Left = 56
    Top = 200
    object attestatsid_tip: TIntegerField
      FieldName = 'id_tip'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object attestatstip_att: TWideStringField
      FieldName = 'tip_att'
      Size = 50
    end
  end
  object fakul: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider22'
    RemoteServer = DCOMConnection1
    AfterPost = fakulAfterPost
    Left = 96
    Top = 200
    object fakulid_fakul: TIntegerField
      FieldName = 'id_fakul'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object fakulfakul: TWideStringField
      FieldName = 'fakul'
      Size = 50
    end
  end
  object forma: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider23'
    RemoteServer = DCOMConnection1
    AfterPost = formaAfterPost
    Left = 144
    Top = 200
    object formaid_forma: TIntegerField
      FieldName = 'id_forma'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object formaforma: TWideStringField
      FieldName = 'forma'
      Size = 50
    end
  end
  object gorod: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'id_gorod'
        DataType = ftInteger
      end
      item
        Name = 'gorod'
        DataType = ftWideString
        Size = 50
      end>
    IndexDefs = <
      item
        Name = 'gorodIndex1'
        Fields = 'gorod'
      end
      item
        Name = 'gorodIndex2'
        Fields = 'id_gorod'
      end>
    IndexFieldNames = 'gorod'
    Params = <>
    ProviderName = 'DataSetProvider24'
    RemoteServer = DCOMConnection1
    StoreDefs = True
    AfterPost = gorodAfterPost
    Left = 184
    Top = 200
    object gorodid_gorod: TIntegerField
      FieldName = 'id_gorod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object gorodgorod: TWideStringField
      FieldName = 'gorod'
      Size = 50
    end
  end
  object grazhd: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider25'
    RemoteServer = DCOMConnection1
    AfterPost = grazhdAfterPost
    Left = 232
    Top = 200
    object grazhdid_grazh: TIntegerField
      FieldName = 'id_grazh'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object grazhdgrazh: TWideStringField
      FieldName = 'grazh'
      Size = 50
    end
  end
  object krai: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'id_krai'
        DataType = ftInteger
      end
      item
        Name = 'krai'
        DataType = ftWideString
        Size = 50
      end>
    IndexDefs = <
      item
        Name = 'kraiIndex1'
        Fields = 'krai'
      end
      item
        Name = 'kraiIndex2'
        Fields = 'id_krai'
      end>
    IndexFieldNames = 'krai'
    Params = <>
    ProviderName = 'DataSetProvider26'
    RemoteServer = DCOMConnection1
    StoreDefs = True
    AfterPost = kraiAfterPost
    Left = 272
    Top = 200
    object kraiid_krai: TIntegerField
      FieldName = 'id_krai'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object kraikrai: TWideStringField
      FieldName = 'krai'
      Size = 50
    end
  end
  object lang: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider27'
    RemoteServer = DCOMConnection1
    AfterPost = langAfterPost
    Left = 312
    Top = 200
    object langid_lang: TIntegerField
      FieldName = 'id_lang'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object langlang: TWideStringField
      FieldName = 'lang'
      Size = 50
    end
  end
  object lgots: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider28'
    RemoteServer = DCOMConnection1
    AfterPost = lgotsAfterPost
    Left = 352
    Top = 200
    object lgotsid_lgota: TIntegerField
      FieldName = 'id_lgota'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object lgotslgota: TWideStringField
      FieldName = 'lgota'
      Size = 50
    end
  end
  object predmet: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider29'
    RemoteServer = DCOMConnection1
    AfterPost = predmetAfterPost
    Left = 392
    Top = 200
    object predmetid_predmet: TIntegerField
      FieldName = 'id_predmet'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object predmetpredmet: TWideStringField
      FieldName = 'predmet'
      Size = 50
    end
  end
  object preim: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider30'
    RemoteServer = DCOMConnection1
    AfterPost = preimAfterPost
    Left = 56
    Top = 272
    object preimid_pr: TIntegerField
      FieldName = 'id_pr'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object preimpreim: TWideStringField
      FieldName = 'preim'
      Size = 50
    end
  end
  object rayon: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider32'
    RemoteServer = DCOMConnection1
    AfterPost = rayonAfterPost
    Left = 144
    Top = 272
    object rayonid_rayon: TIntegerField
      FieldName = 'id_rayon'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object rayonrayon: TWideStringField
      FieldName = 'rayon'
      Size = 50
    end
  end
  object school: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'id_school'
        DataType = ftInteger
      end
      item
        Name = 'school'
        DataType = ftWideString
        Size = 50
      end>
    IndexDefs = <
      item
        Name = 'schoolIndex1'
        Fields = 'school'
      end>
    Params = <>
    ProviderName = 'DataSetProvider33'
    RemoteServer = DCOMConnection1
    StoreDefs = True
    AfterPost = schoolAfterPost
    Left = 184
    Top = 272
    object schoolid_school: TIntegerField
      FieldName = 'id_school'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object schoolschool: TWideStringField
      FieldName = 'school'
      Size = 50
    end
  end
  object secretars: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider35'
    RemoteServer = DCOMConnection1
    AfterPost = secretarsAfterPost
    Left = 232
    Top = 272
    object secretarsid_stud: TIntegerField
      FieldName = 'id_stud'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object secretarsstudent: TWideStringField
      FieldName = 'student'
      Size = 50
    end
    object secretarsmistake: TIntegerField
      FieldName = 'mistake'
    end
    object secretarspass: TWideStringField
      FieldName = 'pass'
      Size = 50
    end
    object secretarskol_vo_del: TIntegerField
      FieldName = 'kol_vo_del'
    end
    object secretarsstat: TIntegerField
      FieldName = 'stat'
    end
  end
  object priznaki: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider31'
    RemoteServer = DCOMConnection1
    Left = 96
    Top = 272
    object priznakiid_priznak: TIntegerField
      FieldName = 'id_priznak'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object priznakipriznak: TWideStringField
      FieldName = 'priznak'
      Size = 50
    end
  end
  object students: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'id_stud'
        DataType = ftInteger
      end
      item
        Name = 'student'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'mistake'
        DataType = ftInteger
      end
      item
        Name = 'pass'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'kol_vo_del'
        DataType = ftInteger
      end
      item
        Name = 'stat'
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'studentsIndex1'
        Fields = 'student'
      end
      item
        Name = 'studentsIndex2'
        Fields = 'id_stud'
      end>
    IndexFieldNames = 'student'
    Params = <>
    ProviderName = 'DataSetProvider35'
    RemoteServer = DCOMConnection1
    StoreDefs = True
    AfterPost = studentsAfterPost
    Left = 272
    Top = 272
    object studentsid_stud: TIntegerField
      DisplayWidth = 8
      FieldName = 'id_stud'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object studentsstudent: TWideStringField
      DisplayWidth = 18
      FieldName = 'student'
      Size = 50
    end
    object studentsmistake: TIntegerField
      DisplayWidth = 8
      FieldName = 'mistake'
    end
    object studentspass: TWideStringField
      DisplayWidth = 8
      FieldName = 'pass'
      Size = 50
    end
    object studentskol_vo_del: TIntegerField
      DisplayWidth = 11
      FieldName = 'kol_vo_del'
    end
    object studentsstat: TIntegerField
      FieldName = 'stat'
    end
  end
  object sloy: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider36'
    RemoteServer = DCOMConnection1
    AfterPost = sloyAfterPost
    Left = 312
    Top = 272
    object sloyid_sloy: TIntegerField
      FieldName = 'id_sloy'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object sloysloy: TWideStringField
      FieldName = 'sloy'
      Size = 50
    end
  end
  object special: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider37'
    RemoteServer = DCOMConnection1
    AfterPost = specialAfterPost
    Left = 352
    Top = 272
    object specialid_spec: TIntegerField
      FieldName = 'id_spec'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object specialspec: TWideStringField
      FieldName = 'spec'
      Size = 50
    end
    object specialpr_fak: TIntegerField
      FieldName = 'pr_fak'
    end
    object specialnaim: TWideStringField
      FieldName = 'naim'
      Size = 100
    end
    object specialprindl_fak: TStringField
      FieldKind = fkLookup
      FieldName = 'prindl_fak'
      LookupDataSet = fakul
      LookupKeyFields = 'id_fakul'
      LookupResultField = 'fakul'
      KeyFields = 'pr_fak'
      Lookup = True
    end
  end
  object strana: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider38'
    RemoteServer = DCOMConnection1
    AfterPost = stranaAfterPost
    Left = 392
    Top = 272
    object stranaid_strana: TIntegerField
      FieldName = 'id_strana'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object stranastrana: TWideStringField
      FieldName = 'strana'
      Size = 50
    end
  end
  object tip_uz: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider39'
    RemoteServer = DCOMConnection1
    AfterPost = tip_uzAfterPost
    Left = 432
    Top = 272
    object tip_uzid_tip: TIntegerField
      FieldName = 'id_tip'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object tip_uztip: TWideStringField
      FieldName = 'tip'
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = lich_dann
    Left = 632
    Top = 48
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider4'
    RemoteServer = DCOMConnection1
    AfterPost = ClientDataSet1AfterPost
    Left = 416
    Top = 8
    object ClientDataSet1nom_pp: TIntegerField
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ClientDataSet1id_man: TIntegerField
      FieldName = 'id_man'
    end
    object ClientDataSet1predmet: TIntegerField
      FieldName = 'predmet'
    end
    object ClientDataSet1ocenka: TIntegerField
      FieldName = 'ocenka'
    end
    object ClientDataSet1n_dokum_1volna: TWideStringField
      FieldName = 'n_dokum_1volna'
      Size = 50
    end
    object ClientDataSet1ndokum_2volna: TWideStringField
      FieldName = 'ndokum_2volna'
      Size = 50
    end
    object ClientDataSet1ctt: TIntegerField
      FieldKind = fkLookup
      FieldName = 'ctt'
      LookupDataSet = ct
      LookupKeyFields = 'id_man'
      LookupResultField = 'ocenka'
      KeyFields = 'id_man'
      Lookup = True
    end
    object ClientDataSet1spr: TStringField
      FieldKind = fkLookup
      FieldName = 'spr'
      LookupDataSet = predmet
      LookupKeyFields = 'id_predmet'
      LookupResultField = 'predmet'
      KeyFields = 'predmet'
      Lookup = True
    end
  end
  object vnutr_ekz: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider7'
    RemoteServer = DCOMConnection1
    BeforeInsert = vnutr_ekzBeforeInsert
    AfterInsert = vnutr_ekzAfterInsert
    BeforeEdit = vnutr_ekzBeforeEdit
    AfterEdit = vnutr_ekzAfterEdit
    BeforePost = vnutr_ekzBeforePost
    AfterPost = vnutr_ekzAfterPost
    Left = 352
    Top = 8
    object vnutr_ekzid_man: TIntegerField
      DisplayWidth = 12
      FieldName = 'id_man'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object vnutr_ekznom_pp: TIntegerField
      DisplayWidth = 12
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object vnutr_ekzid_predmet: TIntegerField
      DisplayWidth = 12
      FieldName = 'id_predmet'
    end
    object vnutr_ekzfam: TStringField
      FieldKind = fkLookup
      FieldName = 'fam'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'fam'
      KeyFields = 'id_man'
      Lookup = True
    end
    object vnutr_ekzim: TStringField
      FieldKind = fkLookup
      FieldName = 'im'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'name'
      KeyFields = 'id_man'
      Lookup = True
    end
    object vnutr_ekzpred: TStringField
      FieldKind = fkLookup
      FieldName = 'pred'
      LookupDataSet = predmet
      LookupKeyFields = 'id_predmet'
      LookupResultField = 'predmet'
      KeyFields = 'id_predmet'
      Lookup = True
    end
    object vnutr_ekzocenka: TIntegerField
      DisplayWidth = 12
      FieldName = 'ocenka'
      OnChange = vnutr_ekzocenkaChange
    end
  end
  object DS_zayavlenie: TDataSource
    DataSet = zayavleniya
    Left = 296
    Top = 48
  end
  object DS_ct: TDataSource
    DataSet = ct
    Left = 172
    Top = 47
  end
  object DS_ege: TDataSource
    DataSet = ege
    Left = 212
    Top = 49
  end
  object DS_uchilsa: TDataSource
    DataSet = uchilsa
    Left = 408
    Top = 128
  end
  object DS_lgotniki: TDataSource
    DataSet = lgotniki
    Left = 152
    Top = 128
  end
  object DS_attestat: TDataSource
    DataSet = attestat
    Left = 40
    Top = 128
  end
  object DS_roditeli: TDataSource
    DataSet = roditeli
    Left = 360
    Top = 128
  end
  object DS_vnutr: TDataSource
    DataSet = vnutr_ekz
    Left = 352
    Top = 48
  end
  object DS_olimp: TDataSource
    DataSet = olimp
    Left = 248
    Top = 48
  end
  object lich_dann2: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'id_man'
        DataType = ftInteger
      end
      item
        Name = 'fam'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'name'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'otch'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'pol'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'data_rozh'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'grazh'
        DataType = ftInteger
      end
      item
        Name = 'war'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 's_pass'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'n_pass'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'kogda_pass'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'gde_pass'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'pens'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'lang'
        DataType = ftInteger
      end
      item
        Name = 'vpervie'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'kakaya_svoloch1'
        DataType = ftInteger
      end
      item
        Name = 'kakaya_svoloch2'
        DataType = ftInteger
      end
      item
        Name = 'sr_ball'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'stag_let'
        DataType = ftInteger
      end
      item
        Name = 'stag_mes'
        DataType = ftInteger
      end
      item
        Name = 'inf_o_hti'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'mnogod_sem'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'indexx'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'telephon'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'e_mail'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'obshga'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'kursi'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'nacion'
        DataType = ftInteger
      end
      item
        Name = 'podl_kop'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'data_zapisi'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'zzz'
        DataType = ftWideString
        Size = 50
      end>
    IndexDefs = <
      item
        Name = 'lich_dann2Index1'
        Fields = 'fam'
      end>
    IndexFieldNames = 'fam'
    Params = <>
    ProviderName = 'DataSetProvider2'
    RemoteServer = DCOMConnection1
    StoreDefs = True
    BeforeInsert = lich_dann2BeforeInsert
    AfterInsert = lich_dann2AfterInsert
    AfterEdit = lich_dann2AfterEdit
    BeforePost = lich_dann2BeforePost
    AfterPost = lich_dann2AfterPost
    Left = 552
    Top = 8
    object lich_dann2id_man: TIntegerField
      FieldName = 'id_man'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object lich_dann2fam: TWideStringField
      FieldName = 'fam'
      Size = 50
    end
    object lich_dann2name: TWideStringField
      FieldName = 'name'
      Size = 50
    end
    object lich_dann2otch: TWideStringField
      FieldName = 'otch'
      Size = 50
    end
    object lich_dann2pol: TWideStringField
      FieldName = 'pol'
      Size = 50
    end
    object lich_dann2data_rozh: TWideStringField
      FieldName = 'data_rozh'
      EditMask = '!99-99-0000;1;_'
      Size = 50
    end
    object lich_dann2war: TWideStringField
      FieldName = 'war'
      Size = 50
    end
    object lich_dann2grazh: TIntegerField
      FieldName = 'grazh'
    end
    object lich_dann2s_pass: TWideStringField
      FieldName = 's_pass'
      Size = 50
    end
    object lich_dann2n_pass: TWideStringField
      FieldName = 'n_pass'
      Size = 50
    end
    object lich_dann2gde_pass: TWideStringField
      FieldName = 'gde_pass'
      Size = 100
    end
    object lich_dann2kogda_pass: TWideStringField
      FieldName = 'kogda_pass'
      EditMask = '99-99-0000;1;_'
      Size = 50
    end
    object lich_dann2pens: TWideStringField
      FieldName = 'pens'
      Size = 50
    end
    object lich_dann2lang: TIntegerField
      FieldName = 'lang'
    end
    object lich_dann2vpervie: TWideStringField
      FieldName = 'vpervie'
      Size = 50
    end
    object lich_dann2kakaya_svoloch1: TIntegerField
      FieldName = 'kakaya_svoloch1'
      OnChange = lich_dann2kakaya_svoloch1Change
    end
    object lich_dann2kakaya_svoloch2: TIntegerField
      FieldName = 'kakaya_svoloch2'
    end
    object lich_dann2stag_let: TIntegerField
      FieldName = 'stag_let'
    end
    object lich_dann2stag_mes: TIntegerField
      FieldName = 'stag_mes'
    end
    object lich_dann2inf_o_hti: TWideStringField
      FieldName = 'inf_o_hti'
      Size = 50
    end
    object lich_dann2grazhd: TStringField
      FieldKind = fkLookup
      FieldName = 'grazhd'
      LookupDataSet = grazhd
      LookupKeyFields = 'id_grazh'
      LookupResultField = 'grazh'
      KeyFields = 'grazh'
      Lookup = True
    end
    object lich_dann2language: TStringField
      FieldKind = fkLookup
      FieldName = 'language'
      LookupDataSet = lang
      LookupKeyFields = 'id_lang'
      LookupResultField = 'lang'
      KeyFields = 'lang'
      Lookup = True
    end
    object lich_dann2mnogod_sem: TWideStringField
      FieldName = 'mnogod_sem'
      Size = 50
    end
    object lich_dann2telephon: TWideStringField
      FieldName = 'telephon'
      Size = 50
    end
    object lich_dann2obshga: TWideStringField
      FieldName = 'obshga'
      Size = 50
    end
    object lich_dann2kursi: TWideStringField
      FieldName = 'kursi'
      Size = 50
    end
    object lich_dann2nacion: TIntegerField
      FieldName = 'nacion'
    end
    object lich_dann2podl_kop: TWideStringField
      FieldName = 'podl_kop'
      Size = 50
    end
    object lich_dann2nac: TStringField
      FieldKind = fkLookup
      FieldName = 'nac'
      LookupDataSet = nation
      LookupKeyFields = 'id_nac'
      LookupResultField = 'nac'
      KeyFields = 'nacion'
      Lookup = True
    end
    object lich_dann2data_zapisi: TWideStringField
      FieldName = 'data_zapisi'
      Size = 50
    end
    object lich_dann2e_mail: TWideStringField
      FieldName = 'e_mail'
      Size = 50
    end
    object lich_dann2indexx: TWideStringField
      FieldName = 'indexx'
      Size = 50
    end
    object lich_dann2sr_ball: TWideStringField
      FieldName = 'sr_ball'
      Size = 50
    end
    object lich_dann2sekr: TStringField
      FieldKind = fkLookup
      FieldName = 'sekr'
      LookupDataSet = students
      LookupKeyFields = 'id_stud'
      LookupResultField = 'student'
      KeyFields = 'kakaya_svoloch1'
      Lookup = True
    end
    object lich_dann2regn: TStringField
      FieldKind = fkLookup
      FieldName = 'regn'
      LookupDataSet = main
      LookupKeyFields = 'id_man'
      LookupResultField = 'regnom'
      KeyFields = 'id_man'
      Lookup = True
    end
    object lich_dann2zzz: TWideStringField
      FieldName = 'zzz'
      Size = 50
    end
  end
  object DS_ld: TDataSource
    DataSet = lich_dann2
    Left = 552
    Top = 48
  end
  object DS_ball_att: TDataSource
    DataSet = ball_attestat
    Left = 96
    Top = 128
  end
  object DS_preim: TDataSource
    DataSet = man_preim
    Left = 264
    Top = 128
  end
  object lich_dann3: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider2'
    RemoteServer = DCOMConnection1
    BeforePost = lich_dann3BeforePost
    AfterPost = lich_dann3AfterPost
    Left = 496
    Top = 8
    object lich_dann3id_man: TIntegerField
      FieldName = 'id_man'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object lich_dann3fam: TWideStringField
      FieldName = 'fam'
      Size = 50
    end
    object lich_dann3name: TWideStringField
      FieldName = 'name'
      Size = 50
    end
    object lich_dann3otch: TWideStringField
      FieldName = 'otch'
      Size = 50
    end
    object lich_dann3pol: TWideStringField
      FieldName = 'pol'
      Size = 50
    end
    object lich_dann3data_rozh: TWideStringField
      FieldName = 'data_rozh'
      Size = 50
    end
    object lich_dann3grazh: TIntegerField
      FieldName = 'grazh'
    end
    object lich_dann3war: TWideStringField
      FieldName = 'war'
      Size = 50
    end
    object lich_dann3s_pass: TWideStringField
      FieldName = 's_pass'
      Size = 50
    end
    object lich_dann3n_pass: TWideStringField
      FieldName = 'n_pass'
      Size = 50
    end
    object lich_dann3gde_pass: TWideStringField
      FieldName = 'gde_pass'
      Size = 100
    end
    object lich_dann3kogda_pass: TWideStringField
      FieldName = 'kogda_pass'
      Size = 50
    end
    object lich_dann3pens: TWideStringField
      FieldName = 'pens'
      Size = 50
    end
    object lich_dann3lang: TIntegerField
      FieldName = 'lang'
    end
    object lich_dann3vpervie: TWideStringField
      FieldName = 'vpervie'
      Size = 50
    end
    object lich_dann3kakaya_svoloch1: TIntegerField
      FieldName = 'kakaya_svoloch1'
    end
    object lich_dann3kakaya_svoloch2: TIntegerField
      FieldName = 'kakaya_svoloch2'
    end
    object lich_dann3sr_ball: TIntegerField
      FieldName = 'sr_ball'
    end
    object lich_dann3stag_let: TIntegerField
      FieldName = 'stag_let'
    end
    object lich_dann3stag_mes: TIntegerField
      FieldName = 'stag_mes'
    end
    object lich_dann3inf_o_hti: TWideStringField
      FieldName = 'inf_o_hti'
      Size = 50
    end
    object lich_dann3mnogod_sem: TWideStringField
      FieldName = 'mnogod_sem'
      Size = 50
    end
  end
  object DS_ld3: TDataSource
    DataSet = lich_dann2
    Left = 552
    Top = 88
  end
  object DS_main: TDataSource
    DataSet = main
    Left = 88
    Top = 48
  end
  object DS_rodilsa: TDataSource
    DataSet = rodilsa
    Left = 312
    Top = 128
  end
  object DS_living_now: TDataSource
    DataSet = living_now
    Left = 208
    Top = 128
  end
  object nation: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'id_nac'
        DataType = ftInteger
      end
      item
        Name = 'nac'
        DataType = ftWideString
        Size = 50
      end>
    IndexDefs = <
      item
        Name = 'nationIndex1'
        Fields = 'nac'
      end
      item
        Name = 'nationIndex2'
        Fields = 'id_nac'
      end>
    Params = <>
    ProviderName = 'DataSetProvider40'
    RemoteServer = DCOMConnection1
    StoreDefs = True
    AfterPost = nationAfterPost
    Left = 472
    Top = 272
    object nationid_nac: TIntegerField
      FieldName = 'id_nac'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object nationnac: TWideStringField
      FieldName = 'nac'
      Size = 50
    end
  end
  object DS_spravoch: TDataSource
    Left = 608
    Top = 232
  end
  object DS_secr: TDataSource
    DataSet = secretars
    Left = 224
    Top = 376
  end
  object DS_stud: TDataSource
    DataSet = students
    Left = 272
    Top = 392
  end
  object DS_ekzam: TDataSource
    Left = 608
    Top = 280
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password="";Persist Security Info=True;User ' +
      'ID=sa;Initial Catalog=abitur;Data Source=192.168.1.3'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 16
    Top = 328
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select student,mistake,kol_vo_del from students where stat=4')
    Left = 456
    Top = 328
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery1
    Left = 416
    Top = 328
  end
  object zachisl: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'nom_pp'
        DataType = ftInteger
      end
      item
        Name = 'id_man'
        DataType = ftInteger
      end
      item
        Name = 'z_forma'
        DataType = ftInteger
      end
      item
        Name = 'z_fakul'
        DataType = ftInteger
      end
      item
        Name = 'z_priznak'
        DataType = ftInteger
      end
      item
        Name = 'z_spec'
        DataType = ftInteger
      end
      item
        Name = 'z_ddata_prik'
        DataType = ftInteger
      end
      item
        Name = 'z_n_prik'
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'zachislIndex10'
        Fields = 'z_fakul'
      end
      item
        Name = 'zachislIndex2'
        Fields = 'z_spec'
      end
      item
        Name = 'zachislIndex3'
        Fields = 'z_priznak'
      end
      item
        Name = 'zachislIndex4'
        Fields = 'id_man'
      end
      item
        Name = 'zachislIndex5'
        Fields = 'nom_pp'
      end
      item
        Name = 'zachislIndex6'
        Fields = 'z_forma'
      end>
    IndexFieldNames = 'nom_pp'
    Params = <>
    ProviderName = 'DataSetProvider19'
    RemoteServer = DCOMConnection1
    StoreDefs = True
    AfterPost = zachislAfterPost
    Left = 456
    Top = 88
    object zachislnom_pp: TIntegerField
      FieldName = 'nom_pp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object zachislid_man: TIntegerField
      FieldName = 'id_man'
    end
    object zachislz_forma: TIntegerField
      FieldName = 'z_forma'
    end
    object zachislz_fakul: TIntegerField
      FieldName = 'z_fakul'
    end
    object zachislz_priznak: TIntegerField
      FieldName = 'z_priznak'
    end
    object zachislz_spec: TIntegerField
      FieldName = 'z_spec'
    end
    object zachislz_ddata_prik: TIntegerField
      FieldName = 'z_ddata_prik'
    end
    object zachislz_n_prik: TIntegerField
      FieldName = 'z_n_prik'
    end
    object zachislfam: TStringField
      FieldKind = fkLookup
      FieldName = 'fam'
      LookupDataSet = lich_dann2
      LookupKeyFields = 'id_man'
      LookupResultField = 'fam'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zachislname: TStringField
      FieldKind = fkLookup
      FieldName = 'name'
      LookupDataSet = lich_dann2
      LookupKeyFields = 'id_man'
      LookupResultField = 'name'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zachislform: TStringField
      FieldKind = fkLookup
      FieldName = 'form'
      LookupDataSet = forma
      LookupKeyFields = 'id_forma'
      LookupResultField = 'forma'
      KeyFields = 'z_forma'
      Lookup = True
    end
    object zachislfakult: TStringField
      FieldKind = fkLookup
      FieldName = 'fakult'
      LookupDataSet = fakul
      LookupKeyFields = 'id_fakul'
      LookupResultField = 'fakul'
      KeyFields = 'z_fakul'
      Lookup = True
    end
    object zachislprizn: TStringField
      FieldKind = fkLookup
      FieldName = 'prizn'
      LookupDataSet = priznaki
      LookupKeyFields = 'id_priznak'
      LookupResultField = 'priznak'
      KeyFields = 'z_priznak'
      Lookup = True
    end
    object zachislspecial: TStringField
      FieldKind = fkLookup
      FieldName = 'special'
      LookupDataSet = special
      LookupKeyFields = 'id_spec'
      LookupResultField = 'spec'
      KeyFields = 'z_spec'
      Lookup = True
    end
    object zachislotch: TStringField
      FieldKind = fkLookup
      FieldName = 'otch'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'otch'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zachislkursi: TStringField
      FieldKind = fkLookup
      FieldName = 'kursi'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'kursi'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zachislkr: TStringField
      FieldKind = fkLookup
      FieldName = 'kr'
      LookupDataSet = living_now
      LookupKeyFields = 'id_man'
      LookupResultField = 'kr'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zachislray: TStringField
      FieldKind = fkLookup
      FieldName = 'ray'
      LookupDataSet = living_now
      LookupKeyFields = 'id_man'
      LookupResultField = 'rai'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zachislgorr: TStringField
      FieldKind = fkLookup
      FieldName = 'gorr'
      LookupDataSet = living_now
      LookupKeyFields = 'id_man'
      LookupResultField = 'gr'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zachislstr: TStringField
      FieldKind = fkLookup
      FieldName = 'str'
      LookupDataSet = living_now
      LookupKeyFields = 'id_man'
      LookupResultField = 'street'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zachislkvart: TStringField
      FieldKind = fkLookup
      FieldName = 'kvart'
      LookupDataSet = living_now
      LookupKeyFields = 'id_man'
      LookupResultField = 'kvart'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zachislrodils: TStringField
      FieldKind = fkLookup
      FieldName = 'rodils'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'data_rozh'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zachislpoll: TStringField
      FieldKind = fkLookup
      FieldName = 'poll'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'pol'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zachislpreim: TStringField
      FieldKind = fkLookup
      FieldName = 'preim'
      LookupDataSet = man_preim
      LookupKeyFields = 'id_man'
      LookupResultField = 'pr'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zachisllgota: TStringField
      FieldKind = fkLookup
      FieldName = 'lgota'
      LookupDataSet = lgotniki
      LookupKeyFields = 'id_man'
      LookupResultField = 'lgota'
      KeyFields = 'id_man'
      Lookup = True
    end
    object zachislegee: TStringField
      FieldKind = fkLookup
      FieldName = 'egee'
      LookupDataSet = ege
      LookupKeyFields = 'id_man'
      LookupResultField = 'ocenka'
      KeyFields = 'id_man'
      Lookup = True
    end
  end
  object DS_zachisl: TDataSource
    DataSet = zachisl
    Left = 456
    Top = 128
  end
  object yes_no: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'yes_no'
    Left = 528
    Top = 328
    object yes_noid: TIntegerField
      FieldName = 'id'
    end
    object yes_notip: TStringField
      FieldName = 'tip'
      FixedChar = True
      Size = 10
    end
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 352
    Top = 320
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery2
    Left = 312
    Top = 320
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'kurrent'
    Left = 96
    Top = 328
    object ADOTable1id: TWideStringField
      FieldName = 'id'
      Size = 50
    end
    object ADOTable1polz: TWideStringField
      FieldName = 'polz'
      Size = 50
    end
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT     main.id_man, lich_dann.fam, lich_dann.name AS Expr1, ' +
        'lich_dann.otch, lich_dann.s_pass, lich_dann.n_pass, lich_dann.zz' +
        'z'
      'FROM         main INNER JOIN'
      
        '                      lich_dann ON main.id_man = lich_dann.id_ma' +
        'n'
      
        '                      zayavleniya ON main.id_man = zayavleniya.i' +
        'd_man'
      '')
    Left = 536
    Top = 400
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery3
    Left = 576
    Top = 400
  end
  object ADOQuery4: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT     zachisl.id_man, living_now.krai, ege.predmet'
      'FROM         zachisl INNER JOIN'
      
        '                      living_now ON zachisl.nom_pp = living_now.' +
        'nom_pp INNER JOIN'
      '                      ege ON zachisl.nom_pp = ege.nom_pp')
    Left = 408
    Top = 456
  end
  object DataSource5: TDataSource
    DataSet = ADOQuery4
    Left = 456
    Top = 456
  end
  object lille: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from zachisl inner join '
      'living_now ON zachisl.id_man = living_now.id_man')
    Left = 616
    Top = 456
    object lillenom_pp: TIntegerField
      FieldName = 'nom_pp'
    end
    object lilleid_man: TIntegerField
      FieldName = 'id_man'
    end
    object lillez_forma: TIntegerField
      FieldName = 'z_forma'
    end
    object lillez_fakul: TIntegerField
      FieldName = 'z_fakul'
    end
    object lillez_priznak: TIntegerField
      FieldName = 'z_priznak'
    end
    object lillez_spec: TIntegerField
      FieldName = 'z_spec'
    end
    object lillez_ddata_prik: TIntegerField
      FieldName = 'z_ddata_prik'
    end
    object lillez_n_prik: TIntegerField
      FieldName = 'z_n_prik'
    end
    object lillestrana: TIntegerField
      FieldName = 'strana'
    end
    object lillekrai: TIntegerField
      FieldName = 'krai'
    end
    object lillerayon: TIntegerField
      FieldName = 'rayon'
    end
    object lillegorod: TIntegerField
      FieldName = 'gorod'
    end
    object lillestreet: TWideStringField
      FieldName = 'street'
      Size = 50
    end
    object lilledom: TWideStringField
      FieldName = 'dom'
      Size = 50
    end
    object lillekorpus: TWideStringField
      FieldName = 'korpus'
      Size = 50
    end
    object lillekvart: TWideStringField
      FieldName = 'kvart'
      Size = 50
    end
    object lilleforma: TStringField
      FieldKind = fkLookup
      FieldName = 'forma'
      LookupDataSet = forma
      LookupKeyFields = 'id_forma'
      LookupResultField = 'forma'
      KeyFields = 'z_forma'
      Lookup = True
    end
    object lillefakul: TStringField
      FieldKind = fkLookup
      FieldName = 'fakul'
      LookupDataSet = fakul
      LookupKeyFields = 'id_fakul'
      LookupResultField = 'fakul'
      KeyFields = 'z_fakul'
      Lookup = True
    end
    object lillepriz: TStringField
      FieldKind = fkLookup
      FieldName = 'priz'
      LookupDataSet = priznaki
      LookupKeyFields = 'id_priznak'
      LookupResultField = 'priznak'
      KeyFields = 'z_priznak'
      Lookup = True
    end
    object lillespec: TStringField
      FieldKind = fkLookup
      FieldName = 'spec'
      LookupDataSet = special
      LookupKeyFields = 'id_spec'
      LookupResultField = 'spec'
      KeyFields = 'z_spec'
      Lookup = True
    end
    object lillefam: TStringField
      FieldKind = fkLookup
      FieldName = 'fam'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'fam'
      KeyFields = 'id_man'
      Lookup = True
    end
    object lillename: TStringField
      FieldKind = fkLookup
      FieldName = 'name'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'name'
      KeyFields = 'id_man'
      Lookup = True
    end
    object lilleotch: TStringField
      FieldKind = fkLookup
      FieldName = 'otch'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'otch'
      KeyFields = 'id_man'
      Lookup = True
    end
    object lillekr: TStringField
      FieldKind = fkLookup
      FieldName = 'kr'
      LookupDataSet = krai
      LookupKeyFields = 'id_krai'
      LookupResultField = 'krai'
      KeyFields = 'krai'
      Lookup = True
    end
    object lillerayonn: TStringField
      FieldKind = fkLookup
      FieldName = 'rayonn'
      LookupDataSet = rayon
      LookupKeyFields = 'id_rayon'
      LookupResultField = 'rayon'
      KeyFields = 'rayon'
      Lookup = True
    end
    object lillegorr: TStringField
      FieldKind = fkLookup
      FieldName = 'gorr'
      LookupDataSet = gorod
      LookupKeyFields = 'id_gorod'
      LookupResultField = 'gorod'
      KeyFields = 'gorod'
      Lookup = True
    end
    object lillerodd: TStringField
      FieldKind = fkLookup
      FieldName = 'rodd'
      LookupDataSet = lich_dann
      LookupKeyFields = 'id_man'
      LookupResultField = 'data_rozh'
      KeyFields = 'id_man'
      Lookup = True
    end
  end
  object DataSource6: TDataSource
    DataSet = lille
    Left = 576
    Top = 456
  end
end
