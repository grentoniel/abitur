object clRDM: TclRDM
  OldCreateOrder = False
  OnCreate = RemoteDataModuleCreate
  Left = 114
  Top = 75
  Height = 459
  Width = 669
  object DataSetProvider1: TDataSetProvider
    DataSet = ADOTable1
    UpdateMode = upWhereKeyOnly
    Left = 64
    Top = 56
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password="";Persist Security Info=True;User ' +
      'ID=sa;Initial Catalog=abitur;Data Source=192.168.1.3'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'SQLOLEDB.1'
    AfterConnect = ADOConnection1AfterConnect
    OnDisconnect = ADOConnection1Disconnect
    Left = 16
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'main'
    Left = 64
    Top = 8
    object ADOTable1id_man: TIntegerField
      FieldName = 'id_man'
    end
    object ADOTable1regnom: TWideStringField
      FieldName = 'regnom'
    end
    object ADOTable1regnom_kr: TWideStringField
      FieldName = 'regnom_kr'
    end
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'lich_dann'
    Left = 120
    Top = 8
  end
  object DataSetProvider2: TDataSetProvider
    DataSet = ADOTable2
    UpdateMode = upWhereKeyOnly
    Left = 120
    Top = 56
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'ct'
    Left = 216
    Top = 8
  end
  object DataSetProvider3: TDataSetProvider
    DataSet = ADOTable3
    UpdateMode = upWhereKeyOnly
    Left = 216
    Top = 56
  end
  object DataSetProvider4: TDataSetProvider
    DataSet = ADOTable4
    UpdateMode = upWhereKeyOnly
    Left = 264
    Top = 56
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'ege'
    Left = 264
    Top = 8
  end
  object DataSetProvider5: TDataSetProvider
    DataSet = ADOTable5
    UpdateMode = upWhereKeyOnly
    Left = 312
    Top = 56
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'olimp'
    Left = 312
    Top = 8
  end
  object ADOTable6: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'zayavleniya'
    Left = 360
    Top = 8
  end
  object DataSetProvider6: TDataSetProvider
    DataSet = ADOTable6
    UpdateMode = upWhereKeyOnly
    Left = 360
    Top = 56
  end
  object ADOTable7: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'vnutr_ekz'
    Left = 400
    Top = 8
  end
  object ADOTable8: TADOTable
    Connection = ADOConnection1
    Left = 504
    Top = 8
  end
  object ADOTable9: TADOTable
    Connection = ADOConnection1
    Left = 536
    Top = 8
  end
  object ADOTable10: TADOTable
    Connection = ADOConnection1
    Left = 576
    Top = 8
  end
  object DataSetProvider7: TDataSetProvider
    DataSet = ADOTable7
    UpdateMode = upWhereKeyOnly
    Left = 400
    Top = 56
  end
  object DataSetProvider8: TDataSetProvider
    Left = 504
    Top = 56
  end
  object DataSetProvider9: TDataSetProvider
    Left = 536
    Top = 56
  end
  object DataSetProvider10: TDataSetProvider
    Left = 576
    Top = 56
  end
  object DataSetProvider11: TDataSetProvider
    DataSet = ADOTable11
    UpdateMode = upWhereKeyOnly
    Left = 48
    Top = 168
  end
  object ADOTable11: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'attestat'
    Left = 48
    Top = 120
  end
  object ADOTable12: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'ball_attest'
    Left = 104
    Top = 120
  end
  object DataSetProvider12: TDataSetProvider
    DataSet = ADOTable12
    UpdateMode = upWhereKeyOnly
    Left = 104
    Top = 168
  end
  object DataSetProvider13: TDataSetProvider
    DataSet = ADOTable13
    UpdateMode = upWhereKeyOnly
    Left = 160
    Top = 168
  end
  object ADOTable13: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'lgotniki'
    Left = 160
    Top = 120
  end
  object ADOTable14: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'living_now'
    Left = 216
    Top = 120
  end
  object DataSetProvider14: TDataSetProvider
    DataSet = ADOTable14
    UpdateMode = upWhereKeyOnly
    Left = 216
    Top = 168
  end
  object DataSetProvider15: TDataSetProvider
    DataSet = ADOTable15
    UpdateMode = upWhereKeyOnly
    Left = 272
    Top = 168
  end
  object ADOTable15: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'man_preim'
    Left = 272
    Top = 120
  end
  object ADOTable16: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'rodilsa'
    Left = 328
    Top = 120
  end
  object DataSetProvider16: TDataSetProvider
    DataSet = ADOTable16
    UpdateMode = upWhereKeyOnly
    Left = 328
    Top = 168
  end
  object DataSetProvider17: TDataSetProvider
    DataSet = ADOTable17
    UpdateMode = upWhereKeyOnly
    Left = 384
    Top = 168
  end
  object ADOTable17: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'roditeli'
    Left = 384
    Top = 120
  end
  object ADOTable18: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'uchilsa'
    Left = 432
    Top = 120
  end
  object DataSetProvider18: TDataSetProvider
    DataSet = ADOTable18
    UpdateMode = upWhereKeyOnly
    Left = 432
    Top = 168
  end
  object DataSetProvider19: TDataSetProvider
    DataSet = ADOTable19
    UpdateMode = upWhereKeyOnly
    Left = 472
    Top = 168
  end
  object ADOTable19: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'zachisl'
    Left = 472
    Top = 120
  end
  object ADOTable20: TADOTable
    Connection = ADOConnection1
    Left = 568
    Top = 120
  end
  object DataSetProvider20: TDataSetProvider
    Left = 568
    Top = 168
  end
  object DataSetProvider21: TDataSetProvider
    DataSet = ADOTable21
    UpdateMode = upWhereKeyOnly
    Left = 8
    Top = 272
  end
  object ADOTable21: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'attestatts'
    Left = 8
    Top = 224
  end
  object ADOTable22: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'fakul'
    Left = 32
    Top = 224
  end
  object DataSetProvider22: TDataSetProvider
    DataSet = ADOTable22
    UpdateMode = upWhereKeyOnly
    Left = 32
    Top = 272
  end
  object DataSetProvider23: TDataSetProvider
    DataSet = ADOTable23
    UpdateMode = upWhereKeyOnly
    Left = 56
    Top = 272
  end
  object ADOTable23: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'forma'
    Left = 56
    Top = 224
  end
  object ADOTable24: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'gorog'
    Left = 80
    Top = 224
  end
  object DataSetProvider24: TDataSetProvider
    DataSet = ADOTable24
    UpdateMode = upWhereKeyOnly
    Left = 80
    Top = 272
  end
  object DataSetProvider25: TDataSetProvider
    DataSet = ADOTable25
    UpdateMode = upWhereKeyOnly
    Left = 104
    Top = 272
  end
  object ADOTable25: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'grazh'
    Left = 104
    Top = 224
  end
  object ADOTable26: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'krai'
    Left = 128
    Top = 224
  end
  object DataSetProvider26: TDataSetProvider
    DataSet = ADOTable26
    UpdateMode = upWhereKeyOnly
    Left = 128
    Top = 272
  end
  object ADOTable27: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'lang'
    Left = 152
    Top = 224
  end
  object DataSetProvider27: TDataSetProvider
    DataSet = ADOTable27
    UpdateMode = upWhereKeyOnly
    Left = 152
    Top = 272
  end
  object ADOTable28: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'lgots'
    Left = 176
    Top = 224
  end
  object DataSetProvider28: TDataSetProvider
    DataSet = ADOTable28
    UpdateMode = upWhereKeyOnly
    Left = 176
    Top = 272
  end
  object DataSetProvider29: TDataSetProvider
    DataSet = ADOTable29
    UpdateMode = upWhereKeyOnly
    Left = 200
    Top = 272
  end
  object ADOTable29: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'predmet'
    Left = 200
    Top = 224
  end
  object ADOTable30: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'preim'
    Left = 224
    Top = 224
  end
  object DataSetProvider30: TDataSetProvider
    DataSet = ADOTable30
    UpdateMode = upWhereKeyOnly
    Left = 224
    Top = 272
  end
  object DataSetProvider31: TDataSetProvider
    DataSet = ADOTable31
    UpdateMode = upWhereKeyOnly
    Left = 248
    Top = 272
  end
  object ADOTable31: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'priznaki'
    Left = 248
    Top = 224
  end
  object ADOTable32: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'rayon'
    Left = 272
    Top = 224
  end
  object DataSetProvider32: TDataSetProvider
    DataSet = ADOTable32
    UpdateMode = upWhereKeyOnly
    Left = 272
    Top = 272
  end
  object DataSetProvider33: TDataSetProvider
    DataSet = ADOTable33
    UpdateMode = upWhereKeyOnly
    Left = 296
    Top = 272
  end
  object ADOTable33: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'school'
    Left = 296
    Top = 224
  end
  object ADOTable34: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'sekretars'
    Left = 320
    Top = 224
  end
  object DataSetProvider34: TDataSetProvider
    DataSet = ADOTable34
    UpdateMode = upWhereKeyOnly
    Left = 320
    Top = 272
  end
  object DataSetProvider35: TDataSetProvider
    DataSet = ADOTable35
    UpdateMode = upWhereKeyOnly
    Left = 344
    Top = 272
  end
  object ADOTable35: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'students'
    Left = 344
    Top = 224
  end
  object ADOTable36: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'sloy'
    Left = 368
    Top = 224
  end
  object DataSetProvider36: TDataSetProvider
    DataSet = ADOTable36
    UpdateMode = upWhereKeyOnly
    Left = 368
    Top = 272
  end
  object DataSetProvider37: TDataSetProvider
    DataSet = ADOTable37
    UpdateMode = upWhereKeyOnly
    Left = 392
    Top = 272
  end
  object ADOTable37: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'special'
    Left = 392
    Top = 224
  end
  object ADOTable38: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'strana'
    Left = 416
    Top = 224
  end
  object DataSetProvider38: TDataSetProvider
    DataSet = ADOTable38
    UpdateMode = upWhereKeyOnly
    Left = 416
    Top = 272
  end
  object ADOTable39: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'tip_uz'
    Left = 440
    Top = 224
  end
  object DataSetProvider39: TDataSetProvider
    DataSet = ADOTable39
    UpdateMode = upWhereKeyOnly
    Left = 440
    Top = 272
  end
  object ADOTable40: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'nacion'
    Left = 464
    Top = 224
  end
  object DataSetProvider40: TDataSetProvider
    DataSet = ADOTable40
    Left = 464
    Top = 272
  end
end
