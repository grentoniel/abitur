object Form1: TForm1
  Left = -4
  Top = -4
  Width = 1032
  Height = 746
  Caption = #1040#1048#1057' '#1040#1073#1080#1090#1091#1088#1080#1077#1085#1090
  Color = clBtnFace
  Constraints.MinHeight = 492
  Constraints.MinWidth = 652
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnMouseMove = FormMouseMove
  OnMouseWheelDown = FormMouseWheelDown
  OnMouseWheelUp = FormMouseWheelUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1001
    Height = 681
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1057#1087#1080#1089#1086#1082' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1086#1074
      OnShow = TabSheet1Show
      object Label29: TLabel
        Left = 384
        Top = 8
        Width = 149
        Height = 13
        Caption = #1087#1086#1080#1089#1082' '#1088#1077#1075#1085#1086#1084#1072' '#1080#1083#1080' '#1077#1075#1086' '#1082#1091#1089#1082#1072
      end
      object DBGrid1: TDBGrid
        Left = 15
        Top = 52
        Width = 970
        Height = 525
        DataSource = DataModule2.DataSource1
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnCellClick = DBGrid1CellClick
        OnDrawColumnCell = DBGrid1DrawColumnCell
        OnDblClick = DBGrid1DblClick
        Columns = <
          item
            Expanded = False
            FieldName = 'regnom'
            Title.Caption = #1056#1077#1075'.'#1085#1086#1084#1077#1088
            Width = 67
            Visible = True
          end
          item
            Expanded = False
            Width = 11
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'fam'
            Title.Caption = #1060#1072#1084#1080#1083#1080#1103
            Width = 102
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'name'
            Width = 91
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'otch'
            Width = 99
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'pol'
            Width = 57
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'data_rozh'
            Width = 72
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'sr_ball'
            Title.Caption = #1057#1088#1077#1076'.'#1073#1072#1083#1083
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'grazhd'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'language'
            Width = 82
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'student'
            Width = 93
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'data_zapisi'
            Title.Caption = #1044#1072#1090#1072' '#1079#1072#1087#1080#1089#1080
            Width = 76
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'sekr'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'zzz'
            Visible = False
          end>
      end
      object Button2: TButton
        Left = 302
        Top = 591
        Width = 137
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072
        TabOrder = 1
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 488
        Top = 591
        Width = 135
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072
        TabOrder = 2
        OnClick = Button3Click
      end
      object Edit1: TEdit
        Left = 687
        Top = 593
        Width = 121
        Height = 21
        TabOrder = 3
        Text = '1'
        Visible = False
      end
      object LabeledEdit1: TLabeledEdit
        Left = 7
        Top = 22
        Width = 113
        Height = 21
        CharCase = ecUpperCase
        EditLabel.Width = 30
        EditLabel.Height = 13
        EditLabel.Caption = #1087#1086#1080#1089#1082
        TabOrder = 4
        OnKeyDown = LabeledEdit1KeyDown
      end
      object Edit11: TEdit
        Left = 384
        Top = 26
        Width = 121
        Height = 21
        TabOrder = 5
      end
      object Button73: TButton
        Left = 560
        Top = 24
        Width = 75
        Height = 25
        Caption = #1085#1072#1081#1090#1080
        TabOrder = 6
        OnClick = Button73Click
      end
      object Button92: TButton
        Left = 136
        Top = 18
        Width = 75
        Height = 25
        Caption = #1085#1072#1081#1090#1080
        TabOrder = 7
        OnClick = Button92Click
      end
      object RadioGroup3: TRadioGroup
        Left = 224
        Top = 4
        Width = 137
        Height = 45
        Caption = #1087#1072#1088#1072#1084#1077#1090#1088#1099' '#1087#1086#1080#1089#1082#1072
        ItemIndex = 1
        Items.Strings = (
          #1089' '#1085#1072#1095#1072#1083#1072
          #1089' '#1090#1077#1082#1091#1097#1077#1081' '#1087#1086#1079#1080#1094#1080#1080)
        TabOrder = 8
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1051#1080#1095#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
      ImageIndex = 1
      OnExit = TabSheet2Exit
      OnShow = TabSheet2Show
      DesignSize = (
        993
        653)
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 993
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = #1051#1080#1095#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
        TabOrder = 0
        object GroupBox12: TGroupBox
          Left = 8
          Top = 192
          Width = 969
          Height = 81
          Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1083#1080#1095#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
          TabOrder = 0
          object DBGrid11: TDBGrid
            Left = 8
            Top = 16
            Width = 905
            Height = 57
            DataSource = DataModule2.DS_ld
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnExit = DBGrid11Exit
            OnKeyDown = DBGrid11KeyDown
            Columns = <
              item
                Expanded = False
                FieldName = 'pol'
                PickList.Strings = (
                  #1052#1091#1078#1089#1082#1086#1081
                  #1046#1077#1085#1089#1082#1080#1081)
                Title.Caption = #1055#1086#1083
                Width = 57
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'war'
                PickList.Strings = (
                  #1053#1077' '#1089#1083#1091#1078#1080#1083
                  #1054#1090#1089#1083#1091#1078#1080#1083
                  #1053#1077' '#1074#1086#1077#1085#1085#1086#1086#1073#1103#1079#1072#1085#1085#1099#1081
                  #1054#1090#1089#1083#1091#1078#1080#1083' '#1074' '#1090#1077#1082#1091#1097#1077#1084' '#1075#1086#1076#1091)
                Title.Caption = #1042#1086#1077#1085#1085#1086#1086#1073#1103#1079#1072#1085#1085#1086#1089#1090#1100
                Width = 109
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'grazhd'
                Title.Caption = #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086
                Width = 73
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'language'
                Title.Caption = #1048#1085#1086#1089#1090#1088'.'#1103#1079#1099#1082
                Width = 73
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'nac'
                Title.Caption = #1053#1072#1094#1080#1086#1085#1072#1083#1100#1085#1086#1089#1090#1100
                Width = 94
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'podl_kop'
                PickList.Strings = (
                  #1050
                  #1055)
                Title.Caption = #1055'\'#1082
                Width = 31
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'telephon'
                Title.Caption = #1058#1077#1083#1077#1092#1086#1085#1099
                Width = 116
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'e_mail'
                Width = 70
                Visible = True
              end>
          end
        end
        object GroupBox15: TGroupBox
          Left = 264
          Top = 16
          Width = 713
          Height = 81
          Caption = #1060#1048#1054
          TabOrder = 1
          object DBGrid14: TDBGrid
            Left = 16
            Top = 16
            Width = 649
            Height = 49
            DataSource = DataModule2.DS_ld
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnExit = DBGrid14Exit
            OnKeyDown = DBGrid14KeyDown
            Columns = <
              item
                Expanded = False
                FieldName = 'fam'
                Title.Caption = #1060#1072#1084#1080#1083#1080#1103
                Width = 128
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'name'
                Title.Caption = #1048#1084#1103
                Width = 120
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'otch'
                Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
                Width = 105
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'data_rozh'
                Title.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
                Width = 94
                Visible = True
              end>
          end
        end
        object GroupBox16: TGroupBox
          Left = 8
          Top = 104
          Width = 345
          Height = 73
          Caption = #1055#1072#1089#1087#1086#1088#1090
          TabOrder = 2
          object DBGrid15: TDBGrid
            Left = 8
            Top = 16
            Width = 329
            Height = 49
            DataSource = DataModule2.DS_ld
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnExit = DBGrid15Exit
            OnKeyDown = DBGrid15KeyDown
            Columns = <
              item
                Expanded = False
                FieldName = 's_pass'
                Title.Caption = #1057#1077#1088#1080#1103
                Width = 45
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'n_pass'
                Title.Caption = #1053#1086#1084#1077#1088' '
                Width = 54
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'gde_pass'
                Title.Caption = #1052#1077#1089#1090#1086' '#1074#1099#1076#1072#1095#1080
                Width = 111
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'kogda_pass'
                Title.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
                Width = 74
                Visible = True
              end>
          end
        end
        object GroupBox17: TGroupBox
          Left = 8
          Top = 16
          Width = 249
          Height = 81
          Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088
          TabOrder = 3
          object DBGrid16: TDBGrid
            Left = 8
            Top = 16
            Width = 233
            Height = 49
            DataSource = DataModule2.DS_main
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnExit = DBGrid16Exit
            OnKeyDown = DBGrid16KeyDown
            Columns = <
              item
                Expanded = False
                FieldName = 'regnom'
                Title.Caption = #1056#1077#1075'.'#1085#1086#1084#1077#1088
                Width = 79
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'regnom_kr'
                Title.Caption = #1056#1077#1075'.'#1085#1086#1084#1077#1088' '#1082#1088#1072#1081
                Width = 113
                Visible = True
              end>
          end
        end
        object GroupBox19: TGroupBox
          Left = 360
          Top = 104
          Width = 617
          Height = 73
          Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103' ('#1087#1086' '#1087#1072#1089#1087#1086#1088#1090#1091') '
          TabOrder = 4
          object DBGrid18: TDBGrid
            Left = 8
            Top = 16
            Width = 545
            Height = 49
            DataSource = DataModule2.DS_rodilsa
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnExit = DBGrid18Exit
            OnKeyDown = DBGrid18KeyDown
            Columns = <
              item
                DropDownRows = 20
                Expanded = False
                FieldName = 'stranaa'
                Title.Caption = #1057#1090#1088#1072#1085#1072
                Width = 66
                Visible = True
              end
              item
                DropDownRows = 20
                Expanded = False
                FieldName = 'kraii'
                Title.Caption = #1050#1088#1072#1081'('#1088#1077#1075#1080#1086#1085')'
                Width = 110
                Visible = True
              end
              item
                DropDownRows = 20
                Expanded = False
                FieldName = 'gor'
                Title.Caption = #1075#1086#1088#1086#1076
                Width = 84
                Visible = True
              end>
          end
        end
      end
      object GroupBox4: TGroupBox
        Left = 1
        Top = 374
        Width = 235
        Height = 275
        Caption = #1051#1100#1075#1086#1090#1072' ('#1077#1089#1083#1080' '#1077#1089#1090#1100')'
        TabOrder = 1
        object DBGrid6: TDBGrid
          Left = 7
          Top = 16
          Width = 226
          Height = 241
          DataSource = DataModule2.DS_lgotniki
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnExit = DBGrid6Exit
          OnKeyDown = DBGrid6KeyDown
          Columns = <
            item
              Expanded = False
              FieldName = 'lgota'
              Title.Caption = #1051#1100#1075#1086#1090#1072
              Width = 72
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'nomer'
              Title.Caption = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
              Width = 99
              Visible = True
            end>
        end
      end
      object GroupBox14: TGroupBox
        Left = 240
        Top = 374
        Width = 193
        Height = 275
        Caption = #1054#1089#1086#1073#1077#1085#1085#1086#1089#1090#1080' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
        TabOrder = 2
        object DBGrid13: TDBGrid
          Left = 8
          Top = 16
          Width = 177
          Height = 241
          DataSource = DataModule2.DS_preim
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnExit = DBGrid13Exit
          OnKeyDown = DBGrid13KeyDown
          Columns = <
            item
              Expanded = False
              FieldName = 'pr'
              Title.Caption = #1054#1089#1086#1073#1077#1085#1085#1086#1089#1090#1080' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
              Width = 139
              Visible = True
            end>
        end
      end
      object GroupBox20: TGroupBox
        Left = 0
        Top = 294
        Width = 985
        Height = 75
        Caption = #1052#1077#1089#1090#1086' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103' ('#1087#1086' '#1079#1072#1103#1074#1083#1077#1085#1080#1102')'
        TabOrder = 3
        object DBGrid19: TDBGrid
          Left = 8
          Top = 16
          Width = 913
          Height = 49
          DataSource = DataModule2.DS_living_now
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnExit = DBGrid19Exit
          OnKeyDown = DBGrid19KeyDown
          Columns = <
            item
              DropDownRows = 20
              Expanded = False
              FieldName = 'str'
              Title.Caption = #1057#1090#1088#1072#1085#1072
              Width = 55
              Visible = True
            end
            item
              DropDownRows = 20
              Expanded = False
              FieldName = 'kr'
              Title.Caption = #1050#1088#1072#1081' ('#1088#1077#1075#1080#1086#1085')'
              Width = 82
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'rai'
              Title.Caption = #1056#1072#1081#1086#1085
              Width = 101
              Visible = True
            end
            item
              DropDownRows = 20
              Expanded = False
              FieldName = 'gr'
              Title.Caption = #1043#1086#1088#1086#1076
              Width = 102
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'street'
              Title.Caption = #1059#1083#1080#1094#1072
              Width = 96
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'dom'
              Title.Caption = #1044#1086#1084
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'korpus'
              Title.Caption = #1050#1086#1088#1087#1091#1089
              Width = 49
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'kvart'
              Title.Caption = #1082#1074#1072#1088#1090#1080#1088#1072
              Width = 82
              Visible = True
            end>
        end
      end
      object GroupBox21: TGroupBox
        Left = 440
        Top = 376
        Width = 537
        Height = 273
        Caption = #1057#1077#1082#1088#1077#1090#1072#1088#1100', '#1086#1092#1086#1088#1084#1083#1103#1074#1096#1080#1081' '#1076#1077#1083#1086
        TabOrder = 4
        object DBGrid20: TDBGrid
          Left = 8
          Top = 16
          Width = 481
          Height = 241
          DataSource = DataModule2.DS_ld
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnCellClick = DBGrid20CellClick
          OnEnter = DBGrid20Enter
          OnExit = DBGrid20Exit
          OnKeyDown = DBGrid20KeyDown
          Columns = <
            item
              DropDownRows = 20
              Expanded = False
              FieldName = 'sekr'
              Title.Caption = #1058#1077#1093#1085#1080#1095#1077#1089#1082#1080#1081' '#1089#1077#1082#1088#1077#1090#1072#1088#1100', '#1079#1072#1087#1086#1083#1085#1103#1074#1096#1080#1081' '#1076#1077#1083#1086
              Width = 244
              Visible = True
            end>
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1044#1072#1085#1085#1099#1077' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080
      ImageIndex = 2
      OnExit = TabSheet3Exit
      OnShow = TabSheet3Show
      object GroupBox2: TGroupBox
        Left = 8
        Top = 2
        Width = 977
        Height = 167
        Caption = #1044#1072#1085#1085#1099#1077' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080
        TabOrder = 0
        object GroupBox7: TGroupBox
          Left = 384
          Top = 15
          Width = 585
          Height = 74
          Caption = #1044#1086#1082#1091#1084#1077#1085#1090' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080
          TabOrder = 0
          object DBGrid7: TDBGrid
            Left = 6
            Top = 16
            Width = 563
            Height = 49
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnExit = DBGrid7Exit
            OnKeyDown = DBGrid7KeyDown
            Columns = <
              item
                Expanded = False
                FieldName = 'tip_att'
                Title.Caption = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
                Width = 150
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ser'
                Title.Caption = #1057#1077#1088#1080#1103
                Width = 60
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'nom'
                Title.Caption = #1053#1086#1084#1077#1088
                Width = 76
                Visible = True
              end>
          end
        end
        object GroupBox8: TGroupBox
          Left = 8
          Top = 90
          Width = 369
          Height = 72
          Caption = #1055#1088#1077#1076#1099#1076#1091#1097#1077#1077' '#1084#1077#1089#1090#1086' '#1086#1073#1091#1095#1077#1085#1080#1103
          TabOrder = 1
          object DBGrid5: TDBGrid
            Left = 7
            Top = 14
            Width = 354
            Height = 53
            DataSource = DataModule2.DS_uchilsa
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnExit = DBGrid5Exit
            OnKeyDown = DBGrid5KeyDown
            Columns = <
              item
                Expanded = False
                FieldName = 'tipuz'
                Title.Caption = #1058#1080#1087' '#1091'\'#1079
                Width = 59
                Visible = True
              end
              item
                DropDownRows = 20
                Expanded = False
                FieldName = 'shkol'
                Title.Caption = #1059#1095'.'#1079#1072#1074
                Width = 90
                Visible = True
              end
              item
                DropDownRows = 20
                Expanded = False
                FieldName = 'gorodd'
                Title.Caption = #1043#1086#1088#1086#1076
                Width = 89
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'god'
                Title.Caption = #1043#1086#1076' '#1086#1082#1086#1085#1095#1072#1085#1080#1103
                Width = 69
                Visible = True
              end>
          end
        end
        object GroupBox13: TGroupBox
          Left = 8
          Top = 14
          Width = 369
          Height = 75
          Caption = #1086#1094#1077#1085#1082#1080' '#1072#1090#1090#1077#1089#1090#1072#1090#1072
          TabOrder = 2
          object DBGrid12: TDBGrid
            Left = 8
            Top = 16
            Width = 353
            Height = 49
            DataSource = DataModule2.DS_ball_att
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnExit = DBGrid12Exit
            OnKeyDown = DBGrid12KeyDown
            Columns = <
              item
                Expanded = False
                FieldName = 'russ'
                Title.Caption = #1056#1091#1089#1089#1082#1080#1081' '#1103#1079#1099#1082
                Width = 80
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'matem'
                Title.Caption = #1052#1072#1090#1077#1084#1072#1090#1080#1082#1072
                Width = 80
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'fiz'
                Title.Caption = #1060#1080#1079#1080#1082#1072
                Width = 57
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'obsh'
                Title.Caption = #1054#1073#1097#1077#1089#1090#1074#1086#1079#1085#1072#1085#1080#1077
                Width = 100
                Visible = True
              end>
          end
        end
        object GroupBox22: TGroupBox
          Left = 384
          Top = 90
          Width = 585
          Height = 72
          Caption = #1057#1088#1077#1076#1085#1080#1081' '#1073#1072#1083#1083' '#1072#1090#1090#1077#1089#1090#1072#1090#1072
          TabOrder = 3
          object DBGrid21: TDBGrid
            Left = 8
            Top = 16
            Width = 561
            Height = 49
            DataSource = DataModule2.DS_ld
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnExit = DBGrid21Exit
            OnKeyDown = DBGrid21KeyDown
            Columns = <
              item
                Expanded = False
                FieldName = 'sr_ball'
                Title.Caption = #1057#1088'.'#1073#1072#1083#1083
                Width = 50
                Visible = True
              end>
          end
        end
      end
      object GroupBox9: TGroupBox
        Left = 0
        Top = 173
        Width = 992
        Height = 772
        Caption = #1041#1072#1083#1083#1099
        TabOrder = 1
        object GroupBox6: TGroupBox
          Left = 8
          Top = 15
          Width = 433
          Height = 127
          Caption = #1045#1043#1069
          TabOrder = 0
          object DBGrid3: TDBGrid
            Left = 8
            Top = 15
            Width = 337
            Height = 105
            DataSource = DataModule2.DS_ege
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnExit = DBGrid3Exit
            OnKeyDown = DBGrid3KeyDown
            Columns = <
              item
                Expanded = False
                FieldName = 'predm'
                Title.Caption = #1055#1088#1077#1076#1084#1077#1090
                Width = 57
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ocenka'
                Title.Caption = #1041#1072#1083#1083
                Width = 41
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'n_dokum_1volna'
                Title.Caption = #8470' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' 1'
                Width = 88
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ndokum_2volna'
                Title.Caption = #8470' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' 2'
                Width = 87
                Visible = True
              end>
          end
          object Button10: TButton
            Left = 354
            Top = 15
            Width = 70
            Height = 23
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100
            TabOrder = 1
            OnClick = Button10Click
          end
          object Button11: TButton
            Left = 354
            Top = 52
            Width = 70
            Height = 23
            Caption = #1054#1050
            Enabled = False
            TabOrder = 2
            OnClick = Button11Click
          end
          object Button12: TButton
            Left = 354
            Top = 89
            Width = 70
            Height = 23
            Caption = #1059#1076#1072#1083#1080#1090#1100
            TabOrder = 3
            OnClick = Button12Click
          end
        end
        object GroupBox5: TGroupBox
          Left = 8
          Top = 149
          Width = 377
          Height = 324
          Caption = #1062#1077#1085#1090#1088#1072#1083#1080#1079#1086#1074#1072#1085#1085#1086#1077' '#1090#1077#1089#1090#1080#1088#1086#1074#1072#1085#1080#1077
          TabOrder = 1
          DesignSize = (
            377
            324)
          object DBGrid2: TDBGrid
            Left = 9
            Top = 17
            Width = 280
            Height = 272
            Anchors = [akLeft, akTop, akRight]
            DataSource = DataModule2.DS_ct
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnExit = DBGrid2Exit
            OnKeyDown = DBGrid2KeyDown
            Columns = <
              item
                Expanded = False
                FieldName = 'predm'
                Title.Caption = #1087#1088#1077#1076#1084#1077#1090
                Width = 80
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ocenka'
                Title.Caption = #1041#1072#1083#1083
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'nom_dok'
                Title.Caption = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
                Width = 110
                Visible = True
              end>
          end
          object Button7: TButton
            Left = 298
            Top = 64
            Width = 70
            Height = 25
            Anchors = [akLeft]
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100
            TabOrder = 1
            OnClick = Button7Click
          end
          object Button8: TButton
            Left = 298
            Top = 241
            Width = 69
            Height = 25
            Anchors = [akLeft]
            Caption = #1059#1076#1072#1083#1080#1090#1100
            TabOrder = 2
            OnClick = Button8Click
          end
          object Button9: TButton
            Left = 298
            Top = 155
            Width = 68
            Height = 22
            Anchors = [akLeft]
            Caption = 'OK'
            Enabled = False
            TabOrder = 3
            OnClick = Button9Click
          end
        end
        object GroupBox10: TGroupBox
          Left = 448
          Top = 15
          Width = 537
          Height = 127
          Caption = #1042#1085#1091#1090#1088#1077#1085#1085#1080#1081' '#1101#1082#1079#1072#1084#1077#1085
          TabOrder = 2
          DesignSize = (
            537
            127)
          object DBGrid9: TDBGrid
            Left = 7
            Top = 15
            Width = 242
            Height = 105
            DataSource = DataModule2.DS_vnutr
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnExit = DBGrid9Exit
            OnKeyDown = DBGrid9KeyDown
            Columns = <
              item
                Expanded = False
                FieldName = 'pred'
                Title.Caption = #1055#1088#1077#1076#1084#1077#1090
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ocenka'
                Title.Caption = #1054#1094#1077#1085#1082#1072
                Visible = True
              end>
          end
          object Button1: TButton
            Left = 458
            Top = 15
            Width = 69
            Height = 23
            Anchors = [akTop, akRight]
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100
            TabOrder = 1
            OnClick = Button1Click
          end
          object Button6: TButton
            Left = 458
            Top = 52
            Width = 69
            Height = 23
            Anchors = [akTop, akRight]
            Caption = #1054#1050
            Enabled = False
            TabOrder = 2
            OnClick = Button6Click
          end
          object Button20: TButton
            Left = 458
            Top = 89
            Width = 69
            Height = 23
            Anchors = [akTop, akRight]
            Caption = #1059#1076#1072#1083#1080#1090#1100
            TabOrder = 3
            OnClick = Button20Click
          end
        end
        object GroupBox11: TGroupBox
          Left = 395
          Top = 149
          Width = 590
          Height = 324
          Caption = #1054#1083#1080#1084#1087#1080#1072#1076#1072
          TabOrder = 3
          DesignSize = (
            590
            324)
          object DBGrid10: TDBGrid
            Left = 7
            Top = 15
            Width = 300
            Height = 282
            DataSource = DataModule2.DS_olimp
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            OnExit = DBGrid10Exit
            OnKeyDown = DBGrid10KeyDown
            Columns = <
              item
                Expanded = False
                FieldName = 'predm'
                Title.Caption = #1055#1088#1077#1076#1084#1077#1090
                Width = 55
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ocenka'
                Title.Caption = #1041#1072#1083#1083
                Width = 32
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'nom_dok'
                Title.Caption = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
                Width = 99
                Visible = True
              end>
          end
          object Button22: TButton
            Left = 512
            Top = 56
            Width = 69
            Height = 23
            Anchors = [akRight]
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100
            TabOrder = 1
            OnClick = Button22Click
          end
          object Button23: TButton
            Left = 512
            Top = 151
            Width = 69
            Height = 23
            Anchors = [akRight]
            Caption = 'OK'
            Enabled = False
            TabOrder = 2
            OnClick = Button23Click
          end
          object Button24: TButton
            Left = 512
            Top = 250
            Width = 69
            Height = 23
            Anchors = [akRight]
            Caption = #1059#1076#1072#1083#1080#1090#1100
            TabOrder = 3
            OnClick = Button24Click
          end
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1047#1072#1103#1074#1083#1077#1085#1080#1077' '#1080' '#1076#1086#1087'. '#1080#1085#1092
      ImageIndex = 3
      OnExit = TabSheet4Exit
      OnShow = TabSheet4Show
      object GroupBox23: TGroupBox
        Left = 8
        Top = 8
        Width = 977
        Height = 177
        Caption = #1055#1086#1076#1072#1085#1085#1099#1077' '#1079#1072#1103#1074#1083#1077#1085#1080#1103
        TabOrder = 0
        DesignSize = (
          977
          177)
        object DBGrid4: TDBGrid
          Left = 9
          Top = 14
          Width = 800
          Height = 128
          DataSource = DataModule2.DS_zayavlenie
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnCellClick = DBGrid4CellClick
          OnEnter = DBGrid4Enter
          OnExit = DBGrid4Exit
          OnKeyDown = DBGrid4KeyDown
          Columns = <
            item
              Expanded = False
              FieldName = 'form'
              Title.Caption = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'fak'
              Title.Caption = #1060#1072#1082#1091#1083#1100#1090#1077#1090
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'prizn'
              Title.Caption = #1055#1088#1080#1079#1085#1072#1082' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'spec'
              Title.Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
              Width = 102
              Visible = True
            end>
        end
        object Button13: TButton
          Left = 208
          Top = 148
          Width = 69
          Height = 23
          Anchors = [akTop, akBottom]
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          TabOrder = 1
          OnClick = Button13Click
        end
        object Button14: TButton
          Left = 422
          Top = 148
          Width = 70
          Height = 23
          Anchors = [akTop, akBottom]
          Caption = #1054#1050
          Enabled = False
          TabOrder = 2
          OnClick = Button14Click
        end
        object Button15: TButton
          Left = 641
          Top = 148
          Width = 70
          Height = 23
          Anchors = [akTop, akBottom]
          Caption = #1059#1076#1072#1083#1080#1090#1100
          TabOrder = 3
          OnClick = Button15Click
        end
        object Edit7: TEdit
          Left = 944
          Top = 144
          Width = 121
          Height = 21
          TabOrder = 4
          Text = 'Edit7'
          Visible = False
        end
      end
      object GroupBox3: TGroupBox
        Left = 8
        Top = 192
        Width = 969
        Height = 73
        Caption = #1088#1086#1076#1080#1090#1077#1083#1080
        TabOrder = 1
        object DBGrid8: TDBGrid
          Left = 7
          Top = 16
          Width = 800
          Height = 49
          DataSource = DataModule2.DS_roditeli
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnExit = DBGrid8Exit
          OnKeyDown = DBGrid8KeyDown
          Columns = <
            item
              Expanded = False
              FieldName = 'mother'
              Title.Caption = #1052#1072#1090#1100
              Width = 122
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'm_work'
              Title.Caption = #1052#1077#1089#1090#1086' '#1088#1072#1073#1086#1090#1099' '#1084#1072#1090#1077#1088#1080
              Width = 129
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'father'
              Title.Caption = #1054#1090#1077#1094
              Width = 116
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'f_work'
              Title.Caption = #1052#1077#1089#1090#1086' '#1088#1072#1073#1086#1090#1099' '#1086#1090#1094#1072
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'sloyy'
              Title.Caption = #1057#1086#1094'.'#1087#1086#1083#1086#1078#1077#1085#1080#1077
              Width = 88
              Visible = True
            end>
        end
      end
      object GroupBox18: TGroupBox
        Left = 8
        Top = 272
        Width = 961
        Height = 300
        Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
        TabOrder = 2
        object DBGrid17: TDBGrid
          Left = 8
          Top = 72
          Width = 800
          Height = 200
          DataSource = DataModule2.DS_ld
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnExit = DBGrid17Exit
          OnKeyDown = DBGrid17KeyDown
          Columns = <
            item
              Expanded = False
              FieldName = 'pens'
              Title.Caption = #1055#1077#1085#1089#1080#1086#1085#1085#1086#1077
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'stag_let'
              Title.Caption = #1057#1090#1072#1078' '#1083#1077#1090
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'stag_mes'
              Title.Caption = #1057#1090#1072#1078' '#1084#1077#1089#1103#1094#1077#1074
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'mnogod_sem'
              PickList.Strings = (
                #1076#1072
                #1085#1077#1090)
              Title.Caption = #1052#1085#1086#1075#1086#1076#1077#1090#1085#1072#1103' '#1089#1077#1084#1100#1103
              Width = 108
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'indexx'
              Title.Caption = #1080#1085#1076#1077#1082#1089
              Width = 92
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'data_zapisi'
              ReadOnly = True
              Title.Caption = #1044#1072#1090#1072' '#1079#1072#1087#1080#1089#1080
              Width = 105
              Visible = True
            end>
        end
        object DBGrid22: TDBGrid
          Left = 8
          Top = 16
          Width = 800
          Height = 49
          DataSource = DataModule2.DS_ld
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnExit = DBGrid22Exit
          OnKeyDown = DBGrid22KeyDown
          Columns = <
            item
              Expanded = False
              FieldName = 'kursi'
              PickList.Strings = (
                #1053#1077#1090
                #1055#1086#1076#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100#1085#1099#1077' '#1082#1091#1088#1089#1099' '#1057#1060#1059
                #1055#1086#1076#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100#1085#1099#1077' '#1082#1091#1088#1089#1099' '#1076#1088#1091#1075#1086#1075#1086' '#1042#1059#1047#1072
                #1056#1077#1087#1077#1090#1080#1090#1086#1088)
              Title.Caption = #1055#1086#1076#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100#1085#1099#1077' '#1082#1091#1088#1089#1099
              Width = 139
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'obshga'
              PickList.Strings = (
                #1053#1077#1090
                #1044#1072)
              Title.Caption = #1054#1073#1097#1077#1078#1080#1090#1080#1077
              Width = 110
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'inf_o_hti'
              PickList.Strings = (
                #1044#1077#1085#1100' '#1086#1090#1082#1088#1099#1090#1099#1093' '#1076#1074#1077#1088#1077#1081
                #1057#1086#1074#1077#1090' '#1076#1088#1091#1079#1077#1081
                #1057#1086#1074#1077#1090' '#1088#1086#1076#1080#1090#1077#1083#1077#1081)
              Title.Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1061#1058#1048
              Width = 149
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'vpervie'
              PickList.Strings = (
                #1044#1072
                #1053#1077#1090)
              Title.Caption = #1042#1099#1089#1096#1077#1077' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077' '#1087#1086#1083#1091#1095#1072#1102' '#1074#1087#1077#1088#1074#1099#1077
              Width = 209
              Visible = True
            end>
        end
      end
      object add: TButton
        Left = 369
        Top = 598
        Width = 233
        Height = 39
        BiDiMode = bdLeftToRight
        Caption = #1047#1072#1082#1086#1085#1095#1080#1090#1100' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
        ParentBiDiMode = False
        TabOrder = 3
        OnClick = addClick
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1047#1072#1095#1080#1089#1083#1077#1085#1080#1077
      ImageIndex = 7
      OnShow = TabSheet5Show
      object DBGrid27: TDBGrid
        Left = 8
        Top = 0
        Width = 481
        Height = 633
        DataSource = DataModule2.DS_zachisl
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnCellClick = DBGrid27CellClick
        Columns = <
          item
            Expanded = False
            FieldName = 'nom_pp'
            Title.Caption = #1053#1086#1084#1077#1088' '#1087'\'#1087
            Width = 33
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'fam'
            Title.Caption = #1060#1072#1084#1080#1083#1080#1103
            Width = 56
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'name'
            Title.Caption = #1048#1084#1103
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'form'
            Title.Caption = #1060#1086#1088#1084#1072
            Width = 63
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'fakult'
            Title.Caption = #1060#1072#1082#1091#1083#1100#1090#1077#1090
            Width = 33
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'prizn'
            Title.Caption = #1055#1088#1080#1079#1085#1072#1082
            Width = 39
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'special'
            Title.Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
            Width = 63
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'z_ddata_prik'
            Title.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
            Width = 24
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'z_n_prik'
            Title.Caption = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
            Width = 30
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'kursi'
            Title.Caption = #1050#1091#1088#1089#1099
            Width = 51
            Visible = True
          end>
      end
      object RadioGroup1: TRadioGroup
        Left = 488
        Top = 0
        Width = 130
        Height = 633
        Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072
        Items.Strings = (
          #1060#1072#1082#1091#1083#1100#1090#1077#1090
          #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
          #1055#1088#1080#1079#1085#1072#1082
          #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
          #1055#1086' '#1087#1086#1088#1103#1076#1082#1086#1074#1086#1084#1091' '#1085#1086#1084#1077#1088#1091
          #1055#1086' '#1085#1086#1084#1077#1088#1091' '#1074' '#1073#1072#1079#1077
          #1057#1087#1077#1094'+'#1087#1088#1080#1079#1085#1072#1082)
        TabOrder = 1
        OnClick = RadioGroup1Click
      end
      object GroupBox30: TGroupBox
        Left = 619
        Top = 0
        Width = 373
        Height = 633
        Caption = #1044#1072#1085#1085#1099#1077' '#1085#1072' '#1089#1090#1091#1076#1077#1085#1090#1072
        TabOrder = 2
        DesignSize = (
          373
          633)
        object GroupBox31: TGroupBox
          Left = 8
          Top = 16
          Width = 353
          Height = 105
          Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
          TabOrder = 0
          object DBGrid32: TDBGrid
            Left = 8
            Top = 16
            Width = 337
            Height = 81
            DataSource = DataModule2.DS_zayavlenie
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'form'
                Title.Caption = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
                Width = 79
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'fak'
                Title.Caption = #1060#1072#1082#1091#1083#1100#1090#1077#1090
                Width = 56
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'prizn'
                Title.Caption = #1055#1088#1080#1079#1085#1072#1082
                Width = 80
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'spec'
                Title.Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                Width = 84
                Visible = True
              end>
          end
        end
        object GroupBox32: TGroupBox
          Left = 8
          Top = 120
          Width = 353
          Height = 353
          Anchors = [akTop, akRight]
          Caption = #1041#1072#1083#1083#1099
          TabOrder = 1
          object GroupBox33: TGroupBox
            Left = 8
            Top = 16
            Width = 337
            Height = 121
            Caption = #1045#1043#1069
            TabOrder = 0
            object DBGrid33: TDBGrid
              Left = 8
              Top = 16
              Width = 321
              Height = 97
              DataSource = DataModule2.DS_ege
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'MS Sans Serif'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'predm'
                  Title.Caption = #1055#1088#1077#1076#1084#1077#1090
                  Width = 91
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'ocenka'
                  Title.Caption = #1054#1094#1077#1085#1082#1072
                  Width = 73
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'n_dokum_1volna'
                  Title.Caption = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' 1'
                  Width = 114
                  Visible = True
                end>
            end
          end
          object GroupBox34: TGroupBox
            Left = 8
            Top = 136
            Width = 337
            Height = 121
            Caption = #1054#1083#1080#1084#1087#1080#1072#1076#1072
            TabOrder = 1
            object DBGrid34: TDBGrid
              Left = 8
              Top = 16
              Width = 321
              Height = 97
              DataSource = DataModule2.DS_olimp
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'MS Sans Serif'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'predm'
                  Title.Caption = #1055#1088#1077#1076#1084#1077#1090
                  Width = 94
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'ocenka'
                  Title.Caption = #1054#1094#1077#1085#1082#1072
                  Width = 74
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'nom_dok'
                  Title.Caption = #1044#1086#1082#1091#1084#1077#1085#1090
                  Width = 114
                  Visible = True
                end>
            end
          end
          object GroupBox35: TGroupBox
            Left = 8
            Top = 256
            Width = 337
            Height = 89
            Caption = #1062#1058
            TabOrder = 2
            object DBGrid35: TDBGrid
              Left = 8
              Top = 16
              Width = 321
              Height = 57
              DataSource = DataModule2.DS_ct
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'MS Sans Serif'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'predm'
                  Title.Caption = #1055#1088#1077#1076#1084#1077#1090
                  Width = 94
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'ocenka'
                  Title.Caption = #1054#1094#1077#1085#1082#1072
                  Width = 72
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'nom_dok'
                  Title.Caption = #1044#1086#1082#1091#1084#1077#1085#1090
                  Width = 115
                  Visible = True
                end>
            end
          end
        end
        object GroupBox36: TGroupBox
          Left = 8
          Top = 472
          Width = 353
          Height = 73
          Caption = #1051#1100#1075#1086#1090#1072
          TabOrder = 2
          object DBGrid36: TDBGrid
            Left = 8
            Top = 16
            Width = 337
            Height = 49
            DataSource = DataModule2.DS_lgotniki
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'lgota'
                Title.Caption = #1051#1100#1075#1086#1090#1072
                Width = 154
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'nomer'
                Title.Caption = #1053#1086#1084#1077#1088
                Width = 146
                Visible = True
              end>
          end
        end
        object GroupBox37: TGroupBox
          Left = 8
          Top = 544
          Width = 353
          Height = 73
          Caption = #1054#1089#1086#1073#1077#1085#1085#1086#1089#1090#1080' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
          TabOrder = 3
          object DBGrid37: TDBGrid
            Left = 8
            Top = 16
            Width = 337
            Height = 49
            DataSource = DataModule2.DS_preim
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'pr'
                Title.Caption = #1055#1088#1077#1081#1084#1091#1097#1077#1089#1090#1074#1072
                Width = 296
                Visible = True
              end>
          end
        end
        object StringGrid2: TStringGrid
          Left = 8
          Top = 616
          Width = 353
          Height = 57
          ColCount = 10
          DefaultColWidth = 25
          DefaultRowHeight = 25
          RowCount = 2
          TabOrder = 4
          ColWidths = (
            25
            35
            36
            37
            37
            35
            35
            33
            34
            25)
        end
        object Button68: TButton
          Left = 8
          Top = 672
          Width = 75
          Height = 25
          Caption = #1082#1086#1083'-'#1074#1086
          TabOrder = 5
          OnClick = Button68Click
        end
        object GroupBox39: TGroupBox
          Left = 16
          Top = 704
          Width = 345
          Height = 177
          Caption = #1047#1072#1095#1080#1089#1083#1077#1085#1085#1099#1077
          TabOrder = 6
          object Button93: TButton
            Left = 8
            Top = 16
            Width = 329
            Height = 25
            Caption = #1054#1063#1053#1054#1045' '#1041#1070#1044#1046#1045#1058
            TabOrder = 0
            OnClick = Button93Click
          end
          object Button94: TButton
            Left = 8
            Top = 48
            Width = 329
            Height = 25
            Caption = #1086#1095#1085#1086#1077' '#1074#1085#1077#1073
            TabOrder = 1
            OnClick = Button94Click
          end
          object Button95: TButton
            Left = 8
            Top = 80
            Width = 329
            Height = 25
            Caption = #1079#1072#1086#1095#1085#1086#1077' '#1073#1102#1076#1078#1077#1090
            TabOrder = 2
            OnClick = Button95Click
          end
          object Button96: TButton
            Left = 8
            Top = 112
            Width = 329
            Height = 25
            Caption = #1079#1072#1086#1095#1085#1086#1077' '#1074#1085#1077#1073#1102#1076#1078#1077#1090
            TabOrder = 3
            OnClick = Button96Click
          end
          object Button97: TButton
            Left = 8
            Top = 144
            Width = 329
            Height = 25
            Caption = #1089#1086#1082#1088#1072#1097#1077#1085#1085#1086#1077
            TabOrder = 4
            OnClick = Button97Click
          end
        end
      end
    end
    object TabSheet7: TTabSheet
      Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081
      ImageIndex = 6
      OnShow = TabSheet7Show
      object GroupBox25: TGroupBox
        Left = 0
        Top = 8
        Width = 985
        Height = 633
        Caption = #1057#1090#1091#1076#1077#1085#1090#1099' '#1080' '#1090#1077#1093#1085#1080#1095#1077#1089#1082#1080#1077' '#1089#1077#1082#1088#1077#1090#1072#1088#1080
        TabOrder = 0
        DesignSize = (
          985
          633)
        object DBGrid24: TDBGrid
          Left = 8
          Top = 16
          Width = 961
          Height = 569
          DataSource = DataModule2.DS_stud
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'student'
              Title.Caption = #1060#1072#1084#1080#1083#1080#1103
              Width = 146
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'mistake'
              Title.Caption = #1054#1096#1080#1073#1082#1080
              Width = 51
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'kol_vo_del'
              Title.Caption = #1050#1086#1083'-'#1074#1086' '#1076#1077#1083
              Visible = True
            end>
        end
        object Button75: TButton
          Left = 359
          Top = 599
          Width = 257
          Height = 25
          Anchors = [akRight]
          Caption = #1088#1072#1089#1087#1077#1095#1072#1090#1072#1090#1100' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1091
          TabOrder = 1
          OnClick = Button75Click
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1086#1074
      ImageIndex = 5
      OnExit = TabSheet6Exit
      OnShow = TabSheet6Show
      object GroupBox24: TGroupBox
        Left = 8
        Top = 8
        Width = 977
        Height = 907
        Caption = #1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
        TabOrder = 0
        object Label3: TLabel
          Left = 8
          Top = 65
          Width = 145
          Height = 26
          Caption = #1042#1085#1077#1089#1080#1090#1077' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' '#1087#1088#1103#1084#1086' '#1074' '#1090#1072#1073#1083#1080#1094#1091' '#1080' '#1085#1072#1078#1084#1080#1090#1077' ENTER'
          WordWrap = True
        end
        object Label4: TLabel
          Left = 8
          Top = 155
          Width = 135
          Height = 39
          Caption = #1045#1089#1083#1080' '#1093#1086#1090#1080#1090#1077' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1099#1081' '#1101#1083#1077#1084#1077#1085#1090' - '#1085#1072#1078#1084#1080#1090#1077' '#1082#1085#1086#1087#1082#1091' '#1076#1086#1073#1072#1074#1080#1090#1100
          WordWrap = True
        end
        object Label7: TLabel
          Left = 8
          Top = 255
          Width = 143
          Height = 39
          Caption = #1045#1089#1083#1080' '#1093#1086#1090#1080#1090#1077' '#1091#1076#1072#1083#1080#1090#1100' '#1101#1083#1077#1084#1077#1085#1090' - '#1074#1099#1073#1077#1088#1080#1090#1077' '#1085#1091#1078#1085#1099#1081' '#1080' '#1085#1072#1078#1084#1080#1090#1077' '#1059#1076#1072#1083#1080#1090#1100
          WordWrap = True
        end
        object ComboBox2: TComboBox
          Left = 8
          Top = 24
          Width = 145
          Height = 21
          DropDownCount = 18
          ItemHeight = 13
          TabOrder = 0
          Text = #1042#1099#1073#1077#1088#1080#1090#1077' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082
          OnChange = ComboBox2Change
          Items.Strings = (
            #1057#1090#1088#1072#1085#1072
            #1050#1088#1072#1081
            #1043#1086#1088#1086#1076
            #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086
            #1048#1085#1086#1089#1090#1088'.'#1103#1079#1099#1082#1080
            #1053#1072#1094#1080#1086#1085#1072#1083#1100#1085#1086#1089#1090#1100
            #1056#1072#1081#1086#1085#1099
            #1051#1100#1075#1086#1090#1099
            #1054#1089#1086#1073#1077#1085#1085#1086#1089#1090#1080' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
            #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080
            #1058#1080#1087' '#1059'\'#1047
            #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1059'\'#1047
            #1055#1088#1077#1076#1084#1077#1090#1099
            #1057#1086#1094'.'#1089#1083#1086#1081
            #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
            #1060#1072#1082#1091#1083#1100#1090#1077#1090
            #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080)
        end
        object DBGrid23: TDBGrid
          Left = 312
          Top = 24
          Width = 665
          Height = 609
          DataSource = DataModule2.DS_spravoch
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Button4: TButton
          Left = 160
          Top = 163
          Width = 145
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1101#1083#1077#1084#1077#1085#1090
          TabOrder = 2
          OnClick = Button4Click
        end
        object Button19: TButton
          Left = 160
          Top = 254
          Width = 145
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100' '#1101#1083#1077#1084#1077#1085#1090
          TabOrder = 3
          OnClick = Button19Click
        end
      end
      object Panel2: TPanel
        Left = -444
        Top = 644
        Width = 509
        Height = 193
        TabOrder = 1
        Visible = False
        object Label5: TLabel
          Left = 32
          Top = 24
          Width = 193
          Height = 13
          Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1074#1086#1077' '#1079#1085#1072#1095#1077#1085#1080#1077' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072
        end
        object Label6: TLabel
          Left = 240
          Top = 24
          Width = 32
          Height = 13
          Caption = 'Label6'
        end
        object Image4: TImage
          Left = 336
          Top = 24
          Width = 151
          Height = 144
          AutoSize = True
          Picture.Data = {
            07544269746D6170B6000100424DB60001000000000036000000280000009700
            0000900000000100180000000000800001000000000000000000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFFFFFF
            FFFFFF6633CC6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFF3333996633
            CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFF
            FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633FF333366FFFFFF
            3333996633FF6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFF6633CC6633
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633FF6633FFFFFFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFF6633CC66
            33FF6633CCFFFFFF6633CC6633FF333399FFFFFF3333666633FF6633FFFFFFFF
            FFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF6633FF6633CCFFFFFF6633FF6633FF333399FFFFFF33339966
            33FF6633FFFFFFFFFFFFFF3333996633FF663399FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFFFFFF
            FFFFFF6633CC6633FF6633FF6633CC6633FF6633FFFFFFFF6633FF6633FF6633
            FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFF
            FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633FF6633FFFFFFFF
            6633FF6633FF6633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633
            CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC3333996633CC6633FF66
            33CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CCFFFF
            FF6633FF6633FFFFFFFFFFFFFFFFFFFF6633FF6633FF333399FFFFFF33339966
            33FF6633FFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633996633FF6633
            FF6633CC6633CC6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF6633FF6633CC6633FF6633FFFFFFFFFFFFFFFFFFFF6633FF6633FF3333
            66FFFFFF3333996633FF6633CCFFFFFF6633CC6633FF6633CCFFFFFF33339966
            33FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366
            6633CC6633FF6633FF333399FFFFFF3333996633FF6633CCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FFFFFFFFFFFFFFFFFFFF
            6633CC6633FF6633FF6633FF6633FF6633FF333399FFFFFF3333666633FF6633
            FF6633FF6633FF6633FF6633CC6633FF6633FF6633FF6633FF6633FF6633FF66
            33CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333399333366FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF6633CC6633FF3333996633FF6633CCFFFFFFFFFFFF6633CC6633CC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFF9966009966006633CC6633FFFF
            FFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC333399FFFFFFFFFFFF
            FFFFFF3333666633CC6633FF6633FF6633CCFFFFFF6633FF6633FF6633FF6633
            FF6633FF6633FF6633FFCC9900CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC333366FFFFFF6633
            CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFF6633996633FF6633CC33
            33666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFF663300CC9900996600CC99006633
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900FFFFFFFFFFFFCC6600996600FFFF
            FF663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663399
            FFFFFF6633996633CC333399333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF3333996633CCFFFFFFFFFFFF6633FF6633CCFFFFFFFFFF
            FF6633CC6633FF6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900663300FFFFFFFFFFFF663300
            CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF
            996600996600996600CC9900CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF663399333399FFFFFF6633CC6633FF6633CCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF333399FFFFFF6633CC
            6633FF6633CC3333996633CC6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFCC6600CC6600CC6600FF
            FFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
            6600FFFFFFFFFFFFCC6600996600FFFFFFFFFFFF996600CC9900FFFFFFFFFFFF
            996600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
            33996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633996633FF66
            33FF333366FFFFFF6633CC6633FF6633FF6633FF6633CC6633FF333366FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF996600996600996600CC9900FFFFFFFFFFFFCC66
            00996600CC6600CC6600FFFFFFFFFFFFCC9900663300CC6600996600FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF663300CC9900CC6600CC6600CC6600FFFFFFFFFFFFFFFFFFCC6600CC
            6600FFFFFFCC6600CC6600996600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF6633CC6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF3333
            66FFFFFF3333996633FF6633CCFFFFFFFFFFFF333366333399FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600996600CC9900
            996600FFFFFFCC9900CC9900CC6600CC6600CC6600996600996600FFFFFFFFFF
            FFF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFFFFFF
            FFFFFFFFCC9900663300663300CC9900663300FFFFFFFFFFFFCC9900FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC3333666633CC6633CCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            333399FFFFFFFFFFFFFFFFFFFFFFFF6633996633FF6633CCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFFFFFFFFFF
            FFFFCC9900CC6600CC6600FFFFFFCC9900FFFFFFFFFFFFFFFFFF663300FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF996600CC9900FFFFFF996600CC6600FFFFFFFFFFFF6633
            00CC9900FFFFFF996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633FFFFFFFFFFFFFF
            FFFFFF333366FFFFFF333366333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF
            663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC66
            00663300FFFFFFFFFFFFCC9900FFFFFFCC9900663300CC6600FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFECCCFFFFFF663300CC9900
            FFFFFFFFFFFFCC6600CC6600FFFFFFCC9900663300FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FF33
            3366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF6633996633CC6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFF663300663300FFFFFF
            FFFFFFCC6600996600CC9900663300663300CC9900FFFFFF996600F1F1F1FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFECCCCC9900CC9900CC9900663300CC6600CC6600FFFFFF663300
            CC6600996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
            CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC66
            33FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF6633CCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF333366333366FFFFFFFFFFFFFFFFFFCC6600CC
            6600CC9900CC6600FFFFFFCC6600996600CC6600CC9900CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966009966
            00663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFF663300CC9900CC
            6600CC6600CC6600996600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF3333666633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC3333
            99FFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFF
            6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF663300CC6600FFFFFFFFFFFFCC6600996600CC6600CC6600663300663300F1
            F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            CC6600CC9900CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCC99996600FFFFFF996600CC9900CC6600CC9900663300FFFFFFCC660099
            6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF6633CC6633FF333399FFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFF
            FFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            663300FFFFFFFFFFFF663300996600FFFFFFFFFFFF996600CC6600996600CC66
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900CC6600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF663300CC9900FFFFFFFFFFFF996600CC9900FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC6600CC9900996600CC99
            00CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF663399FFFFFFFFFFFFFFFFFF6633CC6633FF3333993333996633FF6633FF
            333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFFF
            FFFFFFFFFFCC6600CC9900CC9900CC6600FFFFFFFFFFFF663300FFFFFF996600
            CC6600F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFF
            FFFFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF996600CC9900FF
            FFFF996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6F0CAA6
            996600FFFFFF996600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF3333996633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF66
            33FF6633FF333399FFFFFF333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFF3333996633
            FF333366FFFFFFFFFFFF996600CC6600FFFFFF663300CC9900996600FFFFFFCC
            6600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600996600
            996600996600FFFFFFFFFFFF996600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900FFFFFFFFFF
            FFCC6600CC6600FFFFFFFFFFFF996600CC6600996600FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600FFFFFFFFFFFF996600CC6600
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CCFFFFFFFFFF
            FF6633996633FF6633FF333399FFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF6633CCFFFFFFFFFFFF3333666633FF6633FF333399FFFFFF
            3333996633FF6633CCFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFF9966
            00CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC
            6600996600CC9900996600CC9900FFFFFFFFFFFF996600CC9900FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F0CAA6CC9900CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFFCC9900663300FFFF
            FF663300996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFF99
            6600663300996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333399
            6633FF6633CC3333996633FF6633FF333399FFFFFFFFFFFFFFFFFF3333666633
            FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFFFFFFF33336666
            33FF6633FF6633FF6633FF6633CCFFFFFFFFFFFF663300CC9900663300FFFFFF
            FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF996600FFFFFF996600CC9900996600CC6600CC6600996600CC9900FF
            ECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFF996600
            CC6600FFFFFFCC6600CC9900CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFCC6600996600CC6600996600FFFFFF663300FFFFFFFF
            FFFFFFFFFFFFFFFF3333996633FF6633FF6633FF333366FFFFFFFFFFFFFFFFFF
            FFFFFF3333996633FF6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFF
            FFFFFFFFFFFFFFFFFFFF3333996633CC333399FFFFFFFFFFFF99660099660099
            6600CC6600FFFFFFCC6600CC6600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFF
            996600CC6600FFFFFFFFFFFFFFFFFFCC6600CC6600663300CC99006633009966
            00FFECCCF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFCC9900663300996600CC9900FFFFFFFFFFFFCC6600CC6600FFFFFF
            663300FFFFFFFFFFFFFFFFFFFFCC99996600FFFFFFCC9900996600FFFFFFCC66
            00CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333366FFFFFFFF
            FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC6633FF333366FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF996600996600CC9900CC6600CC6600663300996600FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF996600CC6600CC6600CC6600FFFFFFFFFFFFCC9900996600996600
            CC6600F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900996600663300FFFF
            FFFFFFFFFFFFFFFFFFFFF8F8F8FFECCCFFFFFF996600996600FFFFFFFFFFFFCC
            6600CC6600663300CC9900663300FFFFFFFFFFFFFFFFFFFFCC99CC6600CC6600
            663300CC6600CC9900FFFFFFCC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633CC333366FFFFFF6633FF66
            33CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
            33CC663399333366FFFFFF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF663300996600FFFFFFFFFFFF996600996600CC6600FFECCCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFF1F1F1CC9900FFECCCFFFFFFFF
            ECCCFFCC99FFECCCFFFFFFFFFFFFFFFFFFF1F1F1FFECCCF1F1F1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCF1F1F1
            FFCC99F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC
            99FFFFFFF1F1F1FF9933F1F1F1FFCC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFECCCFFFFFFFFCC99996600996600CC6600CC6600CC6600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CCFFFFFFFFFF
            FFFFFFFF333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF6633996633CC6633FF6633FF6633CC6633CC6633FF333366FFFFFF66
            33CCFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFF996600CC6600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFCC66FFCC66FFCC66FFEC
            CCFF9933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFECCCFF
            CC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFECCCF0CAA6F8F8F8FFFFFFFFFFFF
            FFFFFFFFFFFFFFECCCFF9933FF9933FFECCCFFCC99CC9900F0CAA6FFFFFFF0CA
            A6FFCC99FFFFFFFFFFFFFFFFFFFFFFFFFFECCCCC6600FFFFFFCC6600CC6600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC333399
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333663333996633CC6633CC6633
            FF6633FF6633FF6633CCFFFFFF663300CC6600996600996600CC6600CC660066
            3300996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CC9900FFCC66FFECCC
            F1F1F1FFFFFFFFFFFFF0CAA6F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC
            99F8F8F8FFFFFFF1F1F1FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99FF
            CC66F0CAA6FFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFCC66F8F8F8
            F0CAA6FFCC66FF9933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCCC99
            00CC6600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
            3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333399FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF3333663333996633CC333366FFFFFFFFFFFFCC6600CC6600CC66
            00CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            CC66F1F1F1FFCC66FFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFCC99
            F8F8F8FFFFFFFFCC99FFECCCFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFF8F8F8FF9933FFFFFFF1F1F1FFFFFFF0CAA6FFCC99F8F8F8FFFFFFFFFFFFFF
            ECCCF1F1F1FFFFFFF1F1F1FF9933F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC66
            33FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600663300CC6600FFFFFF
            FFFFFFCC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC
            99FFFFFFFFFFFFFFECCCFFCC99FFCC99FFECCCFFECCCFFFFFFFFFFFFFFFFFFFF
            ECCCFFCC66F0CAA6FFCC99FFFFFFF1F1F1FF9933FFECCCFFCC99F0CAA6FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD868686C0C0C0FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFF0CAA6FFECCCFFFFFFFFFFFFF0CAA6FFFFFFFFECCCFF99
            33F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFCC66FFECCCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600
            CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333
            996633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC660066
            3300CC6600CC9900663300FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
            FFECCCF0CAA6F1F1F1FFFFFFFFFFFFF8F8F8FF9933FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFF1F1F1FFECCCFFFFFFFFECCCCC9900FFECCCFFFFFFF1F1F1FFECCCFF
            ECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8686860C0C0C040404040404040404
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5F040404424242A4A0A0FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FF9933FFFFFFFFFFFFFFFFFFFFECCC
            FFCC66FFCC99FFCC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCF1F1F1F0CA
            A6FFECCCFFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC
            6600996600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            3333666633CC6633FF6633CC6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF663300FFFFFFFFFFFF996600CC9900996600FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFCC99F0CAA6F0CAA6F8F8F8FFECCCF8F8F8FFCC99FFFFFF
            FFFFFFFFECCCCC9900F1F1F1FFFFFFFFFFFFF0CAA6FFCC99FFECCCFF9933FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D729292904040404040404040404
            0404040404040404868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E30404040404
            04040404040404222222808080E3E3E3FFFFFFFFFFFFFFFFFFF8F8F8FFFFFFFF
            ECCCFFCC99FFFFFFFFECCCFF9933FFFFFFF1F1F1FFCC66FFFFFFFFFFFFFFFFFF
            FFFFFFFFCC99FFECCCFFCC99F0CAA6FFCC66F0CAA6FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFECCC996600FFFFFFFFFFFFFFFFFF996600CC6600CC6600FFFFFFFF
            FFFFFFFFFF6633996633FF6633FF6633CCFFFFFF6633FF6633CCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF3333996633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900CC9900CC9900CC9900CC99009966
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFFFFFFFCC66F1
            F1F1FFFFFFFFFFFFFFECCCFFCC99F1F1F1FF9933F1F1F1F8F8F8CC9900FFFFFF
            FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFE3E3E32222220404040404040404
            04040404040404040404040404040404040404C0C0C0FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            2929290404040404040404040404040404040404040404045F5F5FF1F1F1FFFF
            FFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFCC66FFECCCFFFFFFFFFFFFF0CAA6FF
            CC66F1F1F1FFFFFFFFFFFFF0CAA6F0CAA6FFFFFFFFCC66F0CAA6FFFFFFFFFFFF
            FFECCCCC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600663300FFFFFFFFFF
            FFCC6600663300FFFFFFFFFFFF3333996633CCFFFFFFFFFFFF6633CC6633FF33
            3399FFFFFF6633996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC3333996633CC6633FF6633CC33
            3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600CC6600FFFFFF
            996600996600FFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFFFFFFFFFF99
            33FFCC66F0CAA6FFFFFFFFFFFFFFFFFFF0CAA6F0CAA6FFECCCFFCC66FFCC66FF
            FFFFFFCC99CC9900F0CAA6FFFFFFFFFFFFFFFFFFFFFFFF4D4D4D040404040404
            040404040404040404040404040404040404040404040404040404040404FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF999999040404040404040404040404040404040404040404040404
            0404040404044D4D4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFF
            FFFFECCCFFCC66F1F1F1FFCC99FFFFFFFFFFFFFFFFFFF0CAA6FFCC66F0CAA6FF
            FFFFFFFFFFFFCC99FFCC66CC6600CC6600FFFFFFFFFFFFFFFFFFF8F8F8CC9900
            FFFFFFFFFFFFFFFFFFCC9900663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633FF6633CC3333996633CC6633FF6633CC333399FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFF6633
            CC6633CC6633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCC6600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900
            F0CAA6FFFFFFF8F8F8F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99F0CA
            A6FFFFFFFFECCCFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C
            1C1C040404040404040404040404040404040404040404040404040404040404
            040404040404666666FFFFFFFFFFFFFFFFFFDDDDDDDDDDDDE3E3E3EAEAEAFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF04040404040404040404040404040404040404
            04040404040404040404040404040404041C1C1CFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFF1F1F1FFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFF
            FFFFECCCFFFFFFF1F1F1FFCC66FFCC99FFFFFFFFFFFFCC9900996600FFFFFFFF
            FFFFFFFFFFFFCC66996600996600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF333399FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC
            FFFFFF3333996633FF333399FFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600CC
            6600FFFFFF663300FFCC66FFECCCFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFECCC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF55555504040404040404040404040404040404040404040404
            0404040404040404040404040404040404040404040404040404040404040404
            0404040404040404040404042222222929290404040404040404040404040404
            040404040404040404040404040404040404040404040404044D4D4DFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6F1F1F1FFFFFFFFFFFFFFFFFFFFCC66
            CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFCC99FFECCCFFFFFFFFFFFFCC6600CC66
            00FFFFFFFFFFFFFFFFFFFFFFFF663300FFCC99CC6600996600996600CC660099
            6600FFFFFFFFFFFFFFFFFF3333666633FF6633FF6633FF6633CCFFFFFFFFFFFF
            FFFFFF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF6633CC6633FF6633CC6633CC6633CCFFFFFFFFFFFF6633CC6633CCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFCC6600996600FFFFFFFFFFFFFFECCCFFCC99FFFFFFFFFFFFFFFFFFFF
            ECCCFFCC66FFECCCFF9933F0CAA6F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9696960404040404040404040404040404
            0404040404040404040404040404040404040404040404040404040404040404
            04040404043333334D4D4D333333292929040404040404040404040404040404
            0404040404040404040404040404040404040404040404040404040404040404
            04A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFCC66FFCC66FFCC99FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1
            FF9933CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFCC9900996600CC9900663300FFFFFFFFFFFFFFFFFF6633CC6633CC33336633
            3366FFFFFFFFFFFFFFFFFF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC6633CC6633CCFFFFFF33339966
            33FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFFFFFFFFFFECCCFFCC99FFFF
            FFFFFFFFFFFFFFFFFFFFFFCC66F0CAA6FFCC66FFECCCF0CAA6FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0040404040404
            040404040404040404040404040404040404040404040404040404666666CCCC
            CCD7D7D7E3E3E3B2B2B2C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAC0
            C0C04D4D4D040404040404040404040404040404040404040404040404040404
            040404040404040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC66FFECCCFFECCCFFECCCFFECCCFFCC66FFFFFFFFFFFFFF
            FFFFFFFFFFFFCC99FFECCCFFFFFFFFFFFF663300996600FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFCC9900663300996600CC6600FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF3333996633FF333399FFFFFFFFFFFF3333996633CC6633FF333399FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633
            FF6633CC6633FF6633CCFFFFFFFFFFFFCC6600663300FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600996600FFFFFFCC6600CC9900CC6600
            FFCC66F1F1F1F1F1F1F8F8F8FFFFFFFFFFFFFFECCCFFCC66FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0404040404040404040404040404040404040404040C0C0C666666DDDDDD
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1C0C0C0FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F18686860C0C0C04040404040404
            0404040404040404040404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFCC99FFCC66FFCC66FFFF
            FFF1F1F1F1F1F1FFFFFFFFFFFFF0CAA6FFCC99CC6600CC9900CC9900CC9900FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC9900996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFF
            FF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFF996600CC9900FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600CC6600CC990099
            6600996600996600F8F8F8FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFFF9933
            F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF040404040404040404040404040404222222E3E3E3FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFC0C0C03939390404040404040404040404040404040C0C0CFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933
            FFCC66FFFFFFFFFFFFFFECCCFFCC66F0CAA6FFFFFFFFECCCFFECCCCC99009966
            00CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCCC990099660099
            6600996600996600663300FFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC66
            3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
            CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFF
            FFCC6600996600CC9900CC6600FFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFFFF
            ECCCFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F10404040404040404041C1C1CC0C0
            C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFC0C0C0FFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEA2222220404040404040404043333
            33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFECCCFFFFFFFFCC99F8F8F8FFFFFFFFFFFFFFCC66F1F1F1FFFFFF
            FFFFFF996600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1
            F1CC9900CC9900CC9900CC6600CC9900CC9900FFFFFFFFFFFFFFFFFF6633CC66
            33CCFFFFFFFFFFFFFFFFFFFFFFFF6633996633FF663399FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633CC6633FF6633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF996600FFFFFFFFFFFFCC6600CC9900663300FFFFFFFFFFFFFFFFFF
            FFFFFFCC6600CC6600CC6600FFFFFFCC6600663300FFFFFFFFFFFFFF9933FFCC
            99FFCC66FFFFFFFFCC99F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2040404040404040404
            666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFF7777770404
            042222229696969999991C1C1CA4A0A0FFFFFF9999991C1C1C4D4D4D969696CC
            CCCCCCCCCCEAEAEAC0C0C0999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686
            040404040404040404C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFFFF
            CC66F1F1F1FFFFFFFFFFFFF1F1F1CC9900663300FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600663300CC9900996600FFFFFFFFFF
            FFFFFFFF6633996633FF6633CC3333996633996633CC6633FF6633CCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFF3333666633FF3333993333996633CC6633FF6633FF6633FF6633
            CC333399FFFFFF663300663300FFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600CC6600996600FFFFFFFFFFFF
            F1F1F1FFECCCFFECCCFFCC66FFECCCFFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66666604040404
            0404040404B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC
            A4A0A0666666FFFFFFC0C0C0999999969696FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFE3E3E3999999999999B2B2B2FFFFFFF1F1F1666666FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFE3E3E3222222040404040404868686FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66FFEC
            CCFFECCCFFCC66F0CAA6FFFFFFFFFFFFFFFFFF996600FFECCCFFFFFFFFFFFF66
            3300CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900996600
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633
            CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFF6633996633FFFFFFFFFFFFFFFFFFFF333366
            6633996633CC6633FF663399FFFFFFCC6600CC9900CC6600996600FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF996600996600996600663300996600996600FF
            FFFFFFFFFF996600FFCC99F0CAA6FF9933FFCC99FFCC66F1F1F1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3939
            39040404040404292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF8686865F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F1F1F1DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D4D4DFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F133333304040404040480
            8080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFF1F1F1FFCC99FFCC99FFECCCFFECCCFFCC99FFECCCFFFFFFFFFFFFFFFF
            FF663300CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC
            9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333399
            333399FFFFFF3333666633CC6633FF6633FF663399FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333366FFFFFFCC9900663300CC6600
            CC6600CC9900996600FFFFFFFFFFFFFFFFFF996600CC9900CC6600CC6600CC99
            00CC9900CC6600FFFFFFFFFFFFCC9900FFFFFFFFFFFFF1F1F1FF9933FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF4D4D4D040404040404424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD161616FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFB2B2B2868686EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCC
            CC2929290404040404044D4D4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933FFECCCFFCC66
            F8F8F8FFFFFFFFFFFFFFCC99996600996600996600FFFFFF996600FFFFFFFFFF
            FFFFFFFF996600FFECCCFFFFFF663300996600CC6600CC6600FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF333366
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF3333666633
            FF6633CC6633CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
            6600663300CC9900FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFCC6600
            CC6600663300CC9900FFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFF
            FFFFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF777777040404040404393939FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFF8686
            86FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFF868686FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF969696EAEAEA6666660404040404045F5F5FFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            CC66F8F8F8FFECCCFFCC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900
            CC6600FFFFFFFFFFFFFFFFFF996600FFCC66CC9900CC9900CC6600996600CC99
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFF33
            33666633FF663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFF3333666633CC6633FF6633FF6633FF6633CC333399FFFFFFFFFFFFFFFF
            FFFFFFFF996600663300996600996600FFFFFFCC9900FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFCC6600
            FFCC66FFECCCFFCC99F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E30404040404041C1C1CFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            999999FFFFFFFFFFFF969696FFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFFFFFFFFF
            FFA4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D4D4DE3E3E3FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFFFF777777040404040404
            DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFECCCFFCC66FF9933FFECCCFFFFFFFFFFFFFFFFFFFFECCCCC
            9900CC6600996600996600663300FFFFFFFFFFFF663300F1F1F1CC6600FFFFFF
            FFFFFFFFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
            FF6633CCFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF
            6633FF6633CCFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF996600CC6600FFFF
            FFFFFFFF663300996600FFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF1F1F1FFECCCFFECCCFFFFFFFFFFFFFFFFFFD7D7D7040404
            1616164D4D4D868686E3E3E3FFFFFFFFFFFFEAEAEA040404040404161616FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFF1F1F1B2B2B2FFFFFFFFFFFFFFFFFF
            EAEAEAFFFFFFFFFFFFC0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFF808080CCCC
            CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFFFFFF
            FFFF292929040404040404F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933FFECCCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFF1F1F1996600CC6600CC9900CC6600CC9900CC6600FFFFFFFFFFFFFF
            FFFFFFCC66663300996600CC9900CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633CCFFFFFF3333996633CC6633FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF3333996633CC6633CCFFFFFFFFFFFFFFFFFFCC6600996600663300
            CC6600CC9900FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC66
            00FFFFFF663300663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF5F5F5F0404040404040404040404040404040404045F5F5F222222040404
            040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDD7D7D7FFFFFFFFFFFFFFFFFFFFFFFFCC
            CCCCFFFFFFFFFFFFDDDDDDFFFFFFFFFFFFFFFFFFA4A0A0EAEAEAFFFFFFFFFFFF
            FFFFFF999999A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAB2B2
            B2FFFFFFFFFFFFFFFFFFFFFFFF040404040404333333FFFFFFFFFFFFFFFFFFD7
            D7D7B2B2B24D4D4D0404045F5F5FFFFFFFFFFFFFF1F1F1F8F8F8FFFFFFFFFFFF
            FFFFFF996600CC6600FFFFFFFFFFFFF1F1F1CC9900663300FFFFFFFFFFFFCC99
            00663300FFFFFFFFFFFFF0CAA6CC9900CC6600663300FFFFFF996600FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FF6633FF6633FF6633FF
            333399FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF3333
            996633CC333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
            6600CC9900CC9900CC6600663300FFFFFFFFFFFFCC6600CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600996600FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFD7D7D704040404040404040404040404040404040404040404
            0404040404040404999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999EAEAEAFFFFFFFFFF
            FFFFFFFFFFFFFF999999D7D7D7FFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFF99
            9999FFFFFFFFFFFFFFFFFFD7D7D7808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFA4A0A0DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFE3E3E30404040404042929
            29161616040404040404040404040404040404040404F1F1F1FFFFFFFFFFFFFF
            ECCCF1F1F1F1F1F1FFCC99FFFFFFCC9900FFFFFFFFFFFFF1F1F1CC6600FFFFFF
            FFFFFFFFFFFFCC6600996600FFFFFF663300FFCC99CC6600FFFFFFFFFFFFCC66
            00CC6600FFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633CC66
            33CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            3333996633FF6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFF
            FF663300CC6600996600996600CC9900663300FFFFFFFFFFFF663300CC660099
            6600CC6600CC9900CC6600663300FFFFFFFFFFFFCC9900663300CC6600CC9900
            FF9933FFECCCFFFFFFFFFFFFFFFFFF4242420404040404040404040404040404
            04040404040404040404040404292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFFFFFE3E3E3FFFFFFFFFF
            FFFFFFFFFFFFFFEAEAEA868686FFFFFFFFFFFFD7D7D7555555FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            8686860404040404040404040404040404040404040404040404040404048686
            86FFFFFFFFFFFFFFECCCF0CAA6FFFFFFFFCC66663300CC6600996600FFFFFFFF
            FFFFCC9900996600663300CC6600CC9900FFFFFFFFFFFF663300663300FFFFFF
            663300CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC3333
            99333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFF3333666633FF6633FF6633CC6633CC6633CC6633CC6633FF6633CC
            FFFFFFFFFFFF663300996600996600FFFFFFFFFFFF996600CC9900FFFFFFFFFF
            FF663300996600FFFFFFFFFFFF663300996600663300FFFFFF996600CC6600FF
            FFFFCC9900FFFFFFF0CAA6FFECCCFFFFFFFFFFFFFFFFFF040404040404040404
            040404040404040404040404040404040404040404EAEAEAFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFF1F1F1808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0
            C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3D7D7D7FFFFFFFFFFFF4D4D
            4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF161616040404040404040404040404040404040404
            040404040404040404FFFFFFFFFFFFFFFFFFFFCC66FFFFFFF0CAA6CC9900CC99
            00996600FFFFFFFFFFFFFFECCCCC9900CC9900CC6600663300FFFFFFFFFFFFFF
            FFFFFFFFFFF1F1F1CC9900CC9900CC9900CC6600996600FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC333399FFFF
            FFFFFFFFFFFFFF000000FFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFF
            FFFF6633CC6633FF333366FFFFFF663300CC6600CC9900CC9900CC6600996600
            996600FFFFFFFFFFFF663300996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF663300CC9900CC9900CC6600FFFFFFFF9933FFFFFFFFFFFFFFFFFF66666604
            0404040404040404040404040404040404040404040404040404868686FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFB2B2B2C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFD7D7D7999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999
            D7D7D7FFFFFF333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1999999FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A0A004040404040404040404
            0404040404040404040404040404040404808080FFFFFFFFFFFFF0CAA6CC9900
            FFCC66996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633009966
            00CC6600FFFFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFF996600996600FF
            FFFFFFFFFFFFFFFF3333666633CC333366FFFFFF3333666633CC333366FFFFFF
            6633FF6633CCFFFFFFFFFFFFFFFFFF000000FFFFFF6633CC6633CCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFFFFFFFFFFFFFCC660099
            6600996600996600FFFFFFFFFFFFFFFFFF996600CC6600CC9900CC9900CC6600
            996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900F0CAA6FFFFFFFFFF
            FFFFFFFF0C0C0C04040404040404040404040404040404040404040404040404
            0404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696EAEAEAFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF808080FFFFFF1C1C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333
            33040404040404040404040404040404040404040404040404040404FFFFFFFF
            FFFFF8F8F8F1F1F1F1F1F1FFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600
            CC9900CC9900CC9900CC9900663300FFFFFFFFFFFFFFFFFFF8F8F8FFFFFFFFFF
            FFFFFFFF663300FFFFFFFFFFFFFFFFFF3333666633FF333399FFFFFF33339966
            33FF333399FFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFF000000FFFFFF6633CC
            6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFCC66
            00996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600996600CC
            6600996600996600CC6600FFFFFF996600CC6600CC6600CC6600CC9900CC9900
            FFFFFFFFFFFFFFFFFFD7D7D70404040404040404040404040404040404040404
            04040404040404777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A0A0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0666666808080FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666C0C0C0FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFB2B2B20404040404040404040404040404040404040404040404
            04040404CCCCCCFFFFFFFFFFFFFFCC99FF9933CC9900CC6600CC9900663300FF
            FFFFFFFFFFFFECCC663300996600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFF
            F8F8F8CC6600FFFFFF663300CC9900996600FFFFFFFFFFFFFFFFFF6633FF6633
            CCFFFFFFFFFFFF6633FF6633CCFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFF00
            0000FFFFFF6633996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF
            FFFFFFFFFFFF996600CC6600CC9900CC9900CC6600FFFFFFFFFFFFFFFFFFFFFF
            FFCC9900FFFFFFCC6600FFFFFF996600996600FFFFFFCC6600CC6600996600CC
            6600996600FFFFFFFFFFFFFFFFFFFFFFFF393939040404040404040404040404
            040404040404040404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFE3E3E3C0C0C0E3E3E3F1F1F1EAEAEAB2B2B2868686D7D7D7
            A4A0A0C0C0C0FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFDDDDDD808080A4A0
            A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C040404040404040404040404
            0404040404040404040404045F5F5FFFFFFFFFFFFFCC9900FFFFFFCC66009966
            00996600996600FFFFFFFFFFFFFFFFFF996600CC6600663300996600996600FF
            FFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFF996600CC6600FFFFFFFFFFFF
            FFFFFF6633CC6633CCFFFFFFFFFFFF6633CC6633CCFFFFFF6633996633FFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFF6633CC6633FF6633FF6633CC6633CC66
            33CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFF
            FFFFFFFFFFFFFFFFFF663300FFFFFF996600FFFFFFCC6600663300FFFFFFFFFF
            FFCC6600CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404040404
            0404040404040404040404040404040404040404424242FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CCCCCCC0C0C0C0C0C0CC
            CCCCFFFFFFFFFFFFF1F1F1B2B2B2FFFFFFFFFFFFFFFFFFCCCCCC969696D7D7D7
            F1F1F1FFFFFF555555868686FFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B204040404
            0404040404040404040404040404040404040404040404FFFFFFFFFFFFFFCC99
            F1F1F1996600CC6600CC6600CC6600FFFFFFFFFFFFF1F1F1CC9900CC9900CC99
            00CC6600996600FFFFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFF996600CC
            6600FFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFF3333666633CC6633CC6633CC
            6633CC6633FF333399FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF6633CC6633
            FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300
            FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900996600FFFFFFFFFFFFFFFFFFE3E3
            E3040404040404040404040404040404040404040404040404040404D7D7D7FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF040404040404040404040404040404040404040404040404040404C0
            C0C0FFFFFFFFECCCFF9933CC9900CC6600996600663300FFFFFFFFFFFFF8F8F8
            996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CC9900CC66
            00CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF6633996633FF6633FF6633FF66
            33FF6633FF6633FF6633FF6633CC333399FFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFFFF663300CC99
            00CC9900CC6600CC6600996600FFFFFFFFFFFF663300CC660099660099660099
            6600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600FFFFFF
            FFFFFFFFFFFFFFFFFF7777770404040404040404040404040404040404040404
            04333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC
            9900CC9900FFCC66FFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900CC9900FFCC66
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFF
            FFFFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFF
            FFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF5F5F5F0404040404040404040404040404040404
            04040404040404666666FFFFFFF8F8F8FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFCC6600663300FFFFFFCC9900996600FFFFFFFFFFFF
            FFFFFFFFFFFF996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633
            FF6633CC6633CC6633CC333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFF996600CC66
            00996600CC6600CC6600996600FFFFFFFFFFFF663300CC9900CC9900CC6600CC
            6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1161616040404040404
            040404040404040404666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFCC9999CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFEAEAEACC9900CC
            9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900
            CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900CC9900FFCC
            66FFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3040404040404040404
            040404040404040404040404222222F1F1F1FFFFFFFFFFFFF1F1F1CC6600CC66
            00CC9900CC9900996600FFFFFFFFFFFFFFECCCCC6600FFFFFFFFFFFF996600CC
            6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600996600663300FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF663300CC6600CC9900CC6600663300FFFFFFFFFFFF
            FFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF996600CC6600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF868686040404040404040404040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900CC9900FFCC66FFFFFFFFFF
            FFF0CAA6CC9900CC9900FFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFF0CAA6CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999
            CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FFFF
            99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04
            0404040404040404040404040404040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFF
            F1F1F1996600996600CC6600CC6600FFFFFFFFFFFFFFFFFFFFECCCCC6600FFFF
            FFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600CC
            9900996600FFFFFFFFFFFFFFFFFF3333666633CC6633FF6633CC333366333399
            6633CC333399FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600CC660099
            6600996600FFFFFFFFFFFF996600CC9900CC9900CC9900CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF222222040404040404FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900
            FF9900FFFFCCF0FBFFCC9966CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFF0CAA6CC9900CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFD7D7D7
            CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF5F5F5F040404040404040404222222EAEAEAFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF663300CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFCC9900CC6600CC6600CC9900996600FFFFFFFFFFFFFFFFFFF1F1F1CC66
            00FFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF6633CC6633FF6633CC66
            33FF6633CC6633FF6633FF6633FF333399FFFFFFFFFFFF000000FFFFFF663399
            6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF663300996600996600996600FFFFFFFFFFFFFFFFFF996600996600CC6600CC
            6600CC6600FFFFFFFFFFFF996600CC9900CC9900CC9900CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666660404041616
            16FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1
            F1F1CC9933CC9900CC9900FFCC66EAEAEACC9900CC9900FF9900FFFFCCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC33FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900CC9900FF9900FFFFCCFF
            FFFFFFFFFFEAEAEACC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696040404040404A4A0A0FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CC9900CC9900CC6600CC9900CC
            9900FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFF1F1F1CC6600FFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF6633
            FF6633CCFFFFFF3333996633FF6633CC3333666633FF6633CCFFFFFFFFFFFF00
            00006633CC6633996633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFCC6600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
            00996600CC9900996600CC9900FFFFFFFFFFFFFFFFFFFFFFFF66330099660099
            6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            424242040404808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FF9900F0CAA6CC9900CC9900FF
            CC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933
            CC9900FFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900CC99
            00CC9900FFCC00FFFFFFFFFFFFF1F1F1CC9933CC9900FFCC33FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC0404041C1C1C
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966009966
            00663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600CC9900996600FFFFFF
            FFFFFFFFFFFF6633FF6633CCFFFFFF3333996633FF333399FFFFFF6633CC6633
            CCFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF996600996600CC9900663300FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFCC9900FFFFFFFFFFFF9966009966
            00996600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF333333040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900CC9900CC99
            00CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1
            CC9933CC9900CC9900CC9900CC9900FFFF99FFFFFFF1F1F1CC9933CC9900FFCC
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7
            D7D7040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF996600996600996600996600996600FFFFFFFFFFFFFFFFFF6633009966
            00FFFFFF996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099660099
            6600FFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFF3333996633FF333399
            FFFFFF6633CC6633CCFFFFFFFFFFFF0000003333666633CC6633CC6633CCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600663300FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600CC9900FFFFFF
            FFFFFFCC6600996600CC6600CC9900CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C040404C0C0C0FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7
            CC9900CC9900CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFFF
            FFFFFFFFFFF0FBFFCC9966CC9900FF9900CC9966CC9900FFCC00FFFFFFF0FBFF
            CC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF996600996600CC9900996600996600FFFFFFFFFFFF
            FFFFFFCC9900996600FFFFFF996600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF6633FF6633CC6633CC66
            33CC6633FF6633CC6633CC6633CC6633CCFFFFFFFFFFFF0000006633CC333366
            6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC66
            00CC9900CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
            6600996600FFFFFFFFFFFFFFFFFF996600CC9900CC6600FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404CCCC
            CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC9999CC9900CC9900CC9900FFCC00FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900CC9900FFFF
            99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900F0CAA6CC9900CC
            9900FFFF99FFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404F1F1F1FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFFFFFFFF6633
            FF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF996600996600996600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC990099660099660099
            6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0C0C0C040404C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900CC9900FFCC66FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6
            CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC99
            00FFFF99F0CAA6CC9900FF9900FFFFCCF0CAA6CC9900CC9900FFFF99FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404
            EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966009966
            00CC9900996600CC6600FFFFFFFFFFFFFFFFFFCC6600CC6600996600CC6600CC
            6600FFFFFFFFFFFFFFFFFFFFFFFF996600996600CC6600CC6600CC9900FFFFFF
            FFFFFFFFFFFF3333993333993333993333993333993333993333993333993333
            66FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF996600996600996600996600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF996600996600996600996600FFFFFFFFFFFFCC6600CC66
            00996600996600996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF040404040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC99
            00CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFD7D7D7CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            D7D7D7CC9900CC9900FFCC66F1F1F1CC9933CC9900FFCC66D7D7D7CC9900CC99
            00FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF040404040404D7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF996600996600996600996600996600FFFFFFFFFFFFFFFFFFFFFFFF9966
            00CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099660099660099
            6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF6633CC6633CC6633
            FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFCC9900CC6600CC9900CC6600CC
            9900663300FFFFFFFFFFFFFFFFFFCC9900CC6600CC9900CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0C0C040404A4A0A0FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            D7D7D7CC9900CC9900CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC00FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC33FFFFFFD7D7D7CC9900FF9900
            E3E3E3CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFEAEAEA040404040404EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC333399333399FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF6633CC
            6633FF6633FF6633CC6633CC6633CC6633FF6633CCFFFFFFFFFFFFCC6600FFFF
            FFCC6600FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C040404B2B2
            B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC9999CC9900CC9900CC9900CC9900CC9900FFFF99FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900FF99
            00FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC33FFFFFFF0
            FBFFCC9966CC9900CC9933CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099
            6600FFFFFFFFFFFFFFFFFFCC6600996600996600996600996600996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633
            FF6633FF6633FF6633FF6633FF6633CC6633CC333399FFFFFFFFFFFFFFFFFF00
            00003333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633996633FF333399
            FFFFFFCC6600663300CC6600FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFF
            FF996600CC6600996600996600663300FFFFFF996600CC9900CC6600CC6600CC
            6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            424242040404424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900FF9900CCCC66CC9900CC
            9900FFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFF
            CC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC99
            00FFCC00FFFFFFFFFFFFD7D7D7CC9900CC9900CC9900CC9900FFCC00FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404040C0C0C
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC66
            00CC9900CC6600996600FFFFFFFFFFFFFFFFFFCC6600FFFFFF99660099660099
            6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF3333663333996633CC6633CC6633FF6633FF6633FF6633CCFFFF
            FFFFFFFFFFFFFF0000003333996633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF6633FF6633CCFFFFFFCC6600663300663300FFFFFF663300663300FFFFFF
            FFFFFFFFFFFFCC6600CC6600CC6600CC6600CC6600663300FFFFFFCC66009966
            00CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF424242040404222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900FFCC
            00F1F1F1CC9933CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC9999CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFF
            F0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFCC9999CC9900CC9900CC99
            00FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA
            EAEA040404292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFCC66996600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99009966
            00CC6600996600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF
            6633CC333399FFFFFFFFFFFFFFFFFF0000003333996633FF333366FFFFFFFFFF
            FFFFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFFFFFFFF663300996600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFFFFFFFF
            FFFFFFCC6600996600996600996600996600996600FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF3939390404040404040C0C0CFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999
            CC9900CC9900FFCC66FFFFFFF0CAA6CC9900CC9900FF9900FFFFCCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FFFF99FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFEAEAEA
            CC9900CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFC0C0C0040404393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFCC6600CC6600663300FFFFFFFFFFFF
            FFFFFF996600CC6600CC6600CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFF9966
            00CC6600CC6600996600FFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FF66
            33FF6633CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000003333666633FF
            6633CC333399FFFFFFFFFFFF3333996633FF6633FF333366FFFFFFFFFFFFCC66
            00CC9900CC6600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC
            6600CC9900663300FFFFFF996600CC9900CC9900CC6600CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999990404040404040404040404040404
            04F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFF1F1F1CC9933CC9900FF9900FFFFCCFFFFFFF1F1F1CC9933CC9900CC9900
            FFCC66FFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900CC9900CC9900CC9900CC99
            00CC9900CC9900CC9900CC9900FFCC33FFFFFFF0CAA6CC9900CC9900FFFF99FF
            FFFFFFFFFFFFFFFFF0CAA6CC9900CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080040404040404393939FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF663300663300FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF996600CC6600996600996600CC9900996600FFFFFF6633CC6633FF6633
            FF6633CC663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFF6633CC6633FF6633CCFFFFFFFFFFFF3333996633FF333399FFFFFF
            FFFFFF996600CC6600FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFF9966
            00CC6600FFFFFFFFFFFF996600CC6600FFFFFF663300663300FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1292929040404040404040404
            040404040404040404868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900FFCC00FFFFFFFFFFFFFFFFFFF0
            CAA6CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFD7D7D7CC9900CC9900CC9900
            CC9900CC9900CC9900CC9900CC9900CC9900CC9900FFCC00FFFFFFD7D7D7CC99
            00CC9900FFCC66FFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900CC9900FFCC66FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF292929040404040404
            040404040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600CC6600FF
            FFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFF996600CC6600FFFFFF
            6633CC6633FF6633FF6633FF6633CC6633CC6633CC333399333399FFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFF333399333399FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFCC6600996600FFFFFFFFFFFF996600CC6600FFFFFF
            FFFFFFFFFFFFCC6600996600FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEA04040404040404
            0404040404040404040404040404040404393939FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900CC9900FFCC66FFFF
            FFFFFFFFFFFFFFF1F1F1CC9933CC9900CC9900FFCC33FFFFFFFFFFFFEAEAEACC
            9900CC9900CC9900CC9900CC9900CC9900CC9900CC9900CC9900CC9900FF9900
            FFFFCCEAEAEACC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC99
            00CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04
            0404040404040404040404040404040404222222F1F1F1FFFFFFFFFFFFFFECCC
            F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC66009966
            00FFFFFFCC6600996600FFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF99
            6600CC6600FFFFFF3333663333996633CC6633CC6633CC6633FF6633FF6633FF
            6633CCFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF3333996633CC6633CC6633FF333399996600CC9900663300FFFFFFCC
            6600663300FFFFFFFFFFFFFFFFFF996600CC6600996600996600CC9900996600
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF040404040404040404040404040404040404040404040404040404F1F1F1FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900
            FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FF9900FFFF
            CCFFFFFFF1F1F1CC9933CC9900CC9900CC9900CC9900CC9900CC9900CC9900CC
            9900CC9900FF9900FFFFCCF1F1F1CC9933CC9900FFCC33FFFFFFFFFFFFFFFFFF
            FFFFFFF0FBFFCC9966CC9900FFCC33FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFB2B2B2040404040404040404040404040404040404040404040404C0
            C0C0FFFFFFFFECCCFFCC66CC9900CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
            996600CC9900CC9900CC9900CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFCC66
            00CC9900CC6600CC99006633003333666633CC333399333366FFFFFFFFFFFFFF
            FFFF333366333399333399FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF333366
            3333996633CC6633CC6633FF6633FF6633FF6633FF6633FF663399FFFFFF6633
            00663300FFFFFFFFFFFF996600663300FFFFFFFFFFFFFFFFFF996600CC6600CC
            6600996600663300663300FFFFFFFFFFFF996600663300FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF0404040404040404040404040404040404040404040404
            04040404969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF1616160404040404040404040404040404040404
            04040404040404CCCCCCFFFFFFFFFFFFFFFFFF996600CC9900CC9900996600FF
            FFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFF663300CC9900996600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF663300996600FFFFFFFFFFFF3333996633FF6633FF6633
            FF6633CC6633CC333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFF3333996633FF6633FF6633CC6633CC6633996633CC6633FF6633CC
            FFFFFFFFFFFF996600CC6600CC6600CC9900CC6600663300FFFFFFFFFFFFFFFF
            FFFFFFFF996600CC6600CC9900CC9900996600FFFFFFFFECCC996600663300FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696040404040404040404040404
            0404040404040404040404040C0C0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFE3E3
            E3CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7040404040404040404040404
            040404040404040404040404040404FFFFFFFFECCCFFCC66FF9933CC66009966
            00663300996600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900996600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFF
            3333996633CC6633CC6633FF6633FF6633FF6633FF6633CC333399FFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFF333399333366FFFFFFFFFFFF6633CC66
            33FF6633CCFFFFFFFFFFFFFFFFFFCC6600996600CC6600CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFFCC6600CC6600996600663300FFFFFFFFFFFFFFFFFFFFFF
            FF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404
            0404040404040404040404040404040404040404040404808080FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFFFFFFFF
            FFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22222204040404
            0404040404040404040404040404040404040404292929FFFFFFFFECCCFFCC66
            FFCC66CC6600663300663300996600FFFFFFFFFFFFFFFFFF9966009966009966
            00663300FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFF663300CC
            6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC6633CC6633CC6633FF
            333399FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC660099
            6600CC9900CC9900FFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF663300FFFFFFCC6600CC9900CC9900FFECCCFFFFFFFFFF
            FFFFFFFF42424204040404040404040404040404040404040404040404040404
            0404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3
            E3E3FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0
            C0040404040404040404040404040404040404040404040404040404C0C0C0FF
            FFFFF1F1F1FFFFFFF1F1F1CC6600CC6600996600996600FFFFFFFFFFFFCC6600
            CC6600CC6600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600CC99
            00CC6600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF3333666633FF333399FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633FF6633CCFFFFFF3333996633CC6633CC663399FFFF
            FFCC6600FFFFFFFFFFFFFFFFFF663300663300FFFFFFFFFFFF663300CC6600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600996600
            FF9933F8F8F8FFFFFFFFFFFFA4A0A00404040404040404040404040404040404
            04040404040404040404555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF1F1F1E3E3E3FFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF2929290404040404040404040404040404040404040404040404
            04040404FFFFFFFFFFFFF0CAA6FF9933FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF663300CC6600FFFFFFFFFFFFFFFFFFCC9900663300FFFFFFFFFFFFFFFFFF
            996600996600663300996600CC6600663300333399333399333366FFFFFF3333
            996633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC6633FF6633FF6633FF
            6633FF6633CCFFFFFF996600663300996600CC9900CC9900996600FFFFFFFFFF
            FFFFFFFF996600FFFFFFCC6600CC9900CC9900996600FFFFFFF1F1F1CC6600FF
            FFFFFFFFFFFFFFFFFFCC99F1F1F1FFFFFFFFFFFFFFFFFF040404040404040404
            040404040404040404040404040404040404040404C0C0C0FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFC0C0
            C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFB2B2B2040404040404040404040404040404040404
            040404040404040404424242FFFFFFF1F1F1FFECCCFFECCCF0CAA6CC99009966
            00663300FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFCC6600996600FF
            FFFFFFFFFFCC6600CC6600CC6600CC9900CC6600FFFFFFFFFFFF6633CC6633FF
            6633FF6633CC6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFF3333666633FF6633FF6633FF6633FF66
            33CC6633CC333399FFFFFFFFFFFFFFFFFFCC6600CC9900CC6600CC6600CC6600
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600996600CC99006633
            00F8F8F8CC9900FFFFFFFFFFFF663300FF9933F8F8F8FFFFFFFFFFFFFFFFFF96
            9696040404040404040404040404040404040404040404040404040404040404
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF5F5F5F040404040404040404040404040404A4A0A0FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFF
            FFFFFFDDDDDDF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404040404040404040404
            0404040404040404040404040404040404EAEAEAFFFFFFFFCC66F0CAA6FF9933
            F1F1F1FFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600CC66009966009966
            00CC9900FFFFFFFFFFFFF8F8F8CC9900FFFFFFFFFFFFFFFFFFCC9900663300FF
            FFFF3333666633996633CC6633FF6633FF6633FF6633FF6633CC6633CC333366
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF6633CC3333
            99333366FFFFFFFFFFFF3333666633CC6633CC6633CCFFFFFF663300FFFFFF99
            6600CC9900663300663300663300FFFFFFFFFFFF996600CC6600FFFFFFFFFFFF
            FFFFFFCC6600996600FFFFFFFFECCCCC9900663300FFFFFFFFFFFFF8F8F8F1F1
            F1FFFFFFFFFFFFFFFFFF04040404040404040404040404040404040404040404
            0404040404040404222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686EAEAEAFFFFFFF1F1F1777777E3E3
            E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFC0C0C0FFFFFFFFFFFFD7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555550404040404
            040404040404040404040404040404040404040404045F5F5FFFFFFFF1F1F1FF
            CC99FFFFFFFFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            CC6600CC6600CC6600663300FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFF
            FFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633996633CC66
            33FF6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF3333666633CC6633CC6633FF6633FF6633FF6633CCFFFF
            FFFFFFFFFFFFFFCC9900CC6600CC6600CC9900996600FFFFFFFFFFFF663300CC
            9900FFFFFFFFFFFFFFFFFFCC9900996600FFFFFFFFFFFF663300FFFFFFFFFFFF
            FFECCCFF9933FFCC99FFFFFFFFFFFFFFFFFF8686860404040404040C0C0C6666
            66868686A4A0A0FFFFFF666666040404040404868686FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAB2B2B2
            E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686
            040404040404666666333333040404040404040404040404040404040404EAEA
            EAFFFFFFFFECCCFFCC66F0CAA6FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF663300996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
            CC6600996600996600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF6633FF6633CC333366
            3333996633FF333366FFFFFFCC6600CC9900CC6600996600FFFFFF9966006633
            00FFFFFFFFFFFFCC6600CC9900CC6600CC9900CC6600FFFFFFFFFFFFFFFFFFFF
            FFFF996600CC6600FFCC99FF9933F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFDDDDDD
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF292929040404040404E3E3
            E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1E3E3E3FFFFFFC0C0C0FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF9999990404040404044D4D4DFFFFFFFFFFFFFFFFFFD7D7D7777777292929
            040404666666FFFFFFFFFFFFFFFFFFF8F8F8F0CAA6FF9933FFECCC663300FFFF
            FFFFFFFF663300FFFFFFFFFFFFCC9900CC6600CC9900FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC6600CC6600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF3333996633FF6633CC33336666
            33CC6633CCFFFFFFFFFFFF6633FF6633CCFFFFFF663300FFFFFFFFFFFF996600
            CC6600CC9900996600FFFFFFFFFFFFFFFFFF996600996600663300FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFCC6600996600FFECCCF0CAA6F8F8F8FFCC99F8F8F8FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0C0C0C040404040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0
            EAEAEAD7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF1F1F10404040404045F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFECCCFFFFFFFFFFFFF8F8F8
            F0CAA6996600FFFFFFFFFFFFCC6600CC9900CC6600CC6600FFFFFFCC66009966
            00FFFFFFFFFFFF996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF3333993333996633CC6633CC6633CC6633CC6633CC6633CC333399FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF6633
            CC6633CCFFFFFF3333996633FF333366FFFFFF6633CC6633CCFFFFFFFFFFFF99
            6600CC6600CC6600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66F0CAA6FF99
            33FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF040404040404040404C0C0C0FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF808080C0C0C0E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1040404040404161616FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933F0
            CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600CC9900
            CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600663300FFFF
            FFFFFFFFFFFFFF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633FF66
            33FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFF6633FF6633CC6633996633FF6633
            CCFFFFFFFFFFFF996600996600663300CC9900663300996600CC6600FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600
            CC9900F0CAA6FFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404040404EA
            EAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F1F1F1EAEAEAC0C0C0C0C0C0C0C0C0C0C0C0999999777777969696A4A0A09999
            99B2B2B2C0C0C0868686868686C0C0C0999999FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC0404040404040C0C0CFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFECCCFF9933FFCC66F1F1F1FFFFFFFFFFFFFFFFFFCC6600663300FF
            FFFFFFFFFF663300CC6600996600FFFFFFFFFFFF663300FFFFFFFFFFFFCC6600
            CC6600CC9900CC6600FFFFFF6633996633FF3333663333666633FF6633CCFFFF
            FFFFFFFFFFFFFF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFF3333666633FF333399FFFFFF6633CC6633FF
            6633FF6633FF333399FFFFFF663300CC6600FFFFFFCC6600CC6600CC99009966
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
            6600FFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFCC66CC9900F1F1F1FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEA
            EA0C0C0C040404040404B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF9999996666665555553333330C0C0C161616868686868686EAEAEA
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B20404040404040C
            0C0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFECCCFFCC66FFECCCFFCC66F1F1F1FFECCCF0CAA6FFFFFFFFFFFFFFFF
            FF996600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC
            9900996600CC9900FFFFFFFFFFFF663300FFFFFFFFFFFF333399FFFFFFFFFFFF
            3333996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CCFF
            FFFFFFFFFF333366333399FFFFFFFFFFFFFFFFFFFFFFFF996600996600CC9900
            996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFCC6600FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FF9933F0CAA6F1
            F1F1FFCC66F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF555555040404040404666666FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFF1F1F1DDDDDDB2B2B2A4A0A0C0C0C0DDDDDDEAEAEAC0C0C0B2B2B2A4A0A0
            C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666660404
            04040404393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933FFCC99FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFFFFFF
            FF996600996600663300CC6600CC9900996600663300FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC6633CCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF996600996600996600996600CC6600FFFFFFFFFFFFFFFFFFFFECCCCC99
            00FFCC99FFCC66FFFFFFF0CAA6F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666040404040404
            0C0C0CB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD
            0C0C0C040404040404868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFCC99F8F8F8FFFFFFF8F8F8FFCC99FF
            CC66FFFFFFFFFFFFFFFFFF996600CC9900996600FFFFFFFFFFFFCC6600663300
            FFFFFFFFFFFF996600CC6600CC6600996600FFFFFF663300CC6600996600FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC6633
            FF6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600CC9900996600FFFFFFFFFFFF
            FFFFFFFFECCCFFCC99FFFFFFF0CAA6FFCC66FF9933FFECCCFFECCCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1
            F1F1040404040404040404040404292929DDDDDDFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD
            DDDD868686040404040404040404666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFECCCFFECCCFFECCCFFFF
            FFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC660099
            6600CC6600FFFFFFFFFFFFF8F8F8CC6600FFFFFFCC6600996600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF996600FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6F0CAA6FFFFFFFFECCCFFECCCF0CAA6
            CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFDDDDDD040404040404040404040404040404040404393939C0
            C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFE3E3E35F5F5F040404040404040404040404040404424242FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFFFFF
            FFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF996600CC9900FFFFFFFFFFFFFFFFFF996600CC9900996600CC6600FF
            FFFFFFFFFFFFFFFFFFFFFF333366333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
            33CC6633FF6633FF6633CC3333996633CC6633FF333366FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600FFFFFFFFFFFFFFFFFF6633
            00CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66F1F1F1FF
            FFFFF0CAA6FFCC66FFCC99FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777770404040404040404040404040404
            04040404040404040404040404666666CCCCCCF1F1F1FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            CCCCCC8686861616160404040404040404040404040404040404040404040C0C
            0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66F1
            F1F1F0CAA6FFCC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCC9966009966
            00CC9900CC6600663300FFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF3333666633FF6633CC333399FFFFFF6633996633FF6633CCFFFFFFFF
            FFFF333366FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFF996600FFFFFF996600CC6600996600FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF0CAA6F0CAA6FFECCCF0CAA6FFECCCFFCC66FFFFFFFFECCCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333333040404040404
            0404040404040404040404040404040404040404040404040404040404042222
            22333333666666999999868686969696B2B2B2B2B2B2C0C0C0B2B2B277777755
            5555555555040404040404040404040404040404040404040404040404040404
            040404040404040404F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFECCCFF9933F1F1F1F0CAA6FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            996600CC9900996600FFFFFF996600CC9900FFFFFFFFFFFFFFFFFF3333666633
            CC6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333399FFFFFFFFFFFFFFFFFF6633FF6633
            CCFFFFFF3333666633CC6633FF6633CCFFFFFFFFFFFFCC6600CC6600663300CC
            9900FFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600CC9900996600CC6600
            FFECCCFFECCCFFCC66FFFFFFFFFFFFFFECCCFFFFFFFFCC99FFCC99FFCC66FFFF
            FFFFECCCFFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04
            0404040404040404040404040404040404040404040404040404040404040404
            0404040404040404040404040404040404040404040404040404040404040404
            0404040404040404040404040404040404040404040404040404040404040404
            0404040404040404040404040404040404B2B2B2FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFECCCFFCC66F1F1F1FFFFFFF0CAA6FFCC66FFFFFFF0CAA6FFECCCFFFF
            FFFFFFFFFFFFFFF0CAA6FFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF663300FFFFFF663300CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF3333996633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            6633CC6633FF6633996633CC6633FF6633FF6633CC333399FFFFFFFFFFFFFFFF
            FFFFFFFFCC6600CC6600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF99660066
            3300FFFFFF663300FF9933FF9933F1F1F1FFECCCFFFFFFFFFFFFFFFFFFFFCC66
            FFCC66FFFFFFF1F1F1CC9900FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFF1F1F104040404040404040404040404040404040404040404040404
            04040404040404040404040404042222228686868080805F5F5F424242292929
            1616162929293333334242428686865F5F5F0404040404040404040404040404
            04040404040404040404040404040404040404040404040404868686FFFFFFFF
            FFFFFFFFFFFFFFFFFFECCCF0CAA6FFECCCFF9933F1F1F1FFFFFFFFCC99FFCC99
            FFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFECCCF1F1F1FFCC99F0CAA6FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600FFFFFFFFFFFFCC6600CC9900FF
            FFFFFFFFFF3333663333993333993333993333993333996633CC6633FF6633FF
            663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF3333996633FF6633FF6633FF6633FF6633CC333399FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900996600FFFFFFFFFFFF996600FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFCC66F8F8F8FFCC66F0CAA6FFFFFFFF
            FFFFFFFFFFFFECCCFFFFFFFFFFFFFFCC66F0CAA6FFCC66F1F1F1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404040404040404040404040404040404
            04040404040404040404040404040404040404040404F1F1F1FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777040404
            0404040404040404040404040404040404040404040404040404040404040404
            04424242FFFFFFFFFFFFFFFFFFFFFFFFFFECCCF0CAA6FFFFFFFFECCCFFCC66FF
            FFFFF0CAA6FFCC66FFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF
            FF9933FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFCC6600CC66006633
            00CC6600996600FFFFFF3333666633FF6633FF6633FF6633FF6633FF6633FF66
            33FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC333399FFFFFFFF
            FFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFFCC6600663300FFFFFF663300
            CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFFFFCC66FF99
            33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFCC66FFFFFFFFECCCFF
            CC66FFFFFFFFECCCFF9933FF9933F0CAA6FFFFFFFFFFFFFFFFFFFFFFFF040404
            040404040404040404040404040404040404040404040404040404B2B2B2FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF222222040404040404040404040404040404040404040404040404
            040404040404FFFFFFFFFFFFFFFFFFFFECCCF1F1F1F1F1F1FFCC66FFCC66FFFF
            FFFFFFFFF0CAA6FF9933F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99F0
            CAA6FFFFFFFFFFFFFFCC66FFFFFFFFFFFFFFFFFF996600CC9900FFFFFFFFFFFF
            FFFFFF996600CC9900CC6600FFFFFFFFFFFF3333666633CC6633FF6633FF3333
            99333399333399333399333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF663399FFFF
            FFFFFFFFFFFFFF3333996633CC6633FF6633CC333366FFFFFFFFFFFFFFFFFFFF
            FFFF663300CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F0CAA6F0CAA6FFECCCFFCC66FFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFF0CA
            A6FFCC66FFCC66F0CAA6F8F8F8FF9933F1F1F1FFFFFFFFCC66F1F1F1FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF040404040404040404040404040404040404040404
            424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F104040404040404040404040404040404
            0404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933FF9933
            F1F1F1CC9900FFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC99FFCC66FFCC66FFECCCFFFFFFFFFFFFFFFFFF663300CC
            9900996600FFFFFFFFFFFFFFFFFF996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            6633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC3333
            66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF996600CC9900CC6600CC6600FFFFFF663300CC6600FFFFFFFF
            FFFFFFFFFFFFFFFFF0CAA6F0CAA6FFFFFFFF9933F8F8F8FFFFFFFFECCCCC9900
            FFCC99FFFFFFFFFFFFF1F1F1FFECCCFFFFFFFFECCCF0CAA6FFFFFFFFFFFFFFEC
            CCF1F1F1FFECCCF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404
            0404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555550404040404
            04040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFECCCFFFFFFFFFFFFFF
            FFFFF1F1F1FFCC99FFCC99FFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F1F1F1F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFF0CA
            A6996600CC9900996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33339966
            33CC333366FFFFFFFFFFFF3333666633CC6633FF6633CC333399FFFFFF333366
            6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FF6633FF333366
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFCC6600CC6600CC99
            00996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900F0CAA6FFFFFFFF
            ECCCFF9933F1F1F1FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFECCCF0CAA6
            FFFFFFFFFFFFFFFFFFFFFFFFFF9933F8F8F8FFECCCFFECCCFFFFFFFFFFFFFFFF
            FFEAEAEAFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F1F1F1FFFFFFFFFFFFF1F1F15F5F5FC0C0C0FFFFFFFFECCCFFECCCF1F1F1FFCC
            66F1F1F1F0CAA6FFECCCFFFFFFFFFFFFFFECCCCC9900F1F1F1FFFFFFFFFFFFFF
            FFFFFFFFFFFFECCCFFFFFFFFCC66F0CAA6FFFFFFFFFFFFFFECCCFFFFFFFFFFFF
            FFFFFFFFFFFF663300CC6600CC9900CC6600CC9900996600FFFFFFFFFFFFFFFF
            FFFFFFFF6633996633FF6633FF333366FFFFFFFFFFFFFFFFFF3333996633CC66
            33FF3333993333666633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633FF6633CC33
            33666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            CC6600CC9900996600FFFFFFCC6600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFF1F1F1FF9933FF9933FFECCCFFFFFFFFECCCFFECCCFFFFFFFFFFFFFF
            FFFFFFFFFFFFCC99FFCC66FFCC99FFFFFFFFECCCFFCC66FFECCCCC9900FFECCC
            FFECCCFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFF8F8F8FFFFFFF1F1F1EAEAEAFFCC99F8F8F8F0CAA6FF9933F0CAA6
            F1F1F1FFFFFFFFCC99FFCC99FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF1F1F1FFCC66FFECCCFFFFFFFFFFFFFFCC66FFECCCF0CAA6F0
            CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600663300
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633FF333366FFFFFFFFFF
            FFFFFFFFFFFFFF333399FFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633
            FF6633CCFFFFFFFFFFFF3333996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF996600CC9900663300FFFFFFCC6600996600FFFFFFCC6600996600
            FFFFFFFFFFFFFFFFFFFFFFFFFFCC66F0CAA6FFFFFFFFCC66F0CAA6FFFFFFFFCC
            99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFCC66FFCC66FF
            CC66F1F1F1FFFFFFFFCC66FFCC66FFFFFFFFECCCFFECCCFFECCCFFECCCFFFFFF
            F1F1F1F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFF1F1F1F1F1F1FFECCCFFCC66FFECCCFFCC99FF9933FFCC66F1F1F1CC
            9900FFFFFFFFFFFFF1F1F1FFFFFFF1F1F1FFCC99F1F1F1FFCC66F8F8F8FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933F1F1F1FFFFFFFFECCCF8F8F8FFFF
            FFFFCC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC3333663333996633FF
            6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF3333996633FF663399FFFFFF3333996633FF6633CCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFF996600CC6600FFFFFFFF
            FFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFF663300CC9900996600FFFFFF
            663300FFFFFFCC9900FFFFFF996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
            00CC9900996600CC6600FFFFFF663300CC6600CC9900FFFFFFCC9900663300CC
            6600CC9900FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF996600CC9900996600996600CC9900CC99009966009966
            00CC6600FFFFFFCC9900CC6600CC6600CC6600FFFFFFFFFFFFCC6600CC660066
            3300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600CC6600
            CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFCC66
            00CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF66
            33FFFFFFFF3333666633FF6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF
            333399FFFFFF6633CC6633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFF9966
            00CC6600FFFFFFFFFFFFFFFFFF663300FFFFFFCC6600FFFFFFFFFFFFFFFFFFFF
            FFFFCC6600996600FFFFFFFFFFFFCC9900996600CC6600FFFFFF663300FFFFFF
            CC6600FFFFFFF1F1F1FFECCC996600CC6600FFFFFFCC6600996600CC66009966
            00CC9900FFFFFFCC9900CC6600996600CC6600996600FFFFFFFFFFFFFFFFFF66
            3300CC6600CC6600663300FFFFFFFFFFFF996600CC6600FFFFFF996600FFFFFF
            CC9900996600FFFFFFCC9900FFFFFF996600CC9900663300FFFFFF996600FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF66
            3300CC9900CC6600FFFFFFCC6600CC6600FFFFFFFFFFFFFFFFFF663300CC6600
            CC6600CC9900996600FFFFFFCC9900FFFFFFFFFFFFFFFFFF6633CC6633FF3333
            66FFFFFF6633CC6633FF333399FFFFFF3333666633FF6633FF663399FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC66
            33FF6633FF333399FFFFFF6633CC6633FF6633CC6633CC6633CC6633FF333399
            FFFFFFFFFFFFFFFFFFCC6600CC6600CC6600FFFFFFFFFFFFCC6600CC6600FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900996600CC
            6600CC9900663300CC9900996600FFFFFFFFFFFFFFFFFFFFECCC663300CC9900
            663300996600CC9900CC6600FFFFFFCC9900663300CC9900CC9900FFFFFFFFFF
            FFFFFFFF996600CC6600CC6600CC6600CC9900996600FFFFFF996600CC9900CC
            6600CC6600663300996600CC6600FFFFFFCC6600996600663300CC9900CC6600
            CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600996600CC66
            00996600FFFFFFFFFFFF996600CC6600CC6600CC6600FFFFFFFFFFFFFFFFFF99
            6600CC9900996600FFFFFFCC6600CC6600CC6600CC6600FFFFFFFFFFFF6633CC
            6633FF333399FFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFF3333666633
            CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF333366FFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFFFF
            FFFF6633CC6633FFFFFFFFFFFFFFFFFFFFFFFFFF663300663300FFFFFFCC6600
            CC6600FFFFFFFFFFFF996600FFFFFFFFFFFFFFFFFFFFECCCCC6600996600CC66
            00CC6600CC9900996600FFFFFFFFFFFFCC9900CC6600CC6600CC6600996600FF
            FFFFFFFFFFFFECCCFFFFFF996600CC9900663300996600CC6600FFFFFFCC6600
            CC9900FFFFFFFFFFFFFFFFFFCC6600996600996600996600996600CC6600FFFF
            FFFFFFFFCC9900FFFFFF996600663300663300CC9900996600CC9900CC6600FF
            FFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600CC6600
            CC9900663300663300CC9900FFFFFFFFFFFFFFFFFFCC6600996600FFFFFF9966
            00FFFFFF996600CC9900663300FFFFFFCC6600996600CC6600CC6600FFFFFFFF
            FFFF3333666633FF6633FF333399FFFFFF6633CC6633FF663399FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CCFFFF
            FFFFFFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFF996600CC
            9900996600CC9900663300FFFFFF996600CC9900996600FFFFFFFFFFFFFFFFFF
            FFFFFFF1F1F1CC9900996600CC6600FFFFFFFFFFFF996600CC6600FFFFFFCC66
            00CC6600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFF99
            6600996600663300CC6600FFFFFFFFFFFFFFFFFF996600CC6600CC6600CC6600
            CC6600996600FFFFFFFFFFFFCC9900CC6600CC6600996600FFFFFFCC66009966
            00663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66330099660099
            6600CC9900FFFFFF996600CC6600FFFFFFCC6600996600FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFCC6600996600FFFFFFCC6600CC6600CC6600CC6600FFFFFF6633
            00FFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633FF6633CC6633FF6633CCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633FF333366FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333366333366FFFF
            FFFFFFFFFFFFFF663300CC9900CC6600FFFFFFFFFFFFCC9900CC990099660099
            6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC6600FFFFFFFFFFFFCC6600
            996600663300CC9900FFFFFFCC9900CC6600CC9900CC6600663300FFFFFFFFFF
            FFFFFFFFFFFFFFF1F1F1F8F8F8F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
            6600CC6600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
            00CC9900CC6600CC9900CC6600996600FFFFFFCC9900996600663300996600FF
            FFFFF1F1F1FFFFFFFFFFFFCC6600CC9900996600FFFFFF663300CC9900CC6600
            FFFFFFCC6600CC6600FFFFFFFFFFFF6633CCFFFFFFFFFFFFFFFFFF6633CC6633
            FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF6633996633FF333366FFFFFFFFFFFFFFFFFFFFFFFF3333996633CC
            3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFCC6600996600CC66009966
            00CC6600996600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF
            FFFF663300CC9900996600CC6600996600996600CC9900FFFFFFFFFFFF996600
            FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600
            996600FFFFFFCC9900996600FFFFFF663300FFFFFFCC99006633009966009966
            00FFFFFFFFFFFFFFFFFF996600CC6600CC9900996600663300CC9900663300FF
            FFFF663300CC9900CC6600CC6600FFFFFFFFFFFF3333996633FF6633CCFFFFFF
            FFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633CC333366FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            663300CC6600FFFFFFCC6600CC6600CC6600FFFFFFFFFFFFFFFFFFCC9900FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900FFFFFFCC6600CC6600CC
            9900CC6600FFFFFFFFFFFFCC9900996600FFFFFFCC6600996600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF996600996600996600FFFFFF663300996600CC6600CC
            9900CC6600996600CC6600FFFFFFCC9900996600FFFFFFFFFFFF996600996600
            996600FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600996600CC9900996600FFFF
            FF996600CC6600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFF66
            33CC6633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633
            FF6633FF333399FFFFFFFFFFFF6633CC6633FF663399FFFFFF3333996633CC66
            3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900FFFFFFFFFFFFFFFFFF
            CC6600CC6600FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
            00CC9900663300FFFFFF996600FFFFFF663300CC9900996600FFFFFFCC990066
            3300996600996600FFFFFF996600996600CC6600996600FFFFFF996600996600
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900996600CC6600CC66009966
            00CC9900996600FFFFFFCC9900996600CC9900FFFFFF996600CC6600FFFFFFFF
            FFFFCC9900663300FFFFFFFFFFFFFFFFFF663300CC6600CC6600FFFFFFFFFFFF
            663300CC9900996600FFFFFFCC9900996600FFFFFFFFFFFFFFFFFF3333663333
            66FFFFFFFFFFFFFFFFFF6633CC6633FF663399FFFFFFFFFFFFFFFFFF6633CC66
            33CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF3333666633CC6633CC333399FFFFFF6633996633FF6633FF6633996633
            CC6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFFFFFFFF996600996600FF
            FFFFFFFFFF996600CC9900FFFFFFFFFFFF663300CC6600FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFF8F8F8F0CAA6CC9900CC6600996600FFFFFF996600CC6600CC66
            00CC9900CC9900FFFFFFCC6600CC9900663300996600996600663300CC990066
            3300996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFF
            996600CC6600FFFFFFCC9900996600CC6600CC6600FFFFFFCC9900663300FFFF
            FFCC6600CC6600FFCC66F0CAA6FFFFFFFFFFFFFFFFFFFFFFFF663300CC9900FF
            FFFF996600CC6600FFFFFF996600CC9900CC6600996600FFFFFFFFFFFFFFFFFF
            3333666633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF333399FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC
            6633CC6633FF6633FF6633CC333366FFFFFFFFFFFF333366333366FFFFFFFFFF
            FFFFFFFFFFFFFF663300CC9900CC9900996600FFFFFFFFFFFF996600CC6600FF
            FFFFFFFFFFFFFFFF663300663300FFFFFFFFFFFFFFFFFFFFECCCF1F1F1FFFFFF
            CC6600996600FFFFFF996600CC6600FFFFFFCC6600CC6600CC6600CC66009966
            00663300CC6600CC9900CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
            6600CC9900CC6600CC6600CC6600FFFFFFCC6600CC6600996600FFFFFFFFFFFF
            CC6600996600FFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFF663300FFFFFFFFFF
            FFFFFFFFCC6600CC9900996600FFFFFF996600FFFFFF996600663300FFFFFF33
            33666633CC6633CC3333666633CC6633FF6633CCFFFFFF6633CC6633FF6633CC
            6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33336666
            33FF6633FF3333666633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600663300CC66
            00CC6600CC6600FFFFFFFFFFFFFFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF1F1F1F8F8F8FFFFFFCC6600996600FFFFFFCC9900FFFFFF
            CC9900CC9900663300CC6600996600FFFFFF996600996600FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFCC9900FFFFFF996600CC9900FFFFFF996600CC6600FF
            FFFFFFFFFFFFFFFFF1F1F1FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
            CC9900CC6600CC9900996600663300CC9900996600CC6600CC6600FFFFFFFFFF
            FFFFFFFF6633996633FF6633FF6633FF6633FF3333666633CC6633FF6633FF66
            33FF333366FFFFFF3333996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF6633CC333399FFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFF
            FFFF6633CC6633FF6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            996600CC6600CC6600996600996600FFFFFFFFFFFFFFFFFFCC9900663300FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCC9900FFFFFF996600CC9900FFFFFF996600CC9900CC6600CC9900996600
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC6600CC6600996600FFFF
            FFF1F1F1F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF996600CC6600CC9900996600996600CC9900FFFFFF996600CC6600663300
            FFFFFFFFFFFFFFFFFF6633CC6633FF6633CC3333666633CC6633FF6633CCFFFF
            FF6633CC6633FF333399FFFFFFFFFFFFFFFFFF333399333366FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF333399FFFF
            FFFFFFFFFFFFFF3333666633FF6633FF6633FF333399FFFFFF3333666633CCFF
            FFFFFFFFFFFFFFFFFFFFFF996600FFFFFF996600996600FFFFFFFFFFFF996600
            CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF663300FFFFFFF8F8F8FFECCCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300663300FFFFFFCC6600CC6600FFFF
            FFFFFFFFFFFFFFFFFFFFCC6600996600996600CC6600996600CC9900FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FF663399FFFFFFFFFFFF333366
            6633FF6633CCFFFFFF3333666633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            6633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF333399FFFF
            FF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099660099
            6600996600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600FFFFFFCC6600CC9900663300
            996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600CC9900CC99
            00996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFF
            FFFF3333996633CC6633FF333366FFFFFFFFFFFF3333996633FF6633CCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF333366333399FFFFFFFFFFFF6633996633FF6633996633CC
            6633FF3333993333996633FF6633CCFFFFFF333399333399FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF663300CC6600CC9900CC6600663300FFFFFFFFFFFFFFFFFF99
            6600CC6600CC6600FFFFFFFFFFFF996600CC9900CC9900CC9900996600FFFFFF
            996600CC6600FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF663300663300CC6600996600996600996600CC6600FFFFFFFF
            FFFFCC6600996600FFFFFFCC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
            CC6600CC6600996600FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFF
            FF6633CC6633FF6633CC6633FF6633CC333366FFFFFFFFFFFFFFFFFFFFFFFF66
            3399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF66
            33CCFFFFFF6633CC6633FF3333996633FF6633CCFFFFFFFFFFFF6633CC6633FF
            333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600663300FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFCC660099
            6600CC9900663300996600CC9900996600996600996600CC6600CC6600FFFFFF
            CC6600996600996600CC9900FFFFFF996600996600663300CC9900CC6600CC66
            00996600FFFFFFFFFFFF996600CC6600FFFFFFCC6600996600FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF
            FFFFFFFFFFFFFFFFFF3333666633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633CC6633FF333366FFFFFF6633CC6633FF6633CC6633FF333399FFFFFF33
            33996633FF6633FF333399FFFFFFFFFFFF333399FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99
            00FFFFFFCC9900FFFFFFCC6600996600CC6600996600CC6600CC660099660099
            6600CC6600FFFFFFCC6600996600996600CC9900CC6600996600CC6600FFFFFF
            CC6600996600CC6600996600FFFFFFFFFFFF663300CC9900996600CC9900CC66
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633CCFFFFFFFF
            FFFF3333996633FF663399FFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF333399FFFFFFFFFFFF6633CC6633FF6633FF6633
            CCFFFFFFFFFFFF6633CC6633FF6633FF333399FFFFFF3333996633FF333399FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF996600CC6600CC9900CC6600CC6600FFFFFFCC6600996600CC66
            00CC9900996600996600CC6600FFFFFFCC6600996600996600CC6600CC6600CC
            6600CC6600FFFFFFFFFFFFCC9900CC9900FFFFFFFFFFFFFFFFFFFFFFFFCC6600
            996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633
            CC6633FF6633CCFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFF66
            33CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633FF6633FFFFFFFFFFFFFF3333996633FF3333996633FF6633CCFFFFFF6633
            CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFFFFFFFFFFFFFF
            CC6600996600996600CC9900996600996600CC6600FFFFFFCC66009966009966
            00CC6600663300CC9900CC6600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633CCFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFF3333996633FF333399FFFF
            FFFFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF3333996633FF333399FFFFFFFFFFFF6633CC6633FFFFFFFF6633FF
            6633CC3333996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600FFFFFF996600CC9900CC6600
            CC9900996600996600CC6600FFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333399FFFFFFFFFFFFFF
            FFFFFFFFFF6633FF6633CCFFFFFFFFFFFF3333996633FF6633CCFFFFFFFFFFFF
            6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFF333399333366FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF66
            33CCFFFFFF6633FF6633CC6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF3333663333996633996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC333399FFFFFFFF
            FFFFFFFFFFFFFFFF3333666633CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF333399333399FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633
            FF6633993333663333996633CC6633FF6633CCFFFFFFFFFFFFFFFFFF6633CC66
            33FFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633CC6633FFFFFFFFFFFFFF6633FF6633FF6633FF333399FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633CC333399FFFFFF
            FFFFFFFFFFFF3333996633CC6633CC6633CC6633CC6633CC333399FFFFFF6633
            FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF33339933339933339966
            33CC6633CC6633CC6633CCFFFFFFFFFFFF6633FF6633CCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633FF6633FF6633FF6633CC6633FF6633CCFFFFFFFFFF
            FFFFFFFF3333996633FF6633CC6633CC6633FF6633CC333399FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFF6633CC6633FF6633CCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CCFFFFFF6633CC6633FF66
            33CC6633FF6633CCFFFFFFFFFFFF3333996633FF6633CC6633CC6633FF6633FF
            6633CCFFFFFF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633
            CC6633FF6633FF6633FF6633FF6633CC6633CCFFFFFFFFFFFF6633CC6633CCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633FF3333663333666633FF
            6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC333399FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFF
            FF6633FF6633CCFFFFFF6633CC6633FFFFFFFFFFFFFF6633CC6633FF333399FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633CC6633CC6633CC
            6633FF6633CC3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633CC6633FF6633CC6633FF6633FF6633FF333399FFFFFF3333996633FF66
            33CC3333996633FF663399FFFFFFFFFFFFFFFFFFFFFFFF333399333366FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC66
            33CC3333663333996633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633FFFFFFFF3333666633FF6633CCFFFFFF6633CC6633FFFFFFFFFFFFFF6633
            CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFF
            FFFFFFFFFF3333996633FF6633CCFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF3333996633FF6633CC6633CC6633CC6633FF6633FFFFFF
            FFFFFFFF6633996633FF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF333366FFFFFF3333996633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF3333666633FF6633CC6633CC6633FF333399FFFFFF6633CC6633CC
            FFFFFFFFFFFF6633CC6633FF6633FF6633CC6633CC6633CCFFFFFFFFFFFFFFFF
            FF6633CC6633FFFFFFFFFFFFFF3333996633FF6633CCFFFFFF6633CC6633CC66
            33CC6633CC6633CC6633CCFFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFF
            6633CC6633FF333399FFFFFFFFFFFF6633CC6633FF6633FF333399FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF6633CC66
            33FF6633FF333399FFFFFFFFFFFF6633CC6633CC6633CC6633CC6633CC6633CC
            FFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFF3333996633FF6633CCFFFF
            FF6633CC6633FF6633CC6633CC6633CC6633CCFFFFFFFFFFFFFFFFFF6633CC66
            33CC3333663333996633FF6633FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC
            333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
            CC6633CC6633CC6633CC333366FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFF333399
            6633FF6633CCFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF6633CC6633FF6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
            FF6633CC6633CC6633CC333399333399FFFFFFFFFFFFFFFFFF6633CC6633FF33
            3399FFFFFF3333996633FF6633CCFFFFFF3333996633FF6633993333996633CC
            6633CC333399FFFFFFFFFFFF3333996633CC333399FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633CC6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFF
            FF6633CC6633FF6633CC6633CC6633CC6633FF6633CCFFFFFF3333996633FF66
            33FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366
            FFFFFFFFFFFFFFFFFF3333996633CC6633CC6633CC6633CC6633CC333399FFFF
            FF333366663399333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000}
          Transparent = True
        end
        object Edit2: TEdit
          Left = 32
          Top = 72
          Width = 273
          Height = 21
          TabOrder = 0
        end
        object Button17: TButton
          Left = 48
          Top = 136
          Width = 75
          Height = 25
          Caption = 'OK'
          TabOrder = 1
          OnClick = Button17Click
        end
        object Button18: TButton
          Left = 208
          Top = 136
          Width = 75
          Height = 25
          Caption = #1054#1090#1084#1077#1085#1072
          TabOrder = 2
          OnClick = Button18Click
        end
      end
      object Panel3: TPanel
        Left = -480
        Top = 420
        Width = 505
        Height = 193
        TabOrder = 2
        Visible = False
        object Label8: TLabel
          Left = 32
          Top = 8
          Width = 193
          Height = 13
          Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1074#1086#1077' '#1079#1085#1072#1095#1077#1085#1080#1077' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072
        end
        object Label9: TLabel
          Left = 240
          Top = 8
          Width = 32
          Height = 13
          Caption = 'Label6'
        end
        object Label10: TLabel
          Left = 32
          Top = 88
          Width = 157
          Height = 13
          Caption = #1055#1088#1080#1085#1072#1076#1083#1077#1078#1085#1086#1089#1090#1100' '#1082' '#1092#1072#1082#1091#1083#1100#1090#1077#1090#1091
        end
        object Image3: TImage
          Left = 328
          Top = 24
          Width = 151
          Height = 144
          AutoSize = True
          Picture.Data = {
            07544269746D6170B6000100424DB60001000000000036000000280000009700
            0000900000000100180000000000800001000000000000000000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFFFFFF
            FFFFFF6633CC6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFF3333996633
            CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFF
            FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633FF333366FFFFFF
            3333996633FF6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFF6633CC6633
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633FF6633FFFFFFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFF6633CC66
            33FF6633CCFFFFFF6633CC6633FF333399FFFFFF3333666633FF6633FFFFFFFF
            FFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF6633FF6633CCFFFFFF6633FF6633FF333399FFFFFF33339966
            33FF6633FFFFFFFFFFFFFF3333996633FF663399FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFFFFFF
            FFFFFF6633CC6633FF6633FF6633CC6633FF6633FFFFFFFF6633FF6633FF6633
            FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFF
            FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633FF6633FFFFFFFF
            6633FF6633FF6633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633
            CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC3333996633CC6633FF66
            33CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CCFFFF
            FF6633FF6633FFFFFFFFFFFFFFFFFFFF6633FF6633FF333399FFFFFF33339966
            33FF6633FFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633996633FF6633
            FF6633CC6633CC6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF6633FF6633CC6633FF6633FFFFFFFFFFFFFFFFFFFF6633FF6633FF3333
            66FFFFFF3333996633FF6633CCFFFFFF6633CC6633FF6633CCFFFFFF33339966
            33FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366
            6633CC6633FF6633FF333399FFFFFF3333996633FF6633CCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FFFFFFFFFFFFFFFFFFFF
            6633CC6633FF6633FF6633FF6633FF6633FF333399FFFFFF3333666633FF6633
            FF6633FF6633FF6633FF6633CC6633FF6633FF6633FF6633FF6633FF6633FF66
            33CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333399333366FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF6633CC6633FF3333996633FF6633CCFFFFFFFFFFFF6633CC6633CC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFF9966009966006633CC6633FFFF
            FFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC333399FFFFFFFFFFFF
            FFFFFF3333666633CC6633FF6633FF6633CCFFFFFF6633FF6633FF6633FF6633
            FF6633FF6633FF6633FFCC9900CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC333366FFFFFF6633
            CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFF6633996633FF6633CC33
            33666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFF663300CC9900996600CC99006633
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900FFFFFFFFFFFFCC6600996600FFFF
            FF663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663399
            FFFFFF6633996633CC333399333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF3333996633CCFFFFFFFFFFFF6633FF6633CCFFFFFFFFFF
            FF6633CC6633FF6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900663300FFFFFFFFFFFF663300
            CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF
            996600996600996600CC9900CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF663399333399FFFFFF6633CC6633FF6633CCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF333399FFFFFF6633CC
            6633FF6633CC3333996633CC6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFCC6600CC6600CC6600FF
            FFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
            6600FFFFFFFFFFFFCC6600996600FFFFFFFFFFFF996600CC9900FFFFFFFFFFFF
            996600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
            33996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633996633FF66
            33FF333366FFFFFF6633CC6633FF6633FF6633FF6633CC6633FF333366FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF996600996600996600CC9900FFFFFFFFFFFFCC66
            00996600CC6600CC6600FFFFFFFFFFFFCC9900663300CC6600996600FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF663300CC9900CC6600CC6600CC6600FFFFFFFFFFFFFFFFFFCC6600CC
            6600FFFFFFCC6600CC6600996600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF6633CC6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF3333
            66FFFFFF3333996633FF6633CCFFFFFFFFFFFF333366333399FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600996600CC9900
            996600FFFFFFCC9900CC9900CC6600CC6600CC6600996600996600FFFFFFFFFF
            FFF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFFFFFF
            FFFFFFFFCC9900663300663300CC9900663300FFFFFFFFFFFFCC9900FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC3333666633CC6633CCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            333399FFFFFFFFFFFFFFFFFFFFFFFF6633996633FF6633CCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFFFFFFFFFF
            FFFFCC9900CC6600CC6600FFFFFFCC9900FFFFFFFFFFFFFFFFFF663300FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF996600CC9900FFFFFF996600CC6600FFFFFFFFFFFF6633
            00CC9900FFFFFF996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633FFFFFFFFFFFFFF
            FFFFFF333366FFFFFF333366333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF
            663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC66
            00663300FFFFFFFFFFFFCC9900FFFFFFCC9900663300CC6600FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFECCCFFFFFF663300CC9900
            FFFFFFFFFFFFCC6600CC6600FFFFFFCC9900663300FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FF33
            3366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF6633996633CC6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFF663300663300FFFFFF
            FFFFFFCC6600996600CC9900663300663300CC9900FFFFFF996600F1F1F1FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFECCCCC9900CC9900CC9900663300CC6600CC6600FFFFFF663300
            CC6600996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
            CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC66
            33FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF6633CCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF333366333366FFFFFFFFFFFFFFFFFFCC6600CC
            6600CC9900CC6600FFFFFFCC6600996600CC6600CC9900CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966009966
            00663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFF663300CC9900CC
            6600CC6600CC6600996600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF3333666633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC3333
            99FFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFF
            6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF663300CC6600FFFFFFFFFFFFCC6600996600CC6600CC6600663300663300F1
            F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            CC6600CC9900CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCC99996600FFFFFF996600CC9900CC6600CC9900663300FFFFFFCC660099
            6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF6633CC6633FF333399FFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFF
            FFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            663300FFFFFFFFFFFF663300996600FFFFFFFFFFFF996600CC6600996600CC66
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900CC6600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF663300CC9900FFFFFFFFFFFF996600CC9900FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC6600CC9900996600CC99
            00CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF663399FFFFFFFFFFFFFFFFFF6633CC6633FF3333993333996633FF6633FF
            333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFFF
            FFFFFFFFFFCC6600CC9900CC9900CC6600FFFFFFFFFFFF663300FFFFFF996600
            CC6600F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFF
            FFFFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF996600CC9900FF
            FFFF996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6F0CAA6
            996600FFFFFF996600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF3333996633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF66
            33FF6633FF333399FFFFFF333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFF3333996633
            FF333366FFFFFFFFFFFF996600CC6600FFFFFF663300CC9900996600FFFFFFCC
            6600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600996600
            996600996600FFFFFFFFFFFF996600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900FFFFFFFFFF
            FFCC6600CC6600FFFFFFFFFFFF996600CC6600996600FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600FFFFFFFFFFFF996600CC6600
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CCFFFFFFFFFF
            FF6633996633FF6633FF333399FFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF6633CCFFFFFFFFFFFF3333666633FF6633FF333399FFFFFF
            3333996633FF6633CCFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFF9966
            00CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC
            6600996600CC9900996600CC9900FFFFFFFFFFFF996600CC9900FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F0CAA6CC9900CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFFCC9900663300FFFF
            FF663300996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFF99
            6600663300996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333399
            6633FF6633CC3333996633FF6633FF333399FFFFFFFFFFFFFFFFFF3333666633
            FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFFFFFFF33336666
            33FF6633FF6633FF6633FF6633CCFFFFFFFFFFFF663300CC9900663300FFFFFF
            FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF996600FFFFFF996600CC9900996600CC6600CC6600996600CC9900FF
            ECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFF996600
            CC6600FFFFFFCC6600CC9900CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFCC6600996600CC6600996600FFFFFF663300FFFFFFFF
            FFFFFFFFFFFFFFFF3333996633FF6633FF6633FF333366FFFFFFFFFFFFFFFFFF
            FFFFFF3333996633FF6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFF
            FFFFFFFFFFFFFFFFFFFF3333996633CC333399FFFFFFFFFFFF99660099660099
            6600CC6600FFFFFFCC6600CC6600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFF
            996600CC6600FFFFFFFFFFFFFFFFFFCC6600CC6600663300CC99006633009966
            00FFECCCF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFCC9900663300996600CC9900FFFFFFFFFFFFCC6600CC6600FFFFFF
            663300FFFFFFFFFFFFFFFFFFFFCC99996600FFFFFFCC9900996600FFFFFFCC66
            00CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333366FFFFFFFF
            FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC6633FF333366FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF996600996600CC9900CC6600CC6600663300996600FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF996600CC6600CC6600CC6600FFFFFFFFFFFFCC9900996600996600
            CC6600F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900996600663300FFFF
            FFFFFFFFFFFFFFFFFFFFF8F8F8FFECCCFFFFFF996600996600FFFFFFFFFFFFCC
            6600CC6600663300CC9900663300FFFFFFFFFFFFFFFFFFFFCC99CC6600CC6600
            663300CC6600CC9900FFFFFFCC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633CC333366FFFFFF6633FF66
            33CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
            33CC663399333366FFFFFF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF663300996600FFFFFFFFFFFF996600996600CC6600FFECCCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFF1F1F1CC9900FFECCCFFFFFFFF
            ECCCFFCC99FFECCCFFFFFFFFFFFFFFFFFFF1F1F1FFECCCF1F1F1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCF1F1F1
            FFCC99F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC
            99FFFFFFF1F1F1FF9933F1F1F1FFCC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFECCCFFFFFFFFCC99996600996600CC6600CC6600CC6600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CCFFFFFFFFFF
            FFFFFFFF333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF6633996633CC6633FF6633FF6633CC6633CC6633FF333366FFFFFF66
            33CCFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFF996600CC6600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFCC66FFCC66FFCC66FFEC
            CCFF9933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFECCCFF
            CC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFECCCF0CAA6F8F8F8FFFFFFFFFFFF
            FFFFFFFFFFFFFFECCCFF9933FF9933FFECCCFFCC99CC9900F0CAA6FFFFFFF0CA
            A6FFCC99FFFFFFFFFFFFFFFFFFFFFFFFFFECCCCC6600FFFFFFCC6600CC6600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC333399
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333663333996633CC6633CC6633
            FF6633FF6633FF6633CCFFFFFF663300CC6600996600996600CC6600CC660066
            3300996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CC9900FFCC66FFECCC
            F1F1F1FFFFFFFFFFFFF0CAA6F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC
            99F8F8F8FFFFFFF1F1F1FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99FF
            CC66F0CAA6FFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFCC66F8F8F8
            F0CAA6FFCC66FF9933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCCC99
            00CC6600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
            3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333399FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF3333663333996633CC333366FFFFFFFFFFFFCC6600CC6600CC66
            00CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            CC66F1F1F1FFCC66FFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFCC99
            F8F8F8FFFFFFFFCC99FFECCCFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFF8F8F8FF9933FFFFFFF1F1F1FFFFFFF0CAA6FFCC99F8F8F8FFFFFFFFFFFFFF
            ECCCF1F1F1FFFFFFF1F1F1FF9933F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC66
            33FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600663300CC6600FFFFFF
            FFFFFFCC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC
            99FFFFFFFFFFFFFFECCCFFCC99FFCC99FFECCCFFECCCFFFFFFFFFFFFFFFFFFFF
            ECCCFFCC66F0CAA6FFCC99FFFFFFF1F1F1FF9933FFECCCFFCC99F0CAA6FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD868686C0C0C0FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFF0CAA6FFECCCFFFFFFFFFFFFF0CAA6FFFFFFFFECCCFF99
            33F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFCC66FFECCCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600
            CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333
            996633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC660066
            3300CC6600CC9900663300FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
            FFECCCF0CAA6F1F1F1FFFFFFFFFFFFF8F8F8FF9933FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFF1F1F1FFECCCFFFFFFFFECCCCC9900FFECCCFFFFFFF1F1F1FFECCCFF
            ECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8686860C0C0C040404040404040404
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5F040404424242A4A0A0FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FF9933FFFFFFFFFFFFFFFFFFFFECCC
            FFCC66FFCC99FFCC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCF1F1F1F0CA
            A6FFECCCFFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC
            6600996600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            3333666633CC6633FF6633CC6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF663300FFFFFFFFFFFF996600CC9900996600FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFCC99F0CAA6F0CAA6F8F8F8FFECCCF8F8F8FFCC99FFFFFF
            FFFFFFFFECCCCC9900F1F1F1FFFFFFFFFFFFF0CAA6FFCC99FFECCCFF9933FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D729292904040404040404040404
            0404040404040404868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E30404040404
            04040404040404222222808080E3E3E3FFFFFFFFFFFFFFFFFFF8F8F8FFFFFFFF
            ECCCFFCC99FFFFFFFFECCCFF9933FFFFFFF1F1F1FFCC66FFFFFFFFFFFFFFFFFF
            FFFFFFFFCC99FFECCCFFCC99F0CAA6FFCC66F0CAA6FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFECCC996600FFFFFFFFFFFFFFFFFF996600CC6600CC6600FFFFFFFF
            FFFFFFFFFF6633996633FF6633FF6633CCFFFFFF6633FF6633CCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF3333996633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900CC9900CC9900CC9900CC99009966
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFFFFFFFCC66F1
            F1F1FFFFFFFFFFFFFFECCCFFCC99F1F1F1FF9933F1F1F1F8F8F8CC9900FFFFFF
            FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFE3E3E32222220404040404040404
            04040404040404040404040404040404040404C0C0C0FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            2929290404040404040404040404040404040404040404045F5F5FF1F1F1FFFF
            FFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFCC66FFECCCFFFFFFFFFFFFF0CAA6FF
            CC66F1F1F1FFFFFFFFFFFFF0CAA6F0CAA6FFFFFFFFCC66F0CAA6FFFFFFFFFFFF
            FFECCCCC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600663300FFFFFFFFFF
            FFCC6600663300FFFFFFFFFFFF3333996633CCFFFFFFFFFFFF6633CC6633FF33
            3399FFFFFF6633996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC3333996633CC6633FF6633CC33
            3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600CC6600FFFFFF
            996600996600FFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFFFFFFFFFF99
            33FFCC66F0CAA6FFFFFFFFFFFFFFFFFFF0CAA6F0CAA6FFECCCFFCC66FFCC66FF
            FFFFFFCC99CC9900F0CAA6FFFFFFFFFFFFFFFFFFFFFFFF4D4D4D040404040404
            040404040404040404040404040404040404040404040404040404040404FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF999999040404040404040404040404040404040404040404040404
            0404040404044D4D4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFF
            FFFFECCCFFCC66F1F1F1FFCC99FFFFFFFFFFFFFFFFFFF0CAA6FFCC66F0CAA6FF
            FFFFFFFFFFFFCC99FFCC66CC6600CC6600FFFFFFFFFFFFFFFFFFF8F8F8CC9900
            FFFFFFFFFFFFFFFFFFCC9900663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633FF6633CC3333996633CC6633FF6633CC333399FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFF6633
            CC6633CC6633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCC6600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900
            F0CAA6FFFFFFF8F8F8F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99F0CA
            A6FFFFFFFFECCCFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C
            1C1C040404040404040404040404040404040404040404040404040404040404
            040404040404666666FFFFFFFFFFFFFFFFFFDDDDDDDDDDDDE3E3E3EAEAEAFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF04040404040404040404040404040404040404
            04040404040404040404040404040404041C1C1CFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFF1F1F1FFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFF
            FFFFECCCFFFFFFF1F1F1FFCC66FFCC99FFFFFFFFFFFFCC9900996600FFFFFFFF
            FFFFFFFFFFFFCC66996600996600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF333399FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC
            FFFFFF3333996633FF333399FFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600CC
            6600FFFFFF663300FFCC66FFECCCFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFECCC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF55555504040404040404040404040404040404040404040404
            0404040404040404040404040404040404040404040404040404040404040404
            0404040404040404040404042222222929290404040404040404040404040404
            040404040404040404040404040404040404040404040404044D4D4DFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6F1F1F1FFFFFFFFFFFFFFFFFFFFCC66
            CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFCC99FFECCCFFFFFFFFFFFFCC6600CC66
            00FFFFFFFFFFFFFFFFFFFFFFFF663300FFCC99CC6600996600996600CC660099
            6600FFFFFFFFFFFFFFFFFF3333666633FF6633FF6633FF6633CCFFFFFFFFFFFF
            FFFFFF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF6633CC6633FF6633CC6633CC6633CCFFFFFFFFFFFF6633CC6633CCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFCC6600996600FFFFFFFFFFFFFFECCCFFCC99FFFFFFFFFFFFFFFFFFFF
            ECCCFFCC66FFECCCFF9933F0CAA6F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9696960404040404040404040404040404
            0404040404040404040404040404040404040404040404040404040404040404
            04040404043333334D4D4D333333292929040404040404040404040404040404
            0404040404040404040404040404040404040404040404040404040404040404
            04A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFCC66FFCC66FFCC99FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1
            FF9933CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFCC9900996600CC9900663300FFFFFFFFFFFFFFFFFF6633CC6633CC33336633
            3366FFFFFFFFFFFFFFFFFF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC6633CC6633CCFFFFFF33339966
            33FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFFFFFFFFFFECCCFFCC99FFFF
            FFFFFFFFFFFFFFFFFFFFFFCC66F0CAA6FFCC66FFECCCF0CAA6FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0040404040404
            040404040404040404040404040404040404040404040404040404666666CCCC
            CCD7D7D7E3E3E3B2B2B2C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAC0
            C0C04D4D4D040404040404040404040404040404040404040404040404040404
            040404040404040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC66FFECCCFFECCCFFECCCFFECCCFFCC66FFFFFFFFFFFFFF
            FFFFFFFFFFFFCC99FFECCCFFFFFFFFFFFF663300996600FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFCC9900663300996600CC6600FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF3333996633FF333399FFFFFFFFFFFF3333996633CC6633FF333399FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633
            FF6633CC6633FF6633CCFFFFFFFFFFFFCC6600663300FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600996600FFFFFFCC6600CC9900CC6600
            FFCC66F1F1F1F1F1F1F8F8F8FFFFFFFFFFFFFFECCCFFCC66FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0404040404040404040404040404040404040404040C0C0C666666DDDDDD
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1C0C0C0FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F18686860C0C0C04040404040404
            0404040404040404040404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFCC99FFCC66FFCC66FFFF
            FFF1F1F1F1F1F1FFFFFFFFFFFFF0CAA6FFCC99CC6600CC9900CC9900CC9900FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC9900996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFF
            FF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFF996600CC9900FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600CC6600CC990099
            6600996600996600F8F8F8FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFFF9933
            F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF040404040404040404040404040404222222E3E3E3FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFC0C0C03939390404040404040404040404040404040C0C0CFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933
            FFCC66FFFFFFFFFFFFFFECCCFFCC66F0CAA6FFFFFFFFECCCFFECCCCC99009966
            00CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCCC990099660099
            6600996600996600663300FFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC66
            3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
            CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFF
            FFCC6600996600CC9900CC6600FFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFFFF
            ECCCFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F10404040404040404041C1C1CC0C0
            C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFC0C0C0FFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEA2222220404040404040404043333
            33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFECCCFFFFFFFFCC99F8F8F8FFFFFFFFFFFFFFCC66F1F1F1FFFFFF
            FFFFFF996600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1
            F1CC9900CC9900CC9900CC6600CC9900CC9900FFFFFFFFFFFFFFFFFF6633CC66
            33CCFFFFFFFFFFFFFFFFFFFFFFFF6633996633FF663399FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633CC6633FF6633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF996600FFFFFFFFFFFFCC6600CC9900663300FFFFFFFFFFFFFFFFFF
            FFFFFFCC6600CC6600CC6600FFFFFFCC6600663300FFFFFFFFFFFFFF9933FFCC
            99FFCC66FFFFFFFFCC99F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2040404040404040404
            666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFF7777770404
            042222229696969999991C1C1CA4A0A0FFFFFF9999991C1C1C4D4D4D969696CC
            CCCCCCCCCCEAEAEAC0C0C0999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686
            040404040404040404C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFFFF
            CC66F1F1F1FFFFFFFFFFFFF1F1F1CC9900663300FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600663300CC9900996600FFFFFFFFFF
            FFFFFFFF6633996633FF6633CC3333996633996633CC6633FF6633CCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFF3333666633FF3333993333996633CC6633FF6633FF6633FF6633
            CC333399FFFFFF663300663300FFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600CC6600996600FFFFFFFFFFFF
            F1F1F1FFECCCFFECCCFFCC66FFECCCFFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66666604040404
            0404040404B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC
            A4A0A0666666FFFFFFC0C0C0999999969696FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFE3E3E3999999999999B2B2B2FFFFFFF1F1F1666666FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFE3E3E3222222040404040404868686FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66FFEC
            CCFFECCCFFCC66F0CAA6FFFFFFFFFFFFFFFFFF996600FFECCCFFFFFFFFFFFF66
            3300CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900996600
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633
            CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFF6633996633FFFFFFFFFFFFFFFFFFFF333366
            6633996633CC6633FF663399FFFFFFCC6600CC9900CC6600996600FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF996600996600996600663300996600996600FF
            FFFFFFFFFF996600FFCC99F0CAA6FF9933FFCC99FFCC66F1F1F1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3939
            39040404040404292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF8686865F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F1F1F1DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D4D4DFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F133333304040404040480
            8080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFF1F1F1FFCC99FFCC99FFECCCFFECCCFFCC99FFECCCFFFFFFFFFFFFFFFF
            FF663300CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC
            9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333399
            333399FFFFFF3333666633CC6633FF6633FF663399FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333366FFFFFFCC9900663300CC6600
            CC6600CC9900996600FFFFFFFFFFFFFFFFFF996600CC9900CC6600CC6600CC99
            00CC9900CC6600FFFFFFFFFFFFCC9900FFFFFFFFFFFFF1F1F1FF9933FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF4D4D4D040404040404424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD161616FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFB2B2B2868686EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCC
            CC2929290404040404044D4D4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933FFECCCFFCC66
            F8F8F8FFFFFFFFFFFFFFCC99996600996600996600FFFFFF996600FFFFFFFFFF
            FFFFFFFF996600FFECCCFFFFFF663300996600CC6600CC6600FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF333366
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF3333666633
            FF6633CC6633CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
            6600663300CC9900FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFCC6600
            CC6600663300CC9900FFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFF
            FFFFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF777777040404040404393939FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFF8686
            86FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFF868686FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF969696EAEAEA6666660404040404045F5F5FFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            CC66F8F8F8FFECCCFFCC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900
            CC6600FFFFFFFFFFFFFFFFFF996600FFCC66CC9900CC9900CC6600996600CC99
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFF33
            33666633FF663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFF3333666633CC6633FF6633FF6633FF6633CC333399FFFFFFFFFFFFFFFF
            FFFFFFFF996600663300996600996600FFFFFFCC9900FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFCC6600
            FFCC66FFECCCFFCC99F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E30404040404041C1C1CFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            999999FFFFFFFFFFFF969696FFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFFFFFFFFF
            FFA4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D4D4DE3E3E3FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFFFF777777040404040404
            DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFECCCFFCC66FF9933FFECCCFFFFFFFFFFFFFFFFFFFFECCCCC
            9900CC6600996600996600663300FFFFFFFFFFFF663300F1F1F1CC6600FFFFFF
            FFFFFFFFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
            FF6633CCFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF
            6633FF6633CCFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF996600CC6600FFFF
            FFFFFFFF663300996600FFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF1F1F1FFECCCFFECCCFFFFFFFFFFFFFFFFFFD7D7D7040404
            1616164D4D4D868686E3E3E3FFFFFFFFFFFFEAEAEA040404040404161616FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFF1F1F1B2B2B2FFFFFFFFFFFFFFFFFF
            EAEAEAFFFFFFFFFFFFC0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFF808080CCCC
            CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFFFFFF
            FFFF292929040404040404F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933FFECCCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFF1F1F1996600CC6600CC9900CC6600CC9900CC6600FFFFFFFFFFFFFF
            FFFFFFCC66663300996600CC9900CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633CCFFFFFF3333996633CC6633FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF3333996633CC6633CCFFFFFFFFFFFFFFFFFFCC6600996600663300
            CC6600CC9900FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC66
            00FFFFFF663300663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF5F5F5F0404040404040404040404040404040404045F5F5F222222040404
            040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDD7D7D7FFFFFFFFFFFFFFFFFFFFFFFFCC
            CCCCFFFFFFFFFFFFDDDDDDFFFFFFFFFFFFFFFFFFA4A0A0EAEAEAFFFFFFFFFFFF
            FFFFFF999999A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAB2B2
            B2FFFFFFFFFFFFFFFFFFFFFFFF040404040404333333FFFFFFFFFFFFFFFFFFD7
            D7D7B2B2B24D4D4D0404045F5F5FFFFFFFFFFFFFF1F1F1F8F8F8FFFFFFFFFFFF
            FFFFFF996600CC6600FFFFFFFFFFFFF1F1F1CC9900663300FFFFFFFFFFFFCC99
            00663300FFFFFFFFFFFFF0CAA6CC9900CC6600663300FFFFFF996600FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FF6633FF6633FF6633FF
            333399FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF3333
            996633CC333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
            6600CC9900CC9900CC6600663300FFFFFFFFFFFFCC6600CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600996600FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFD7D7D704040404040404040404040404040404040404040404
            0404040404040404999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999EAEAEAFFFFFFFFFF
            FFFFFFFFFFFFFF999999D7D7D7FFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFF99
            9999FFFFFFFFFFFFFFFFFFD7D7D7808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFA4A0A0DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFE3E3E30404040404042929
            29161616040404040404040404040404040404040404F1F1F1FFFFFFFFFFFFFF
            ECCCF1F1F1F1F1F1FFCC99FFFFFFCC9900FFFFFFFFFFFFF1F1F1CC6600FFFFFF
            FFFFFFFFFFFFCC6600996600FFFFFF663300FFCC99CC6600FFFFFFFFFFFFCC66
            00CC6600FFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633CC66
            33CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            3333996633FF6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFF
            FF663300CC6600996600996600CC9900663300FFFFFFFFFFFF663300CC660099
            6600CC6600CC9900CC6600663300FFFFFFFFFFFFCC9900663300CC6600CC9900
            FF9933FFECCCFFFFFFFFFFFFFFFFFF4242420404040404040404040404040404
            04040404040404040404040404292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFFFFFE3E3E3FFFFFFFFFF
            FFFFFFFFFFFFFFEAEAEA868686FFFFFFFFFFFFD7D7D7555555FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            8686860404040404040404040404040404040404040404040404040404048686
            86FFFFFFFFFFFFFFECCCF0CAA6FFFFFFFFCC66663300CC6600996600FFFFFFFF
            FFFFCC9900996600663300CC6600CC9900FFFFFFFFFFFF663300663300FFFFFF
            663300CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC3333
            99333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFF3333666633FF6633FF6633CC6633CC6633CC6633CC6633FF6633CC
            FFFFFFFFFFFF663300996600996600FFFFFFFFFFFF996600CC9900FFFFFFFFFF
            FF663300996600FFFFFFFFFFFF663300996600663300FFFFFF996600CC6600FF
            FFFFCC9900FFFFFFF0CAA6FFECCCFFFFFFFFFFFFFFFFFF040404040404040404
            040404040404040404040404040404040404040404EAEAEAFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFF1F1F1808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0
            C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3D7D7D7FFFFFFFFFFFF4D4D
            4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF161616040404040404040404040404040404040404
            040404040404040404FFFFFFFFFFFFFFFFFFFFCC66FFFFFFF0CAA6CC9900CC99
            00996600FFFFFFFFFFFFFFECCCCC9900CC9900CC6600663300FFFFFFFFFFFFFF
            FFFFFFFFFFF1F1F1CC9900CC9900CC9900CC6600996600FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC333399FFFF
            FFFFFFFFFFFFFF000000FFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFF
            FFFF6633CC6633FF333366FFFFFF663300CC6600CC9900CC9900CC6600996600
            996600FFFFFFFFFFFF663300996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF663300CC9900CC9900CC6600FFFFFFFF9933FFFFFFFFFFFFFFFFFF66666604
            0404040404040404040404040404040404040404040404040404868686FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFB2B2B2C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFD7D7D7999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999
            D7D7D7FFFFFF333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1999999FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A0A004040404040404040404
            0404040404040404040404040404040404808080FFFFFFFFFFFFF0CAA6CC9900
            FFCC66996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633009966
            00CC6600FFFFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFF996600996600FF
            FFFFFFFFFFFFFFFF3333666633CC333366FFFFFF3333666633CC333366FFFFFF
            6633FF6633CCFFFFFFFFFFFFFFFFFF000000FFFFFF6633CC6633CCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFFFFFFFFFFFFFCC660099
            6600996600996600FFFFFFFFFFFFFFFFFF996600CC6600CC9900CC9900CC6600
            996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900F0CAA6FFFFFFFFFF
            FFFFFFFF0C0C0C04040404040404040404040404040404040404040404040404
            0404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696EAEAEAFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF808080FFFFFF1C1C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333
            33040404040404040404040404040404040404040404040404040404FFFFFFFF
            FFFFF8F8F8F1F1F1F1F1F1FFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600
            CC9900CC9900CC9900CC9900663300FFFFFFFFFFFFFFFFFFF8F8F8FFFFFFFFFF
            FFFFFFFF663300FFFFFFFFFFFFFFFFFF3333666633FF333399FFFFFF33339966
            33FF333399FFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFF000000FFFFFF6633CC
            6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFCC66
            00996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600996600CC
            6600996600996600CC6600FFFFFF996600CC6600CC6600CC6600CC9900CC9900
            FFFFFFFFFFFFFFFFFFD7D7D70404040404040404040404040404040404040404
            04040404040404777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A0A0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0666666808080FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666C0C0C0FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFB2B2B20404040404040404040404040404040404040404040404
            04040404CCCCCCFFFFFFFFFFFFFFCC99FF9933CC9900CC6600CC9900663300FF
            FFFFFFFFFFFFECCC663300996600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFF
            F8F8F8CC6600FFFFFF663300CC9900996600FFFFFFFFFFFFFFFFFF6633FF6633
            CCFFFFFFFFFFFF6633FF6633CCFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFF00
            0000FFFFFF6633996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF
            FFFFFFFFFFFF996600CC6600CC9900CC9900CC6600FFFFFFFFFFFFFFFFFFFFFF
            FFCC9900FFFFFFCC6600FFFFFF996600996600FFFFFFCC6600CC6600996600CC
            6600996600FFFFFFFFFFFFFFFFFFFFFFFF393939040404040404040404040404
            040404040404040404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFE3E3E3C0C0C0E3E3E3F1F1F1EAEAEAB2B2B2868686D7D7D7
            A4A0A0C0C0C0FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFDDDDDD808080A4A0
            A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C040404040404040404040404
            0404040404040404040404045F5F5FFFFFFFFFFFFFCC9900FFFFFFCC66009966
            00996600996600FFFFFFFFFFFFFFFFFF996600CC6600663300996600996600FF
            FFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFF996600CC6600FFFFFFFFFFFF
            FFFFFF6633CC6633CCFFFFFFFFFFFF6633CC6633CCFFFFFF6633996633FFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFF6633CC6633FF6633FF6633CC6633CC66
            33CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFF
            FFFFFFFFFFFFFFFFFF663300FFFFFF996600FFFFFFCC6600663300FFFFFFFFFF
            FFCC6600CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404040404
            0404040404040404040404040404040404040404424242FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CCCCCCC0C0C0C0C0C0CC
            CCCCFFFFFFFFFFFFF1F1F1B2B2B2FFFFFFFFFFFFFFFFFFCCCCCC969696D7D7D7
            F1F1F1FFFFFF555555868686FFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B204040404
            0404040404040404040404040404040404040404040404FFFFFFFFFFFFFFCC99
            F1F1F1996600CC6600CC6600CC6600FFFFFFFFFFFFF1F1F1CC9900CC9900CC99
            00CC6600996600FFFFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFF996600CC
            6600FFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFF3333666633CC6633CC6633CC
            6633CC6633FF333399FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF6633CC6633
            FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300
            FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900996600FFFFFFFFFFFFFFFFFFE3E3
            E3040404040404040404040404040404040404040404040404040404D7D7D7FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF040404040404040404040404040404040404040404040404040404C0
            C0C0FFFFFFFFECCCFF9933CC9900CC6600996600663300FFFFFFFFFFFFF8F8F8
            996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CC9900CC66
            00CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF6633996633FF6633FF6633FF66
            33FF6633FF6633FF6633FF6633CC333399FFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFFFF663300CC99
            00CC9900CC6600CC6600996600FFFFFFFFFFFF663300CC660099660099660099
            6600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600FFFFFF
            FFFFFFFFFFFFFFFFFF7777770404040404040404040404040404040404040404
            04333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC
            9900CC9900FFCC66FFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900CC9900FFCC66
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFF
            FFFFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFF
            FFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF5F5F5F0404040404040404040404040404040404
            04040404040404666666FFFFFFF8F8F8FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFCC6600663300FFFFFFCC9900996600FFFFFFFFFFFF
            FFFFFFFFFFFF996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633
            FF6633CC6633CC6633CC333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFF996600CC66
            00996600CC6600CC6600996600FFFFFFFFFFFF663300CC9900CC9900CC6600CC
            6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1161616040404040404
            040404040404040404666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFCC9999CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFEAEAEACC9900CC
            9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900
            CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900CC9900FFCC
            66FFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3040404040404040404
            040404040404040404040404222222F1F1F1FFFFFFFFFFFFF1F1F1CC6600CC66
            00CC9900CC9900996600FFFFFFFFFFFFFFECCCCC6600FFFFFFFFFFFF996600CC
            6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600996600663300FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF663300CC6600CC9900CC6600663300FFFFFFFFFFFF
            FFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF996600CC6600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF868686040404040404040404040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900CC9900FFCC66FFFFFFFFFF
            FFF0CAA6CC9900CC9900FFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFF0CAA6CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999
            CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FFFF
            99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04
            0404040404040404040404040404040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFF
            F1F1F1996600996600CC6600CC6600FFFFFFFFFFFFFFFFFFFFECCCCC6600FFFF
            FFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600CC
            9900996600FFFFFFFFFFFFFFFFFF3333666633CC6633FF6633CC333366333399
            6633CC333399FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600CC660099
            6600996600FFFFFFFFFFFF996600CC9900CC9900CC9900CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF222222040404040404FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900
            FF9900FFFFCCF0FBFFCC9966CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFF0CAA6CC9900CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFD7D7D7
            CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF5F5F5F040404040404040404222222EAEAEAFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF663300CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFCC9900CC6600CC6600CC9900996600FFFFFFFFFFFFFFFFFFF1F1F1CC66
            00FFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF6633CC6633FF6633CC66
            33FF6633CC6633FF6633FF6633FF333399FFFFFFFFFFFF000000FFFFFF663399
            6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF663300996600996600996600FFFFFFFFFFFFFFFFFF996600996600CC6600CC
            6600CC6600FFFFFFFFFFFF996600CC9900CC9900CC9900CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666660404041616
            16FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1
            F1F1CC9933CC9900CC9900FFCC66EAEAEACC9900CC9900FF9900FFFFCCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC33FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900CC9900FF9900FFFFCCFF
            FFFFFFFFFFEAEAEACC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696040404040404A4A0A0FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CC9900CC9900CC6600CC9900CC
            9900FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFF1F1F1CC6600FFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF6633
            FF6633CCFFFFFF3333996633FF6633CC3333666633FF6633CCFFFFFFFFFFFF00
            00006633CC6633996633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFCC6600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
            00996600CC9900996600CC9900FFFFFFFFFFFFFFFFFFFFFFFF66330099660099
            6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            424242040404808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FF9900F0CAA6CC9900CC9900FF
            CC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933
            CC9900FFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900CC99
            00CC9900FFCC00FFFFFFFFFFFFF1F1F1CC9933CC9900FFCC33FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC0404041C1C1C
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966009966
            00663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600CC9900996600FFFFFF
            FFFFFFFFFFFF6633FF6633CCFFFFFF3333996633FF333399FFFFFF6633CC6633
            CCFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF996600996600CC9900663300FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFCC9900FFFFFFFFFFFF9966009966
            00996600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF333333040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900CC9900CC99
            00CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1
            CC9933CC9900CC9900CC9900CC9900FFFF99FFFFFFF1F1F1CC9933CC9900FFCC
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7
            D7D7040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF996600996600996600996600996600FFFFFFFFFFFFFFFFFF6633009966
            00FFFFFF996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099660099
            6600FFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFF3333996633FF333399
            FFFFFF6633CC6633CCFFFFFFFFFFFF0000003333666633CC6633CC6633CCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600663300FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600CC9900FFFFFF
            FFFFFFCC6600996600CC6600CC9900CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C040404C0C0C0FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7
            CC9900CC9900CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFFF
            FFFFFFFFFFF0FBFFCC9966CC9900FF9900CC9966CC9900FFCC00FFFFFFF0FBFF
            CC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF996600996600CC9900996600996600FFFFFFFFFFFF
            FFFFFFCC9900996600FFFFFF996600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF6633FF6633CC6633CC66
            33CC6633FF6633CC6633CC6633CC6633CCFFFFFFFFFFFF0000006633CC333366
            6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC66
            00CC9900CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
            6600996600FFFFFFFFFFFFFFFFFF996600CC9900CC6600FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404CCCC
            CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC9999CC9900CC9900CC9900FFCC00FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900CC9900FFFF
            99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900F0CAA6CC9900CC
            9900FFFF99FFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404F1F1F1FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFFFFFFFF6633
            FF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF996600996600996600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC990099660099660099
            6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0C0C0C040404C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900CC9900FFCC66FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6
            CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC99
            00FFFF99F0CAA6CC9900FF9900FFFFCCF0CAA6CC9900CC9900FFFF99FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404
            EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966009966
            00CC9900996600CC6600FFFFFFFFFFFFFFFFFFCC6600CC6600996600CC6600CC
            6600FFFFFFFFFFFFFFFFFFFFFFFF996600996600CC6600CC6600CC9900FFFFFF
            FFFFFFFFFFFF3333993333993333993333993333993333993333993333993333
            66FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF996600996600996600996600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF996600996600996600996600FFFFFFFFFFFFCC6600CC66
            00996600996600996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF040404040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC99
            00CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFD7D7D7CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            D7D7D7CC9900CC9900FFCC66F1F1F1CC9933CC9900FFCC66D7D7D7CC9900CC99
            00FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF040404040404D7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF996600996600996600996600996600FFFFFFFFFFFFFFFFFFFFFFFF9966
            00CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099660099660099
            6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF6633CC6633CC6633
            FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFCC9900CC6600CC9900CC6600CC
            9900663300FFFFFFFFFFFFFFFFFFCC9900CC6600CC9900CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0C0C040404A4A0A0FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            D7D7D7CC9900CC9900CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC00FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC33FFFFFFD7D7D7CC9900FF9900
            E3E3E3CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFEAEAEA040404040404EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC333399333399FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF6633CC
            6633FF6633FF6633CC6633CC6633CC6633FF6633CCFFFFFFFFFFFFCC6600FFFF
            FFCC6600FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C040404B2B2
            B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC9999CC9900CC9900CC9900CC9900CC9900FFFF99FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900FF99
            00FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC33FFFFFFF0
            FBFFCC9966CC9900CC9933CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099
            6600FFFFFFFFFFFFFFFFFFCC6600996600996600996600996600996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633
            FF6633FF6633FF6633FF6633FF6633CC6633CC333399FFFFFFFFFFFFFFFFFF00
            00003333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633996633FF333399
            FFFFFFCC6600663300CC6600FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFF
            FF996600CC6600996600996600663300FFFFFF996600CC9900CC6600CC6600CC
            6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            424242040404424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900FF9900CCCC66CC9900CC
            9900FFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFF
            CC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC99
            00FFCC00FFFFFFFFFFFFD7D7D7CC9900CC9900CC9900CC9900FFCC00FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404040C0C0C
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC66
            00CC9900CC6600996600FFFFFFFFFFFFFFFFFFCC6600FFFFFF99660099660099
            6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF3333663333996633CC6633CC6633FF6633FF6633FF6633CCFFFF
            FFFFFFFFFFFFFF0000003333996633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF6633FF6633CCFFFFFFCC6600663300663300FFFFFF663300663300FFFFFF
            FFFFFFFFFFFFCC6600CC6600CC6600CC6600CC6600663300FFFFFFCC66009966
            00CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF424242040404222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900FFCC
            00F1F1F1CC9933CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC9999CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFF
            F0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFCC9999CC9900CC9900CC99
            00FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA
            EAEA040404292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFCC66996600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99009966
            00CC6600996600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF
            6633CC333399FFFFFFFFFFFFFFFFFF0000003333996633FF333366FFFFFFFFFF
            FFFFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFFFFFFFF663300996600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFFFFFFFF
            FFFFFFCC6600996600996600996600996600996600FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF3939390404040404040C0C0CFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999
            CC9900CC9900FFCC66FFFFFFF0CAA6CC9900CC9900FF9900FFFFCCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FFFF99FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFEAEAEA
            CC9900CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFC0C0C0040404393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFCC6600CC6600663300FFFFFFFFFFFF
            FFFFFF996600CC6600CC6600CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFF9966
            00CC6600CC6600996600FFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FF66
            33FF6633CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000003333666633FF
            6633CC333399FFFFFFFFFFFF3333996633FF6633FF333366FFFFFFFFFFFFCC66
            00CC9900CC6600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC
            6600CC9900663300FFFFFF996600CC9900CC9900CC6600CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999990404040404040404040404040404
            04F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFF1F1F1CC9933CC9900FF9900FFFFCCFFFFFFF1F1F1CC9933CC9900CC9900
            FFCC66FFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900CC9900CC9900CC9900CC99
            00CC9900CC9900CC9900CC9900FFCC33FFFFFFF0CAA6CC9900CC9900FFFF99FF
            FFFFFFFFFFFFFFFFF0CAA6CC9900CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080040404040404393939FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF663300663300FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF996600CC6600996600996600CC9900996600FFFFFF6633CC6633FF6633
            FF6633CC663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFF6633CC6633FF6633CCFFFFFFFFFFFF3333996633FF333399FFFFFF
            FFFFFF996600CC6600FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFF9966
            00CC6600FFFFFFFFFFFF996600CC6600FFFFFF663300663300FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1292929040404040404040404
            040404040404040404868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900FFCC00FFFFFFFFFFFFFFFFFFF0
            CAA6CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFD7D7D7CC9900CC9900CC9900
            CC9900CC9900CC9900CC9900CC9900CC9900CC9900FFCC00FFFFFFD7D7D7CC99
            00CC9900FFCC66FFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900CC9900FFCC66FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF292929040404040404
            040404040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600CC6600FF
            FFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFF996600CC6600FFFFFF
            6633CC6633FF6633FF6633FF6633CC6633CC6633CC333399333399FFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFF333399333399FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFCC6600996600FFFFFFFFFFFF996600CC6600FFFFFF
            FFFFFFFFFFFFCC6600996600FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEA04040404040404
            0404040404040404040404040404040404393939FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900CC9900FFCC66FFFF
            FFFFFFFFFFFFFFF1F1F1CC9933CC9900CC9900FFCC33FFFFFFFFFFFFEAEAEACC
            9900CC9900CC9900CC9900CC9900CC9900CC9900CC9900CC9900CC9900FF9900
            FFFFCCEAEAEACC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC99
            00CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04
            0404040404040404040404040404040404222222F1F1F1FFFFFFFFFFFFFFECCC
            F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC66009966
            00FFFFFFCC6600996600FFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF99
            6600CC6600FFFFFF3333663333996633CC6633CC6633CC6633FF6633FF6633FF
            6633CCFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF3333996633CC6633CC6633FF333399996600CC9900663300FFFFFFCC
            6600663300FFFFFFFFFFFFFFFFFF996600CC6600996600996600CC9900996600
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF040404040404040404040404040404040404040404040404040404F1F1F1FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900
            FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FF9900FFFF
            CCFFFFFFF1F1F1CC9933CC9900CC9900CC9900CC9900CC9900CC9900CC9900CC
            9900CC9900FF9900FFFFCCF1F1F1CC9933CC9900FFCC33FFFFFFFFFFFFFFFFFF
            FFFFFFF0FBFFCC9966CC9900FFCC33FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFB2B2B2040404040404040404040404040404040404040404040404C0
            C0C0FFFFFFFFECCCFFCC66CC9900CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
            996600CC9900CC9900CC9900CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFCC66
            00CC9900CC6600CC99006633003333666633CC333399333366FFFFFFFFFFFFFF
            FFFF333366333399333399FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF333366
            3333996633CC6633CC6633FF6633FF6633FF6633FF6633FF663399FFFFFF6633
            00663300FFFFFFFFFFFF996600663300FFFFFFFFFFFFFFFFFF996600CC6600CC
            6600996600663300663300FFFFFFFFFFFF996600663300FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF0404040404040404040404040404040404040404040404
            04040404969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF1616160404040404040404040404040404040404
            04040404040404CCCCCCFFFFFFFFFFFFFFFFFF996600CC9900CC9900996600FF
            FFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFF663300CC9900996600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF663300996600FFFFFFFFFFFF3333996633FF6633FF6633
            FF6633CC6633CC333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFF3333996633FF6633FF6633CC6633CC6633996633CC6633FF6633CC
            FFFFFFFFFFFF996600CC6600CC6600CC9900CC6600663300FFFFFFFFFFFFFFFF
            FFFFFFFF996600CC6600CC9900CC9900996600FFFFFFFFECCC996600663300FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696040404040404040404040404
            0404040404040404040404040C0C0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFE3E3
            E3CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7040404040404040404040404
            040404040404040404040404040404FFFFFFFFECCCFFCC66FF9933CC66009966
            00663300996600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900996600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFF
            3333996633CC6633CC6633FF6633FF6633FF6633FF6633CC333399FFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFF333399333366FFFFFFFFFFFF6633CC66
            33FF6633CCFFFFFFFFFFFFFFFFFFCC6600996600CC6600CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFFCC6600CC6600996600663300FFFFFFFFFFFFFFFFFFFFFF
            FF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404
            0404040404040404040404040404040404040404040404808080FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFFFFFFFF
            FFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22222204040404
            0404040404040404040404040404040404040404292929FFFFFFFFECCCFFCC66
            FFCC66CC6600663300663300996600FFFFFFFFFFFFFFFFFF9966009966009966
            00663300FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFF663300CC
            6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC6633CC6633CC6633FF
            333399FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC660099
            6600CC9900CC9900FFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF663300FFFFFFCC6600CC9900CC9900FFECCCFFFFFFFFFF
            FFFFFFFF42424204040404040404040404040404040404040404040404040404
            0404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3
            E3E3FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0
            C0040404040404040404040404040404040404040404040404040404C0C0C0FF
            FFFFF1F1F1FFFFFFF1F1F1CC6600CC6600996600996600FFFFFFFFFFFFCC6600
            CC6600CC6600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600CC99
            00CC6600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF3333666633FF333399FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633FF6633CCFFFFFF3333996633CC6633CC663399FFFF
            FFCC6600FFFFFFFFFFFFFFFFFF663300663300FFFFFFFFFFFF663300CC6600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600996600
            FF9933F8F8F8FFFFFFFFFFFFA4A0A00404040404040404040404040404040404
            04040404040404040404555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF1F1F1E3E3E3FFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF2929290404040404040404040404040404040404040404040404
            04040404FFFFFFFFFFFFF0CAA6FF9933FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF663300CC6600FFFFFFFFFFFFFFFFFFCC9900663300FFFFFFFFFFFFFFFFFF
            996600996600663300996600CC6600663300333399333399333366FFFFFF3333
            996633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC6633FF6633FF6633FF
            6633FF6633CCFFFFFF996600663300996600CC9900CC9900996600FFFFFFFFFF
            FFFFFFFF996600FFFFFFCC6600CC9900CC9900996600FFFFFFF1F1F1CC6600FF
            FFFFFFFFFFFFFFFFFFCC99F1F1F1FFFFFFFFFFFFFFFFFF040404040404040404
            040404040404040404040404040404040404040404C0C0C0FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFC0C0
            C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFB2B2B2040404040404040404040404040404040404
            040404040404040404424242FFFFFFF1F1F1FFECCCFFECCCF0CAA6CC99009966
            00663300FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFCC6600996600FF
            FFFFFFFFFFCC6600CC6600CC6600CC9900CC6600FFFFFFFFFFFF6633CC6633FF
            6633FF6633CC6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFF3333666633FF6633FF6633FF6633FF66
            33CC6633CC333399FFFFFFFFFFFFFFFFFFCC6600CC9900CC6600CC6600CC6600
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600996600CC99006633
            00F8F8F8CC9900FFFFFFFFFFFF663300FF9933F8F8F8FFFFFFFFFFFFFFFFFF96
            9696040404040404040404040404040404040404040404040404040404040404
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF5F5F5F040404040404040404040404040404A4A0A0FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFF
            FFFFFFDDDDDDF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404040404040404040404
            0404040404040404040404040404040404EAEAEAFFFFFFFFCC66F0CAA6FF9933
            F1F1F1FFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600CC66009966009966
            00CC9900FFFFFFFFFFFFF8F8F8CC9900FFFFFFFFFFFFFFFFFFCC9900663300FF
            FFFF3333666633996633CC6633FF6633FF6633FF6633FF6633CC6633CC333366
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF6633CC3333
            99333366FFFFFFFFFFFF3333666633CC6633CC6633CCFFFFFF663300FFFFFF99
            6600CC9900663300663300663300FFFFFFFFFFFF996600CC6600FFFFFFFFFFFF
            FFFFFFCC6600996600FFFFFFFFECCCCC9900663300FFFFFFFFFFFFF8F8F8F1F1
            F1FFFFFFFFFFFFFFFFFF04040404040404040404040404040404040404040404
            0404040404040404222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686EAEAEAFFFFFFF1F1F1777777E3E3
            E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFC0C0C0FFFFFFFFFFFFD7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555550404040404
            040404040404040404040404040404040404040404045F5F5FFFFFFFF1F1F1FF
            CC99FFFFFFFFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            CC6600CC6600CC6600663300FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFF
            FFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633996633CC66
            33FF6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF3333666633CC6633CC6633FF6633FF6633FF6633CCFFFF
            FFFFFFFFFFFFFFCC9900CC6600CC6600CC9900996600FFFFFFFFFFFF663300CC
            9900FFFFFFFFFFFFFFFFFFCC9900996600FFFFFFFFFFFF663300FFFFFFFFFFFF
            FFECCCFF9933FFCC99FFFFFFFFFFFFFFFFFF8686860404040404040C0C0C6666
            66868686A4A0A0FFFFFF666666040404040404868686FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAB2B2B2
            E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686
            040404040404666666333333040404040404040404040404040404040404EAEA
            EAFFFFFFFFECCCFFCC66F0CAA6FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF663300996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
            CC6600996600996600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF6633FF6633CC333366
            3333996633FF333366FFFFFFCC6600CC9900CC6600996600FFFFFF9966006633
            00FFFFFFFFFFFFCC6600CC9900CC6600CC9900CC6600FFFFFFFFFFFFFFFFFFFF
            FFFF996600CC6600FFCC99FF9933F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFDDDDDD
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF292929040404040404E3E3
            E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1E3E3E3FFFFFFC0C0C0FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF9999990404040404044D4D4DFFFFFFFFFFFFFFFFFFD7D7D7777777292929
            040404666666FFFFFFFFFFFFFFFFFFF8F8F8F0CAA6FF9933FFECCC663300FFFF
            FFFFFFFF663300FFFFFFFFFFFFCC9900CC6600CC9900FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC6600CC6600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF3333996633FF6633CC33336666
            33CC6633CCFFFFFFFFFFFF6633FF6633CCFFFFFF663300FFFFFFFFFFFF996600
            CC6600CC9900996600FFFFFFFFFFFFFFFFFF996600996600663300FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFCC6600996600FFECCCF0CAA6F8F8F8FFCC99F8F8F8FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0C0C0C040404040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0
            EAEAEAD7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF1F1F10404040404045F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFECCCFFFFFFFFFFFFF8F8F8
            F0CAA6996600FFFFFFFFFFFFCC6600CC9900CC6600CC6600FFFFFFCC66009966
            00FFFFFFFFFFFF996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF3333993333996633CC6633CC6633CC6633CC6633CC6633CC333399FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF6633
            CC6633CCFFFFFF3333996633FF333366FFFFFF6633CC6633CCFFFFFFFFFFFF99
            6600CC6600CC6600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66F0CAA6FF99
            33FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF040404040404040404C0C0C0FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF808080C0C0C0E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1040404040404161616FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933F0
            CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600CC9900
            CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600663300FFFF
            FFFFFFFFFFFFFF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633FF66
            33FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFF6633FF6633CC6633996633FF6633
            CCFFFFFFFFFFFF996600996600663300CC9900663300996600CC6600FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600
            CC9900F0CAA6FFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404040404EA
            EAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F1F1F1EAEAEAC0C0C0C0C0C0C0C0C0C0C0C0999999777777969696A4A0A09999
            99B2B2B2C0C0C0868686868686C0C0C0999999FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC0404040404040C0C0CFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFECCCFF9933FFCC66F1F1F1FFFFFFFFFFFFFFFFFFCC6600663300FF
            FFFFFFFFFF663300CC6600996600FFFFFFFFFFFF663300FFFFFFFFFFFFCC6600
            CC6600CC9900CC6600FFFFFF6633996633FF3333663333666633FF6633CCFFFF
            FFFFFFFFFFFFFF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFF3333666633FF333399FFFFFF6633CC6633FF
            6633FF6633FF333399FFFFFF663300CC6600FFFFFFCC6600CC6600CC99009966
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
            6600FFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFCC66CC9900F1F1F1FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEA
            EA0C0C0C040404040404B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF9999996666665555553333330C0C0C161616868686868686EAEAEA
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B20404040404040C
            0C0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFECCCFFCC66FFECCCFFCC66F1F1F1FFECCCF0CAA6FFFFFFFFFFFFFFFF
            FF996600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC
            9900996600CC9900FFFFFFFFFFFF663300FFFFFFFFFFFF333399FFFFFFFFFFFF
            3333996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CCFF
            FFFFFFFFFF333366333399FFFFFFFFFFFFFFFFFFFFFFFF996600996600CC9900
            996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFCC6600FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FF9933F0CAA6F1
            F1F1FFCC66F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF555555040404040404666666FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFF1F1F1DDDDDDB2B2B2A4A0A0C0C0C0DDDDDDEAEAEAC0C0C0B2B2B2A4A0A0
            C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666660404
            04040404393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933FFCC99FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFFFFFF
            FF996600996600663300CC6600CC9900996600663300FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC6633CCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF996600996600996600996600CC6600FFFFFFFFFFFFFFFFFFFFECCCCC99
            00FFCC99FFCC66FFFFFFF0CAA6F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666040404040404
            0C0C0CB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD
            0C0C0C040404040404868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFCC99F8F8F8FFFFFFF8F8F8FFCC99FF
            CC66FFFFFFFFFFFFFFFFFF996600CC9900996600FFFFFFFFFFFFCC6600663300
            FFFFFFFFFFFF996600CC6600CC6600996600FFFFFF663300CC6600996600FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC6633
            FF6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600CC9900996600FFFFFFFFFFFF
            FFFFFFFFECCCFFCC99FFFFFFF0CAA6FFCC66FF9933FFECCCFFECCCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1
            F1F1040404040404040404040404292929DDDDDDFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD
            DDDD868686040404040404040404666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFECCCFFECCCFFECCCFFFF
            FFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC660099
            6600CC6600FFFFFFFFFFFFF8F8F8CC6600FFFFFFCC6600996600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF996600FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6F0CAA6FFFFFFFFECCCFFECCCF0CAA6
            CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFDDDDDD040404040404040404040404040404040404393939C0
            C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFE3E3E35F5F5F040404040404040404040404040404424242FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFFFFF
            FFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF996600CC9900FFFFFFFFFFFFFFFFFF996600CC9900996600CC6600FF
            FFFFFFFFFFFFFFFFFFFFFF333366333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
            33CC6633FF6633FF6633CC3333996633CC6633FF333366FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600FFFFFFFFFFFFFFFFFF6633
            00CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66F1F1F1FF
            FFFFF0CAA6FFCC66FFCC99FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777770404040404040404040404040404
            04040404040404040404040404666666CCCCCCF1F1F1FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            CCCCCC8686861616160404040404040404040404040404040404040404040C0C
            0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66F1
            F1F1F0CAA6FFCC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCC9966009966
            00CC9900CC6600663300FFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF3333666633FF6633CC333399FFFFFF6633996633FF6633CCFFFFFFFF
            FFFF333366FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600996600FFFFFF
            FFFFFFFFFFFFFFFFFF996600FFFFFF996600CC6600996600FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF0CAA6F0CAA6FFECCCF0CAA6FFECCCFFCC66FFFFFFFFECCCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333333040404040404
            0404040404040404040404040404040404040404040404040404040404042222
            22333333666666999999868686969696B2B2B2B2B2B2C0C0C0B2B2B277777755
            5555555555040404040404040404040404040404040404040404040404040404
            040404040404040404F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFECCCFF9933F1F1F1F0CAA6FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            996600CC9900996600FFFFFF996600CC9900FFFFFFFFFFFFFFFFFF3333666633
            CC6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333399FFFFFFFFFFFFFFFFFF6633FF6633
            CCFFFFFF3333666633CC6633FF6633CCFFFFFFFFFFFFCC6600CC6600663300CC
            9900FFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600CC9900996600CC6600
            FFECCCFFECCCFFCC66FFFFFFFFFFFFFFECCCFFFFFFFFCC99FFCC99FFCC66FFFF
            FFFFECCCFFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04
            0404040404040404040404040404040404040404040404040404040404040404
            0404040404040404040404040404040404040404040404040404040404040404
            0404040404040404040404040404040404040404040404040404040404040404
            0404040404040404040404040404040404B2B2B2FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFECCCFFCC66F1F1F1FFFFFFF0CAA6FFCC66FFFFFFF0CAA6FFECCCFFFF
            FFFFFFFFFFFFFFF0CAA6FFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF663300FFFFFF663300CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF3333996633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            6633CC6633FF6633996633CC6633FF6633FF6633CC333399FFFFFFFFFFFFFFFF
            FFFFFFFFCC6600CC6600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF99660066
            3300FFFFFF663300FF9933FF9933F1F1F1FFECCCFFFFFFFFFFFFFFFFFFFFCC66
            FFCC66FFFFFFF1F1F1CC9900FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFF1F1F104040404040404040404040404040404040404040404040404
            04040404040404040404040404042222228686868080805F5F5F424242292929
            1616162929293333334242428686865F5F5F0404040404040404040404040404
            04040404040404040404040404040404040404040404040404868686FFFFFFFF
            FFFFFFFFFFFFFFFFFFECCCF0CAA6FFECCCFF9933F1F1F1FFFFFFFFCC99FFCC99
            FFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFECCCF1F1F1FFCC99F0CAA6FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600FFFFFFFFFFFFCC6600CC9900FF
            FFFFFFFFFF3333663333993333993333993333993333996633CC6633FF6633FF
            663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF3333996633FF6633FF6633FF6633FF6633CC333399FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900996600FFFFFFFFFFFF996600FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFCC66F8F8F8FFCC66F0CAA6FFFFFFFF
            FFFFFFFFFFFFECCCFFFFFFFFFFFFFFCC66F0CAA6FFCC66F1F1F1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404040404040404040404040404040404
            04040404040404040404040404040404040404040404F1F1F1FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777040404
            0404040404040404040404040404040404040404040404040404040404040404
            04424242FFFFFFFFFFFFFFFFFFFFFFFFFFECCCF0CAA6FFFFFFFFECCCFFCC66FF
            FFFFF0CAA6FFCC66FFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF
            FF9933FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFCC6600CC66006633
            00CC6600996600FFFFFF3333666633FF6633FF6633FF6633FF6633FF6633FF66
            33FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC333399FFFFFFFF
            FFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFFCC6600663300FFFFFF663300
            CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFFFFCC66FF99
            33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFCC66FFFFFFFFECCCFF
            CC66FFFFFFFFECCCFF9933FF9933F0CAA6FFFFFFFFFFFFFFFFFFFFFFFF040404
            040404040404040404040404040404040404040404040404040404B2B2B2FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF222222040404040404040404040404040404040404040404040404
            040404040404FFFFFFFFFFFFFFFFFFFFECCCF1F1F1F1F1F1FFCC66FFCC66FFFF
            FFFFFFFFF0CAA6FF9933F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99F0
            CAA6FFFFFFFFFFFFFFCC66FFFFFFFFFFFFFFFFFF996600CC9900FFFFFFFFFFFF
            FFFFFF996600CC9900CC6600FFFFFFFFFFFF3333666633CC6633FF6633FF3333
            99333399333399333399333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF663399FFFF
            FFFFFFFFFFFFFF3333996633CC6633FF6633CC333366FFFFFFFFFFFFFFFFFFFF
            FFFF663300CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F0CAA6F0CAA6FFECCCFFCC66FFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFF0CA
            A6FFCC66FFCC66F0CAA6F8F8F8FF9933F1F1F1FFFFFFFFCC66F1F1F1FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF040404040404040404040404040404040404040404
            424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F104040404040404040404040404040404
            0404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933FF9933
            F1F1F1CC9900FFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFCC99FFCC66FFCC66FFECCCFFFFFFFFFFFFFFFFFF663300CC
            9900996600FFFFFFFFFFFFFFFFFF996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            6633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC3333
            66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF996600CC9900CC6600CC6600FFFFFF663300CC6600FFFFFFFF
            FFFFFFFFFFFFFFFFF0CAA6F0CAA6FFFFFFFF9933F8F8F8FFFFFFFFECCCCC9900
            FFCC99FFFFFFFFFFFFF1F1F1FFECCCFFFFFFFFECCCF0CAA6FFFFFFFFFFFFFFEC
            CCF1F1F1FFECCCF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404
            0404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555550404040404
            04040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFECCCFFFFFFFFFFFFFF
            FFFFF1F1F1FFCC99FFCC99FFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F1F1F1F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFF0CA
            A6996600CC9900996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33339966
            33CC333366FFFFFFFFFFFF3333666633CC6633FF6633CC333399FFFFFF333366
            6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FF6633FF333366
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFCC6600CC6600CC99
            00996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900F0CAA6FFFFFFFF
            ECCCFF9933F1F1F1FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFECCCF0CAA6
            FFFFFFFFFFFFFFFFFFFFFFFFFF9933F8F8F8FFECCCFFECCCFFFFFFFFFFFFFFFF
            FFEAEAEAFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F1F1F1FFFFFFFFFFFFF1F1F15F5F5FC0C0C0FFFFFFFFECCCFFECCCF1F1F1FFCC
            66F1F1F1F0CAA6FFECCCFFFFFFFFFFFFFFECCCCC9900F1F1F1FFFFFFFFFFFFFF
            FFFFFFFFFFFFECCCFFFFFFFFCC66F0CAA6FFFFFFFFFFFFFFECCCFFFFFFFFFFFF
            FFFFFFFFFFFF663300CC6600CC9900CC6600CC9900996600FFFFFFFFFFFFFFFF
            FFFFFFFF6633996633FF6633FF333366FFFFFFFFFFFFFFFFFF3333996633CC66
            33FF3333993333666633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633FF6633CC33
            33666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            CC6600CC9900996600FFFFFFCC6600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFF1F1F1FF9933FF9933FFECCCFFFFFFFFECCCFFECCCFFFFFFFFFFFFFF
            FFFFFFFFFFFFCC99FFCC66FFCC99FFFFFFFFECCCFFCC66FFECCCCC9900FFECCC
            FFECCCFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFF8F8F8FFFFFFF1F1F1EAEAEAFFCC99F8F8F8F0CAA6FF9933F0CAA6
            F1F1F1FFFFFFFFCC99FFCC99FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF1F1F1FFCC66FFECCCFFFFFFFFFFFFFFCC66FFECCCF0CAA6F0
            CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600663300
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633FF333366FFFFFFFFFF
            FFFFFFFFFFFFFF333399FFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633
            FF6633CCFFFFFFFFFFFF3333996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF996600CC9900663300FFFFFFCC6600996600FFFFFFCC6600996600
            FFFFFFFFFFFFFFFFFFFFFFFFFFCC66F0CAA6FFFFFFFFCC66F0CAA6FFFFFFFFCC
            99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFCC66FFCC66FF
            CC66F1F1F1FFFFFFFFCC66FFCC66FFFFFFFFECCCFFECCCFFECCCFFECCCFFFFFF
            F1F1F1F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFF1F1F1F1F1F1FFECCCFFCC66FFECCCFFCC99FF9933FFCC66F1F1F1CC
            9900FFFFFFFFFFFFF1F1F1FFFFFFF1F1F1FFCC99F1F1F1FFCC66F8F8F8FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933F1F1F1FFFFFFFFECCCF8F8F8FFFF
            FFFFCC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC3333663333996633FF
            6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF3333996633FF663399FFFFFF3333996633FF6633CCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFF996600CC6600FFFFFFFF
            FFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFF663300CC9900996600FFFFFF
            663300FFFFFFCC9900FFFFFF996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
            00CC9900996600CC6600FFFFFF663300CC6600CC9900FFFFFFCC9900663300CC
            6600CC9900FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF996600CC9900996600996600CC9900CC99009966009966
            00CC6600FFFFFFCC9900CC6600CC6600CC6600FFFFFFFFFFFFCC6600CC660066
            3300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600CC6600
            CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFCC66
            00CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF66
            33FFFFFFFF3333666633FF6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF
            333399FFFFFF6633CC6633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFF9966
            00CC6600FFFFFFFFFFFFFFFFFF663300FFFFFFCC6600FFFFFFFFFFFFFFFFFFFF
            FFFFCC6600996600FFFFFFFFFFFFCC9900996600CC6600FFFFFF663300FFFFFF
            CC6600FFFFFFF1F1F1FFECCC996600CC6600FFFFFFCC6600996600CC66009966
            00CC9900FFFFFFCC9900CC6600996600CC6600996600FFFFFFFFFFFFFFFFFF66
            3300CC6600CC6600663300FFFFFFFFFFFF996600CC6600FFFFFF996600FFFFFF
            CC9900996600FFFFFFCC9900FFFFFF996600CC9900663300FFFFFF996600FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF66
            3300CC9900CC6600FFFFFFCC6600CC6600FFFFFFFFFFFFFFFFFF663300CC6600
            CC6600CC9900996600FFFFFFCC9900FFFFFFFFFFFFFFFFFF6633CC6633FF3333
            66FFFFFF6633CC6633FF333399FFFFFF3333666633FF6633FF663399FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC66
            33FF6633FF333399FFFFFF6633CC6633FF6633CC6633CC6633CC6633FF333399
            FFFFFFFFFFFFFFFFFFCC6600CC6600CC6600FFFFFFFFFFFFCC6600CC6600FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900996600CC
            6600CC9900663300CC9900996600FFFFFFFFFFFFFFFFFFFFECCC663300CC9900
            663300996600CC9900CC6600FFFFFFCC9900663300CC9900CC9900FFFFFFFFFF
            FFFFFFFF996600CC6600CC6600CC6600CC9900996600FFFFFF996600CC9900CC
            6600CC6600663300996600CC6600FFFFFFCC6600996600663300CC9900CC6600
            CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600996600CC66
            00996600FFFFFFFFFFFF996600CC6600CC6600CC6600FFFFFFFFFFFFFFFFFF99
            6600CC9900996600FFFFFFCC6600CC6600CC6600CC6600FFFFFFFFFFFF6633CC
            6633FF333399FFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFF3333666633
            CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF333366FFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFFFF
            FFFF6633CC6633FFFFFFFFFFFFFFFFFFFFFFFFFF663300663300FFFFFFCC6600
            CC6600FFFFFFFFFFFF996600FFFFFFFFFFFFFFFFFFFFECCCCC6600996600CC66
            00CC6600CC9900996600FFFFFFFFFFFFCC9900CC6600CC6600CC6600996600FF
            FFFFFFFFFFFFECCCFFFFFF996600CC9900663300996600CC6600FFFFFFCC6600
            CC9900FFFFFFFFFFFFFFFFFFCC6600996600996600996600996600CC6600FFFF
            FFFFFFFFCC9900FFFFFF996600663300663300CC9900996600CC9900CC6600FF
            FFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600CC6600
            CC9900663300663300CC9900FFFFFFFFFFFFFFFFFFCC6600996600FFFFFF9966
            00FFFFFF996600CC9900663300FFFFFFCC6600996600CC6600CC6600FFFFFFFF
            FFFF3333666633FF6633FF333399FFFFFF6633CC6633FF663399FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CCFFFF
            FFFFFFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFF996600CC
            9900996600CC9900663300FFFFFF996600CC9900996600FFFFFFFFFFFFFFFFFF
            FFFFFFF1F1F1CC9900996600CC6600FFFFFFFFFFFF996600CC6600FFFFFFCC66
            00CC6600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFF99
            6600996600663300CC6600FFFFFFFFFFFFFFFFFF996600CC6600CC6600CC6600
            CC6600996600FFFFFFFFFFFFCC9900CC6600CC6600996600FFFFFFCC66009966
            00663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66330099660099
            6600CC9900FFFFFF996600CC6600FFFFFFCC6600996600FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFCC6600996600FFFFFFCC6600CC6600CC6600CC6600FFFFFF6633
            00FFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633FF6633CC6633FF6633CCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633FF333366FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333366333366FFFF
            FFFFFFFFFFFFFF663300CC9900CC6600FFFFFFFFFFFFCC9900CC990099660099
            6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC6600FFFFFFFFFFFFCC6600
            996600663300CC9900FFFFFFCC9900CC6600CC9900CC6600663300FFFFFFFFFF
            FFFFFFFFFFFFFFF1F1F1F8F8F8F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
            6600CC6600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
            00CC9900CC6600CC9900CC6600996600FFFFFFCC9900996600663300996600FF
            FFFFF1F1F1FFFFFFFFFFFFCC6600CC9900996600FFFFFF663300CC9900CC6600
            FFFFFFCC6600CC6600FFFFFFFFFFFF6633CCFFFFFFFFFFFFFFFFFF6633CC6633
            FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF6633996633FF333366FFFFFFFFFFFFFFFFFFFFFFFF3333996633CC
            3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFCC6600996600CC66009966
            00CC6600996600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF
            FFFF663300CC9900996600CC6600996600996600CC9900FFFFFFFFFFFF996600
            FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600
            996600FFFFFFCC9900996600FFFFFF663300FFFFFFCC99006633009966009966
            00FFFFFFFFFFFFFFFFFF996600CC6600CC9900996600663300CC9900663300FF
            FFFF663300CC9900CC6600CC6600FFFFFFFFFFFF3333996633FF6633CCFFFFFF
            FFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633CC333366FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            663300CC6600FFFFFFCC6600CC6600CC6600FFFFFFFFFFFFFFFFFFCC9900FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900FFFFFFCC6600CC6600CC
            9900CC6600FFFFFFFFFFFFCC9900996600FFFFFFCC6600996600FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF996600996600996600FFFFFF663300996600CC6600CC
            9900CC6600996600CC6600FFFFFFCC9900996600FFFFFFFFFFFF996600996600
            996600FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600996600CC9900996600FFFF
            FF996600CC6600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFF66
            33CC6633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633
            FF6633FF333399FFFFFFFFFFFF6633CC6633FF663399FFFFFF3333996633CC66
            3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900FFFFFFFFFFFFFFFFFF
            CC6600CC6600FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
            00CC9900663300FFFFFF996600FFFFFF663300CC9900996600FFFFFFCC990066
            3300996600996600FFFFFF996600996600CC6600996600FFFFFF996600996600
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900996600CC6600CC66009966
            00CC9900996600FFFFFFCC9900996600CC9900FFFFFF996600CC6600FFFFFFFF
            FFFFCC9900663300FFFFFFFFFFFFFFFFFF663300CC6600CC6600FFFFFFFFFFFF
            663300CC9900996600FFFFFFCC9900996600FFFFFFFFFFFFFFFFFF3333663333
            66FFFFFFFFFFFFFFFFFF6633CC6633FF663399FFFFFFFFFFFFFFFFFF6633CC66
            33CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF3333666633CC6633CC333399FFFFFF6633996633FF6633FF6633996633
            CC6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFFFFFFFF996600996600FF
            FFFFFFFFFF996600CC9900FFFFFFFFFFFF663300CC6600FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFF8F8F8F0CAA6CC9900CC6600996600FFFFFF996600CC6600CC66
            00CC9900CC9900FFFFFFCC6600CC9900663300996600996600663300CC990066
            3300996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFF
            996600CC6600FFFFFFCC9900996600CC6600CC6600FFFFFFCC9900663300FFFF
            FFCC6600CC6600FFCC66F0CAA6FFFFFFFFFFFFFFFFFFFFFFFF663300CC9900FF
            FFFF996600CC6600FFFFFF996600CC9900CC6600996600FFFFFFFFFFFFFFFFFF
            3333666633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF333399FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC
            6633CC6633FF6633FF6633CC333366FFFFFFFFFFFF333366333366FFFFFFFFFF
            FFFFFFFFFFFFFF663300CC9900CC9900996600FFFFFFFFFFFF996600CC6600FF
            FFFFFFFFFFFFFFFF663300663300FFFFFFFFFFFFFFFFFFFFECCCF1F1F1FFFFFF
            CC6600996600FFFFFF996600CC6600FFFFFFCC6600CC6600CC6600CC66009966
            00663300CC6600CC9900CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
            6600CC9900CC6600CC6600CC6600FFFFFFCC6600CC6600996600FFFFFFFFFFFF
            CC6600996600FFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFF663300FFFFFFFFFF
            FFFFFFFFCC6600CC9900996600FFFFFF996600FFFFFF996600663300FFFFFF33
            33666633CC6633CC3333666633CC6633FF6633CCFFFFFF6633CC6633FF6633CC
            6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33336666
            33FF6633FF3333666633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600663300CC66
            00CC6600CC6600FFFFFFFFFFFFFFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF1F1F1F8F8F8FFFFFFCC6600996600FFFFFFCC9900FFFFFF
            CC9900CC9900663300CC6600996600FFFFFF996600996600FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFCC9900FFFFFF996600CC9900FFFFFF996600CC6600FF
            FFFFFFFFFFFFFFFFF1F1F1FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
            CC9900CC6600CC9900996600663300CC9900996600CC6600CC6600FFFFFFFFFF
            FFFFFFFF6633996633FF6633FF6633FF6633FF3333666633CC6633FF6633FF66
            33FF333366FFFFFF3333996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF6633CC333399FFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFF
            FFFF6633CC6633FF6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            996600CC6600CC6600996600996600FFFFFFFFFFFFFFFFFFCC9900663300FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFCC9900FFFFFF996600CC9900FFFFFF996600CC9900CC6600CC9900996600
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC6600CC6600996600FFFF
            FFF1F1F1F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF996600CC6600CC9900996600996600CC9900FFFFFF996600CC6600663300
            FFFFFFFFFFFFFFFFFF6633CC6633FF6633CC3333666633CC6633FF6633CCFFFF
            FF6633CC6633FF333399FFFFFFFFFFFFFFFFFF333399333366FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF333399FFFF
            FFFFFFFFFFFFFF3333666633FF6633FF6633FF333399FFFFFF3333666633CCFF
            FFFFFFFFFFFFFFFFFFFFFF996600FFFFFF996600996600FFFFFFFFFFFF996600
            CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF663300FFFFFFF8F8F8FFECCCFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300663300FFFFFFCC6600CC6600FFFF
            FFFFFFFFFFFFFFFFFFFFCC6600996600996600CC6600996600CC9900FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FF663399FFFFFFFFFFFF333366
            6633FF6633CCFFFFFF3333666633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            6633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF333399FFFF
            FF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099660099
            6600996600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600FFFFFFCC6600CC9900663300
            996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600CC9900CC99
            00996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFF
            FFFF3333996633CC6633FF333366FFFFFFFFFFFF3333996633FF6633CCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF333366333399FFFFFFFFFFFF6633996633FF6633996633CC
            6633FF3333993333996633FF6633CCFFFFFF333399333399FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF663300CC6600CC9900CC6600663300FFFFFFFFFFFFFFFFFF99
            6600CC6600CC6600FFFFFFFFFFFF996600CC9900CC9900CC9900996600FFFFFF
            996600CC6600FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF663300663300CC6600996600996600996600CC6600FFFFFFFF
            FFFFCC6600996600FFFFFFCC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
            CC6600CC6600996600FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFF
            FF6633CC6633FF6633CC6633FF6633CC333366FFFFFFFFFFFFFFFFFFFFFFFF66
            3399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF66
            33CCFFFFFF6633CC6633FF3333996633FF6633CCFFFFFFFFFFFF6633CC6633FF
            333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600663300FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFCC660099
            6600CC9900663300996600CC9900996600996600996600CC6600CC6600FFFFFF
            CC6600996600996600CC9900FFFFFF996600996600663300CC9900CC6600CC66
            00996600FFFFFFFFFFFF996600CC6600FFFFFFCC6600996600FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF
            FFFFFFFFFFFFFFFFFF3333666633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633CC6633FF333366FFFFFF6633CC6633FF6633CC6633FF333399FFFFFF33
            33996633FF6633FF333399FFFFFFFFFFFF333399FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99
            00FFFFFFCC9900FFFFFFCC6600996600CC6600996600CC6600CC660099660099
            6600CC6600FFFFFFCC6600996600996600CC9900CC6600996600CC6600FFFFFF
            CC6600996600CC6600996600FFFFFFFFFFFF663300CC9900996600CC9900CC66
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633CCFFFFFFFF
            FFFF3333996633FF663399FFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF333399FFFFFFFFFFFF6633CC6633FF6633FF6633
            CCFFFFFFFFFFFF6633CC6633FF6633FF333399FFFFFF3333996633FF333399FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF996600CC6600CC9900CC6600CC6600FFFFFFCC6600996600CC66
            00CC9900996600996600CC6600FFFFFFCC6600996600996600CC6600CC6600CC
            6600CC6600FFFFFFFFFFFFCC9900CC9900FFFFFFFFFFFFFFFFFFFFFFFFCC6600
            996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633
            CC6633FF6633CCFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFF66
            33CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633FF6633FFFFFFFFFFFFFF3333996633FF3333996633FF6633CCFFFFFF6633
            CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFFFFFFFFFFFFFF
            CC6600996600996600CC9900996600996600CC6600FFFFFFCC66009966009966
            00CC6600663300CC9900CC6600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633CCFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFF3333996633FF333399FFFF
            FFFFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF3333996633FF333399FFFFFFFFFFFF6633CC6633FFFFFFFF6633FF
            6633CC3333996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600FFFFFF996600CC9900CC6600
            CC9900996600996600CC6600FFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333399FFFFFFFFFFFFFF
            FFFFFFFFFF6633FF6633CCFFFFFFFFFFFF3333996633FF6633CCFFFFFFFFFFFF
            6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFF333399333366FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF66
            33CCFFFFFF6633FF6633CC6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF3333663333996633996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC333399FFFFFFFF
            FFFFFFFFFFFFFFFF3333666633CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF333399333399FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633
            FF6633993333663333996633CC6633FF6633CCFFFFFFFFFFFFFFFFFF6633CC66
            33FFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633CC6633FFFFFFFFFFFFFF6633FF6633FF6633FF333399FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633CC333399FFFFFF
            FFFFFFFFFFFF3333996633CC6633CC6633CC6633CC6633CC333399FFFFFF6633
            FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF33339933339933339966
            33CC6633CC6633CC6633CCFFFFFFFFFFFF6633FF6633CCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633FF6633FF6633FF6633CC6633FF6633CCFFFFFFFFFF
            FFFFFFFF3333996633FF6633CC6633CC6633FF6633CC333399FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFF6633CC6633FF6633CCFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CCFFFFFF6633CC6633FF66
            33CC6633FF6633CCFFFFFFFFFFFF3333996633FF6633CC6633CC6633FF6633FF
            6633CCFFFFFF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633
            CC6633FF6633FF6633FF6633FF6633CC6633CCFFFFFFFFFFFF6633CC6633CCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633FF3333663333666633FF
            6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC333399FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFF
            FF6633FF6633CCFFFFFF6633CC6633FFFFFFFFFFFFFF6633CC6633FF333399FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633CC6633CC6633CC
            6633FF6633CC3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6633CC6633FF6633CC6633FF6633FF6633FF333399FFFFFF3333996633FF66
            33CC3333996633FF663399FFFFFFFFFFFFFFFFFFFFFFFF333399333366FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC66
            33CC3333663333996633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
            6633FFFFFFFF3333666633FF6633CCFFFFFF6633CC6633FFFFFFFFFFFFFF6633
            CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFF
            FFFFFFFFFF3333996633FF6633CCFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF3333996633FF6633CC6633CC6633CC6633FF6633FFFFFF
            FFFFFFFF6633996633FF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF333366FFFFFF3333996633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF3333666633FF6633CC6633CC6633FF333399FFFFFF6633CC6633CC
            FFFFFFFFFFFF6633CC6633FF6633FF6633CC6633CC6633CCFFFFFFFFFFFFFFFF
            FF6633CC6633FFFFFFFFFFFFFF3333996633FF6633CCFFFFFF6633CC6633CC66
            33CC6633CC6633CC6633CCFFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFF
            6633CC6633FF333399FFFFFFFFFFFF6633CC6633FF6633FF333399FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF6633CC66
            33FF6633FF333399FFFFFFFFFFFF6633CC6633CC6633CC6633CC6633CC6633CC
            FFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFF3333996633FF6633CCFFFF
            FF6633CC6633FF6633CC6633CC6633CC6633CCFFFFFFFFFFFFFFFFFF6633CC66
            33CC3333663333996633FF6633FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC
            333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
            CC6633CC6633CC6633CC333366FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFF333399
            6633FF6633CCFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF6633CC6633FF6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
            FF6633CC6633CC6633CC333399333399FFFFFFFFFFFFFFFFFF6633CC6633FF33
            3399FFFFFF3333996633FF6633CCFFFFFF3333996633FF6633993333996633CC
            6633CC333399FFFFFFFFFFFF3333996633CC333399FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF6633CC6633CC6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFF
            FF6633CC6633FF6633CC6633CC6633CC6633FF6633CCFFFFFF3333996633FF66
            33FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366
            FFFFFFFFFFFFFFFFFF3333996633CC6633CC6633CC6633CC6633CC333399FFFF
            FF333366663399333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000}
          Transparent = True
        end
        object Edit3: TEdit
          Left = 32
          Top = 24
          Width = 273
          Height = 21
          TabOrder = 0
        end
        object Button21: TButton
          Left = 48
          Top = 144
          Width = 75
          Height = 25
          Caption = 'OK'
          TabOrder = 1
          OnClick = Button21Click
        end
        object Button25: TButton
          Left = 208
          Top = 144
          Width = 75
          Height = 25
          Caption = #1054#1090#1084#1077#1085#1072
          TabOrder = 2
          OnClick = Button25Click
        end
        object LabeledEdit2: TLabeledEdit
          Left = 32
          Top = 64
          Width = 273
          Height = 21
          EditLabel.Width = 115
          EditLabel.Height = 13
          EditLabel.Caption = #1055#1086#1083#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
          TabOrder = 3
        end
        object ComboBox3: TComboBox
          Left = 32
          Top = 104
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 4
        end
      end
    end
    object TabSheet8: TTabSheet
      Caption = #1047#1072#1085#1077#1089#1077#1085#1080#1077' '#1086#1094#1077#1085#1086#1082
      ImageIndex = 7
      OnExit = TabSheet8Exit
      OnShow = TabSheet8Show
      object GroupBox27: TGroupBox
        Left = 8
        Top = 24
        Width = 977
        Height = 984
        Caption = #1047#1072#1085#1086#1089#1080#1084' '#1073#1072#1083#1083#1099' '#1074#1089#1077#1084
        TabOrder = 0
        object Label11: TLabel
          Left = 520
          Top = 16
          Width = 45
          Height = 13
          Caption = #1055#1088#1077#1076#1084#1077#1090
        end
        object Label12: TLabel
          Left = 352
          Top = 16
          Width = 97
          Height = 13
          Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1101#1082#1079#1072#1084#1077#1085
        end
        object Label13: TLabel
          Left = 8
          Top = 16
          Width = 326
          Height = 39
          Caption = 
            #1044#1083#1103' '#1079#1072#1085#1077#1089#1077#1085#1080#1103' '#1086#1094#1077#1085#1086#1082' '#1074#1099#1073#1077#1088#1080#1090#1077' '#1089#1085#1072#1095#1072#1083#1072' '#1090#1080#1087' '#1101#1082#1079#1072#1084#1077#1085#1072', '#1079#1072#1090#1077#1084' '#1087#1088#1077#1076#1084#1077 +
            #1090', '#1087#1086#1089#1083#1077' '#1101#1090#1086#1075#1086' - '#1084#1086#1078#1085#1086' '#1087#1088#1072#1074#1080#1090#1100' '#1073#1072#1083#1083#1099', '#1079#1072#1082#1086#1085#1095#1080#1090#1100' - '#1085#1072#1078#1072#1090#1080#1077#1084' Enter'
          WordWrap = True
        end
        object Label27: TLabel
          Left = 859
          Top = 96
          Width = 25
          Height = 13
          Caption = #1041#1072#1083#1083
        end
        object Label28: TLabel
          Left = 825
          Top = 216
          Width = 33
          Height = 13
          Caption = #1089#1090#1072#1090#1091#1089
          WordWrap = True
        end
        object ComboBox4: TComboBox
          Left = 520
          Top = 32
          Width = 409
          Height = 21
          ItemHeight = 13
          TabOrder = 0
          Text = #1042#1099#1073#1077#1088#1080#1090#1077' '#1087#1088#1077#1076#1084#1077#1090
          OnChange = ComboBox4Change
        end
        object DBGrid26: TDBGrid
          Left = 8
          Top = 64
          Width = 433
          Height = 545
          DataSource = DataModule2.DS_ekzam
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object ComboBox5: TComboBox
          Left = 352
          Top = 32
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 2
          Text = #1042#1099#1073#1077#1088#1080#1090#1077' '#1101#1082#1079#1072#1084#1077#1085
          OnChange = ComboBox5Change
          Items.Strings = (
            #1045#1043#1069
            #1054#1083#1080#1084#1087#1080#1072#1076#1072
            #1062#1058
            #1042#1085#1091#1090#1088#1077#1085#1085#1080#1081' '#1101#1082#1079#1072#1084#1077#1085)
        end
        object DBGrid31: TDBGrid
          Left = 447
          Top = 128
          Width = 329
          Height = 481
          DataSource = DataModule2.DS_ld
          TabOrder = 3
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnCellClick = DBGrid31CellClick
          Columns = <
            item
              Expanded = False
              FieldName = 'fam'
              Title.Caption = #1060#1072#1084#1080#1083#1080#1103
              Width = 97
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'name'
              Title.Caption = #1048#1084#1103
              Width = 97
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'otch'
              Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
              Width = 90
              Visible = True
            end>
        end
        object Edit10: TEdit
          Left = 825
          Top = 112
          Width = 121
          Height = 21
          TabOrder = 4
          OnKeyDown = Edit10KeyDown
        end
        object Button57: TButton
          Left = 825
          Top = 144
          Width = 121
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1086#1094#1077#1085#1082#1091
          TabOrder = 5
          OnClick = Button57Click
        end
        object Button58: TButton
          Left = 824
          Top = 184
          Width = 121
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100' '#1086#1094#1077#1085#1082#1091
          TabOrder = 6
          OnClick = Button58Click
        end
        object Edit12: TEdit
          Left = 448
          Top = 64
          Width = 121
          Height = 21
          TabOrder = 7
          OnKeyDown = Edit12KeyDown
        end
        object RadioGroup2: TRadioGroup
          Left = 640
          Top = 60
          Width = 145
          Height = 61
          Caption = #1087#1072#1088#1072#1084#1077#1090#1088#1099' '#1087#1086#1080#1089#1082#1072
          ItemIndex = 1
          Items.Strings = (
            #1089' '#1085#1072#1095#1072#1083#1072
            #1089' '#1090#1077#1082#1091#1097#1077#1081' '#1087#1086#1079#1080#1094#1080#1080)
          TabOrder = 8
        end
        object Button88: TButton
          Left = 448
          Top = 96
          Width = 75
          Height = 25
          Caption = #1053#1072#1081#1090#1080
          TabOrder = 9
          OnClick = Button88Click
        end
      end
      object StatusBar1: TStatusBar
        Left = 0
        Top = 634
        Width = 993
        Height = 19
        Panels = <>
      end
    end
    object TabSheet9: TTabSheet
      Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
      ImageIndex = 8
      OnExit = TabSheet9Exit
      OnShow = TabSheet9Show
      object GroupBox28: TGroupBox
        Left = 0
        Top = 8
        Width = 992
        Height = 924
        Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
        TabOrder = 0
        DesignSize = (
          992
          924)
        object Label17: TLabel
          Left = 12
          Top = 67
          Width = 135
          Height = 39
          Caption = #1045#1089#1083#1080' '#1093#1086#1090#1080#1090#1077' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1099#1081' '#1101#1083#1077#1084#1077#1085#1090' - '#1085#1072#1078#1084#1080#1090#1077' '#1082#1085#1086#1087#1082#1091' '#1076#1086#1073#1072#1074#1080#1090#1100
          WordWrap = True
        end
        object Label18: TLabel
          Left = 12
          Top = 33
          Width = 145
          Height = 26
          Caption = #1042#1085#1077#1089#1080#1090#1077' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' '#1087#1088#1103#1084#1086' '#1074' '#1090#1072#1073#1083#1080#1094#1091' '#1080' '#1085#1072#1078#1084#1080#1090#1077' ENTER'
          WordWrap = True
        end
        object Label19: TLabel
          Left = 12
          Top = 119
          Width = 107
          Height = 52
          Caption = #1045#1089#1083#1080' '#1093#1086#1090#1080#1090#1077' '#1091#1076#1072#1083#1080#1090#1100' '#1101#1083#1077#1084#1077#1085#1090' - '#1074#1099#1073#1077#1088#1080#1090#1077' '#1085#1091#1078#1085#1099#1081' '#1080' '#1085#1072#1078#1084#1080#1090#1077' '#1059#1076#1072#1083#1080#1090#1100
          WordWrap = True
        end
        object Label20: TLabel
          Left = 72
          Top = 336
          Width = 38
          Height = 13
          Caption = 'Label20'
        end
        object Label21: TLabel
          Left = 56
          Top = 264
          Width = 157
          Height = 26
          Caption = #1075#1077#1085#1077#1088#1072#1094#1080#1103' '#1087#1072#1088#1086#1083#1103' '#1087#1088#1086#1080#1079#1086#1081#1076#1077#1090' '#1089#1090#1072#1090#1091#1089#1072#1084' 3, 4 '#1089' '#1087#1072#1088#1086#1083#1077#1084' 0'
          WordWrap = True
        end
        object DBGrid28: TDBGrid
          Left = 296
          Top = 16
          Width = 489
          Height = 609
          DataSource = DataModule2.DS_stud
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnCellClick = DBGrid28CellClick
          Columns = <
            item
              Expanded = False
              FieldName = 'id_stud'
              Title.Caption = #1053#1086#1084#1077#1088' '#1087'\'#1087
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'student'
              Title.Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'mistake'
              Title.Caption = #1054#1096#1080#1073#1082#1080
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'pass'
              Title.Caption = #1055#1072#1088#1086#1083#1100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'kol_vo_del'
              Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1076#1077#1083
              Width = 87
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'stat'
              Title.Caption = #1057#1090#1072#1090#1091#1089
              Visible = True
            end>
        end
        object Button26: TButton
          Left = 152
          Top = 72
          Width = 137
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
          TabOrder = 1
          OnClick = Button26Click
        end
        object Panel4: TPanel
          Left = -352
          Top = 440
          Width = 393
          Height = 185
          TabOrder = 2
          Visible = False
          object Label14: TLabel
            Left = 16
            Top = 16
            Width = 96
            Height = 13
            Caption = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
          end
          object Label15: TLabel
            Left = 16
            Top = 56
            Width = 38
            Height = 13
            Caption = #1055#1072#1088#1086#1083#1100
          end
          object Label16: TLabel
            Left = 16
            Top = 96
            Width = 34
            Height = 13
            Caption = #1057#1090#1072#1090#1091#1089
          end
          object Image1: TImage
            Left = 232
            Top = 24
            Width = 151
            Height = 144
            AutoSize = True
            Picture.Data = {
              07544269746D6170B6000100424DB60001000000000036000000280000009700
              0000900000000100180000000000800001000000000000000000000000000000
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFFFFFF
              FFFFFF6633CC6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFF3333996633
              CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFF
              FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633FF333366FFFFFF
              3333996633FF6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFF6633CC6633
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF6633FF6633FFFFFFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFF6633CC66
              33FF6633CCFFFFFF6633CC6633FF333399FFFFFF3333666633FF6633FFFFFFFF
              FFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF6633FF6633CCFFFFFF6633FF6633FF333399FFFFFF33339966
              33FF6633FFFFFFFFFFFFFF3333996633FF663399FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFFFFFF
              FFFFFF6633CC6633FF6633FF6633CC6633FF6633FFFFFFFF6633FF6633FF6633
              FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFF
              FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633FF6633FFFFFFFF
              6633FF6633FF6633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633
              CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC3333996633CC6633FF66
              33CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CCFFFF
              FF6633FF6633FFFFFFFFFFFFFFFFFFFF6633FF6633FF333399FFFFFF33339966
              33FF6633FFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633996633FF6633
              FF6633CC6633CC6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF6633FF6633CC6633FF6633FFFFFFFFFFFFFFFFFFFF6633FF6633FF3333
              66FFFFFF3333996633FF6633CCFFFFFF6633CC6633FF6633CCFFFFFF33339966
              33FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366
              6633CC6633FF6633FF333399FFFFFF3333996633FF6633CCFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FFFFFFFFFFFFFFFFFFFF
              6633CC6633FF6633FF6633FF6633FF6633FF333399FFFFFF3333666633FF6633
              FF6633FF6633FF6633FF6633CC6633FF6633FF6633FF6633FF6633FF6633FF66
              33CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333399333366FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF6633CC6633FF3333996633FF6633CCFFFFFFFFFFFF6633CC6633CC
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFF9966009966006633CC6633FFFF
              FFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC333399FFFFFFFFFFFF
              FFFFFF3333666633CC6633FF6633FF6633CCFFFFFF6633FF6633FF6633FF6633
              FF6633FF6633FF6633FFCC9900CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC333366FFFFFF6633
              CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFF6633996633FF6633CC33
              33666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFF663300CC9900996600CC99006633
              00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900FFFFFFFFFFFFCC6600996600FFFF
              FF663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663399
              FFFFFF6633996633CC333399333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF3333996633CCFFFFFFFFFFFF6633FF6633CCFFFFFFFFFF
              FF6633CC6633FF6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900663300FFFFFFFFFFFF663300
              CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF
              996600996600996600CC9900CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF663399333399FFFFFF6633CC6633FF6633CCFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF333399FFFFFF6633CC
              6633FF6633CC3333996633CC6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFCC6600CC6600CC6600FF
              FFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
              6600FFFFFFFFFFFFCC6600996600FFFFFFFFFFFF996600CC9900FFFFFFFFFFFF
              996600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
              33996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633996633FF66
              33FF333366FFFFFF6633CC6633FF6633FF6633FF6633CC6633FF333366FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF996600996600996600CC9900FFFFFFFFFFFFCC66
              00996600CC6600CC6600FFFFFFFFFFFFCC9900663300CC6600996600FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF663300CC9900CC6600CC6600CC6600FFFFFFFFFFFFFFFFFFCC6600CC
              6600FFFFFFCC6600CC6600996600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF6633CC6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF3333
              66FFFFFF3333996633FF6633CCFFFFFFFFFFFF333366333399FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600996600CC9900
              996600FFFFFFCC9900CC9900CC6600CC6600CC6600996600996600FFFFFFFFFF
              FFF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFFFFFF
              FFFFFFFFCC9900663300663300CC9900663300FFFFFFFFFFFFCC9900FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC3333666633CC6633CCFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              333399FFFFFFFFFFFFFFFFFFFFFFFF6633996633FF6633CCFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFFFFFFFFFF
              FFFFCC9900CC6600CC6600FFFFFFCC9900FFFFFFFFFFFFFFFFFF663300FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF996600CC9900FFFFFF996600CC6600FFFFFFFFFFFF6633
              00CC9900FFFFFF996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633FFFFFFFFFFFFFF
              FFFFFF333366FFFFFF333366333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF
              663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC66
              00663300FFFFFFFFFFFFCC9900FFFFFFCC9900663300CC6600FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFECCCFFFFFF663300CC9900
              FFFFFFFFFFFFCC6600CC6600FFFFFFCC9900663300FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FF33
              3366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF6633996633CC6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFF663300663300FFFFFF
              FFFFFFCC6600996600CC9900663300663300CC9900FFFFFF996600F1F1F1FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFECCCCC9900CC9900CC9900663300CC6600CC6600FFFFFF663300
              CC6600996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
              CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC66
              33FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF6633CCFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF333366333366FFFFFFFFFFFFFFFFFFCC6600CC
              6600CC9900CC6600FFFFFFCC6600996600CC6600CC9900CC6600996600FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966009966
              00663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFF663300CC9900CC
              6600CC6600CC6600996600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF3333666633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC3333
              99FFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFF
              6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF663300CC6600FFFFFFFFFFFFCC6600996600CC6600CC6600663300663300F1
              F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              CC6600CC9900CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFCC99996600FFFFFF996600CC9900CC6600CC9900663300FFFFFFCC660099
              6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF6633CC6633FF333399FFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFF
              FFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              663300FFFFFFFFFFFF663300996600FFFFFFFFFFFF996600CC6600996600CC66
              00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900CC6600FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF663300CC9900FFFFFFFFFFFF996600CC9900FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC6600CC9900996600CC99
              00CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF663399FFFFFFFFFFFFFFFFFF6633CC6633FF3333993333996633FF6633FF
              333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFFF
              FFFFFFFFFFCC6600CC9900CC9900CC6600FFFFFFFFFFFF663300FFFFFF996600
              CC6600F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFF
              FFFFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF996600CC9900FF
              FFFF996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6F0CAA6
              996600FFFFFF996600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF3333996633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF66
              33FF6633FF333399FFFFFF333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFF3333996633
              FF333366FFFFFFFFFFFF996600CC6600FFFFFF663300CC9900996600FFFFFFCC
              6600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600996600
              996600996600FFFFFFFFFFFF996600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900FFFFFFFFFF
              FFCC6600CC6600FFFFFFFFFFFF996600CC6600996600FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600FFFFFFFFFFFF996600CC6600
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CCFFFFFFFFFF
              FF6633996633FF6633FF333399FFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF6633CCFFFFFFFFFFFF3333666633FF6633FF333399FFFFFF
              3333996633FF6633CCFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFF9966
              00CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC
              6600996600CC9900996600CC9900FFFFFFFFFFFF996600CC9900FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              F0CAA6CC9900CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFFCC9900663300FFFF
              FF663300996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFF99
              6600663300996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333399
              6633FF6633CC3333996633FF6633FF333399FFFFFFFFFFFFFFFFFF3333666633
              FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFFFFFFF33336666
              33FF6633FF6633FF6633FF6633CCFFFFFFFFFFFF663300CC9900663300FFFFFF
              FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF996600FFFFFF996600CC9900996600CC6600CC6600996600CC9900FF
              ECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFF996600
              CC6600FFFFFFCC6600CC9900CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFCC6600996600CC6600996600FFFFFF663300FFFFFFFF
              FFFFFFFFFFFFFFFF3333996633FF6633FF6633FF333366FFFFFFFFFFFFFFFFFF
              FFFFFF3333996633FF6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFF
              FFFFFFFFFFFFFFFFFFFF3333996633CC333399FFFFFFFFFFFF99660099660099
              6600CC6600FFFFFFCC6600CC6600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFF
              996600CC6600FFFFFFFFFFFFFFFFFFCC6600CC6600663300CC99006633009966
              00FFECCCF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFCC9900663300996600CC9900FFFFFFFFFFFFCC6600CC6600FFFFFF
              663300FFFFFFFFFFFFFFFFFFFFCC99996600FFFFFFCC9900996600FFFFFFCC66
              00CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333366FFFFFFFF
              FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC6633FF333366FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF996600996600CC9900CC6600CC6600663300996600FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF996600CC6600CC6600CC6600FFFFFFFFFFFFCC9900996600996600
              CC6600F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900996600663300FFFF
              FFFFFFFFFFFFFFFFFFFFF8F8F8FFECCCFFFFFF996600996600FFFFFFFFFFFFCC
              6600CC6600663300CC9900663300FFFFFFFFFFFFFFFFFFFFCC99CC6600CC6600
              663300CC6600CC9900FFFFFFCC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633CC333366FFFFFF6633FF66
              33CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
              33CC663399333366FFFFFF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF663300996600FFFFFFFFFFFF996600996600CC6600FFECCCFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFF1F1F1CC9900FFECCCFFFFFFFF
              ECCCFFCC99FFECCCFFFFFFFFFFFFFFFFFFF1F1F1FFECCCF1F1F1FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCF1F1F1
              FFCC99F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC
              99FFFFFFF1F1F1FF9933F1F1F1FFCC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFECCCFFFFFFFFCC99996600996600CC6600CC6600CC6600FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CCFFFFFFFFFF
              FFFFFFFF333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF6633996633CC6633FF6633FF6633CC6633CC6633FF333366FFFFFF66
              33CCFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFF996600CC6600FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFCC66FFCC66FFCC66FFEC
              CCFF9933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFECCCFF
              CC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFECCCF0CAA6F8F8F8FFFFFFFFFFFF
              FFFFFFFFFFFFFFECCCFF9933FF9933FFECCCFFCC99CC9900F0CAA6FFFFFFF0CA
              A6FFCC99FFFFFFFFFFFFFFFFFFFFFFFFFFECCCCC6600FFFFFFCC6600CC6600FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC333399
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333663333996633CC6633CC6633
              FF6633FF6633FF6633CCFFFFFF663300CC6600996600996600CC6600CC660066
              3300996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CC9900FFCC66FFECCC
              F1F1F1FFFFFFFFFFFFF0CAA6F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC
              99F8F8F8FFFFFFF1F1F1FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99FF
              CC66F0CAA6FFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFCC66F8F8F8
              F0CAA6FFCC66FF9933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCCC99
              00CC6600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
              3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333399FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF3333663333996633CC333366FFFFFFFFFFFFCC6600CC6600CC66
              00CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              CC66F1F1F1FFCC66FFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFCC99
              F8F8F8FFFFFFFFCC99FFECCCFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFF8F8F8FF9933FFFFFFF1F1F1FFFFFFF0CAA6FFCC99F8F8F8FFFFFFFFFFFFFF
              ECCCF1F1F1FFFFFFF1F1F1FF9933F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC66
              33FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600663300CC6600FFFFFF
              FFFFFFCC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC
              99FFFFFFFFFFFFFFECCCFFCC99FFCC99FFECCCFFECCCFFFFFFFFFFFFFFFFFFFF
              ECCCFFCC66F0CAA6FFCC99FFFFFFF1F1F1FF9933FFECCCFFCC99F0CAA6FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD868686C0C0C0FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFF0CAA6FFECCCFFFFFFFFFFFFF0CAA6FFFFFFFFECCCFF99
              33F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFCC66FFECCCFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600
              CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333
              996633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC660066
              3300CC6600CC9900663300FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
              FFECCCF0CAA6F1F1F1FFFFFFFFFFFFF8F8F8FF9933FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFF1F1F1FFECCCFFFFFFFFECCCCC9900FFECCCFFFFFFF1F1F1FFECCCFF
              ECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8686860C0C0C040404040404040404
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5F040404424242A4A0A0FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FF9933FFFFFFFFFFFFFFFFFFFFECCC
              FFCC66FFCC99FFCC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCF1F1F1F0CA
              A6FFECCCFFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC
              6600996600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              3333666633CC6633FF6633CC6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF663300FFFFFFFFFFFF996600CC9900996600FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFCC99F0CAA6F0CAA6F8F8F8FFECCCF8F8F8FFCC99FFFFFF
              FFFFFFFFECCCCC9900F1F1F1FFFFFFFFFFFFF0CAA6FFCC99FFECCCFF9933FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D729292904040404040404040404
              0404040404040404868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E30404040404
              04040404040404222222808080E3E3E3FFFFFFFFFFFFFFFFFFF8F8F8FFFFFFFF
              ECCCFFCC99FFFFFFFFECCCFF9933FFFFFFF1F1F1FFCC66FFFFFFFFFFFFFFFFFF
              FFFFFFFFCC99FFECCCFFCC99F0CAA6FFCC66F0CAA6FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFECCC996600FFFFFFFFFFFFFFFFFF996600CC6600CC6600FFFFFFFF
              FFFFFFFFFF6633996633FF6633FF6633CCFFFFFF6633FF6633CCFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF3333996633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900CC9900CC9900CC9900CC99009966
              00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFFFFFFFCC66F1
              F1F1FFFFFFFFFFFFFFECCCFFCC99F1F1F1FF9933F1F1F1F8F8F8CC9900FFFFFF
              FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFE3E3E32222220404040404040404
              04040404040404040404040404040404040404C0C0C0FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              2929290404040404040404040404040404040404040404045F5F5FF1F1F1FFFF
              FFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFCC66FFECCCFFFFFFFFFFFFF0CAA6FF
              CC66F1F1F1FFFFFFFFFFFFF0CAA6F0CAA6FFFFFFFFCC66F0CAA6FFFFFFFFFFFF
              FFECCCCC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600663300FFFFFFFFFF
              FFCC6600663300FFFFFFFFFFFF3333996633CCFFFFFFFFFFFF6633CC6633FF33
              3399FFFFFF6633996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC3333996633CC6633FF6633CC33
              3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600CC6600FFFFFF
              996600996600FFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFFFFFFFFFF99
              33FFCC66F0CAA6FFFFFFFFFFFFFFFFFFF0CAA6F0CAA6FFECCCFFCC66FFCC66FF
              FFFFFFCC99CC9900F0CAA6FFFFFFFFFFFFFFFFFFFFFFFF4D4D4D040404040404
              040404040404040404040404040404040404040404040404040404040404FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF999999040404040404040404040404040404040404040404040404
              0404040404044D4D4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFF
              FFFFECCCFFCC66F1F1F1FFCC99FFFFFFFFFFFFFFFFFFF0CAA6FFCC66F0CAA6FF
              FFFFFFFFFFFFCC99FFCC66CC6600CC6600FFFFFFFFFFFFFFFFFFF8F8F8CC9900
              FFFFFFFFFFFFFFFFFFCC9900663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF6633FF6633CC3333996633CC6633FF6633CC333399FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFF6633
              CC6633CC6633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFCC6600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900
              F0CAA6FFFFFFF8F8F8F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99F0CA
              A6FFFFFFFFECCCFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C
              1C1C040404040404040404040404040404040404040404040404040404040404
              040404040404666666FFFFFFFFFFFFFFFFFFDDDDDDDDDDDDE3E3E3EAEAEAFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF04040404040404040404040404040404040404
              04040404040404040404040404040404041C1C1CFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFF1F1F1FFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFF
              FFFFECCCFFFFFFF1F1F1FFCC66FFCC99FFFFFFFFFFFFCC9900996600FFFFFFFF
              FFFFFFFFFFFFCC66996600996600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF333399FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC
              FFFFFF3333996633FF333399FFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600CC
              6600FFFFFF663300FFCC66FFECCCFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFECCC
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF55555504040404040404040404040404040404040404040404
              0404040404040404040404040404040404040404040404040404040404040404
              0404040404040404040404042222222929290404040404040404040404040404
              040404040404040404040404040404040404040404040404044D4D4DFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6F1F1F1FFFFFFFFFFFFFFFFFFFFCC66
              CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFCC99FFECCCFFFFFFFFFFFFCC6600CC66
              00FFFFFFFFFFFFFFFFFFFFFFFF663300FFCC99CC6600996600996600CC660099
              6600FFFFFFFFFFFFFFFFFF3333666633FF6633FF6633FF6633CCFFFFFFFFFFFF
              FFFFFF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF6633CC6633FF6633CC6633CC6633CCFFFFFFFFFFFF6633CC6633CCFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFCC6600996600FFFFFFFFFFFFFFECCCFFCC99FFFFFFFFFFFFFFFFFFFF
              ECCCFFCC66FFECCCFF9933F0CAA6F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9696960404040404040404040404040404
              0404040404040404040404040404040404040404040404040404040404040404
              04040404043333334D4D4D333333292929040404040404040404040404040404
              0404040404040404040404040404040404040404040404040404040404040404
              04A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFCC66FFCC66FFCC99FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1
              FF9933CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFCC9900996600CC9900663300FFFFFFFFFFFFFFFFFF6633CC6633CC33336633
              3366FFFFFFFFFFFFFFFFFF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC6633CC6633CCFFFFFF33339966
              33FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFFFFFFFFFFECCCFFCC99FFFF
              FFFFFFFFFFFFFFFFFFFFFFCC66F0CAA6FFCC66FFECCCF0CAA6FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0040404040404
              040404040404040404040404040404040404040404040404040404666666CCCC
              CCD7D7D7E3E3E3B2B2B2C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAC0
              C0C04D4D4D040404040404040404040404040404040404040404040404040404
              040404040404040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFCC66FFECCCFFECCCFFECCCFFECCCFFCC66FFFFFFFFFFFFFF
              FFFFFFFFFFFFCC99FFECCCFFFFFFFFFFFF663300996600FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFCC9900663300996600CC6600FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF3333996633FF333399FFFFFFFFFFFF3333996633CC6633FF333399FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633
              FF6633CC6633FF6633CCFFFFFFFFFFFFCC6600663300FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600996600FFFFFFCC6600CC9900CC6600
              FFCC66F1F1F1F1F1F1F8F8F8FFFFFFFFFFFFFFECCCFFCC66FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF0404040404040404040404040404040404040404040C0C0C666666DDDDDD
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1C0C0C0FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F18686860C0C0C04040404040404
              0404040404040404040404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFCC99FFCC66FFCC66FFFF
              FFF1F1F1F1F1F1FFFFFFFFFFFFF0CAA6FFCC99CC6600CC9900CC9900CC9900FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC9900996600FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFF
              FF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFF996600CC9900FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600CC6600CC990099
              6600996600996600F8F8F8FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFFF9933
              F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF040404040404040404040404040404222222E3E3E3FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFC0C0C03939390404040404040404040404040404040C0C0CFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933
              FFCC66FFFFFFFFFFFFFFECCCFFCC66F0CAA6FFFFFFFFECCCFFECCCCC99009966
              00CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCCC990099660099
              6600996600996600663300FFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC66
              3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
              CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFF
              FFCC6600996600CC9900CC6600FFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFFFF
              ECCCFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F10404040404040404041C1C1CC0C0
              C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFC0C0C0FFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEA2222220404040404040404043333
              33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFECCCFFFFFFFFCC99F8F8F8FFFFFFFFFFFFFFCC66F1F1F1FFFFFF
              FFFFFF996600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1
              F1CC9900CC9900CC9900CC6600CC9900CC9900FFFFFFFFFFFFFFFFFF6633CC66
              33CCFFFFFFFFFFFFFFFFFFFFFFFF6633996633FF663399FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF6633CC6633FF6633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF996600FFFFFFFFFFFFCC6600CC9900663300FFFFFFFFFFFFFFFFFF
              FFFFFFCC6600CC6600CC6600FFFFFFCC6600663300FFFFFFFFFFFFFF9933FFCC
              99FFCC66FFFFFFFFCC99F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2040404040404040404
              666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFF7777770404
              042222229696969999991C1C1CA4A0A0FFFFFF9999991C1C1C4D4D4D969696CC
              CCCCCCCCCCEAEAEAC0C0C0999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686
              040404040404040404C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFFFF
              CC66F1F1F1FFFFFFFFFFFFF1F1F1CC9900663300FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600663300CC9900996600FFFFFFFFFF
              FFFFFFFF6633996633FF6633CC3333996633996633CC6633FF6633CCFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFF3333666633FF3333993333996633CC6633FF6633FF6633FF6633
              CC333399FFFFFF663300663300FFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600CC6600996600FFFFFFFFFFFF
              F1F1F1FFECCCFFECCCFFCC66FFECCCFFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66666604040404
              0404040404B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC
              A4A0A0666666FFFFFFC0C0C0999999969696FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFE3E3E3999999999999B2B2B2FFFFFFF1F1F1666666FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFE3E3E3222222040404040404868686FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66FFEC
              CCFFECCCFFCC66F0CAA6FFFFFFFFFFFFFFFFFF996600FFECCCFFFFFFFFFFFF66
              3300CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900996600
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633
              CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFF6633996633FFFFFFFFFFFFFFFFFFFF333366
              6633996633CC6633FF663399FFFFFFCC6600CC9900CC6600996600FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF996600996600996600663300996600996600FF
              FFFFFFFFFF996600FFCC99F0CAA6FF9933FFCC99FFCC66F1F1F1FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3939
              39040404040404292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF8686865F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              F1F1F1DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D4D4DFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F133333304040404040480
              8080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFF1F1F1FFCC99FFCC99FFECCCFFECCCFFCC99FFECCCFFFFFFFFFFFFFFFF
              FF663300CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC
              9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333399
              333399FFFFFF3333666633CC6633FF6633FF663399FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333366FFFFFFCC9900663300CC6600
              CC6600CC9900996600FFFFFFFFFFFFFFFFFF996600CC9900CC6600CC6600CC99
              00CC9900CC6600FFFFFFFFFFFFCC9900FFFFFFFFFFFFF1F1F1FF9933FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF4D4D4D040404040404424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD161616FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFB2B2B2868686EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCC
              CC2929290404040404044D4D4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933FFECCCFFCC66
              F8F8F8FFFFFFFFFFFFFFCC99996600996600996600FFFFFF996600FFFFFFFFFF
              FFFFFFFF996600FFECCCFFFFFF663300996600CC6600CC6600FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF333366
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF3333666633
              FF6633CC6633CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
              6600663300CC9900FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFCC6600
              CC6600663300CC9900FFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFF
              FFFFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF777777040404040404393939FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFF8686
              86FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFF868686FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF969696EAEAEA6666660404040404045F5F5FFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              CC66F8F8F8FFECCCFFCC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900
              CC6600FFFFFFFFFFFFFFFFFF996600FFCC66CC9900CC9900CC6600996600CC99
              00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFF33
              33666633FF663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFF3333666633CC6633FF6633FF6633FF6633CC333399FFFFFFFFFFFFFFFF
              FFFFFFFF996600663300996600996600FFFFFFCC9900FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFCC6600
              FFCC66FFECCCFFCC99F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E30404040404041C1C1CFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              999999FFFFFFFFFFFF969696FFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFFFFFFFFF
              FFA4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D4D4DE3E3E3FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFFFF777777040404040404
              DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFECCCFFCC66FF9933FFECCCFFFFFFFFFFFFFFFFFFFFECCCCC
              9900CC6600996600996600663300FFFFFFFFFFFF663300F1F1F1CC6600FFFFFF
              FFFFFFFFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
              FF6633CCFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF
              6633FF6633CCFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF996600CC6600FFFF
              FFFFFFFF663300996600FFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFF1F1F1FFECCCFFECCCFFFFFFFFFFFFFFFFFFD7D7D7040404
              1616164D4D4D868686E3E3E3FFFFFFFFFFFFEAEAEA040404040404161616FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFF1F1F1B2B2B2FFFFFFFFFFFFFFFFFF
              EAEAEAFFFFFFFFFFFFC0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFF808080CCCC
              CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFFFFFF
              FFFF292929040404040404F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933FFECCCFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFF1F1F1996600CC6600CC9900CC6600CC9900CC6600FFFFFFFFFFFFFF
              FFFFFFCC66663300996600CC9900CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF6633CC6633CCFFFFFF3333996633CC6633FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF3333996633CC6633CCFFFFFFFFFFFFFFFFFFCC6600996600663300
              CC6600CC9900FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC66
              00FFFFFF663300663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF5F5F5F0404040404040404040404040404040404045F5F5F222222040404
              040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDD7D7D7FFFFFFFFFFFFFFFFFFFFFFFFCC
              CCCCFFFFFFFFFFFFDDDDDDFFFFFFFFFFFFFFFFFFA4A0A0EAEAEAFFFFFFFFFFFF
              FFFFFF999999A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAB2B2
              B2FFFFFFFFFFFFFFFFFFFFFFFF040404040404333333FFFFFFFFFFFFFFFFFFD7
              D7D7B2B2B24D4D4D0404045F5F5FFFFFFFFFFFFFF1F1F1F8F8F8FFFFFFFFFFFF
              FFFFFF996600CC6600FFFFFFFFFFFFF1F1F1CC9900663300FFFFFFFFFFFFCC99
              00663300FFFFFFFFFFFFF0CAA6CC9900CC6600663300FFFFFF996600FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FF6633FF6633FF6633FF
              333399FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF3333
              996633CC333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
              6600CC9900CC9900CC6600663300FFFFFFFFFFFFCC6600CC6600996600FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600996600FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFD7D7D704040404040404040404040404040404040404040404
              0404040404040404999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999EAEAEAFFFFFFFFFF
              FFFFFFFFFFFFFF999999D7D7D7FFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFF99
              9999FFFFFFFFFFFFFFFFFFD7D7D7808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFA4A0A0DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFE3E3E30404040404042929
              29161616040404040404040404040404040404040404F1F1F1FFFFFFFFFFFFFF
              ECCCF1F1F1F1F1F1FFCC99FFFFFFCC9900FFFFFFFFFFFFF1F1F1CC6600FFFFFF
              FFFFFFFFFFFFCC6600996600FFFFFF663300FFCC99CC6600FFFFFFFFFFFFCC66
              00CC6600FFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633CC66
              33CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              3333996633FF6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFF
              FF663300CC6600996600996600CC9900663300FFFFFFFFFFFF663300CC660099
              6600CC6600CC9900CC6600663300FFFFFFFFFFFFCC9900663300CC6600CC9900
              FF9933FFECCCFFFFFFFFFFFFFFFFFF4242420404040404040404040404040404
              04040404040404040404040404292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFFFFFE3E3E3FFFFFFFFFF
              FFFFFFFFFFFFFFEAEAEA868686FFFFFFFFFFFFD7D7D7555555FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              8686860404040404040404040404040404040404040404040404040404048686
              86FFFFFFFFFFFFFFECCCF0CAA6FFFFFFFFCC66663300CC6600996600FFFFFFFF
              FFFFCC9900996600663300CC6600CC9900FFFFFFFFFFFF663300663300FFFFFF
              663300CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC3333
              99333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFF3333666633FF6633FF6633CC6633CC6633CC6633CC6633FF6633CC
              FFFFFFFFFFFF663300996600996600FFFFFFFFFFFF996600CC9900FFFFFFFFFF
              FF663300996600FFFFFFFFFFFF663300996600663300FFFFFF996600CC6600FF
              FFFFCC9900FFFFFFF0CAA6FFECCCFFFFFFFFFFFFFFFFFF040404040404040404
              040404040404040404040404040404040404040404EAEAEAFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFF1F1F1808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0
              C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3D7D7D7FFFFFFFFFFFF4D4D
              4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF161616040404040404040404040404040404040404
              040404040404040404FFFFFFFFFFFFFFFFFFFFCC66FFFFFFF0CAA6CC9900CC99
              00996600FFFFFFFFFFFFFFECCCCC9900CC9900CC6600663300FFFFFFFFFFFFFF
              FFFFFFFFFFF1F1F1CC9900CC9900CC9900CC6600996600FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC333399FFFF
              FFFFFFFFFFFFFF000000FFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFF
              FFFF6633CC6633FF333366FFFFFF663300CC6600CC9900CC9900CC6600996600
              996600FFFFFFFFFFFF663300996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF663300CC9900CC9900CC6600FFFFFFFF9933FFFFFFFFFFFFFFFFFF66666604
              0404040404040404040404040404040404040404040404040404868686FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFB2B2B2C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFD7D7D7999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999
              D7D7D7FFFFFF333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1999999FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A0A004040404040404040404
              0404040404040404040404040404040404808080FFFFFFFFFFFFF0CAA6CC9900
              FFCC66996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633009966
              00CC6600FFFFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFF996600996600FF
              FFFFFFFFFFFFFFFF3333666633CC333366FFFFFF3333666633CC333366FFFFFF
              6633FF6633CCFFFFFFFFFFFFFFFFFF000000FFFFFF6633CC6633CCFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFFFFFFFFFFFFFCC660099
              6600996600996600FFFFFFFFFFFFFFFFFF996600CC6600CC9900CC9900CC6600
              996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900F0CAA6FFFFFFFFFF
              FFFFFFFF0C0C0C04040404040404040404040404040404040404040404040404
              0404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696EAEAEAFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF808080FFFFFF1C1C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333
              33040404040404040404040404040404040404040404040404040404FFFFFFFF
              FFFFF8F8F8F1F1F1F1F1F1FFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600
              CC9900CC9900CC9900CC9900663300FFFFFFFFFFFFFFFFFFF8F8F8FFFFFFFFFF
              FFFFFFFF663300FFFFFFFFFFFFFFFFFF3333666633FF333399FFFFFF33339966
              33FF333399FFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFF000000FFFFFF6633CC
              6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFCC66
              00996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600996600CC
              6600996600996600CC6600FFFFFF996600CC6600CC6600CC6600CC9900CC9900
              FFFFFFFFFFFFFFFFFFD7D7D70404040404040404040404040404040404040404
              04040404040404777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A0A0
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0666666808080FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666C0C0C0FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFB2B2B20404040404040404040404040404040404040404040404
              04040404CCCCCCFFFFFFFFFFFFFFCC99FF9933CC9900CC6600CC9900663300FF
              FFFFFFFFFFFFECCC663300996600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFF
              F8F8F8CC6600FFFFFF663300CC9900996600FFFFFFFFFFFFFFFFFF6633FF6633
              CCFFFFFFFFFFFF6633FF6633CCFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFF00
              0000FFFFFF6633996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF
              FFFFFFFFFFFF996600CC6600CC9900CC9900CC6600FFFFFFFFFFFFFFFFFFFFFF
              FFCC9900FFFFFFCC6600FFFFFF996600996600FFFFFFCC6600CC6600996600CC
              6600996600FFFFFFFFFFFFFFFFFFFFFFFF393939040404040404040404040404
              040404040404040404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFE3E3E3C0C0C0E3E3E3F1F1F1EAEAEAB2B2B2868686D7D7D7
              A4A0A0C0C0C0FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFDDDDDD808080A4A0
              A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C040404040404040404040404
              0404040404040404040404045F5F5FFFFFFFFFFFFFCC9900FFFFFFCC66009966
              00996600996600FFFFFFFFFFFFFFFFFF996600CC6600663300996600996600FF
              FFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFF996600CC6600FFFFFFFFFFFF
              FFFFFF6633CC6633CCFFFFFFFFFFFF6633CC6633CCFFFFFF6633996633FFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFF6633CC6633FF6633FF6633CC6633CC66
              33CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFF
              FFFFFFFFFFFFFFFFFF663300FFFFFF996600FFFFFFCC6600663300FFFFFFFFFF
              FFCC6600CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404040404
              0404040404040404040404040404040404040404424242FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CCCCCCC0C0C0C0C0C0CC
              CCCCFFFFFFFFFFFFF1F1F1B2B2B2FFFFFFFFFFFFFFFFFFCCCCCC969696D7D7D7
              F1F1F1FFFFFF555555868686FFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B204040404
              0404040404040404040404040404040404040404040404FFFFFFFFFFFFFFCC99
              F1F1F1996600CC6600CC6600CC6600FFFFFFFFFFFFF1F1F1CC9900CC9900CC99
              00CC6600996600FFFFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFF996600CC
              6600FFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFF3333666633CC6633CC6633CC
              6633CC6633FF333399FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF6633CC6633
              FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300
              FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900996600FFFFFFFFFFFFFFFFFFE3E3
              E3040404040404040404040404040404040404040404040404040404D7D7D7FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF040404040404040404040404040404040404040404040404040404C0
              C0C0FFFFFFFFECCCFF9933CC9900CC6600996600663300FFFFFFFFFFFFF8F8F8
              996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CC9900CC66
              00CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF6633996633FF6633FF6633FF66
              33FF6633FF6633FF6633FF6633CC333399FFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFFFF663300CC99
              00CC9900CC6600CC6600996600FFFFFFFFFFFF663300CC660099660099660099
              6600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600FFFFFF
              FFFFFFFFFFFFFFFFFF7777770404040404040404040404040404040404040404
              04333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC
              9900CC9900FFCC66FFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900CC9900FFCC66
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFF
              FFFFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFF
              FFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF5F5F5F0404040404040404040404040404040404
              04040404040404666666FFFFFFF8F8F8FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFCC6600663300FFFFFFCC9900996600FFFFFFFFFFFF
              FFFFFFFFFFFF996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633
              FF6633CC6633CC6633CC333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFF996600CC66
              00996600CC6600CC6600996600FFFFFFFFFFFF663300CC9900CC9900CC6600CC
              6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1161616040404040404
              040404040404040404666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFCC9999CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFEAEAEACC9900CC
              9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900
              CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900CC9900FFCC
              66FFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3040404040404040404
              040404040404040404040404222222F1F1F1FFFFFFFFFFFFF1F1F1CC6600CC66
              00CC9900CC9900996600FFFFFFFFFFFFFFECCCCC6600FFFFFFFFFFFF996600CC
              6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600996600663300FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF663300CC6600CC9900CC6600663300FFFFFFFFFFFF
              FFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF996600CC6600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF868686040404040404040404040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900CC9900FFCC66FFFFFFFFFF
              FFF0CAA6CC9900CC9900FFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFF0CAA6CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999
              CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FFFF
              99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04
              0404040404040404040404040404040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFF
              F1F1F1996600996600CC6600CC6600FFFFFFFFFFFFFFFFFFFFECCCCC6600FFFF
              FFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600CC
              9900996600FFFFFFFFFFFFFFFFFF3333666633CC6633FF6633CC333366333399
              6633CC333399FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600CC660099
              6600996600FFFFFFFFFFFF996600CC9900CC9900CC9900CC6600996600FFFFFF
              FFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF222222040404040404FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900
              FF9900FFFFCCF0FBFFCC9966CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFF0CAA6CC9900CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFD7D7D7
              CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF5F5F5F040404040404040404222222EAEAEAFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF663300CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFCC9900CC6600CC6600CC9900996600FFFFFFFFFFFFFFFFFFF1F1F1CC66
              00FFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF6633CC6633FF6633CC66
              33FF6633CC6633FF6633FF6633FF333399FFFFFFFFFFFF000000FFFFFF663399
              6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF663300996600996600996600FFFFFFFFFFFFFFFFFF996600996600CC6600CC
              6600CC6600FFFFFFFFFFFF996600CC9900CC9900CC9900CC6600996600FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666660404041616
              16FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1
              F1F1CC9933CC9900CC9900FFCC66EAEAEACC9900CC9900FF9900FFFFCCFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC33FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900CC9900FF9900FFFFCCFF
              FFFFFFFFFFEAEAEACC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696040404040404A4A0A0FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CC9900CC9900CC6600CC9900CC
              9900FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFF1F1F1CC6600FFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF6633
              FF6633CCFFFFFF3333996633FF6633CC3333666633FF6633CCFFFFFFFFFFFF00
              00006633CC6633996633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFCC6600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
              00996600CC9900996600CC9900FFFFFFFFFFFFFFFFFFFFFFFF66330099660099
              6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              424242040404808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FF9900F0CAA6CC9900CC9900FF
              CC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933
              CC9900FFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900CC99
              00CC9900FFCC00FFFFFFFFFFFFF1F1F1CC9933CC9900FFCC33FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC0404041C1C1C
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966009966
              00663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600CC9900996600FFFFFF
              FFFFFFFFFFFF6633FF6633CCFFFFFF3333996633FF333399FFFFFF6633CC6633
              CCFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF996600996600CC9900663300FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFCC9900FFFFFFFFFFFF9966009966
              00996600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF333333040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900CC9900CC99
              00CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1
              CC9933CC9900CC9900CC9900CC9900FFFF99FFFFFFF1F1F1CC9933CC9900FFCC
              00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7
              D7D7040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF996600996600996600996600996600FFFFFFFFFFFFFFFFFF6633009966
              00FFFFFF996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099660099
              6600FFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFF3333996633FF333399
              FFFFFF6633CC6633CCFFFFFFFFFFFF0000003333666633CC6633CC6633CCFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600663300FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600CC9900FFFFFF
              FFFFFFCC6600996600CC6600CC9900CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C040404C0C0C0FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7
              CC9900CC9900CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFFF
              FFFFFFFFFFF0FBFFCC9966CC9900FF9900CC9966CC9900FFCC00FFFFFFF0FBFF
              CC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF996600996600CC9900996600996600FFFFFFFFFFFF
              FFFFFFCC9900996600FFFFFF996600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF6633FF6633CC6633CC66
              33CC6633FF6633CC6633CC6633CC6633CCFFFFFFFFFFFF0000006633CC333366
              6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC66
              00CC9900CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
              6600996600FFFFFFFFFFFFFFFFFF996600CC9900CC6600FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404CCCC
              CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFCC9999CC9900CC9900CC9900FFCC00FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900CC9900FFFF
              99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900F0CAA6CC9900CC
              9900FFFF99FFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404F1F1F1FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFFFFFFFF6633
              FF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF996600996600996600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC990099660099660099
              6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              0C0C0C040404C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900CC9900FFCC66FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6
              CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC99
              00FFFF99F0CAA6CC9900FF9900FFFFCCF0CAA6CC9900CC9900FFFF99FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404
              EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966009966
              00CC9900996600CC6600FFFFFFFFFFFFFFFFFFCC6600CC6600996600CC6600CC
              6600FFFFFFFFFFFFFFFFFFFFFFFF996600996600CC6600CC6600CC9900FFFFFF
              FFFFFFFFFFFF3333993333993333993333993333993333993333993333993333
              66FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF996600996600996600996600FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF996600996600996600996600FFFFFFFFFFFFCC6600CC66
              00996600996600996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF040404040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC99
              00CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFD7D7D7CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              D7D7D7CC9900CC9900FFCC66F1F1F1CC9933CC9900FFCC66D7D7D7CC9900CC99
              00FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF040404040404D7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF996600996600996600996600996600FFFFFFFFFFFFFFFFFFFFFFFF9966
              00CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099660099660099
              6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF6633CC6633CC6633
              FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFCC9900CC6600CC9900CC6600CC
              9900663300FFFFFFFFFFFFFFFFFFCC9900CC6600CC9900CC6600996600FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0C0C040404A4A0A0FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              D7D7D7CC9900CC9900CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC00FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC33FFFFFFD7D7D7CC9900FF9900
              E3E3E3CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFEAEAEA040404040404EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC333399333399FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF6633CC
              6633FF6633FF6633CC6633CC6633CC6633FF6633CCFFFFFFFFFFFFCC6600FFFF
              FFCC6600FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C040404B2B2
              B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFCC9999CC9900CC9900CC9900CC9900CC9900FFFF99FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900FF99
              00FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC33FFFFFFF0
              FBFFCC9966CC9900CC9933CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099
              6600FFFFFFFFFFFFFFFFFFCC6600996600996600996600996600996600FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633
              FF6633FF6633FF6633FF6633FF6633CC6633CC333399FFFFFFFFFFFFFFFFFF00
              00003333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633996633FF333399
              FFFFFFCC6600663300CC6600FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFF
              FF996600CC6600996600996600663300FFFFFF996600CC9900CC6600CC6600CC
              6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              424242040404424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900FF9900CCCC66CC9900CC
              9900FFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFF
              CC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC99
              00FFCC00FFFFFFFFFFFFD7D7D7CC9900CC9900CC9900CC9900FFCC00FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404040C0C0C
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC66
              00CC9900CC6600996600FFFFFFFFFFFFFFFFFFCC6600FFFFFF99660099660099
              6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF3333663333996633CC6633CC6633FF6633FF6633FF6633CCFFFF
              FFFFFFFFFFFFFF0000003333996633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF6633FF6633CCFFFFFFCC6600663300663300FFFFFF663300663300FFFFFF
              FFFFFFFFFFFFCC6600CC6600CC6600CC6600CC6600663300FFFFFFCC66009966
              00CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF424242040404222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900FFCC
              00F1F1F1CC9933CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFCC9999CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFF
              F0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFCC9999CC9900CC9900CC99
              00FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA
              EAEA040404292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFCC66996600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99009966
              00CC6600996600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF
              6633CC333399FFFFFFFFFFFFFFFFFF0000003333996633FF333366FFFFFFFFFF
              FFFFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFFFFFFFF663300996600FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFFFFFFFF
              FFFFFFCC6600996600996600996600996600996600FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF3939390404040404040C0C0CFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999
              CC9900CC9900FFCC66FFFFFFF0CAA6CC9900CC9900FF9900FFFFCCFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FFFF99FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFEAEAEA
              CC9900CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFC0C0C0040404393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFCC6600CC6600663300FFFFFFFFFFFF
              FFFFFF996600CC6600CC6600CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFF9966
              00CC6600CC6600996600FFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FF66
              33FF6633CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000003333666633FF
              6633CC333399FFFFFFFFFFFF3333996633FF6633FF333366FFFFFFFFFFFFCC66
              00CC9900CC6600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC
              6600CC9900663300FFFFFF996600CC9900CC9900CC6600CC6600996600FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999990404040404040404040404040404
              04F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFF1F1F1CC9933CC9900FF9900FFFFCCFFFFFFF1F1F1CC9933CC9900CC9900
              FFCC66FFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900CC9900CC9900CC9900CC99
              00CC9900CC9900CC9900CC9900FFCC33FFFFFFF0CAA6CC9900CC9900FFFF99FF
              FFFFFFFFFFFFFFFFF0CAA6CC9900CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080040404040404393939FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF663300663300FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF996600CC6600996600996600CC9900996600FFFFFF6633CC6633FF6633
              FF6633CC663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFF6633CC6633FF6633CCFFFFFFFFFFFF3333996633FF333399FFFFFF
              FFFFFF996600CC6600FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFF9966
              00CC6600FFFFFFFFFFFF996600CC6600FFFFFF663300663300FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1292929040404040404040404
              040404040404040404868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900FFCC00FFFFFFFFFFFFFFFFFFF0
              CAA6CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFD7D7D7CC9900CC9900CC9900
              CC9900CC9900CC9900CC9900CC9900CC9900CC9900FFCC00FFFFFFD7D7D7CC99
              00CC9900FFCC66FFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900CC9900FFCC66FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF292929040404040404
              040404040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600CC6600FF
              FFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFF996600CC6600FFFFFF
              6633CC6633FF6633FF6633FF6633CC6633CC6633CC333399333399FFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFF333399333399FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFCC6600996600FFFFFFFFFFFF996600CC6600FFFFFF
              FFFFFFFFFFFFCC6600996600FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEA04040404040404
              0404040404040404040404040404040404393939FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900CC9900FFCC66FFFF
              FFFFFFFFFFFFFFF1F1F1CC9933CC9900CC9900FFCC33FFFFFFFFFFFFEAEAEACC
              9900CC9900CC9900CC9900CC9900CC9900CC9900CC9900CC9900CC9900FF9900
              FFFFCCEAEAEACC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC99
              00CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04
              0404040404040404040404040404040404222222F1F1F1FFFFFFFFFFFFFFECCC
              F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC66009966
              00FFFFFFCC6600996600FFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF99
              6600CC6600FFFFFF3333663333996633CC6633CC6633CC6633FF6633FF6633FF
              6633CCFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF3333996633CC6633CC6633FF333399996600CC9900663300FFFFFFCC
              6600663300FFFFFFFFFFFFFFFFFF996600CC6600996600996600CC9900996600
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF040404040404040404040404040404040404040404040404040404F1F1F1FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900
              FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FF9900FFFF
              CCFFFFFFF1F1F1CC9933CC9900CC9900CC9900CC9900CC9900CC9900CC9900CC
              9900CC9900FF9900FFFFCCF1F1F1CC9933CC9900FFCC33FFFFFFFFFFFFFFFFFF
              FFFFFFF0FBFFCC9966CC9900FFCC33FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFB2B2B2040404040404040404040404040404040404040404040404C0
              C0C0FFFFFFFFECCCFFCC66CC9900CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
              996600CC9900CC9900CC9900CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFCC66
              00CC9900CC6600CC99006633003333666633CC333399333366FFFFFFFFFFFFFF
              FFFF333366333399333399FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF333366
              3333996633CC6633CC6633FF6633FF6633FF6633FF6633FF663399FFFFFF6633
              00663300FFFFFFFFFFFF996600663300FFFFFFFFFFFFFFFFFF996600CC6600CC
              6600996600663300663300FFFFFFFFFFFF996600663300FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF0404040404040404040404040404040404040404040404
              04040404969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF1616160404040404040404040404040404040404
              04040404040404CCCCCCFFFFFFFFFFFFFFFFFF996600CC9900CC9900996600FF
              FFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFF663300CC9900996600FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF663300996600FFFFFFFFFFFF3333996633FF6633FF6633
              FF6633CC6633CC333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFF3333996633FF6633FF6633CC6633CC6633996633CC6633FF6633CC
              FFFFFFFFFFFF996600CC6600CC6600CC9900CC6600663300FFFFFFFFFFFFFFFF
              FFFFFFFF996600CC6600CC9900CC9900996600FFFFFFFFECCC996600663300FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696040404040404040404040404
              0404040404040404040404040C0C0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFE3E3
              E3CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7040404040404040404040404
              040404040404040404040404040404FFFFFFFFECCCFFCC66FF9933CC66009966
              00663300996600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900996600FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFF
              3333996633CC6633CC6633FF6633FF6633FF6633FF6633CC333399FFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFF333399333366FFFFFFFFFFFF6633CC66
              33FF6633CCFFFFFFFFFFFFFFFFFFCC6600996600CC6600CC6600996600FFFFFF
              FFFFFFFFFFFFFFFFFFCC6600CC6600996600663300FFFFFFFFFFFFFFFFFFFFFF
              FF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404
              0404040404040404040404040404040404040404040404808080FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFFFFFFFF
              FFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22222204040404
              0404040404040404040404040404040404040404292929FFFFFFFFECCCFFCC66
              FFCC66CC6600663300663300996600FFFFFFFFFFFFFFFFFF9966009966009966
              00663300FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFF663300CC
              6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC6633CC6633CC6633FF
              333399FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC660099
              6600CC9900CC9900FFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF663300FFFFFFCC6600CC9900CC9900FFECCCFFFFFFFFFF
              FFFFFFFF42424204040404040404040404040404040404040404040404040404
              0404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3
              E3E3FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0
              C0040404040404040404040404040404040404040404040404040404C0C0C0FF
              FFFFF1F1F1FFFFFFF1F1F1CC6600CC6600996600996600FFFFFFFFFFFFCC6600
              CC6600CC6600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600CC99
              00CC6600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF3333666633FF333399FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFF6633CC6633FF6633CCFFFFFF3333996633CC6633CC663399FFFF
              FFCC6600FFFFFFFFFFFFFFFFFF663300663300FFFFFFFFFFFF663300CC6600FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600996600
              FF9933F8F8F8FFFFFFFFFFFFA4A0A00404040404040404040404040404040404
              04040404040404040404555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFF1F1F1E3E3E3FFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF2929290404040404040404040404040404040404040404040404
              04040404FFFFFFFFFFFFF0CAA6FF9933FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF663300CC6600FFFFFFFFFFFFFFFFFFCC9900663300FFFFFFFFFFFFFFFFFF
              996600996600663300996600CC6600663300333399333399333366FFFFFF3333
              996633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC6633FF6633FF6633FF
              6633FF6633CCFFFFFF996600663300996600CC9900CC9900996600FFFFFFFFFF
              FFFFFFFF996600FFFFFFCC6600CC9900CC9900996600FFFFFFF1F1F1CC6600FF
              FFFFFFFFFFFFFFFFFFCC99F1F1F1FFFFFFFFFFFFFFFFFF040404040404040404
              040404040404040404040404040404040404040404C0C0C0FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFC0C0
              C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFB2B2B2040404040404040404040404040404040404
              040404040404040404424242FFFFFFF1F1F1FFECCCFFECCCF0CAA6CC99009966
              00663300FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFCC6600996600FF
              FFFFFFFFFFCC6600CC6600CC6600CC9900CC6600FFFFFFFFFFFF6633CC6633FF
              6633FF6633CC6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFF3333666633FF6633FF6633FF6633FF66
              33CC6633CC333399FFFFFFFFFFFFFFFFFFCC6600CC9900CC6600CC6600CC6600
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600996600CC99006633
              00F8F8F8CC9900FFFFFFFFFFFF663300FF9933F8F8F8FFFFFFFFFFFFFFFFFF96
              9696040404040404040404040404040404040404040404040404040404040404
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF5F5F5F040404040404040404040404040404A4A0A0FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFF
              FFFFFFDDDDDDF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404040404040404040404
              0404040404040404040404040404040404EAEAEAFFFFFFFFCC66F0CAA6FF9933
              F1F1F1FFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600CC66009966009966
              00CC9900FFFFFFFFFFFFF8F8F8CC9900FFFFFFFFFFFFFFFFFFCC9900663300FF
              FFFF3333666633996633CC6633FF6633FF6633FF6633FF6633CC6633CC333366
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF6633CC3333
              99333366FFFFFFFFFFFF3333666633CC6633CC6633CCFFFFFF663300FFFFFF99
              6600CC9900663300663300663300FFFFFFFFFFFF996600CC6600FFFFFFFFFFFF
              FFFFFFCC6600996600FFFFFFFFECCCCC9900663300FFFFFFFFFFFFF8F8F8F1F1
              F1FFFFFFFFFFFFFFFFFF04040404040404040404040404040404040404040404
              0404040404040404222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686EAEAEAFFFFFFF1F1F1777777E3E3
              E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFC0C0C0FFFFFFFFFFFFD7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555550404040404
              040404040404040404040404040404040404040404045F5F5FFFFFFFF1F1F1FF
              CC99FFFFFFFFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              CC6600CC6600CC6600663300FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFF
              FFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633996633CC66
              33FF6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF3333666633CC6633CC6633FF6633FF6633FF6633CCFFFF
              FFFFFFFFFFFFFFCC9900CC6600CC6600CC9900996600FFFFFFFFFFFF663300CC
              9900FFFFFFFFFFFFFFFFFFCC9900996600FFFFFFFFFFFF663300FFFFFFFFFFFF
              FFECCCFF9933FFCC99FFFFFFFFFFFFFFFFFF8686860404040404040C0C0C6666
              66868686A4A0A0FFFFFF666666040404040404868686FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAB2B2B2
              E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686
              040404040404666666333333040404040404040404040404040404040404EAEA
              EAFFFFFFFFECCCFFCC66F0CAA6FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF663300996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
              CC6600996600996600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF6633FF6633CC333366
              3333996633FF333366FFFFFFCC6600CC9900CC6600996600FFFFFF9966006633
              00FFFFFFFFFFFFCC6600CC9900CC6600CC9900CC6600FFFFFFFFFFFFFFFFFFFF
              FFFF996600CC6600FFCC99FF9933F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFDDDDDD
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF292929040404040404E3E3
              E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1E3E3E3FFFFFFC0C0C0FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF9999990404040404044D4D4DFFFFFFFFFFFFFFFFFFD7D7D7777777292929
              040404666666FFFFFFFFFFFFFFFFFFF8F8F8F0CAA6FF9933FFECCC663300FFFF
              FFFFFFFF663300FFFFFFFFFFFFCC9900CC6600CC9900FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFCC6600CC6600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF3333996633FF6633CC33336666
              33CC6633CCFFFFFFFFFFFF6633FF6633CCFFFFFF663300FFFFFFFFFFFF996600
              CC6600CC9900996600FFFFFFFFFFFFFFFFFF996600996600663300FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFCC6600996600FFECCCF0CAA6F8F8F8FFCC99F8F8F8FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              0C0C0C040404040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0
              EAEAEAD7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFF1F1F10404040404045F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFECCCFFFFFFFFFFFFF8F8F8
              F0CAA6996600FFFFFFFFFFFFCC6600CC9900CC6600CC6600FFFFFFCC66009966
              00FFFFFFFFFFFF996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF3333993333996633CC6633CC6633CC6633CC6633CC6633CC333399FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF6633
              CC6633CCFFFFFF3333996633FF333366FFFFFF6633CC6633CCFFFFFFFFFFFF99
              6600CC6600CC6600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66F0CAA6FF99
              33FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF040404040404040404C0C0C0FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF808080C0C0C0E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1040404040404161616FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933F0
              CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600CC9900
              CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600663300FFFF
              FFFFFFFFFFFFFF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633FF66
              33FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFF6633FF6633CC6633996633FF6633
              CCFFFFFFFFFFFF996600996600663300CC9900663300996600CC6600FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600
              CC9900F0CAA6FFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404040404EA
              EAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              F1F1F1EAEAEAC0C0C0C0C0C0C0C0C0C0C0C0999999777777969696A4A0A09999
              99B2B2B2C0C0C0868686868686C0C0C0999999FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC0404040404040C0C0CFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFECCCFF9933FFCC66F1F1F1FFFFFFFFFFFFFFFFFFCC6600663300FF
              FFFFFFFFFF663300CC6600996600FFFFFFFFFFFF663300FFFFFFFFFFFFCC6600
              CC6600CC9900CC6600FFFFFF6633996633FF3333663333666633FF6633CCFFFF
              FFFFFFFFFFFFFF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFF3333666633FF333399FFFFFF6633CC6633FF
              6633FF6633FF333399FFFFFF663300CC6600FFFFFFCC6600CC6600CC99009966
              00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
              6600FFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFCC66CC9900F1F1F1FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEA
              EA0C0C0C040404040404B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF9999996666665555553333330C0C0C161616868686868686EAEAEA
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B20404040404040C
              0C0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFECCCFFCC66FFECCCFFCC66F1F1F1FFECCCF0CAA6FFFFFFFFFFFFFFFF
              FF996600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC
              9900996600CC9900FFFFFFFFFFFF663300FFFFFFFFFFFF333399FFFFFFFFFFFF
              3333996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CCFF
              FFFFFFFFFF333366333399FFFFFFFFFFFFFFFFFFFFFFFF996600996600CC9900
              996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFCC6600FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FF9933F0CAA6F1
              F1F1FFCC66F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF555555040404040404666666FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFF1F1F1DDDDDDB2B2B2A4A0A0C0C0C0DDDDDDEAEAEAC0C0C0B2B2B2A4A0A0
              C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666660404
              04040404393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933FFCC99FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFFFFFF
              FF996600996600663300CC6600CC9900996600663300FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC6633CCFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF996600996600996600996600CC6600FFFFFFFFFFFFFFFFFFFFECCCCC99
              00FFCC99FFCC66FFFFFFF0CAA6F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666040404040404
              0C0C0CB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD
              0C0C0C040404040404868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFCC99F8F8F8FFFFFFF8F8F8FFCC99FF
              CC66FFFFFFFFFFFFFFFFFF996600CC9900996600FFFFFFFFFFFFCC6600663300
              FFFFFFFFFFFF996600CC6600CC6600996600FFFFFF663300CC6600996600FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC6633
              FF6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600CC9900996600FFFFFFFFFFFF
              FFFFFFFFECCCFFCC99FFFFFFF0CAA6FFCC66FF9933FFECCCFFECCCFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1
              F1F1040404040404040404040404292929DDDDDDFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD
              DDDD868686040404040404040404666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFECCCFFECCCFFECCCFFFF
              FFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC660099
              6600CC6600FFFFFFFFFFFFF8F8F8CC6600FFFFFFCC6600996600FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
              6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF996600FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6F0CAA6FFFFFFFFECCCFFECCCF0CAA6
              CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFDDDDDD040404040404040404040404040404040404393939C0
              C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFE3E3E35F5F5F040404040404040404040404040404424242FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFFFFF
              FFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF996600CC9900FFFFFFFFFFFFFFFFFF996600CC9900996600CC6600FF
              FFFFFFFFFFFFFFFFFFFFFF333366333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
              33CC6633FF6633FF6633CC3333996633CC6633FF333366FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600FFFFFFFFFFFFFFFFFF6633
              00CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66F1F1F1FF
              FFFFF0CAA6FFCC66FFCC99FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777770404040404040404040404040404
              04040404040404040404040404666666CCCCCCF1F1F1FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              CCCCCC8686861616160404040404040404040404040404040404040404040C0C
              0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66F1
              F1F1F0CAA6FFCC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCC9966009966
              00CC9900CC6600663300FFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF3333666633FF6633CC333399FFFFFF6633996633FF6633CCFFFFFFFF
              FFFF333366FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600996600FFFFFF
              FFFFFFFFFFFFFFFFFF996600FFFFFF996600CC6600996600FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFF0CAA6F0CAA6FFECCCF0CAA6FFECCCFFCC66FFFFFFFFECCCFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333333040404040404
              0404040404040404040404040404040404040404040404040404040404042222
              22333333666666999999868686969696B2B2B2B2B2B2C0C0C0B2B2B277777755
              5555555555040404040404040404040404040404040404040404040404040404
              040404040404040404F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFECCCFF9933F1F1F1F0CAA6FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              996600CC9900996600FFFFFF996600CC9900FFFFFFFFFFFFFFFFFF3333666633
              CC6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333399FFFFFFFFFFFFFFFFFF6633FF6633
              CCFFFFFF3333666633CC6633FF6633CCFFFFFFFFFFFFCC6600CC6600663300CC
              9900FFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600CC9900996600CC6600
              FFECCCFFECCCFFCC66FFFFFFFFFFFFFFECCCFFFFFFFFCC99FFCC99FFCC66FFFF
              FFFFECCCFFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04
              0404040404040404040404040404040404040404040404040404040404040404
              0404040404040404040404040404040404040404040404040404040404040404
              0404040404040404040404040404040404040404040404040404040404040404
              0404040404040404040404040404040404B2B2B2FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFECCCFFCC66F1F1F1FFFFFFF0CAA6FFCC66FFFFFFF0CAA6FFECCCFFFF
              FFFFFFFFFFFFFFF0CAA6FFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF663300FFFFFF663300CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF3333996633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              6633CC6633FF6633996633CC6633FF6633FF6633CC333399FFFFFFFFFFFFFFFF
              FFFFFFFFCC6600CC6600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF99660066
              3300FFFFFF663300FF9933FF9933F1F1F1FFECCCFFFFFFFFFFFFFFFFFFFFCC66
              FFCC66FFFFFFF1F1F1CC9900FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFF1F1F104040404040404040404040404040404040404040404040404
              04040404040404040404040404042222228686868080805F5F5F424242292929
              1616162929293333334242428686865F5F5F0404040404040404040404040404
              04040404040404040404040404040404040404040404040404868686FFFFFFFF
              FFFFFFFFFFFFFFFFFFECCCF0CAA6FFECCCFF9933F1F1F1FFFFFFFFCC99FFCC99
              FFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFECCCF1F1F1FFCC99F0CAA6FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600FFFFFFFFFFFFCC6600CC9900FF
              FFFFFFFFFF3333663333993333993333993333993333996633CC6633FF6633FF
              663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF3333996633FF6633FF6633FF6633FF6633CC333399FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900996600FFFFFFFFFFFF996600FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFCC66F8F8F8FFCC66F0CAA6FFFFFFFF
              FFFFFFFFFFFFECCCFFFFFFFFFFFFFFCC66F0CAA6FFCC66F1F1F1FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404040404040404040404040404040404
              04040404040404040404040404040404040404040404F1F1F1FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777040404
              0404040404040404040404040404040404040404040404040404040404040404
              04424242FFFFFFFFFFFFFFFFFFFFFFFFFFECCCF0CAA6FFFFFFFFECCCFFCC66FF
              FFFFF0CAA6FFCC66FFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF
              FF9933FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFCC6600CC66006633
              00CC6600996600FFFFFF3333666633FF6633FF6633FF6633FF6633FF6633FF66
              33FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC333399FFFFFFFF
              FFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFFCC6600663300FFFFFF663300
              CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFFFFCC66FF99
              33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFCC66FFFFFFFFECCCFF
              CC66FFFFFFFFECCCFF9933FF9933F0CAA6FFFFFFFFFFFFFFFFFFFFFFFF040404
              040404040404040404040404040404040404040404040404040404B2B2B2FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF222222040404040404040404040404040404040404040404040404
              040404040404FFFFFFFFFFFFFFFFFFFFECCCF1F1F1F1F1F1FFCC66FFCC66FFFF
              FFFFFFFFF0CAA6FF9933F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99F0
              CAA6FFFFFFFFFFFFFFCC66FFFFFFFFFFFFFFFFFF996600CC9900FFFFFFFFFFFF
              FFFFFF996600CC9900CC6600FFFFFFFFFFFF3333666633CC6633FF6633FF3333
              99333399333399333399333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF663399FFFF
              FFFFFFFFFFFFFF3333996633CC6633FF6633CC333366FFFFFFFFFFFFFFFFFFFF
              FFFF663300CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              F0CAA6F0CAA6FFECCCFFCC66FFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFF0CA
              A6FFCC66FFCC66F0CAA6F8F8F8FF9933F1F1F1FFFFFFFFCC66F1F1F1FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF040404040404040404040404040404040404040404
              424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F104040404040404040404040404040404
              0404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933FF9933
              F1F1F1CC9900FFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFCC99FFCC66FFCC66FFECCCFFFFFFFFFFFFFFFFFF663300CC
              9900996600FFFFFFFFFFFFFFFFFF996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              6633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC3333
              66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF996600CC9900CC6600CC6600FFFFFF663300CC6600FFFFFFFF
              FFFFFFFFFFFFFFFFF0CAA6F0CAA6FFFFFFFF9933F8F8F8FFFFFFFFECCCCC9900
              FFCC99FFFFFFFFFFFFF1F1F1FFECCCFFFFFFFFECCCF0CAA6FFFFFFFFFFFFFFEC
              CCF1F1F1FFECCCF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404
              0404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555550404040404
              04040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFECCCFFFFFFFFFFFFFF
              FFFFF1F1F1FFCC99FFCC99FFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              F1F1F1F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFF0CA
              A6996600CC9900996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33339966
              33CC333366FFFFFFFFFFFF3333666633CC6633FF6633CC333399FFFFFF333366
              6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FF6633FF333366
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFCC6600CC6600CC99
              00996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900F0CAA6FFFFFFFF
              ECCCFF9933F1F1F1FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFECCCF0CAA6
              FFFFFFFFFFFFFFFFFFFFFFFFFF9933F8F8F8FFECCCFFECCCFFFFFFFFFFFFFFFF
              FFEAEAEAFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              F1F1F1FFFFFFFFFFFFF1F1F15F5F5FC0C0C0FFFFFFFFECCCFFECCCF1F1F1FFCC
              66F1F1F1F0CAA6FFECCCFFFFFFFFFFFFFFECCCCC9900F1F1F1FFFFFFFFFFFFFF
              FFFFFFFFFFFFECCCFFFFFFFFCC66F0CAA6FFFFFFFFFFFFFFECCCFFFFFFFFFFFF
              FFFFFFFFFFFF663300CC6600CC9900CC6600CC9900996600FFFFFFFFFFFFFFFF
              FFFFFFFF6633996633FF6633FF333366FFFFFFFFFFFFFFFFFF3333996633CC66
              33FF3333993333666633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633FF6633CC33
              33666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              CC6600CC9900996600FFFFFFCC6600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFF1F1F1FF9933FF9933FFECCCFFFFFFFFECCCFFECCCFFFFFFFFFFFFFF
              FFFFFFFFFFFFCC99FFCC66FFCC99FFFFFFFFECCCFFCC66FFECCCCC9900FFECCC
              FFECCCFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFF8F8F8FFFFFFF1F1F1EAEAEAFFCC99F8F8F8F0CAA6FF9933F0CAA6
              F1F1F1FFFFFFFFCC99FFCC99FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFF1F1F1FFCC66FFECCCFFFFFFFFFFFFFFCC66FFECCCF0CAA6F0
              CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600663300
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633FF333366FFFFFFFFFF
              FFFFFFFFFFFFFF333399FFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633
              FF6633CCFFFFFFFFFFFF3333996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF996600CC9900663300FFFFFFCC6600996600FFFFFFCC6600996600
              FFFFFFFFFFFFFFFFFFFFFFFFFFCC66F0CAA6FFFFFFFFCC66F0CAA6FFFFFFFFCC
              99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFCC66FFCC66FF
              CC66F1F1F1FFFFFFFFCC66FFCC66FFFFFFFFECCCFFECCCFFECCCFFECCCFFFFFF
              F1F1F1F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFF1F1F1F1F1F1FFECCCFFCC66FFECCCFFCC99FF9933FFCC66F1F1F1CC
              9900FFFFFFFFFFFFF1F1F1FFFFFFF1F1F1FFCC99F1F1F1FFCC66F8F8F8FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933F1F1F1FFFFFFFFECCCF8F8F8FFFF
              FFFFCC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC3333663333996633FF
              6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF3333996633FF663399FFFFFF3333996633FF6633CCFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFF996600CC6600FFFFFFFF
              FFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFF663300CC9900996600FFFFFF
              663300FFFFFFCC9900FFFFFF996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
              00CC9900996600CC6600FFFFFF663300CC6600CC9900FFFFFFCC9900663300CC
              6600CC9900FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF996600CC9900996600996600CC9900CC99009966009966
              00CC6600FFFFFFCC9900CC6600CC6600CC6600FFFFFFFFFFFFCC6600CC660066
              3300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600CC6600
              CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFCC66
              00CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF66
              33FFFFFFFF3333666633FF6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF
              333399FFFFFF6633CC6633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFF9966
              00CC6600FFFFFFFFFFFFFFFFFF663300FFFFFFCC6600FFFFFFFFFFFFFFFFFFFF
              FFFFCC6600996600FFFFFFFFFFFFCC9900996600CC6600FFFFFF663300FFFFFF
              CC6600FFFFFFF1F1F1FFECCC996600CC6600FFFFFFCC6600996600CC66009966
              00CC9900FFFFFFCC9900CC6600996600CC6600996600FFFFFFFFFFFFFFFFFF66
              3300CC6600CC6600663300FFFFFFFFFFFF996600CC6600FFFFFF996600FFFFFF
              CC9900996600FFFFFFCC9900FFFFFF996600CC9900663300FFFFFF996600FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF66
              3300CC9900CC6600FFFFFFCC6600CC6600FFFFFFFFFFFFFFFFFF663300CC6600
              CC6600CC9900996600FFFFFFCC9900FFFFFFFFFFFFFFFFFF6633CC6633FF3333
              66FFFFFF6633CC6633FF333399FFFFFF3333666633FF6633FF663399FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC66
              33FF6633FF333399FFFFFF6633CC6633FF6633CC6633CC6633CC6633FF333399
              FFFFFFFFFFFFFFFFFFCC6600CC6600CC6600FFFFFFFFFFFFCC6600CC6600FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900996600CC
              6600CC9900663300CC9900996600FFFFFFFFFFFFFFFFFFFFECCC663300CC9900
              663300996600CC9900CC6600FFFFFFCC9900663300CC9900CC9900FFFFFFFFFF
              FFFFFFFF996600CC6600CC6600CC6600CC9900996600FFFFFF996600CC9900CC
              6600CC6600663300996600CC6600FFFFFFCC6600996600663300CC9900CC6600
              CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600996600CC66
              00996600FFFFFFFFFFFF996600CC6600CC6600CC6600FFFFFFFFFFFFFFFFFF99
              6600CC9900996600FFFFFFCC6600CC6600CC6600CC6600FFFFFFFFFFFF6633CC
              6633FF333399FFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFF3333666633
              CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF333366FFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFFFF
              FFFF6633CC6633FFFFFFFFFFFFFFFFFFFFFFFFFF663300663300FFFFFFCC6600
              CC6600FFFFFFFFFFFF996600FFFFFFFFFFFFFFFFFFFFECCCCC6600996600CC66
              00CC6600CC9900996600FFFFFFFFFFFFCC9900CC6600CC6600CC6600996600FF
              FFFFFFFFFFFFECCCFFFFFF996600CC9900663300996600CC6600FFFFFFCC6600
              CC9900FFFFFFFFFFFFFFFFFFCC6600996600996600996600996600CC6600FFFF
              FFFFFFFFCC9900FFFFFF996600663300663300CC9900996600CC9900CC6600FF
              FFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600CC6600
              CC9900663300663300CC9900FFFFFFFFFFFFFFFFFFCC6600996600FFFFFF9966
              00FFFFFF996600CC9900663300FFFFFFCC6600996600CC6600CC6600FFFFFFFF
              FFFF3333666633FF6633FF333399FFFFFF6633CC6633FF663399FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CCFFFF
              FFFFFFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFF996600CC
              9900996600CC9900663300FFFFFF996600CC9900996600FFFFFFFFFFFFFFFFFF
              FFFFFFF1F1F1CC9900996600CC6600FFFFFFFFFFFF996600CC6600FFFFFFCC66
              00CC6600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFF99
              6600996600663300CC6600FFFFFFFFFFFFFFFFFF996600CC6600CC6600CC6600
              CC6600996600FFFFFFFFFFFFCC9900CC6600CC6600996600FFFFFFCC66009966
              00663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66330099660099
              6600CC9900FFFFFF996600CC6600FFFFFFCC6600996600FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFCC6600996600FFFFFFCC6600CC6600CC6600CC6600FFFFFF6633
              00FFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633FF6633CC6633FF6633CCFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
              6633FF333366FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333366333366FFFF
              FFFFFFFFFFFFFF663300CC9900CC6600FFFFFFFFFFFFCC9900CC990099660099
              6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC6600FFFFFFFFFFFFCC6600
              996600663300CC9900FFFFFFCC9900CC6600CC9900CC6600663300FFFFFFFFFF
              FFFFFFFFFFFFFFF1F1F1F8F8F8F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
              6600CC6600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
              00CC9900CC6600CC9900CC6600996600FFFFFFCC9900996600663300996600FF
              FFFFF1F1F1FFFFFFFFFFFFCC6600CC9900996600FFFFFF663300CC9900CC6600
              FFFFFFCC6600CC6600FFFFFFFFFFFF6633CCFFFFFFFFFFFFFFFFFF6633CC6633
              FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF6633996633FF333366FFFFFFFFFFFFFFFFFFFFFFFF3333996633CC
              3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFCC6600996600CC66009966
              00CC6600996600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF
              FFFF663300CC9900996600CC6600996600996600CC9900FFFFFFFFFFFF996600
              FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600
              996600FFFFFFCC9900996600FFFFFF663300FFFFFFCC99006633009966009966
              00FFFFFFFFFFFFFFFFFF996600CC6600CC9900996600663300CC9900663300FF
              FFFF663300CC9900CC6600CC6600FFFFFFFFFFFF3333996633FF6633CCFFFFFF
              FFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633CC333366FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              663300CC6600FFFFFFCC6600CC6600CC6600FFFFFFFFFFFFFFFFFFCC9900FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900FFFFFFCC6600CC6600CC
              9900CC6600FFFFFFFFFFFFCC9900996600FFFFFFCC6600996600FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF996600996600996600FFFFFF663300996600CC6600CC
              9900CC6600996600CC6600FFFFFFCC9900996600FFFFFFFFFFFF996600996600
              996600FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600996600CC9900996600FFFF
              FF996600CC6600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFF66
              33CC6633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633
              FF6633FF333399FFFFFFFFFFFF6633CC6633FF663399FFFFFF3333996633CC66
              3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900FFFFFFFFFFFFFFFFFF
              CC6600CC6600FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
              00CC9900663300FFFFFF996600FFFFFF663300CC9900996600FFFFFFCC990066
              3300996600996600FFFFFF996600996600CC6600996600FFFFFF996600996600
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900996600CC6600CC66009966
              00CC9900996600FFFFFFCC9900996600CC9900FFFFFF996600CC6600FFFFFFFF
              FFFFCC9900663300FFFFFFFFFFFFFFFFFF663300CC6600CC6600FFFFFFFFFFFF
              663300CC9900996600FFFFFFCC9900996600FFFFFFFFFFFFFFFFFF3333663333
              66FFFFFFFFFFFFFFFFFF6633CC6633FF663399FFFFFFFFFFFFFFFFFF6633CC66
              33CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF3333666633CC6633CC333399FFFFFF6633996633FF6633FF6633996633
              CC6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFFFFFFFF996600996600FF
              FFFFFFFFFF996600CC9900FFFFFFFFFFFF663300CC6600FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFF8F8F8F0CAA6CC9900CC6600996600FFFFFF996600CC6600CC66
              00CC9900CC9900FFFFFFCC6600CC9900663300996600996600663300CC990066
              3300996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFF
              996600CC6600FFFFFFCC9900996600CC6600CC6600FFFFFFCC9900663300FFFF
              FFCC6600CC6600FFCC66F0CAA6FFFFFFFFFFFFFFFFFFFFFFFF663300CC9900FF
              FFFF996600CC6600FFFFFF996600CC9900CC6600996600FFFFFFFFFFFFFFFFFF
              3333666633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF333399FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC
              6633CC6633FF6633FF6633CC333366FFFFFFFFFFFF333366333366FFFFFFFFFF
              FFFFFFFFFFFFFF663300CC9900CC9900996600FFFFFFFFFFFF996600CC6600FF
              FFFFFFFFFFFFFFFF663300663300FFFFFFFFFFFFFFFFFFFFECCCF1F1F1FFFFFF
              CC6600996600FFFFFF996600CC6600FFFFFFCC6600CC6600CC6600CC66009966
              00663300CC6600CC9900CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
              6600CC9900CC6600CC6600CC6600FFFFFFCC6600CC6600996600FFFFFFFFFFFF
              CC6600996600FFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFF663300FFFFFFFFFF
              FFFFFFFFCC6600CC9900996600FFFFFF996600FFFFFF996600663300FFFFFF33
              33666633CC6633CC3333666633CC6633FF6633CCFFFFFF6633CC6633FF6633CC
              6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33336666
              33FF6633FF3333666633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
              6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600663300CC66
              00CC6600CC6600FFFFFFFFFFFFFFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFF1F1F1F8F8F8FFFFFFCC6600996600FFFFFFCC9900FFFFFF
              CC9900CC9900663300CC6600996600FFFFFF996600996600FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFCC9900FFFFFF996600CC9900FFFFFF996600CC6600FF
              FFFFFFFFFFFFFFFFF1F1F1FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
              CC9900CC6600CC9900996600663300CC9900996600CC6600CC6600FFFFFFFFFF
              FFFFFFFF6633996633FF6633FF6633FF6633FF3333666633CC6633FF6633FF66
              33FF333366FFFFFF3333996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF6633CC333399FFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFF
              FFFF6633CC6633FF6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              996600CC6600CC6600996600996600FFFFFFFFFFFFFFFFFFCC9900663300FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFCC9900FFFFFF996600CC9900FFFFFF996600CC9900CC6600CC9900996600
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC6600CC6600996600FFFF
              FFF1F1F1F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF996600CC6600CC9900996600996600CC9900FFFFFF996600CC6600663300
              FFFFFFFFFFFFFFFFFF6633CC6633FF6633CC3333666633CC6633FF6633CCFFFF
              FF6633CC6633FF333399FFFFFFFFFFFFFFFFFF333399333366FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF333399FFFF
              FFFFFFFFFFFFFF3333666633FF6633FF6633FF333399FFFFFF3333666633CCFF
              FFFFFFFFFFFFFFFFFFFFFF996600FFFFFF996600996600FFFFFFFFFFFF996600
              CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF663300FFFFFFF8F8F8FFECCCFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300663300FFFFFFCC6600CC6600FFFF
              FFFFFFFFFFFFFFFFFFFFCC6600996600996600CC6600996600CC9900FFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FF663399FFFFFFFFFFFF333366
              6633FF6633CCFFFFFF3333666633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              6633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF333399FFFF
              FF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099660099
              6600996600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600FFFFFFCC6600CC9900663300
              996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600CC9900CC99
              00996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFF
              FFFF3333996633CC6633FF333366FFFFFFFFFFFF3333996633FF6633CCFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF333366333399FFFFFFFFFFFF6633996633FF6633996633CC
              6633FF3333993333996633FF6633CCFFFFFF333399333399FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF663300CC6600CC9900CC6600663300FFFFFFFFFFFFFFFFFF99
              6600CC6600CC6600FFFFFFFFFFFF996600CC9900CC9900CC9900996600FFFFFF
              996600CC6600FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF663300663300CC6600996600996600996600CC6600FFFFFFFF
              FFFFCC6600996600FFFFFFCC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
              CC6600CC6600996600FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFF
              FF6633CC6633FF6633CC6633FF6633CC333366FFFFFFFFFFFFFFFFFFFFFFFF66
              3399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF66
              33CCFFFFFF6633CC6633FF3333996633FF6633CCFFFFFFFFFFFF6633CC6633FF
              333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600663300FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFCC660099
              6600CC9900663300996600CC9900996600996600996600CC6600CC6600FFFFFF
              CC6600996600996600CC9900FFFFFF996600996600663300CC9900CC6600CC66
              00996600FFFFFFFFFFFF996600CC6600FFFFFFCC6600996600FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF
              FFFFFFFFFFFFFFFFFF3333666633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF6633CC6633FF333366FFFFFF6633CC6633FF6633CC6633FF333399FFFFFF33
              33996633FF6633FF333399FFFFFFFFFFFF333399FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99
              00FFFFFFCC9900FFFFFFCC6600996600CC6600996600CC6600CC660099660099
              6600CC6600FFFFFFCC6600996600996600CC9900CC6600996600CC6600FFFFFF
              CC6600996600CC6600996600FFFFFFFFFFFF663300CC9900996600CC9900CC66
              00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633CCFFFFFFFF
              FFFF3333996633FF663399FFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF333399FFFFFFFFFFFF6633CC6633FF6633FF6633
              CCFFFFFFFFFFFF6633CC6633FF6633FF333399FFFFFF3333996633FF333399FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF996600CC6600CC9900CC6600CC6600FFFFFFCC6600996600CC66
              00CC9900996600996600CC6600FFFFFFCC6600996600996600CC6600CC6600CC
              6600CC6600FFFFFFFFFFFFCC9900CC9900FFFFFFFFFFFFFFFFFFFFFFFFCC6600
              996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633
              CC6633FF6633CCFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFF66
              33CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
              6633FF6633FFFFFFFFFFFFFF3333996633FF3333996633FF6633CCFFFFFF6633
              CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFFFFFFFFFFFFFF
              CC6600996600996600CC9900996600996600CC6600FFFFFFCC66009966009966
              00CC6600663300CC9900CC6600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
              6633CCFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFF3333996633FF333399FFFF
              FFFFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF3333996633FF333399FFFFFFFFFFFF6633CC6633FFFFFFFF6633FF
              6633CC3333996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600FFFFFF996600CC9900CC6600
              CC9900996600996600CC6600FFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333399FFFFFFFFFFFFFF
              FFFFFFFFFF6633FF6633CCFFFFFFFFFFFF3333996633FF6633CCFFFFFFFFFFFF
              6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFF333399333366FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF66
              33CCFFFFFF6633FF6633CC6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF3333663333996633996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC333399FFFFFFFF
              FFFFFFFFFFFFFFFF3333666633CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF333399333399FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633
              FF6633993333663333996633CC6633FF6633CCFFFFFFFFFFFFFFFFFF6633CC66
              33FFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF6633CC6633FFFFFFFFFFFFFF6633FF6633FF6633FF333399FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633CC333399FFFFFF
              FFFFFFFFFFFF3333996633CC6633CC6633CC6633CC6633CC333399FFFFFF6633
              FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF33339933339933339966
              33CC6633CC6633CC6633CCFFFFFFFFFFFF6633FF6633CCFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF6633CC6633FF6633FF6633FF6633CC6633FF6633CCFFFFFFFFFF
              FFFFFFFF3333996633FF6633CC6633CC6633FF6633CC333399FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFF6633CC6633FF6633CCFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CCFFFFFF6633CC6633FF66
              33CC6633FF6633CCFFFFFFFFFFFF3333996633FF6633CC6633CC6633FF6633FF
              6633CCFFFFFF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633
              CC6633FF6633FF6633FF6633FF6633CC6633CCFFFFFFFFFFFF6633CC6633CCFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633FF3333663333666633FF
              6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC333399FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
              6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFF
              FF6633FF6633CCFFFFFF6633CC6633FFFFFFFFFFFFFF6633CC6633FF333399FF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633CC6633CC6633CC
              6633FF6633CC3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF6633CC6633FF6633CC6633FF6633FF6633FF333399FFFFFF3333996633FF66
              33CC3333996633FF663399FFFFFFFFFFFFFFFFFFFFFFFF333399333366FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC66
              33CC3333663333996633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
              6633FFFFFFFF3333666633FF6633CCFFFFFF6633CC6633FFFFFFFFFFFFFF6633
              CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFF
              FFFFFFFFFF3333996633FF6633CCFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF3333996633FF6633CC6633CC6633CC6633FF6633FFFFFF
              FFFFFFFF6633996633FF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF333366FFFFFF3333996633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF3333666633FF6633CC6633CC6633FF333399FFFFFF6633CC6633CC
              FFFFFFFFFFFF6633CC6633FF6633FF6633CC6633CC6633CCFFFFFFFFFFFFFFFF
              FF6633CC6633FFFFFFFFFFFFFF3333996633FF6633CCFFFFFF6633CC6633CC66
              33CC6633CC6633CC6633CCFFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFF
              6633CC6633FF333399FFFFFFFFFFFF6633CC6633FF6633FF333399FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF6633CC66
              33FF6633FF333399FFFFFFFFFFFF6633CC6633CC6633CC6633CC6633CC6633CC
              FFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFF3333996633FF6633CCFFFF
              FF6633CC6633FF6633CC6633CC6633CC6633CCFFFFFFFFFFFFFFFFFF6633CC66
              33CC3333663333996633FF6633FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC
              333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
              CC6633CC6633CC6633CC333366FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFF333399
              6633FF6633CCFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF6633CC6633FF6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
              FF6633CC6633CC6633CC333399333399FFFFFFFFFFFFFFFFFF6633CC6633FF33
              3399FFFFFF3333996633FF6633CCFFFFFF3333996633FF6633993333996633CC
              6633CC333399FFFFFFFFFFFF3333996633CC333399FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF6633CC6633CC6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFF
              FF6633CC6633FF6633CC6633CC6633CC6633FF6633CCFFFFFF3333996633FF66
              33FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366
              FFFFFFFFFFFFFFFFFF3333996633CC6633CC6633CC6633CC6633CC333399FFFF
              FF333366663399333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000}
            Transparent = True
          end
          object Edit4: TEdit
            Left = 16
            Top = 32
            Width = 201
            Height = 21
            TabOrder = 0
          end
          object Edit5: TEdit
            Left = 16
            Top = 72
            Width = 201
            Height = 21
            TabOrder = 1
          end
          object ComboBox6: TComboBox
            Left = 16
            Top = 112
            Width = 201
            Height = 21
            ItemHeight = 13
            TabOrder = 2
            Text = #1042#1099#1073#1077#1088#1080#1090#1077' '#1089#1090#1072#1090#1091#1089
            Items.Strings = (
              #1085#1077#1090
              #1040#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088
              #1054#1087#1077#1088#1072#1090#1086#1088
              #1057#1090#1091#1076#1077#1085#1090' '#1042#1062
              #1057#1077#1082#1088#1077#1090#1072#1088#1100)
          end
          object Button27: TButton
            Left = 16
            Top = 144
            Width = 75
            Height = 25
            Caption = #1054#1050
            TabOrder = 3
            OnClick = Button27Click
          end
          object Button28: TButton
            Left = 144
            Top = 144
            Width = 75
            Height = 25
            Caption = #1054#1090#1084#1077#1085#1072
            TabOrder = 4
            OnClick = Button28Click
          end
        end
        object Button29: TButton
          Left = 152
          Top = 120
          Width = 137
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
          TabOrder = 3
          OnClick = Button29Click
        end
        object Edit6: TEdit
          Left = 72
          Top = 352
          Width = 121
          Height = 21
          TabOrder = 4
          Text = 'Edit6'
        end
        object Button30: TButton
          Left = 16
          Top = 408
          Width = 75
          Height = 25
          Caption = 'chr'
          TabOrder = 5
          OnClick = Button30Click
        end
        object Button31: TButton
          Left = 136
          Top = 408
          Width = 75
          Height = 25
          Caption = 'ord'
          TabOrder = 6
          OnClick = Button31Click
        end
        object Button33: TButton
          Left = 32
          Top = 304
          Width = 209
          Height = 25
          Caption = #1057#1075#1077#1085#1077#1088#1080#1088#1086#1074#1072#1090#1100' '#1087#1072#1088#1086#1083#1080' '#1089#1090#1091#1076#1077#1085#1090#1072#1084
          TabOrder = 7
          OnClick = Button33Click
        end
        object Memo3: TMemo
          Left = 992
          Top = 16
          Width = 19
          Height = 892
          Anchors = [akLeft, akTop, akRight, akBottom]
          ScrollBars = ssBoth
          TabOrder = 8
        end
        object GroupBox40: TGroupBox
          Left = 800
          Top = 16
          Width = 185
          Height = 284
          Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1087#1072#1088#1086#1083#1100
          TabOrder = 9
          object Bevel1: TBevel
            Left = 8
            Top = 104
            Width = 161
            Height = 9
          end
          object LabeledEdit3: TLabeledEdit
            Left = 8
            Top = 32
            Width = 161
            Height = 21
            EditLabel.Width = 73
            EditLabel.Height = 13
            EditLabel.Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
            ReadOnly = True
            TabOrder = 0
          end
          object LabeledEdit4: TLabeledEdit
            Left = 8
            Top = 72
            Width = 161
            Height = 21
            EditLabel.Width = 84
            EditLabel.Height = 13
            EditLabel.Caption = #1058#1077#1082#1091#1097#1080#1081' '#1087#1072#1088#1086#1083#1100
            ReadOnly = True
            TabOrder = 1
          end
          object LabeledEdit5: TLabeledEdit
            Left = 8
            Top = 136
            Width = 161
            Height = 21
            EditLabel.Width = 73
            EditLabel.Height = 13
            EditLabel.Caption = #1053#1086#1074#1099#1081' '#1087#1072#1088#1086#1083#1100
            TabOrder = 2
          end
          object LabeledEdit6: TLabeledEdit
            Left = 8
            Top = 176
            Width = 161
            Height = 21
            EditLabel.Width = 93
            EditLabel.Height = 13
            EditLabel.Caption = #1055#1086#1074#1090#1086#1088#1080#1090#1077' '#1087#1072#1088#1086#1083#1100
            TabOrder = 3
          end
          object Button116: TButton
            Left = 48
            Top = 208
            Width = 75
            Height = 25
            Caption = #1048#1079#1084#1077#1085#1080#1090#1100
            TabOrder = 4
            OnClick = Button116Click
          end
        end
      end
    end
    object TabSheet10: TTabSheet
      Caption = #1051#1100#1075#1086#1090#1085#1080#1082#1080
      ImageIndex = 9
      OnExit = TabSheet10Exit
      OnShow = TabSheet10Show
      object DBGrid29: TDBGrid
        Left = 16
        Top = 8
        Width = 970
        Height = 550
        DataSource = DataModule2.DS_lgotniki
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'famil'
            Title.Caption = #1060#1072#1084#1080#1083#1080#1103
            Width = 197
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'namee'
            Title.Caption = #1048#1084#1103
            Width = 178
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'lgota'
            Title.Caption = #1051#1100#1075#1086#1090#1072
            Width = 209
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'nomer'
            Title.Caption = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'z'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'd_r'
            Visible = True
          end>
      end
      object Button32: TButton
        Left = 461
        Top = 603
        Width = 75
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 1
        OnClick = Button32Click
      end
      object Button109: TButton
        Left = 664
        Top = 874
        Width = 217
        Height = 25
        Caption = #1079#1072#1095#1080#1089#1083#1077#1085#1085#1099#1077' '#1083#1100#1075#1086#1090#1085#1080#1082#1080' '#1076#1083#1103' '#1087#1092#1086
        TabOrder = 2
        OnClick = Button109Click
      end
    end
    object TabSheet11: TTabSheet
      Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072' '#1080' '#1086#1090#1095#1077#1090#1085#1086#1089#1090#1100
      ImageIndex = 10
      OnExit = TabSheet11Exit
      OnShow = TabSheet11Show
      object Label22: TLabel
        Left = 336
        Top = 336
        Width = 29
        Height = 13
        Caption = #1095#1080#1089#1083#1086
      end
      object Label23: TLabel
        Left = 336
        Top = 376
        Width = 32
        Height = 13
        Caption = #1084#1077#1089#1103#1094
      end
      object GroupBox26: TGroupBox
        Left = 8
        Top = 0
        Width = 337
        Height = 145
        Caption = 'BATCH'
        TabOrder = 0
        object DBGrid25: TDBGrid
          Left = 16
          Top = 16
          Width = 297
          Height = 89
          DataSource = DataModule2.DS_ld
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'fam'
              Width = 81
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'name'
              Width = 74
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'otch'
              Width = 85
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'pol'
              Width = 60
              Visible = True
            end
            item
              Expanded = False
              FieldName = 's_pass'
              Width = 39
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'n_pass'
              Width = 49
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'gde_pass'
              Width = 234
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'kogda_pass'
              Width = 65
              Visible = True
            end>
        end
        object Button34: TButton
          Left = 16
          Top = 112
          Width = 105
          Height = 25
          Caption = 'BATCH '#1074#1089#1103' '#1073#1072#1079#1072
          TabOrder = 1
          OnClick = Button34Click
        end
      end
      object GroupBox29: TGroupBox
        Left = 8
        Top = 152
        Width = 337
        Height = 145
        Caption = 'GroupBox29'
        TabOrder = 1
        object DBGrid30: TDBGrid
          Left = 8
          Top = 16
          Width = 305
          Height = 81
          DataSource = DataModule2.DS_ege
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Button37: TButton
          Left = 16
          Top = 112
          Width = 75
          Height = 25
          Caption = #1060#1041#1057
          TabOrder = 1
          OnClick = Button37Click
        end
      end
      object Button38: TButton
        Left = 536
        Top = 40
        Width = 97
        Height = 25
        Caption = #1079#1072#1053#1045#1058#1080#1090#1100' '#1074#1089#1077':-) '
        TabOrder = 2
        OnClick = Button38Click
      end
      object Button39: TButton
        Left = 536
        Top = 8
        Width = 75
        Height = 25
        Caption = #1074' '#1082#1088#1072#1081
        TabOrder = 3
        OnClick = Button39Click
      end
      object Button40: TButton
        Left = 448
        Top = 96
        Width = 75
        Height = 25
        Caption = #1084#1077#1076#1072#1083#1080#1089#1090#1099
        TabOrder = 4
        OnClick = Button40Click
      end
      object Button41: TButton
        Left = 528
        Top = 128
        Width = 75
        Height = 25
        Caption = #1094#1077#1083#1077#1074#1080#1082#1080
        TabOrder = 5
        OnClick = Button41Click
      end
      object Button42: TButton
        Left = 528
        Top = 96
        Width = 75
        Height = 25
        Caption = #1083#1100#1075#1086#1090#1085#1080#1082#1080
        TabOrder = 6
        OnClick = Button42Click
      end
      object Button43: TButton
        Left = 8
        Top = 296
        Width = 161
        Height = 81
        Caption = 
          #1076#1083#1103' '#1058#1043' '#1095#1090#1086#1073' '#1074#1099#1074#1077#1089#1090#1080' '#1084#1080#1085' '#1073#1072#1083#1083' - '#1089#1087#1080#1089#1086#1082' '#1089' '#1073#1072#1083#1083#1072#1084#1080' '#1087#1086' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1103 +
          #1084' '#1073#1102#1076#1078#1077#1090' '#1092#1072#1082#1090#1080#1095#1077#1089#1082#1080' '#1087#1088#1086#1090#1086#1082#1086#1083' '#1076#1086#1087#1091#1089#1082#1072' '#1089' '#1076#1074#1086#1081#1085#1080#1082#1072#1084#1080' '#1073#1102#1076#1078#1077#1090
        TabOrder = 7
        WordWrap = True
        OnClick = Button43Click
      end
      object Button44: TButton
        Left = 528
        Top = 160
        Width = 81
        Height = 33
        Caption = #1056#1062#1054#1048
        TabOrder = 8
        OnClick = Button44Click
      end
      object Button45: TButton
        Left = 168
        Top = 296
        Width = 161
        Height = 81
        Caption = 
          #1076#1083#1103' '#1058#1043' '#1095#1090#1086#1073' '#1074#1099#1074#1077#1089#1090#1080' '#1084#1080#1085' '#1073#1072#1083#1083' - '#1089#1087#1080#1089#1086#1082' '#1089' '#1073#1072#1083#1083#1072#1084#1080' '#1087#1086' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1103 +
          #1084' '#1073#1077#1079' '#1076#1074#1086#1081#1085#1080#1082#1086#1074' '#1073#1102#1076#1078#1077#1090'  '#1092#1072#1082#1090#1080#1095#1077#1089#1082#1080' '#1087#1088#1086#1090#1086#1082#1086#1083' '#1076#1086#1087#1091#1089#1082#1072' '#1073#1102#1076#1078#1077#1090
        TabOrder = 9
        WordWrap = True
        OnClick = Button45Click
      end
      object Button46: TButton
        Left = 360
        Top = 232
        Width = 177
        Height = 25
        Caption = #1074#1089#1077#1084' '#1087#1088#1086#1089#1090#1072#1074#1080#1090#1100' '#1080#1085#1076#1077#1082#1089#1099
        TabOrder = 10
        OnClick = Button46Click
      end
      object Memo1: TMemo
        Left = 456
        Top = 8
        Width = 65
        Height = 49
        Lines.Strings = (
          'Memo1')
        TabOrder = 11
      end
      object Button47: TButton
        Left = 528
        Top = 200
        Width = 75
        Height = 25
        Caption = #1093#1080#1090#1088#1077#1094#1099
        TabOrder = 12
        OnClick = Button47Click
      end
      object Button48: TButton
        Left = 336
        Top = 304
        Width = 75
        Height = 25
        Caption = #1087#1086' '#1076#1085#1103#1084
        TabOrder = 13
        OnClick = Button48Click
      end
      object Button49: TButton
        Left = 640
        Top = 104
        Width = 81
        Height = 25
        Caption = 'check up regn'
        TabOrder = 14
        OnClick = Button49Click
      end
      object Memo2: TMemo
        Left = 656
        Top = 320
        Width = 65
        Height = 57
        Lines.Strings = (
          'Memo2')
        TabOrder = 15
      end
      object Button50: TButton
        Left = 584
        Top = 64
        Width = 75
        Height = 25
        Caption = #1101#1082#1086#1085
        TabOrder = 16
        OnClick = Button50Click
      end
      object Edit8: TEdit
        Left = 336
        Top = 352
        Width = 121
        Height = 21
        TabOrder = 17
        Text = '27'
      end
      object Edit9: TEdit
        Left = 336
        Top = 392
        Width = 121
        Height = 21
        TabOrder = 18
        Text = '6'
      end
      object Button51: TButton
        Left = 616
        Top = 8
        Width = 97
        Height = 25
        Caption = #1088#1077#1072#1083' '#1082#1086#1085#1082#1091#1088#1089
        TabOrder = 19
        OnClick = Button51Click
      end
      object Panel5: TPanel
        Left = -712
        Top = 672
        Width = 721
        Height = 577
        TabOrder = 20
        Visible = False
        object Label24: TLabel
          Left = 296
          Top = 8
          Width = 164
          Height = 24
          Caption = #1056#1077#1072#1083#1100#1085#1099#1081' '#1082#1086#1085#1082#1091#1088#1089
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label25: TLabel
          Left = 256
          Top = 32
          Width = 68
          Height = 13
          Caption = #1054#1095#1085#1072#1103' '#1092#1086#1088#1084#1072
        end
        object Label26: TLabel
          Left = 520
          Top = 32
          Width = 79
          Height = 13
          Caption = #1047#1072#1086#1095#1085#1072#1103' '#1092#1086#1088#1084#1072
        end
        object StringGrid1: TStringGrid
          Left = 8
          Top = 48
          Width = 697
          Height = 489
          DefaultColWidth = 135
          RowCount = 17
          TabOrder = 0
        end
        object Button52: TButton
          Left = 288
          Top = 544
          Width = 75
          Height = 25
          Caption = #1054#1050
          TabOrder = 1
          OnClick = Button52Click
        end
      end
      object Button53: TButton
        Left = 448
        Top = 64
        Width = 129
        Height = 25
        Caption = #1074#1089#1077' '#1086#1083#1080#1084#1087#1080#1072#1076#1085#1080#1082#1080
        TabOrder = 21
        OnClick = Button53Click
      end
      object Button54: TButton
        Left = 360
        Top = 168
        Width = 75
        Height = 25
        Caption = 'c 20-27'
        TabOrder = 22
        OnClick = Button54Click
      end
      object Button55: TButton
        Left = 544
        Top = 232
        Width = 169
        Height = 25
        Caption = '0 '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1077#1081
        TabOrder = 23
        OnClick = Button55Click
      end
      object Button56: TButton
        Left = 8
        Top = 472
        Width = 73
        Height = 33
        Caption = '* '#1073#1102#1076#1078#1077#1090
        TabOrder = 24
        OnClick = Button56Click
      end
      object Button59: TButton
        Left = 88
        Top = 472
        Width = 81
        Height = 33
        Caption = '*'#1074#1085#1077#1073
        TabOrder = 25
        OnClick = Button59Click
      end
      object Button60: TButton
        Left = 432
        Top = 264
        Width = 121
        Height = 33
        Caption = #1083#1086#1084#1072#1077#1084' '#1090#1080#1090#1086#1074#1072
        TabOrder = 26
        OnClick = Button60Click
      end
      object Button61: TButton
        Left = 0
        Top = 376
        Width = 177
        Height = 81
        Caption = 
          #1076#1083#1103' '#1058#1043' '#1095#1090#1086#1073' '#1074#1099#1074#1077#1089#1090#1080' '#1084#1080#1085' '#1073#1072#1083#1083' - '#1089#1087#1080#1089#1086#1082' '#1089' '#1073#1072#1083#1083#1072#1084#1080' '#1087#1086' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1103 +
          #1084'  '#1042#1057#1045' ('#1074#1072#1097#1077' '#1093#1079' '#1079#1072#1095#1077#1084') '#1092#1072#1082#1090#1080#1095#1077#1089#1082#1080' '#1087#1088#1086#1090#1086#1082#1086#1083' '#1076#1086#1087#1091#1089#1082#1072' '#1074#1077#1076#1086#1084#1086#1089#1090#1080' '#1074#1085#1077 +
          #1073' '#1086#1095#1085#1086#1077
        TabOrder = 27
        WordWrap = True
        OnClick = Button61Click
      end
      object Button62: TButton
        Left = 456
        Top = 472
        Width = 75
        Height = 25
        Caption = '[thytq vf.ncz'
        TabOrder = 28
        OnClick = Button62Click
      end
      object Button63: TButton
        Left = 456
        Top = 512
        Width = 75
        Height = 25
        Caption = #1087#1077#1095#1095#1072#1090#1100
        TabOrder = 29
        OnClick = Button63Click
      end
      object Button64: TButton
        Left = 360
        Top = 200
        Width = 75
        Height = 25
        Caption = #1082#1072#1090#1077' '#1086#1090#1095#1077#1090
        TabOrder = 30
        OnClick = Button64Click
      end
      object Button65: TButton
        Left = 176
        Top = 376
        Width = 137
        Height = 81
        Caption = 
          #1076#1083#1103' '#1058#1043' '#1095#1090#1086#1073' '#1074#1099#1074#1077#1089#1090#1080' '#1084#1080#1085' '#1073#1072#1083#1083' - '#1089#1087#1080#1089#1086#1082' '#1089' '#1073#1072#1083#1083#1072#1084#1080' '#1087#1086' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1103 +
          #1084'  '#1042#1057#1045' '#1042#1053#1045#1041' ('#1074#1072#1097#1077' '#1093#1079' '#1079#1072#1095#1077#1084') '#1092#1072#1082#1090#1080#1095#1077#1089#1082#1080' '#1087#1088#1086#1090#1086#1082#1086#1083' '#1076#1086#1087#1091#1089#1082#1072' '#1074#1077#1076#1086#1084#1086#1089#1090 +
          #1080' '#1074#1085#1077#1073
        TabOrder = 31
        WordWrap = True
        OnClick = Button65Click
      end
      object Button66: TButton
        Left = 176
        Top = 472
        Width = 121
        Height = 33
        Caption = '* '#1073'\'#1090' '#1087#1086' '#1087#1088#1080#1086#1088#1080#1090#1077#1090#1091
        TabOrder = 32
        OnClick = Button66Click
      end
      object Button67: TButton
        Left = 304
        Top = 472
        Width = 145
        Height = 33
        Caption = '* '#1074#1085#1077#1073' '#1087#1086' '#1087#1088#1080#1086#1088#1080#1090#1077#1090#1091
        TabOrder = 33
        OnClick = Button67Click
      end
      object Button69: TButton
        Left = 256
        Top = 512
        Width = 193
        Height = 25
        Caption = #1089#1090#1072#1090#1080#1089#1090#1080#1082#1072' '#1084#1072#1088#1080#1085#1077' '#1087#1086' '#1087#1086#1076#1072#1085#1085#1099#1084
        TabOrder = 34
        OnClick = Button69Click
      end
      object Button70: TButton
        Left = 8
        Top = 512
        Width = 241
        Height = 25
        Caption = #1079#1072#1095#1080#1089#1083#1077#1085#1085#1099#1077' '#1073#1102#1076#1078#1077#1090' '#1076#1083#1103' '#1074#1099#1087#1080#1089#1086#1082
        TabOrder = 35
        OnClick = Button70Click
      end
      object DBGrid38: TDBGrid
        Left = 464
        Top = 304
        Width = 105
        Height = 65
        TabOrder = 36
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Button71: TButton
        Left = 256
        Top = 544
        Width = 193
        Height = 25
        Caption = #1089#1090#1072#1090#1080#1089#1090#1080#1082#1072' '#1079#1072#1095#1080#1089#1083#1077#1085#1085#1099#1084'  '#1076#1083#1103' 3 '#1085#1082
        TabOrder = 37
        OnClick = Button71Click
      end
      object Button72: TButton
        Left = 8
        Top = 544
        Width = 241
        Height = 25
        Caption = #1047#1072#1095#1080#1089#1083' '#1074#1085#1077#1073' '#1076#1083#1103' '#1074#1099#1087#1080#1089#1086#1082
        TabOrder = 38
        OnClick = Button72Click
      end
      object Button74: TButton
        Left = 464
        Top = 376
        Width = 169
        Height = 49
        Caption = #1087#1086#1076#1072#1085#1086' '#1084#1077#1076#1072#1083#1080#1089#1090#1099
        TabOrder = 39
        OnClick = Button74Click
      end
      object ProgressBar1: TProgressBar
        Left = 480
        Top = 624
        Width = 150
        Height = 17
        TabOrder = 40
      end
      object Button76: TButton
        Left = 552
        Top = 432
        Width = 81
        Height = 33
        Caption = #1087#1086#1076#1072#1085#1086' '#1086#1083#1080#1084#1087
        TabOrder = 41
        OnClick = Button76Click
      end
      object Button77: TButton
        Left = 640
        Top = 424
        Width = 81
        Height = 49
        Caption = #1087#1086#1076#1072#1085#1086' '#1045#1043#1069
        TabOrder = 42
        OnClick = Button77Click
      end
      object Button78: TButton
        Left = 648
        Top = 480
        Width = 81
        Height = 49
        Caption = #1079#1072#1095#1080#1089#1083' '#1045#1043#1069
        TabOrder = 43
        OnClick = Button78Click
      end
      object Button79: TButton
        Left = 552
        Top = 472
        Width = 89
        Height = 33
        Caption = #1079#1072#1095#1080#1089#1083' '#1086#1083#1080#1084#1087
        TabOrder = 44
        OnClick = Button79Click
      end
      object Button80: TButton
        Left = 544
        Top = 512
        Width = 89
        Height = 33
        Caption = #1087#1086#1076#1072#1085#1086' '#1082#1091#1088#1089#1099
        TabOrder = 45
        OnClick = Button80Click
      end
      object GroupBox38: TGroupBox
        Left = 736
        Top = 8
        Width = 209
        Height = 633
        Caption = #1079#1072#1086#1095#1085#1086#1077
        TabOrder = 46
        object Button81: TButton
          Left = 8
          Top = 16
          Width = 185
          Height = 25
          Caption = #1087#1088#1086#1090' '#1076#1086#1087#1091#1089#1082#1072' '#1085#1072' '#1073' -'#1090' '#1074#1089#1077
          TabOrder = 0
          OnClick = Button81Click
        end
        object Button82: TButton
          Left = 8
          Top = 88
          Width = 193
          Height = 25
          Caption = #1087#1088#1086#1090#1086#1082' '#1076#1086#1087#1091#1089#1082#1072' '#1074#1085#1077#1073' '#1074#1089#1077' '#1073#1077#1079' '#1089#1086#1082#1088
          TabOrder = 1
          OnClick = Button82Click
        end
        object Button83: TButton
          Left = 8
          Top = 168
          Width = 193
          Height = 25
          Caption = #1087#1088#1086#1090#1086#1082#1086#1083' '#1076#1086#1087#1091#1089#1082#1072' '#1089#1086#1082#1088
          TabOrder = 2
          OnClick = Button83Click
        end
        object Button84: TButton
          Left = 8
          Top = 48
          Width = 185
          Height = 25
          Caption = #1087#1088#1086#1090#1086#1082#1086#1083' '#1076#1086#1087#1091#1089#1082#1072' '#1073'-'#1090' '#1087#1086' '#1087#1088#1080#1086#1088#1080#1090#1077#1090#1091
          TabOrder = 3
          OnClick = Button84Click
        end
        object Button85: TButton
          Left = 8
          Top = 232
          Width = 75
          Height = 25
          Caption = #1092#1073#1089' '#1079#1072#1086#1095#1085
          TabOrder = 4
          OnClick = Button85Click
        end
        object Button86: TButton
          Left = 8
          Top = 128
          Width = 193
          Height = 25
          Caption = #1087#1088#1086#1090#1086#1082' '#1076#1086#1087#1091#1089#1082#1072' '#1074#1085#1077#1073' '#1087#1088#1080#1086#1088#1080#1090' '#1073#1077#1079' '#1089#1086#1082#1088
          TabOrder = 5
          OnClick = Button86Click
        end
        object Button87: TButton
          Left = 8
          Top = 200
          Width = 193
          Height = 25
          Caption = #1087#1088#1086#1090#1086#1082' '#1089#1086#1082#1088' '#1087#1086' '#1087#1088#1080#1086#1088#1080#1090#1077#1090#1091
          TabOrder = 6
          OnClick = Button87Click
        end
        object Button89: TButton
          Left = 8
          Top = 264
          Width = 185
          Height = 41
          Caption = '* '#1079#1072#1086#1095#1085#1086#1077' '#1073#1102#1076#1078#1077#1090' '#1074#1089#1077
          TabOrder = 7
          OnClick = Button89Click
        end
        object Button90: TButton
          Left = 8
          Top = 312
          Width = 185
          Height = 41
          Caption = '* '#1073#1102#1076#1078#1077#1090' '#1087#1088#1080#1086#1088#1080#1090#1077#1090
          TabOrder = 8
          OnClick = Button90Click
        end
        object Button91: TButton
          Left = 8
          Top = 368
          Width = 185
          Height = 33
          Caption = '*'#1074#1085#1077#1073' '#1087#1083#1072#1090#1085#1086' '#1074#1089#1077
          TabOrder = 9
          OnClick = Button91Click
        end
        object Button98: TButton
          Left = 8
          Top = 408
          Width = 177
          Height = 17
          Caption = '3 '#1085#1082' '#1087#1086' '#1087#1086#1076#1072#1085#1085#1099#1084
          TabOrder = 10
          OnClick = Button98Click
        end
        object Button99: TButton
          Left = 8
          Top = 424
          Width = 185
          Height = 17
          Caption = '3 '#1085#1082' '#1087#1086' '#1079#1072#1095#1080#1089#1083#1077#1085#1085#1099#1084
          TabOrder = 11
          OnClick = Button99Click
        end
        object Button100: TButton
          Left = 8
          Top = 448
          Width = 185
          Height = 17
          Caption = '3 '#1085#1082' '#1089#1086#1082#1088
          TabOrder = 12
          OnClick = Button100Click
        end
        object Button103: TButton
          Left = 8
          Top = 472
          Width = 81
          Height = 25
          Caption = #1074#1099#1087#1080#1089#1082#1080' '#1073'\'#1090
          TabOrder = 13
          OnClick = Button103Click
        end
        object Button104: TButton
          Left = 96
          Top = 472
          Width = 89
          Height = 25
          Caption = #1074#1099#1087#1080#1089#1082#1080' '#1074#1085#1077#1073
          TabOrder = 14
          OnClick = Button104Click
        end
        object Button105: TButton
          Left = 112
          Top = 528
          Width = 81
          Height = 25
          Caption = #1074#1099#1087#1080#1089#1082#1080' '#1089#1086#1082#1088
          TabOrder = 15
          OnClick = Button105Click
        end
        object Button106: TButton
          Left = 16
          Top = 536
          Width = 81
          Height = 25
          Caption = #1073#1083#1103#1073#1083#1103#1090#1077#1082#1072
          TabOrder = 16
          OnClick = Button106Click
        end
        object Button107: TButton
          Left = 8
          Top = 504
          Width = 81
          Height = 25
          Caption = 'for 3nk podano'
          TabOrder = 17
          OnClick = Button107Click
        end
        object Button108: TButton
          Left = 96
          Top = 504
          Width = 75
          Height = 25
          Caption = 'for 3 nk zach'
          TabOrder = 18
          OnClick = Button108Click
        end
        object Button118: TButton
          Left = 16
          Top = 568
          Width = 177
          Height = 25
          Caption = #1088#1072#1089#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077' '#1079#1072#1095' '#1041'\'#1058
          TabOrder = 19
          OnClick = Button118Click
        end
        object Button119: TButton
          Left = 16
          Top = 600
          Width = 177
          Height = 25
          Caption = #1088#1072#1089#1087#1088#1077#1076' '#1079#1072#1095#1080#1089' '#1074#1085#1077#1073
          TabOrder = 20
          OnClick = Button119Click
        end
      end
      object Button101: TButton
        Left = 216
        Top = 584
        Width = 75
        Height = 25
        Caption = #1084#1083#1103' '#1087#1080#1087#1077#1094
        TabOrder = 47
        OnClick = Button101Click
      end
      object Button110: TButton
        Left = 456
        Top = 544
        Width = 75
        Height = 25
        Caption = #1044#1083#1103' '#1057#1054#1050
        TabOrder = 48
        OnClick = Button110Click
      end
      object Button111: TButton
        Left = 8
        Top = 584
        Width = 201
        Height = 25
        Caption = #1079#1072#1095#1084#1089#1083#1077#1085' '#1087#1086' '#1088#1072#1081#1086#1085#1072#1084
        TabOrder = 49
        OnClick = Button111Click
      end
      object Button35: TButton
        Left = 296
        Top = 574
        Width = 201
        Height = 33
        Caption = #1056#1040#1089#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077' '#1087#1086' '#1089#1076#1072#1095#1077' '#1077#1075#1101' '#1087#1086#1076#1072#1085#1086
        TabOrder = 50
        OnClick = Button35Click
      end
      object Button36: TButton
        Left = 8
        Top = 620
        Width = 225
        Height = 25
        Caption = #1056#1040#1089#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077' '#1087#1086' '#1089#1076#1072#1095#1077' '#1077#1075#1101' '#1079#1072#1095#1080#1089#1083' '#1073'\'#1090
        TabOrder = 51
        OnClick = Button36Click
      end
      object DBGrid39: TDBGrid
        Left = 544
        Top = 552
        Width = 97
        Height = 65
        DataSource = DataModule2.DataSource6
        TabOrder = 52
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'fam'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'name'
            Width = 41
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'otch'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'kr'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'rayonn'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'gorr'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'street'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dom'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'korpus'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'kvart'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'forma'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'fakul'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'priz'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'spec'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'rodd'
            Visible = True
          end>
      end
      object Button112: TButton
        Left = 360
        Top = 8
        Width = 81
        Height = 49
        Caption = #1083#1080#1083#1100#1082#1086
        TabOrder = 53
        OnClick = Button112Click
      end
      object Button113: TButton
        Left = 360
        Top = 64
        Width = 75
        Height = 25
        Caption = #1087#1088#1086#1073#1072' '#1096#1080#1092#1088#1072
        TabOrder = 54
        OnClick = Button113Click
      end
      object Button114: TButton
        Left = 360
        Top = 96
        Width = 75
        Height = 25
        Caption = #1087#1088#1086#1073#1072' '#1088#1072#1089#1096
        TabOrder = 55
        OnClick = Button114Click
      end
      object Button115: TButton
        Left = 360
        Top = 136
        Width = 121
        Height = 25
        Caption = #1079#1072#1096#1080#1092#1088#1086#1074#1072#1090#1100' '#1087#1072#1088#1086#1083#1080
        TabOrder = 56
        OnClick = Button115Click
      end
      object Button117: TButton
        Left = 248
        Top = 620
        Width = 217
        Height = 25
        Caption = #1056#1072#1089#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077' '#1079#1072#1095#1080#1089#1083#1077#1085#1085#1099#1093' '#1087#1083#1072#1090#1085#1086
        TabOrder = 57
        OnClick = Button117Click
      end
      object Button102: TButton
        Left = 560
        Top = 264
        Width = 121
        Height = 41
        Caption = #1085#1077'   ,'#1074#1099#1075#1088#1091#1079#1082#1072' '#1074#1089#1077#1093
        TabOrder = 58
        OnClick = Button102Click
      end
      object Button120: TButton
        Left = 360
        Top = 264
        Width = 65
        Height = 33
        Caption = #1042#1057#1045#1045#1045#1045'!!!'
        TabOrder = 59
        OnClick = Button120Click
      end
    end
  end
  object Panel1: TPanel
    Left = -536
    Top = 496
    Width = 545
    Height = 209
    TabOrder = 1
    object Label2: TLabel
      Left = 16
      Top = 16
      Width = 29
      Height = 13
      Caption = #1083#1086#1075#1080#1085
    end
    object Label1: TLabel
      Left = 16
      Top = 72
      Width = 36
      Height = 13
      Caption = #1087#1072#1088#1086#1083#1100
    end
    object Image2: TImage
      Left = 376
      Top = 24
      Width = 151
      Height = 144
      AutoSize = True
      Picture.Data = {
        07544269746D6170B6000100424DB60001000000000036000000280000009700
        0000900000000100180000000000800001000000000000000000000000000000
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFFFFFF
        FFFFFF6633CC6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFF3333996633
        CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFF
        FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633FF333366FFFFFF
        3333996633FF6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFF6633CC6633
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF6633FF6633FFFFFFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFF6633CC66
        33FF6633CCFFFFFF6633CC6633FF333399FFFFFF3333666633FF6633FFFFFFFF
        FFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF6633FF6633CCFFFFFF6633FF6633FF333399FFFFFF33339966
        33FF6633FFFFFFFFFFFFFF3333996633FF663399FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFFFFFFFFFFFFFFFFFF
        FFFFFF6633CC6633FF6633FF6633CC6633FF6633FFFFFFFF6633FF6633FF6633
        FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FFFF
        FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633FF6633FFFFFFFF
        6633FF6633FF6633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633
        CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC3333996633CC6633FF66
        33CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CCFFFF
        FF6633FF6633FFFFFFFFFFFFFFFFFFFF6633FF6633FF333399FFFFFF33339966
        33FF6633FFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633996633FF6633
        FF6633CC6633CC6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF6633FF6633CC6633FF6633FFFFFFFFFFFFFFFFFFFF6633FF6633FF3333
        66FFFFFF3333996633FF6633CCFFFFFF6633CC6633FF6633CCFFFFFF33339966
        33FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366
        6633CC6633FF6633FF333399FFFFFF3333996633FF6633CCFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FFFFFFFFFFFFFFFFFFFF
        6633CC6633FF6633FF6633FF6633FF6633FF333399FFFFFF3333666633FF6633
        FF6633FF6633FF6633FF6633CC6633FF6633FF6633FF6633FF6633FF6633FF66
        33CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333399333366FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF6633CC6633FF3333996633FF6633CCFFFFFFFFFFFF6633CC6633CC
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFF9966009966006633CC6633FFFF
        FFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC333399FFFFFFFFFFFF
        FFFFFF3333666633CC6633FF6633FF6633CCFFFFFF6633FF6633FF6633FF6633
        FF6633FF6633FF6633FFCC9900CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC333366FFFFFF6633
        CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFF6633996633FF6633CC33
        33666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFF663300CC9900996600CC99006633
        00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900FFFFFFFFFFFFCC6600996600FFFF
        FF663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663399
        FFFFFF6633996633CC333399333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF3333996633CCFFFFFFFFFFFF6633FF6633CCFFFFFFFFFF
        FF6633CC6633FF6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900663300FFFFFFFFFFFF663300
        CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF
        996600996600996600CC9900CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF663399333399FFFFFF6633CC6633FF6633CCFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF333399FFFFFF6633CC
        6633FF6633CC3333996633CC6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFCC6600CC6600CC6600FF
        FFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
        6600FFFFFFFFFFFFCC6600996600FFFFFFFFFFFF996600CC9900FFFFFFFFFFFF
        996600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
        33996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633996633FF66
        33FF333366FFFFFF6633CC6633FF6633FF6633FF6633CC6633FF333366FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF996600996600996600CC9900FFFFFFFFFFFFCC66
        00996600CC6600CC6600FFFFFFFFFFFFCC9900663300CC6600996600FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF663300CC9900CC6600CC6600CC6600FFFFFFFFFFFFFFFFFFCC6600CC
        6600FFFFFFCC6600CC6600996600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF6633CC6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF3333
        66FFFFFF3333996633FF6633CCFFFFFFFFFFFF333366333399FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600996600CC9900
        996600FFFFFFCC9900CC9900CC6600CC6600CC6600996600996600FFFFFFFFFF
        FFF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFFFFFF
        FFFFFFFFCC9900663300663300CC9900663300FFFFFFFFFFFFCC9900FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC3333666633CC6633CCFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        333399FFFFFFFFFFFFFFFFFFFFFFFF6633996633FF6633CCFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFFFFFFFFFF
        FFFFCC9900CC6600CC6600FFFFFFCC9900FFFFFFFFFFFFFFFFFF663300FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF996600CC9900FFFFFF996600CC6600FFFFFFFFFFFF6633
        00CC9900FFFFFF996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633FFFFFFFFFFFFFF
        FFFFFF333366FFFFFF333366333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF
        663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC66
        00663300FFFFFFFFFFFFCC9900FFFFFFCC9900663300CC6600FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFECCCFFFFFF663300CC9900
        FFFFFFFFFFFFCC6600CC6600FFFFFFCC9900663300FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FF33
        3366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF6633996633CC6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFF663300663300FFFFFF
        FFFFFFCC6600996600CC9900663300663300CC9900FFFFFF996600F1F1F1FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFECCCCC9900CC9900CC9900663300CC6600CC6600FFFFFF663300
        CC6600996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
        CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC66
        33FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF6633CCFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF333366333366FFFFFFFFFFFFFFFFFFCC6600CC
        6600CC9900CC6600FFFFFFCC6600996600CC6600CC9900CC6600996600FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966009966
        00663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFF663300CC9900CC
        6600CC6600CC6600996600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF3333666633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC3333
        99FFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFF
        6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF663300CC6600FFFFFFFFFFFFCC6600996600CC6600CC6600663300663300F1
        F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        CC6600CC9900CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFCC99996600FFFFFF996600CC9900CC6600CC9900663300FFFFFFCC660099
        6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF6633CC6633FF333399FFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFF
        FFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        663300FFFFFFFFFFFF663300996600FFFFFFFFFFFF996600CC6600996600CC66
        00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900CC6600FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF663300CC9900FFFFFFFFFFFF996600CC9900FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC6600CC9900996600CC99
        00CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF663399FFFFFFFFFFFFFFFFFF6633CC6633FF3333993333996633FF6633FF
        333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFFF
        FFFFFFFFFFCC6600CC9900CC9900CC6600FFFFFFFFFFFF663300FFFFFF996600
        CC6600F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFF
        FFFFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF996600CC9900FF
        FFFF996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6F0CAA6
        996600FFFFFF996600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF3333996633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF66
        33FF6633FF333399FFFFFF333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFF3333996633
        FF333366FFFFFFFFFFFF996600CC6600FFFFFF663300CC9900996600FFFFFFCC
        6600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600996600
        996600996600FFFFFFFFFFFF996600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900FFFFFFFFFF
        FFCC6600CC6600FFFFFFFFFFFF996600CC6600996600FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600FFFFFFFFFFFF996600CC6600
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CCFFFFFFFFFF
        FF6633996633FF6633FF333399FFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF6633CCFFFFFFFFFFFF3333666633FF6633FF333399FFFFFF
        3333996633FF6633CCFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFF9966
        00CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC
        6600996600CC9900996600CC9900FFFFFFFFFFFF996600CC9900FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F0CAA6CC9900CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFFCC9900663300FFFF
        FF663300996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFF99
        6600663300996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333399
        6633FF6633CC3333996633FF6633FF333399FFFFFFFFFFFFFFFFFF3333666633
        FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFFFFFFF33336666
        33FF6633FF6633FF6633FF6633CCFFFFFFFFFFFF663300CC9900663300FFFFFF
        FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF996600FFFFFF996600CC9900996600CC6600CC6600996600CC9900FF
        ECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFF996600
        CC6600FFFFFFCC6600CC9900CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFCC6600996600CC6600996600FFFFFF663300FFFFFFFF
        FFFFFFFFFFFFFFFF3333996633FF6633FF6633FF333366FFFFFFFFFFFFFFFFFF
        FFFFFF3333996633FF6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFF
        FFFFFFFFFFFFFFFFFFFF3333996633CC333399FFFFFFFFFFFF99660099660099
        6600CC6600FFFFFFCC6600CC6600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFF
        996600CC6600FFFFFFFFFFFFFFFFFFCC6600CC6600663300CC99006633009966
        00FFECCCF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFCC9900663300996600CC9900FFFFFFFFFFFFCC6600CC6600FFFFFF
        663300FFFFFFFFFFFFFFFFFFFFCC99996600FFFFFFCC9900996600FFFFFFCC66
        00CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333366FFFFFFFF
        FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC6633FF333366FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF996600996600CC9900CC6600CC6600663300996600FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF996600CC6600CC6600CC6600FFFFFFFFFFFFCC9900996600996600
        CC6600F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900996600663300FFFF
        FFFFFFFFFFFFFFFFFFFFF8F8F8FFECCCFFFFFF996600996600FFFFFFFFFFFFCC
        6600CC6600663300CC9900663300FFFFFFFFFFFFFFFFFFFFCC99CC6600CC6600
        663300CC6600CC9900FFFFFFCC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633CC333366FFFFFF6633FF66
        33CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
        33CC663399333366FFFFFF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF663300996600FFFFFFFFFFFF996600996600CC6600FFECCCFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFF1F1F1CC9900FFECCCFFFFFFFF
        ECCCFFCC99FFECCCFFFFFFFFFFFFFFFFFFF1F1F1FFECCCF1F1F1FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCF1F1F1
        FFCC99F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC
        99FFFFFFF1F1F1FF9933F1F1F1FFCC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFECCCFFFFFFFFCC99996600996600CC6600CC6600CC6600FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CCFFFFFFFFFF
        FFFFFFFF333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF6633996633CC6633FF6633FF6633CC6633CC6633FF333366FFFFFF66
        33CCFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFF996600CC6600FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFCC66FFCC66FFCC66FFEC
        CCFF9933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFECCCFF
        CC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFECCCF0CAA6F8F8F8FFFFFFFFFFFF
        FFFFFFFFFFFFFFECCCFF9933FF9933FFECCCFFCC99CC9900F0CAA6FFFFFFF0CA
        A6FFCC99FFFFFFFFFFFFFFFFFFFFFFFFFFECCCCC6600FFFFFFCC6600CC6600FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC333399
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333663333996633CC6633CC6633
        FF6633FF6633FF6633CCFFFFFF663300CC6600996600996600CC6600CC660066
        3300996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CC9900FFCC66FFECCC
        F1F1F1FFFFFFFFFFFFF0CAA6F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC
        99F8F8F8FFFFFFF1F1F1FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99FF
        CC66F0CAA6FFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFCC66F8F8F8
        F0CAA6FFCC66FF9933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCCC99
        00CC6600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
        3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333399FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF3333663333996633CC333366FFFFFFFFFFFFCC6600CC6600CC66
        00CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        CC66F1F1F1FFCC66FFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFCC99
        F8F8F8FFFFFFFFCC99FFECCCFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFF8F8F8FF9933FFFFFFF1F1F1FFFFFFF0CAA6FFCC99F8F8F8FFFFFFFFFFFFFF
        ECCCF1F1F1FFFFFFF1F1F1FF9933F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC66
        33FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600663300CC6600FFFFFF
        FFFFFFCC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC
        99FFFFFFFFFFFFFFECCCFFCC99FFCC99FFECCCFFECCCFFFFFFFFFFFFFFFFFFFF
        ECCCFFCC66F0CAA6FFCC99FFFFFFF1F1F1FF9933FFECCCFFCC99F0CAA6FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD868686C0C0C0FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF0CAA6FFECCCFFFFFFFFFFFFF0CAA6FFFFFFFFECCCFF99
        33F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFCC66FFECCCFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600
        CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333
        996633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC660066
        3300CC6600CC9900663300FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
        FFECCCF0CAA6F1F1F1FFFFFFFFFFFFF8F8F8FF9933FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFF1F1F1FFECCCFFFFFFFFECCCCC9900FFECCCFFFFFFF1F1F1FFECCCFF
        ECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8686860C0C0C040404040404040404
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5F040404424242A4A0A0FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FF9933FFFFFFFFFFFFFFFFFFFFECCC
        FFCC66FFCC99FFCC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCF1F1F1F0CA
        A6FFECCCFFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC
        6600996600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        3333666633CC6633FF6633CC6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF663300FFFFFFFFFFFF996600CC9900996600FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFCC99F0CAA6F0CAA6F8F8F8FFECCCF8F8F8FFCC99FFFFFF
        FFFFFFFFECCCCC9900F1F1F1FFFFFFFFFFFFF0CAA6FFCC99FFECCCFF9933FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D729292904040404040404040404
        0404040404040404868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E30404040404
        04040404040404222222808080E3E3E3FFFFFFFFFFFFFFFFFFF8F8F8FFFFFFFF
        ECCCFFCC99FFFFFFFFECCCFF9933FFFFFFF1F1F1FFCC66FFFFFFFFFFFFFFFFFF
        FFFFFFFFCC99FFECCCFFCC99F0CAA6FFCC66F0CAA6FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFECCC996600FFFFFFFFFFFFFFFFFF996600CC6600CC6600FFFFFFFF
        FFFFFFFFFF6633996633FF6633FF6633CCFFFFFF6633FF6633CCFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF3333996633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900CC9900CC9900CC9900CC99009966
        00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFFFFFFFCC66F1
        F1F1FFFFFFFFFFFFFFECCCFFCC99F1F1F1FF9933F1F1F1F8F8F8CC9900FFFFFF
        FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFE3E3E32222220404040404040404
        04040404040404040404040404040404040404C0C0C0FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        2929290404040404040404040404040404040404040404045F5F5FF1F1F1FFFF
        FFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFCC66FFECCCFFFFFFFFFFFFF0CAA6FF
        CC66F1F1F1FFFFFFFFFFFFF0CAA6F0CAA6FFFFFFFFCC66F0CAA6FFFFFFFFFFFF
        FFECCCCC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600663300FFFFFFFFFF
        FFCC6600663300FFFFFFFFFFFF3333996633CCFFFFFFFFFFFF6633CC6633FF33
        3399FFFFFF6633996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC3333996633CC6633FF6633CC33
        3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600CC6600FFFFFF
        996600996600FFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFFFFFFFFFF99
        33FFCC66F0CAA6FFFFFFFFFFFFFFFFFFF0CAA6F0CAA6FFECCCFFCC66FFCC66FF
        FFFFFFCC99CC9900F0CAA6FFFFFFFFFFFFFFFFFFFFFFFF4D4D4D040404040404
        040404040404040404040404040404040404040404040404040404040404FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF999999040404040404040404040404040404040404040404040404
        0404040404044D4D4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFF
        FFFFECCCFFCC66F1F1F1FFCC99FFFFFFFFFFFFFFFFFFF0CAA6FFCC66F0CAA6FF
        FFFFFFFFFFFFCC99FFCC66CC6600CC6600FFFFFFFFFFFFFFFFFFF8F8F8CC9900
        FFFFFFFFFFFFFFFFFFCC9900663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF6633FF6633CC3333996633CC6633FF6633CC333399FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFF6633
        CC6633CC6633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFCC6600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900
        F0CAA6FFFFFFF8F8F8F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99F0CA
        A6FFFFFFFFECCCFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C
        1C1C040404040404040404040404040404040404040404040404040404040404
        040404040404666666FFFFFFFFFFFFFFFFFFDDDDDDDDDDDDE3E3E3EAEAEAFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF04040404040404040404040404040404040404
        04040404040404040404040404040404041C1C1CFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF1F1F1FFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFF
        FFFFECCCFFFFFFF1F1F1FFCC66FFCC99FFFFFFFFFFFFCC9900996600FFFFFFFF
        FFFFFFFFFFFFCC66996600996600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF333399FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC
        FFFFFF3333996633FF333399FFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600CC
        6600FFFFFF663300FFCC66FFECCCFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFECCC
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF55555504040404040404040404040404040404040404040404
        0404040404040404040404040404040404040404040404040404040404040404
        0404040404040404040404042222222929290404040404040404040404040404
        040404040404040404040404040404040404040404040404044D4D4DFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6F1F1F1FFFFFFFFFFFFFFFFFFFFCC66
        CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFCC99FFECCCFFFFFFFFFFFFCC6600CC66
        00FFFFFFFFFFFFFFFFFFFFFFFF663300FFCC99CC6600996600996600CC660099
        6600FFFFFFFFFFFFFFFFFF3333666633FF6633FF6633FF6633CCFFFFFFFFFFFF
        FFFFFF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF6633CC6633FF6633CC6633CC6633CCFFFFFFFFFFFF6633CC6633CCFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFCC6600996600FFFFFFFFFFFFFFECCCFFCC99FFFFFFFFFFFFFFFFFFFF
        ECCCFFCC66FFECCCFF9933F0CAA6F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9696960404040404040404040404040404
        0404040404040404040404040404040404040404040404040404040404040404
        04040404043333334D4D4D333333292929040404040404040404040404040404
        0404040404040404040404040404040404040404040404040404040404040404
        04A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFCC66FFCC66FFCC99FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1
        FF9933CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFCC9900996600CC9900663300FFFFFFFFFFFFFFFFFF6633CC6633CC33336633
        3366FFFFFFFFFFFFFFFFFF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC6633CC6633CCFFFFFF33339966
        33FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFFFFFFFFFFECCCFFCC99FFFF
        FFFFFFFFFFFFFFFFFFFFFFCC66F0CAA6FFCC66FFECCCF0CAA6FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0040404040404
        040404040404040404040404040404040404040404040404040404666666CCCC
        CCD7D7D7E3E3E3B2B2B2C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAC0
        C0C04D4D4D040404040404040404040404040404040404040404040404040404
        040404040404040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFCC66FFECCCFFECCCFFECCCFFECCCFFCC66FFFFFFFFFFFFFF
        FFFFFFFFFFFFCC99FFECCCFFFFFFFFFFFF663300996600FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFCC9900663300996600CC6600FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF3333996633FF333399FFFFFFFFFFFF3333996633CC6633FF333399FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633
        FF6633CC6633FF6633CCFFFFFFFFFFFFCC6600663300FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600996600FFFFFFCC6600CC9900CC6600
        FFCC66F1F1F1F1F1F1F8F8F8FFFFFFFFFFFFFFECCCFFCC66FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF0404040404040404040404040404040404040404040C0C0C666666DDDDDD
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1C0C0C0FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F18686860C0C0C04040404040404
        0404040404040404040404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFCC99FFCC66FFCC66FFFF
        FFF1F1F1F1F1F1FFFFFFFFFFFFF0CAA6FFCC99CC6600CC9900CC9900CC9900FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC9900996600FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFF
        FF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFF996600CC9900FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600CC6600CC990099
        6600996600996600F8F8F8FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFFF9933
        F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF040404040404040404040404040404222222E3E3E3FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFC0C0C03939390404040404040404040404040404040C0C0CFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933
        FFCC66FFFFFFFFFFFFFFECCCFFCC66F0CAA6FFFFFFFFECCCFFECCCCC99009966
        00CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCCC990099660099
        6600996600996600663300FFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC66
        3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
        CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFF
        FFCC6600996600CC9900CC6600FFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFFFF
        ECCCFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F10404040404040404041C1C1CC0C0
        C0FFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFC0C0C0FFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEA2222220404040404040404043333
        33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFECCCFFFFFFFFCC99F8F8F8FFFFFFFFFFFFFFCC66F1F1F1FFFFFF
        FFFFFF996600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1
        F1CC9900CC9900CC9900CC6600CC9900CC9900FFFFFFFFFFFFFFFFFF6633CC66
        33CCFFFFFFFFFFFFFFFFFFFFFFFF6633996633FF663399FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF6633CC6633FF6633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF996600FFFFFFFFFFFFCC6600CC9900663300FFFFFFFFFFFFFFFFFF
        FFFFFFCC6600CC6600CC6600FFFFFFCC6600663300FFFFFFFFFFFFFF9933FFCC
        99FFCC66FFFFFFFFCC99F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2040404040404040404
        666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFF7777770404
        042222229696969999991C1C1CA4A0A0FFFFFF9999991C1C1C4D4D4D969696CC
        CCCCCCCCCCEAEAEAC0C0C0999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686
        040404040404040404C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFFFF
        CC66F1F1F1FFFFFFFFFFFFF1F1F1CC9900663300FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600663300CC9900996600FFFFFFFFFF
        FFFFFFFF6633996633FF6633CC3333996633996633CC6633FF6633CCFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFF3333666633FF3333993333996633CC6633FF6633FF6633FF6633
        CC333399FFFFFF663300663300FFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600CC6600996600FFFFFFFFFFFF
        F1F1F1FFECCCFFECCCFFCC66FFECCCFFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66666604040404
        0404040404B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC
        A4A0A0666666FFFFFFC0C0C0999999969696FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFE3E3E3999999999999B2B2B2FFFFFFF1F1F1666666FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFE3E3E3222222040404040404868686FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66FFEC
        CCFFECCCFFCC66F0CAA6FFFFFFFFFFFFFFFFFF996600FFECCCFFFFFFFFFFFF66
        3300CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900996600
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633
        CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFF6633996633FFFFFFFFFFFFFFFFFFFF333366
        6633996633CC6633FF663399FFFFFFCC6600CC9900CC6600996600FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF996600996600996600663300996600996600FF
        FFFFFFFFFF996600FFCC99F0CAA6FF9933FFCC99FFCC66F1F1F1FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3939
        39040404040404292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF8686865F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F1F1F1DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D4D4DFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F133333304040404040480
        8080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF1F1F1FFCC99FFCC99FFECCCFFECCCFFCC99FFECCCFFFFFFFFFFFFFFFF
        FF663300CC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC
        9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333399
        333399FFFFFF3333666633CC6633FF6633FF663399FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333366FFFFFFCC9900663300CC6600
        CC6600CC9900996600FFFFFFFFFFFFFFFFFF996600CC9900CC6600CC6600CC99
        00CC9900CC6600FFFFFFFFFFFFCC9900FFFFFFFFFFFFF1F1F1FF9933FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF4D4D4D040404040404424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD161616FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFB2B2B2868686EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCC
        CC2929290404040404044D4D4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933FFECCCFFCC66
        F8F8F8FFFFFFFFFFFFFFCC99996600996600996600FFFFFF996600FFFFFFFFFF
        FFFFFFFF996600FFECCCFFFFFF663300996600CC6600CC6600FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF333366
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF3333666633
        FF6633CC6633CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
        6600663300CC9900FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFCC6600
        CC6600663300CC9900FFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFF
        FFFFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF777777040404040404393939FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFF8686
        86FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFF868686FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF969696EAEAEA6666660404040404045F5F5FFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        CC66F8F8F8FFECCCFFCC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900
        CC6600FFFFFFFFFFFFFFFFFF996600FFCC66CC9900CC9900CC6600996600CC99
        00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFF33
        33666633FF663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFF3333666633CC6633FF6633FF6633FF6633CC333399FFFFFFFFFFFFFFFF
        FFFFFFFF996600663300996600996600FFFFFFCC9900FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFCC6600
        FFCC66FFECCCFFCC99F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E30404040404041C1C1CFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        999999FFFFFFFFFFFF969696FFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFFFFFFFFF
        FFA4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D4D4DE3E3E3FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFFFF777777040404040404
        DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFECCCFFCC66FF9933FFECCCFFFFFFFFFFFFFFFFFFFFECCCCC
        9900CC6600996600996600663300FFFFFFFFFFFF663300F1F1F1CC6600FFFFFF
        FFFFFFFFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
        FF6633CCFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF
        6633FF6633CCFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF996600CC6600FFFF
        FFFFFFFF663300996600FFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFF1F1F1FFECCCFFECCCFFFFFFFFFFFFFFFFFFD7D7D7040404
        1616164D4D4D868686E3E3E3FFFFFFFFFFFFEAEAEA040404040404161616FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFF1F1F1B2B2B2FFFFFFFFFFFFFFFFFF
        EAEAEAFFFFFFFFFFFFC0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFF808080CCCC
        CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFFFFFF
        FFFF292929040404040404F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933FFECCCFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFF1F1F1996600CC6600CC9900CC6600CC9900CC6600FFFFFFFFFFFFFF
        FFFFFFCC66663300996600CC9900CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF6633CC6633CCFFFFFF3333996633CC6633FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF3333996633CC6633CCFFFFFFFFFFFFFFFFFFCC6600996600663300
        CC6600CC9900FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC66
        00FFFFFF663300663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF5F5F5F0404040404040404040404040404040404045F5F5F222222040404
        040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDD7D7D7FFFFFFFFFFFFFFFFFFFFFFFFCC
        CCCCFFFFFFFFFFFFDDDDDDFFFFFFFFFFFFFFFFFFA4A0A0EAEAEAFFFFFFFFFFFF
        FFFFFF999999A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAB2B2
        B2FFFFFFFFFFFFFFFFFFFFFFFF040404040404333333FFFFFFFFFFFFFFFFFFD7
        D7D7B2B2B24D4D4D0404045F5F5FFFFFFFFFFFFFF1F1F1F8F8F8FFFFFFFFFFFF
        FFFFFF996600CC6600FFFFFFFFFFFFF1F1F1CC9900663300FFFFFFFFFFFFCC99
        00663300FFFFFFFFFFFFF0CAA6CC9900CC6600663300FFFFFF996600FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FF6633FF6633FF6633FF
        333399FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF3333
        996633CC333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
        6600CC9900CC9900CC6600663300FFFFFFFFFFFFCC6600CC6600996600FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600996600FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFD7D7D704040404040404040404040404040404040404040404
        0404040404040404999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999EAEAEAFFFFFFFFFF
        FFFFFFFFFFFFFF999999D7D7D7FFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFF99
        9999FFFFFFFFFFFFFFFFFFD7D7D7808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFA4A0A0DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFE3E3E30404040404042929
        29161616040404040404040404040404040404040404F1F1F1FFFFFFFFFFFFFF
        ECCCF1F1F1F1F1F1FFCC99FFFFFFCC9900FFFFFFFFFFFFF1F1F1CC6600FFFFFF
        FFFFFFFFFFFFCC6600996600FFFFFF663300FFCC99CC6600FFFFFFFFFFFFCC66
        00CC6600FFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633CC66
        33CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        3333996633FF6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFF
        FF663300CC6600996600996600CC9900663300FFFFFFFFFFFF663300CC660099
        6600CC6600CC9900CC6600663300FFFFFFFFFFFFCC9900663300CC6600CC9900
        FF9933FFECCCFFFFFFFFFFFFFFFFFF4242420404040404040404040404040404
        04040404040404040404040404292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFFFFFE3E3E3FFFFFFFFFF
        FFFFFFFFFFFFFFEAEAEA868686FFFFFFFFFFFFD7D7D7555555FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        8686860404040404040404040404040404040404040404040404040404048686
        86FFFFFFFFFFFFFFECCCF0CAA6FFFFFFFFCC66663300CC6600996600FFFFFFFF
        FFFFCC9900996600663300CC6600CC9900FFFFFFFFFFFF663300663300FFFFFF
        663300CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC3333
        99333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFF3333666633FF6633FF6633CC6633CC6633CC6633CC6633FF6633CC
        FFFFFFFFFFFF663300996600996600FFFFFFFFFFFF996600CC9900FFFFFFFFFF
        FF663300996600FFFFFFFFFFFF663300996600663300FFFFFF996600CC6600FF
        FFFFCC9900FFFFFFF0CAA6FFECCCFFFFFFFFFFFFFFFFFF040404040404040404
        040404040404040404040404040404040404040404EAEAEAFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFF1F1F1808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0
        C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3D7D7D7FFFFFFFFFFFF4D4D
        4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF161616040404040404040404040404040404040404
        040404040404040404FFFFFFFFFFFFFFFFFFFFCC66FFFFFFF0CAA6CC9900CC99
        00996600FFFFFFFFFFFFFFECCCCC9900CC9900CC6600663300FFFFFFFFFFFFFF
        FFFFFFFFFFF1F1F1CC9900CC9900CC9900CC6600996600FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC333399FFFF
        FFFFFFFFFFFFFF000000FFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFF
        FFFF6633CC6633FF333366FFFFFF663300CC6600CC9900CC9900CC6600996600
        996600FFFFFFFFFFFF663300996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF663300CC9900CC9900CC6600FFFFFFFF9933FFFFFFFFFFFFFFFFFF66666604
        0404040404040404040404040404040404040404040404040404868686FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFB2B2B2C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFD7D7D7999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999
        D7D7D7FFFFFF333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1999999FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A0A004040404040404040404
        0404040404040404040404040404040404808080FFFFFFFFFFFFF0CAA6CC9900
        FFCC66996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633009966
        00CC6600FFFFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFF996600996600FF
        FFFFFFFFFFFFFFFF3333666633CC333366FFFFFF3333666633CC333366FFFFFF
        6633FF6633CCFFFFFFFFFFFFFFFFFF000000FFFFFF6633CC6633CCFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFFFFFFFFFFFFFCC660099
        6600996600996600FFFFFFFFFFFFFFFFFF996600CC6600CC9900CC9900CC6600
        996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900F0CAA6FFFFFFFFFF
        FFFFFFFF0C0C0C04040404040404040404040404040404040404040404040404
        0404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696EAEAEAFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF808080FFFFFF1C1C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333
        33040404040404040404040404040404040404040404040404040404FFFFFFFF
        FFFFF8F8F8F1F1F1F1F1F1FFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600
        CC9900CC9900CC9900CC9900663300FFFFFFFFFFFFFFFFFFF8F8F8FFFFFFFFFF
        FFFFFFFF663300FFFFFFFFFFFFFFFFFF3333666633FF333399FFFFFF33339966
        33FF333399FFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFF000000FFFFFF6633CC
        6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF333399FFFFFFCC66
        00996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600996600CC
        6600996600996600CC6600FFFFFF996600CC6600CC6600CC6600CC9900CC9900
        FFFFFFFFFFFFFFFFFFD7D7D70404040404040404040404040404040404040404
        04040404040404777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A0A0
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0666666808080FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666C0C0C0FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFB2B2B20404040404040404040404040404040404040404040404
        04040404CCCCCCFFFFFFFFFFFFFFCC99FF9933CC9900CC6600CC9900663300FF
        FFFFFFFFFFFFECCC663300996600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFF
        F8F8F8CC6600FFFFFF663300CC9900996600FFFFFFFFFFFFFFFFFF6633FF6633
        CCFFFFFFFFFFFF6633FF6633CCFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFF00
        0000FFFFFF6633996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF
        FFFFFFFFFFFF996600CC6600CC9900CC9900CC6600FFFFFFFFFFFFFFFFFFFFFF
        FFCC9900FFFFFFCC6600FFFFFF996600996600FFFFFFCC6600CC6600996600CC
        6600996600FFFFFFFFFFFFFFFFFFFFFFFF393939040404040404040404040404
        040404040404040404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFE3E3E3C0C0C0E3E3E3F1F1F1EAEAEAB2B2B2868686D7D7D7
        A4A0A0C0C0C0FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFDDDDDD808080A4A0
        A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C040404040404040404040404
        0404040404040404040404045F5F5FFFFFFFFFFFFFCC9900FFFFFFCC66009966
        00996600996600FFFFFFFFFFFFFFFFFF996600CC6600663300996600996600FF
        FFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFF996600CC6600FFFFFFFFFFFF
        FFFFFF6633CC6633CCFFFFFFFFFFFF6633CC6633CCFFFFFF6633996633FFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFF6633CC6633FF6633FF6633CC6633CC66
        33CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFF
        FFFFFFFFFFFFFFFFFF663300FFFFFF996600FFFFFFCC6600663300FFFFFFFFFF
        FFCC6600CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404040404
        0404040404040404040404040404040404040404424242FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3CCCCCCC0C0C0C0C0C0CC
        CCCCFFFFFFFFFFFFF1F1F1B2B2B2FFFFFFFFFFFFFFFFFFCCCCCC969696D7D7D7
        F1F1F1FFFFFF555555868686FFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B204040404
        0404040404040404040404040404040404040404040404FFFFFFFFFFFFFFCC99
        F1F1F1996600CC6600CC6600CC6600FFFFFFFFFFFFF1F1F1CC9900CC9900CC99
        00CC6600996600FFFFFFFFFFFFFFFFFFFFECCC996600FFFFFFFFFFFF996600CC
        6600FFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFF3333666633CC6633CC6633CC
        6633CC6633FF333399FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF6633CC6633
        FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300
        FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900996600FFFFFFFFFFFFFFFFFFE3E3
        E3040404040404040404040404040404040404040404040404040404D7D7D7FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF040404040404040404040404040404040404040404040404040404C0
        C0C0FFFFFFFFECCCFF9933CC9900CC6600996600663300FFFFFFFFFFFFF8F8F8
        996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CC9900CC66
        00CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF6633996633FF6633FF6633FF66
        33FF6633FF6633FF6633FF6633CC333399FFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFFFF663300CC99
        00CC9900CC6600CC6600996600FFFFFFFFFFFF663300CC660099660099660099
        6600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600FFFFFF
        FFFFFFFFFFFFFFFFFF7777770404040404040404040404040404040404040404
        04333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC
        9900CC9900FFCC66FFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900CC9900FFCC66
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFF
        FFFFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFF
        FFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF5F5F5F0404040404040404040404040404040404
        04040404040404666666FFFFFFF8F8F8FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCC6600663300FFFFFFCC9900996600FFFFFFFFFFFF
        FFFFFFFFFFFF996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633
        FF6633CC6633CC6633CC333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFF996600CC66
        00996600CC6600CC6600996600FFFFFFFFFFFF663300CC9900CC9900CC6600CC
        6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1161616040404040404
        040404040404040404666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFCC9999CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFEAEAEACC9900CC
        9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900
        CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900CC9900FFCC
        66FFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3040404040404040404
        040404040404040404040404222222F1F1F1FFFFFFFFFFFFF1F1F1CC6600CC66
        00CC9900CC9900996600FFFFFFFFFFFFFFECCCCC6600FFFFFFFFFFFF996600CC
        6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600996600663300FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF663300CC6600CC9900CC6600663300FFFFFFFFFFFF
        FFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF996600CC6600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF868686040404040404040404040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900CC9900FFCC66FFFFFFFFFF
        FFF0CAA6CC9900CC9900FFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFF0CAA6CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999
        CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FFFF
        99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04
        0404040404040404040404040404040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFF
        F1F1F1996600996600CC6600CC6600FFFFFFFFFFFFFFFFFFFFECCCCC6600FFFF
        FFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600CC
        9900996600FFFFFFFFFFFFFFFFFF3333666633CC6633FF6633CC333366333399
        6633CC333399FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600CC660099
        6600996600FFFFFFFFFFFF996600CC9900CC9900CC9900CC6600996600FFFFFF
        FFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF222222040404040404FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900
        FF9900FFFFCCF0FBFFCC9966CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFF0CAA6CC9900CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFD7D7D7
        CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF5F5F5F040404040404040404222222EAEAEAFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF663300CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFCC9900CC6600CC6600CC9900996600FFFFFFFFFFFFFFFFFFF1F1F1CC66
        00FFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF6633CC6633FF6633CC66
        33FF6633CC6633FF6633FF6633FF333399FFFFFFFFFFFF000000FFFFFF663399
        6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF663300996600996600996600FFFFFFFFFFFFFFFFFF996600996600CC6600CC
        6600CC6600FFFFFFFFFFFF996600CC9900CC9900CC9900CC6600996600FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666660404041616
        16FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1
        F1F1CC9933CC9900CC9900FFCC66EAEAEACC9900CC9900FF9900FFFFCCFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC33FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900CC9900FF9900FFFFCCFF
        FFFFFFFFFFEAEAEACC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696040404040404A4A0A0FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CC9900CC9900CC6600CC9900CC
        9900FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF1F1F1CC6600FFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF6633
        FF6633CCFFFFFF3333996633FF6633CC3333666633FF6633CCFFFFFFFFFFFF00
        00006633CC6633996633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFCC6600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
        00996600CC9900996600CC9900FFFFFFFFFFFFFFFFFFFFFFFF66330099660099
        6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        424242040404808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FF9900F0CAA6CC9900CC9900FF
        CC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933
        CC9900FFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900CC99
        00CC9900FFCC00FFFFFFFFFFFFF1F1F1CC9933CC9900FFCC33FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC0404041C1C1C
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966009966
        00663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600CC9900996600FFFFFF
        FFFFFFFFFFFF6633FF6633CCFFFFFF3333996633FF333399FFFFFF6633CC6633
        CCFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF996600996600CC9900663300FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFCC9900FFFFFFFFFFFF9966009966
        00996600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF333333040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFFCC9966CC9900CC9900CC99
        00CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFF0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1
        CC9933CC9900CC9900CC9900CC9900FFFF99FFFFFFF1F1F1CC9933CC9900FFCC
        00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7
        D7D7040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF996600996600996600996600996600FFFFFFFFFFFFFFFFFF6633009966
        00FFFFFF996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099660099
        6600FFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFFFFFF3333996633FF333399
        FFFFFF6633CC6633CCFFFFFFFFFFFF0000003333666633CC6633CC6633CCFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600663300FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600CC9900FFFFFF
        FFFFFFCC6600996600CC6600CC9900CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C040404C0C0C0FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7
        CC9900CC9900CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFFF
        FFFFFFFFFFF0FBFFCC9966CC9900FF9900CC9966CC9900FFCC00FFFFFFF0FBFF
        CC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF996600996600CC9900996600996600FFFFFFFFFFFF
        FFFFFFCC9900996600FFFFFF996600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF6633FF6633CC6633CC66
        33CC6633FF6633CC6633CC6633CC6633CCFFFFFFFFFFFF0000006633CC333366
        6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC66
        00CC9900CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC
        6600996600FFFFFFFFFFFFFFFFFF996600CC9900CC6600FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404CCCC
        CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFCC9999CC9900CC9900CC9900FFCC00FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900CC9900FFFF
        99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900F0CAA6CC9900CC
        9900FFFF99FFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404F1F1F1FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFFFFFFFF6633
        FF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF996600996600996600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC990099660099660099
        6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0C0C0C040404C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900CC9900FFCC66FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6
        CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC99
        00FFFF99F0CAA6CC9900FF9900FFFFCCF0CAA6CC9900CC9900FFFF99FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404
        EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966009966
        00CC9900996600CC6600FFFFFFFFFFFFFFFFFFCC6600CC6600996600CC6600CC
        6600FFFFFFFFFFFFFFFFFFFFFFFF996600996600CC6600CC6600CC9900FFFFFF
        FFFFFFFFFFFF3333993333993333993333993333993333993333993333993333
        66FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF996600996600996600996600FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF996600996600996600996600FFFFFFFFFFFFCC6600CC66
        00996600996600996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF040404040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC99
        00CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFD7D7D7CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        D7D7D7CC9900CC9900FFCC66F1F1F1CC9933CC9900FFCC66D7D7D7CC9900CC99
        00FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF040404040404D7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF996600996600996600996600996600FFFFFFFFFFFFFFFFFFFFFFFF9966
        00CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099660099660099
        6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF6633CC6633CC6633
        FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFCC9900CC6600CC9900CC6600CC
        9900663300FFFFFFFFFFFFFFFFFFCC9900CC6600CC9900CC6600996600FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0C0C040404A4A0A0FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        D7D7D7CC9900CC9900CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC00FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC33FFFFFFD7D7D7CC9900FF9900
        E3E3E3CC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFEAEAEA040404040404EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC333399333399FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF6633CC
        6633FF6633FF6633CC6633CC6633CC6633FF6633CCFFFFFFFFFFFFCC6600FFFF
        FFCC6600FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C040404B2B2
        B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFCC9999CC9900CC9900CC9900CC9900CC9900FFFF99FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900FF99
        00FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACC9900CC9900FFCC33FFFFFFF0
        FBFFCC9966CC9900CC9933CC9900CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099
        6600FFFFFFFFFFFFFFFFFFCC6600996600996600996600996600996600FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633
        FF6633FF6633FF6633FF6633FF6633CC6633CC333399FFFFFFFFFFFFFFFFFF00
        00003333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633996633FF333399
        FFFFFFCC6600663300CC6600FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFF
        FF996600CC6600996600996600663300FFFFFF996600CC9900CC6600CC6600CC
        6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        424242040404424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900FF9900CCCC66CC9900CC
        9900FFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FBFF
        CC9966CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC99
        00FFCC00FFFFFFFFFFFFD7D7D7CC9900CC9900CC9900CC9900FFCC00FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404040C0C0C
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC66
        00CC9900CC6600996600FFFFFFFFFFFFFFFFFFCC6600FFFFFF99660099660099
        6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF3333663333996633CC6633CC6633FF6633FF6633FF6633CCFFFF
        FFFFFFFFFFFFFF0000003333996633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF6633FF6633CCFFFFFFCC6600663300663300FFFFFF663300663300FFFFFF
        FFFFFFFFFFFFCC6600CC6600CC6600CC6600CC6600663300FFFFFFCC66009966
        00CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF424242040404222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900FFCC
        00F1F1F1CC9933CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFCC9999CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFFFFFFFF
        F0FBFFCC9966CC9900FF9900FFFFCCFFFFFFFFFFFFCC9999CC9900CC9900CC99
        00FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA
        EAEA040404292929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFCC66996600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99009966
        00CC6600996600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF
        6633CC333399FFFFFFFFFFFFFFFFFF0000003333996633FF333366FFFFFFFFFF
        FFFFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFFFFFFFF663300996600FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFFFFFFFF
        FFFFFFCC6600996600996600996600996600996600FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF3939390404040404040C0C0CFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999
        CC9900CC9900FFCC66FFFFFFF0CAA6CC9900CC9900FF9900FFFFCCFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FFFF99FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCC9999CC9900FF9900FFFFCCFFFFFFFFFFFFEAEAEA
        CC9900CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFC0C0C0040404393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFCC6600CC6600663300FFFFFFFFFFFF
        FFFFFF996600CC6600CC6600CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFF9966
        00CC6600CC6600996600FFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FF66
        33FF6633CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000003333666633FF
        6633CC333399FFFFFFFFFFFF3333996633FF6633FF333366FFFFFFFFFFFFCC66
        00CC9900CC6600CC9900663300FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC
        6600CC9900663300FFFFFF996600CC9900CC9900CC6600CC6600996600FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999990404040404040404040404040404
        04F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFF1F1F1CC9933CC9900FF9900FFFFCCFFFFFFF1F1F1CC9933CC9900CC9900
        FFCC66FFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900CC9900CC9900CC9900CC99
        00CC9900CC9900CC9900CC9900FFCC33FFFFFFF0CAA6CC9900CC9900FFFF99FF
        FFFFFFFFFFFFFFFFF0CAA6CC9900CC9900CC9900FFFF99FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080040404040404393939FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF663300663300FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF996600CC6600996600996600CC9900996600FFFFFF6633CC6633FF6633
        FF6633CC663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFF6633CC6633FF6633CCFFFFFFFFFFFF3333996633FF333399FFFFFF
        FFFFFF996600CC6600FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFF9966
        00CC6600FFFFFFFFFFFF996600CC6600FFFFFF663300663300FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1292929040404040404040404
        040404040404040404868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFD7D7D7CC9900CC9900FFCC00FFFFFFFFFFFFFFFFFFF0
        CAA6CC9900CC9900FF9900FFFFCCFFFFFFFFFFFFD7D7D7CC9900CC9900CC9900
        CC9900CC9900CC9900CC9900CC9900CC9900CC9900FFCC00FFFFFFD7D7D7CC99
        00CC9900FFCC66FFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900CC9900FFCC66FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF292929040404040404
        040404040404A4A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600CC6600FF
        FFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFF996600CC6600FFFFFF
        6633CC6633FF6633FF6633FF6633CC6633CC6633CC333399333399FFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFF333399333399FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCC6600996600FFFFFFFFFFFF996600CC6600FFFFFF
        FFFFFFFFFFFFCC6600996600FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEA04040404040404
        0404040404040404040404040404040404393939FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9999CC9900CC9900FFCC66FFFF
        FFFFFFFFFFFFFFF1F1F1CC9933CC9900CC9900FFCC33FFFFFFFFFFFFEAEAEACC
        9900CC9900CC9900CC9900CC9900CC9900CC9900CC9900CC9900CC9900FF9900
        FFFFCCEAEAEACC9900CC9900FFCC66FFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC99
        00CC9900FFCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04
        0404040404040404040404040404040404222222F1F1F1FFFFFFFFFFFFFFECCC
        F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC66009966
        00FFFFFFCC6600996600FFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF99
        6600CC6600FFFFFF3333663333996633CC6633CC6633CC6633FF6633FF6633FF
        6633CCFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF3333996633CC6633CC6633FF333399996600CC9900663300FFFFFFCC
        6600663300FFFFFFFFFFFFFFFFFF996600CC6600996600996600CC9900996600
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF040404040404040404040404040404040404040404040404040404F1F1F1FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC9933CC9900
        FF9900FFFFCCFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900CC9900FF9900FFFF
        CCFFFFFFF1F1F1CC9933CC9900CC9900CC9900CC9900CC9900CC9900CC9900CC
        9900CC9900FF9900FFFFCCF1F1F1CC9933CC9900FFCC33FFFFFFFFFFFFFFFFFF
        FFFFFFF0FBFFCC9966CC9900FFCC33FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFB2B2B2040404040404040404040404040404040404040404040404C0
        C0C0FFFFFFFFECCCFFCC66CC9900CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF
        996600CC9900CC9900CC9900CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFCC66
        00CC9900CC6600CC99006633003333666633CC333399333366FFFFFFFFFFFFFF
        FFFF333366333399333399FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF333366
        3333996633CC6633CC6633FF6633FF6633FF6633FF6633FF663399FFFFFF6633
        00663300FFFFFFFFFFFF996600663300FFFFFFFFFFFFFFFFFF996600CC6600CC
        6600996600663300663300FFFFFFFFFFFF996600663300FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF0404040404040404040404040404040404040404040404
        04040404969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF1616160404040404040404040404040404040404
        04040404040404CCCCCCFFFFFFFFFFFFFFFFFF996600CC9900CC9900996600FF
        FFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFF663300CC9900996600FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF663300996600FFFFFFFFFFFF3333996633FF6633FF6633
        FF6633CC6633CC333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFF3333996633FF6633FF6633CC6633CC6633996633CC6633FF6633CC
        FFFFFFFFFFFF996600CC6600CC6600CC9900CC6600663300FFFFFFFFFFFFFFFF
        FFFFFFFF996600CC6600CC9900CC9900996600FFFFFFFFECCC996600663300FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696040404040404040404040404
        0404040404040404040404040C0C0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFE3E3
        E3CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7040404040404040404040404
        040404040404040404040404040404FFFFFFFFECCCFFCC66FF9933CC66009966
        00663300996600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900996600FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFFFFFFFFFFF
        3333996633CC6633CC6633FF6633FF6633FF6633FF6633CC333399FFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFF333399333366FFFFFFFFFFFF6633CC66
        33FF6633CCFFFFFFFFFFFFFFFFFFCC6600996600CC6600CC6600996600FFFFFF
        FFFFFFFFFFFFFFFFFFCC6600CC6600996600663300FFFFFFFFFFFFFFFFFFFFFF
        FF996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404
        0404040404040404040404040404040404040404040404808080FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFFFFFFFF
        FFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22222204040404
        0404040404040404040404040404040404040404292929FFFFFFFFECCCFFCC66
        FFCC66CC6600663300663300996600FFFFFFFFFFFFFFFFFF9966009966009966
        00663300FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFF663300CC
        6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC6633CC6633CC6633FF
        333399FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC660099
        6600CC9900CC9900FFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF663300FFFFFFCC6600CC9900CC9900FFECCCFFFFFFFFFF
        FFFFFFFF42424204040404040404040404040404040404040404040404040404
        0404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3
        E3E3FFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0
        C0040404040404040404040404040404040404040404040404040404C0C0C0FF
        FFFFF1F1F1FFFFFFF1F1F1CC6600CC6600996600996600FFFFFFFFFFFFCC6600
        CC6600CC6600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600CC99
        00CC6600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF3333666633FF333399FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFF6633CC6633FF6633CCFFFFFF3333996633CC6633CC663399FFFF
        FFCC6600FFFFFFFFFFFFFFFFFF663300663300FFFFFFFFFFFF663300CC6600FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600996600
        FF9933F8F8F8FFFFFFFFFFFFA4A0A00404040404040404040404040404040404
        04040404040404040404555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF1F1F1E3E3E3FFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF2929290404040404040404040404040404040404040404040404
        04040404FFFFFFFFFFFFF0CAA6FF9933FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF663300CC6600FFFFFFFFFFFFFFFFFFCC9900663300FFFFFFFFFFFFFFFFFF
        996600996600663300996600CC6600663300333399333399333366FFFFFF3333
        996633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC6633FF6633FF6633FF
        6633FF6633CCFFFFFF996600663300996600CC9900CC9900996600FFFFFFFFFF
        FFFFFFFF996600FFFFFFCC6600CC9900CC9900996600FFFFFFF1F1F1CC6600FF
        FFFFFFFFFFFFFFFFFFCC99F1F1F1FFFFFFFFFFFFFFFFFF040404040404040404
        040404040404040404040404040404040404040404C0C0C0FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFC0C0
        C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFB2B2B2040404040404040404040404040404040404
        040404040404040404424242FFFFFFF1F1F1FFECCCFFECCCF0CAA6CC99009966
        00663300FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFFFFCC6600996600FF
        FFFFFFFFFFCC6600CC6600CC6600CC9900CC6600FFFFFFFFFFFF6633CC6633FF
        6633FF6633CC6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFF3333666633FF6633FF6633FF6633FF66
        33CC6633CC333399FFFFFFFFFFFFFFFFFFCC6600CC9900CC6600CC6600CC6600
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600996600CC99006633
        00F8F8F8CC9900FFFFFFFFFFFF663300FF9933F8F8F8FFFFFFFFFFFFFFFFFF96
        9696040404040404040404040404040404040404040404040404040404040404
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF5F5F5F040404040404040404040404040404A4A0A0FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2FFFFFF
        FFFFFFDDDDDDF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404040404040404040404
        0404040404040404040404040404040404EAEAEAFFFFFFFFCC66F0CAA6FF9933
        F1F1F1FFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600CC66009966009966
        00CC9900FFFFFFFFFFFFF8F8F8CC9900FFFFFFFFFFFFFFFFFFCC9900663300FF
        FFFF3333666633996633CC6633FF6633FF6633FF6633FF6633CC6633CC333366
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF6633CC3333
        99333366FFFFFFFFFFFF3333666633CC6633CC6633CCFFFFFF663300FFFFFF99
        6600CC9900663300663300663300FFFFFFFFFFFF996600CC6600FFFFFFFFFFFF
        FFFFFFCC6600996600FFFFFFFFECCCCC9900663300FFFFFFFFFFFFF8F8F8F1F1
        F1FFFFFFFFFFFFFFFFFF04040404040404040404040404040404040404040404
        0404040404040404222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686EAEAEAFFFFFFF1F1F1777777E3E3
        E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFC0C0C0FFFFFFFFFFFFD7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555550404040404
        040404040404040404040404040404040404040404045F5F5FFFFFFFF1F1F1FF
        CC99FFFFFFFFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        CC6600CC6600CC6600663300FFFFFFFFFFFF996600CC6600FFFFFFFFFFFFFFFF
        FFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633996633CC66
        33FF6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF3333666633CC6633CC6633FF6633FF6633FF6633CCFFFF
        FFFFFFFFFFFFFFCC9900CC6600CC6600CC9900996600FFFFFFFFFFFF663300CC
        9900FFFFFFFFFFFFFFFFFFCC9900996600FFFFFFFFFFFF663300FFFFFFFFFFFF
        FFECCCFF9933FFCC99FFFFFFFFFFFFFFFFFF8686860404040404040C0C0C6666
        66868686A4A0A0FFFFFF666666040404040404868686FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAB2B2B2
        E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFC0C0C0FFFFFFFFFFFFC0C0C0FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686
        040404040404666666333333040404040404040404040404040404040404EAEA
        EAFFFFFFFFECCCFFCC66F0CAA6FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF663300996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
        CC6600996600996600CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF6633FF6633CC333366
        3333996633FF333366FFFFFFCC6600CC9900CC6600996600FFFFFF9966006633
        00FFFFFFFFFFFFCC6600CC9900CC6600CC9900CC6600FFFFFFFFFFFFFFFFFFFF
        FFFF996600CC6600FFCC99FF9933F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFDDDDDD
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF292929040404040404E3E3
        E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1E3E3E3FFFFFFC0C0C0FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF9999990404040404044D4D4DFFFFFFFFFFFFFFFFFFD7D7D7777777292929
        040404666666FFFFFFFFFFFFFFFFFFF8F8F8F0CAA6FF9933FFECCC663300FFFF
        FFFFFFFF663300FFFFFFFFFFFFCC9900CC6600CC9900FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFCC6600CC6600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF3333996633FF6633CC33336666
        33CC6633CCFFFFFFFFFFFF6633FF6633CCFFFFFF663300FFFFFFFFFFFF996600
        CC6600CC9900996600FFFFFFFFFFFFFFFFFF996600996600663300FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFCC6600996600FFECCCF0CAA6F8F8F8FFCC99F8F8F8FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0C0C0C040404040404CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0
        EAEAEAD7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF1F1F10404040404045F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFECCCFFFFFFFFFFFFF8F8F8
        F0CAA6996600FFFFFFFFFFFFCC6600CC9900CC6600CC6600FFFFFFCC66009966
        00FFFFFFFFFFFF996600CC6600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF3333993333996633CC6633CC6633CC6633CC6633CC6633CC333399FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF6633
        CC6633CCFFFFFF3333996633FF333366FFFFFF6633CC6633CCFFFFFFFFFFFF99
        6600CC6600CC6600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66F0CAA6FF99
        33FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF040404040404040404C0C0C0FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF808080C0C0C0E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1040404040404161616FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933F0
        CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600CC9900
        CC6600CC9900FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600663300FFFF
        FFFFFFFFFFFFFF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633FF66
        33FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFF6633FF6633CC6633996633FF6633
        CCFFFFFFFFFFFF996600996600663300CC9900663300996600CC6600FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600
        CC9900F0CAA6FFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404040404040404EA
        EAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F1F1F1EAEAEAC0C0C0C0C0C0C0C0C0C0C0C0999999777777969696A4A0A09999
        99B2B2B2C0C0C0868686868686C0C0C0999999FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC0404040404040C0C0CFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFECCCFF9933FFCC66F1F1F1FFFFFFFFFFFFFFFFFFCC6600663300FF
        FFFFFFFFFF663300CC6600996600FFFFFFFFFFFF663300FFFFFFFFFFFFCC6600
        CC6600CC9900CC6600FFFFFF6633996633FF3333663333666633FF6633CCFFFF
        FFFFFFFFFFFFFF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFF3333666633FF333399FFFFFF6633CC6633FF
        6633FF6633FF333399FFFFFF663300CC6600FFFFFFCC6600CC6600CC99009966
        00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
        6600FFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFCC66CC9900F1F1F1FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEA
        EA0C0C0C040404040404B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF9999996666665555553333330C0C0C161616868686868686EAEAEA
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B20404040404040C
        0C0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFECCCFFCC66FFECCCFFCC66F1F1F1FFECCCF0CAA6FFFFFFFFFFFFFFFF
        FF996600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC
        9900996600CC9900FFFFFFFFFFFF663300FFFFFFFFFFFF333399FFFFFFFFFFFF
        3333996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CCFF
        FFFFFFFFFF333366333399FFFFFFFFFFFFFFFFFFFFFFFF996600996600CC9900
        996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFCC6600FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FF9933F0CAA6F1
        F1F1FFCC66F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF555555040404040404666666FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFF1F1F1DDDDDDB2B2B2A4A0A0C0C0C0DDDDDDEAEAEAC0C0C0B2B2B2A4A0A0
        C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6666660404
        04040404393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933FFCC99FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900996600FFFFFFFFFFFFFFFF
        FF996600996600663300CC6600CC9900996600663300FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC6633CCFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF996600996600996600996600CC6600FFFFFFFFFFFFFFFFFFFFECCCCC99
        00FFCC99FFCC66FFFFFFF0CAA6F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666040404040404
        0C0C0CB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD
        0C0C0C040404040404868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFCC99F8F8F8FFFFFFF8F8F8FFCC99FF
        CC66FFFFFFFFFFFFFFFFFF996600CC9900996600FFFFFFFFFFFFCC6600663300
        FFFFFFFFFFFF996600CC6600CC6600996600FFFFFF663300CC6600996600FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC6633
        FF6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600CC9900996600FFFFFFFFFFFF
        FFFFFFFFECCCFFCC99FFFFFFF0CAA6FFCC66FF9933FFECCCFFECCCFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1
        F1F1040404040404040404040404292929DDDDDDFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD
        DDDD868686040404040404040404666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFECCCFFECCCFFECCCFFFF
        FFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC660099
        6600CC6600FFFFFFFFFFFFF8F8F8CC6600FFFFFFCC6600996600FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
        6633FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF996600FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6F0CAA6FFFFFFFFECCCFFECCCF0CAA6
        CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFDDDDDD040404040404040404040404040404040404393939C0
        C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFE3E3E35F5F5F040404040404040404040404040404424242FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFCC66FFFFFF
        FFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF996600CC9900FFFFFFFFFFFFFFFFFF996600CC9900996600CC6600FF
        FFFFFFFFFFFFFFFFFFFFFF333366333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66
        33CC6633FF6633FF6633CC3333996633CC6633FF333366FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF996600CC9900CC6600FFFFFFFFFFFFFFFFFF6633
        00CC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66F1F1F1FF
        FFFFF0CAA6FFCC66FFCC99FFFFFFF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777770404040404040404040404040404
        04040404040404040404040404666666CCCCCCF1F1F1FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        CCCCCC8686861616160404040404040404040404040404040404040404040C0C
        0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66F1
        F1F1F0CAA6FFCC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCC9966009966
        00CC9900CC6600663300FFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF3333666633FF6633CC333399FFFFFF6633996633FF6633CCFFFFFFFF
        FFFF333366FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600996600FFFFFF
        FFFFFFFFFFFFFFFFFF996600FFFFFF996600CC6600996600FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF0CAA6F0CAA6FFECCCF0CAA6FFECCCFFCC66FFFFFFFFECCCFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333333040404040404
        0404040404040404040404040404040404040404040404040404040404042222
        22333333666666999999868686969696B2B2B2B2B2B2C0C0C0B2B2B277777755
        5555555555040404040404040404040404040404040404040404040404040404
        040404040404040404F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFECCCFF9933F1F1F1F0CAA6FFCC66FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        996600CC9900996600FFFFFF996600CC9900FFFFFFFFFFFFFFFFFF3333666633
        CC6633FF6633CC333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333399FFFFFFFFFFFFFFFFFF6633FF6633
        CCFFFFFF3333666633CC6633FF6633CCFFFFFFFFFFFFCC6600CC6600663300CC
        9900FFFFFF996600996600FFFFFFFFFFFFFFFFFFCC6600CC9900996600CC6600
        FFECCCFFECCCFFCC66FFFFFFFFFFFFFFECCCFFFFFFFFCC99FFCC99FFCC66FFFF
        FFFFECCCFFCC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04
        0404040404040404040404040404040404040404040404040404040404040404
        0404040404040404040404040404040404040404040404040404040404040404
        0404040404040404040404040404040404040404040404040404040404040404
        0404040404040404040404040404040404B2B2B2FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFECCCFFCC66F1F1F1FFFFFFF0CAA6FFCC66FFFFFFF0CAA6FFECCCFFFF
        FFFFFFFFFFFFFFF0CAA6FFCC99FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF663300FFFFFF663300CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF3333996633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        6633CC6633FF6633996633CC6633FF6633FF6633CC333399FFFFFFFFFFFFFFFF
        FFFFFFFFCC6600CC6600CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFF99660066
        3300FFFFFF663300FF9933FF9933F1F1F1FFECCCFFFFFFFFFFFFFFFFFFFFCC66
        FFCC66FFFFFFF1F1F1CC9900FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFF1F1F104040404040404040404040404040404040404040404040404
        04040404040404040404040404042222228686868080805F5F5F424242292929
        1616162929293333334242428686865F5F5F0404040404040404040404040404
        04040404040404040404040404040404040404040404040404868686FFFFFFFF
        FFFFFFFFFFFFFFFFFFECCCF0CAA6FFECCCFF9933F1F1F1FFFFFFFFCC99FFCC99
        FFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFECCCF1F1F1FFCC99F0CAA6FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFCC6600CC9900CC6600FFFFFFFFFFFFCC6600CC9900FF
        FFFFFFFFFF3333663333993333993333993333993333996633CC6633FF6633FF
        663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF3333996633FF6633FF6633FF6633FF6633CC333399FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFCC9900CC9900996600FFFFFFFFFFFF996600FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFCC6600FFCC66F8F8F8FFCC66F0CAA6FFFFFFFF
        FFFFFFFFFFFFECCCFFFFFFFFFFFFFFCC66F0CAA6FFCC66F1F1F1FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404040404040404040404040404040404
        04040404040404040404040404040404040404040404F1F1F1FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777040404
        0404040404040404040404040404040404040404040404040404040404040404
        04424242FFFFFFFFFFFFFFFFFFFFFFFFFFECCCF0CAA6FFFFFFFFECCCFFCC66FF
        FFFFF0CAA6FFCC66FFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFFFFFFFFFFFFF
        FF9933FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFCC6600CC66006633
        00CC6600996600FFFFFF3333666633FF6633FF6633FF6633FF6633FF6633FF66
        33FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CC333399FFFFFFFF
        FFFFFFFFFF6633CC6633FFFFFFFFFFFFFFFFFFFFCC6600663300FFFFFF663300
        CC6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600FFFFFFFFCC66FF99
        33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6FFCC66FFFFFFFFECCCFF
        CC66FFFFFFFFECCCFF9933FF9933F0CAA6FFFFFFFFFFFFFFFFFFFFFFFF040404
        040404040404040404040404040404040404040404040404040404B2B2B2FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF222222040404040404040404040404040404040404040404040404
        040404040404FFFFFFFFFFFFFFFFFFFFECCCF1F1F1F1F1F1FFCC66FFCC66FFFF
        FFFFFFFFF0CAA6FF9933F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99F0
        CAA6FFFFFFFFFFFFFFCC66FFFFFFFFFFFFFFFFFF996600CC9900FFFFFFFFFFFF
        FFFFFF996600CC9900CC6600FFFFFFFFFFFF3333666633CC6633FF6633FF3333
        99333399333399333399333399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF663399FFFF
        FFFFFFFFFFFFFF3333996633CC6633FF6633CC333366FFFFFFFFFFFFFFFFFFFF
        FFFF663300CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F0CAA6F0CAA6FFECCCFFCC66FFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFF0CA
        A6FFCC66FFCC66F0CAA6F8F8F8FF9933F1F1F1FFFFFFFFCC66F1F1F1FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF040404040404040404040404040404040404040404
        424242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F104040404040404040404040404040404
        0404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933FF9933
        F1F1F1CC9900FFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFCC99FFCC66FFCC66FFECCCFFFFFFFFFFFFFFFFFF663300CC
        9900996600FFFFFFFFFFFFFFFFFF996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        6633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC3333
        66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF6633CCFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF996600CC9900CC6600CC6600FFFFFF663300CC6600FFFFFFFF
        FFFFFFFFFFFFFFFFF0CAA6F0CAA6FFFFFFFF9933F8F8F8FFFFFFFFECCCCC9900
        FFCC99FFFFFFFFFFFFF1F1F1FFECCCFFFFFFFFECCCF0CAA6FFFFFFFFFFFFFFEC
        CCF1F1F1FFECCCF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04040404
        0404040404040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555550404040404
        04040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFECCCFFFFFFFFFFFFFF
        FFFFF1F1F1FFCC99FFCC99FFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F1F1F1F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFFF0CA
        A6996600CC9900996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33339966
        33CC333366FFFFFFFFFFFF3333666633CC6633FF6633CC333399FFFFFF333366
        6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC6633FF6633FF6633FF333366
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFCC6600CC6600CC99
        00996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0CAA6CC9900F0CAA6FFFFFFFF
        ECCCFF9933F1F1F1FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFECCCF0CAA6
        FFFFFFFFFFFFFFFFFFFFFFFFFF9933F8F8F8FFECCCFFECCCFFFFFFFFFFFFFFFF
        FFEAEAEAFFFFFFFFFFFFFFFFFFB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F1F1F1FFFFFFFFFFFFF1F1F15F5F5FC0C0C0FFFFFFFFECCCFFECCCF1F1F1FFCC
        66F1F1F1F0CAA6FFECCCFFFFFFFFFFFFFFECCCCC9900F1F1F1FFFFFFFFFFFFFF
        FFFFFFFFFFFFECCCFFFFFFFFCC66F0CAA6FFFFFFFFFFFFFFECCCFFFFFFFFFFFF
        FFFFFFFFFFFF663300CC6600CC9900CC6600CC9900996600FFFFFFFFFFFFFFFF
        FFFFFFFF6633996633FF6633FF333366FFFFFFFFFFFFFFFFFF3333996633CC66
        33FF3333993333666633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633FF6633CC33
        33666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        CC6600CC9900996600FFFFFFCC6600CC9900CC6600FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFF1F1F1FF9933FF9933FFECCCFFFFFFFFECCCFFECCCFFFFFFFFFFFFFF
        FFFFFFFFFFFFCC99FFCC66FFCC99FFFFFFFFECCCFFCC66FFECCCCC9900FFECCC
        FFECCCFFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFF8F8F8FFFFFFF1F1F1EAEAEAFFCC99F8F8F8F0CAA6FF9933F0CAA6
        F1F1F1FFFFFFFFCC99FFCC99FFECCCFFCC66F1F1F1FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF1F1F1FFCC66FFECCCFFFFFFFFFFFFFFCC66FFECCCF0CAA6F0
        CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600663300
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633FF333366FFFFFFFFFF
        FFFFFFFFFFFFFF333399FFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633
        FF6633CCFFFFFFFFFFFF3333996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF996600CC9900663300FFFFFFCC6600996600FFFFFFCC6600996600
        FFFFFFFFFFFFFFFFFFFFFFFFFFCC66F0CAA6FFFFFFFFCC66F0CAA6FFFFFFFFCC
        99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFCC66FFCC66FF
        CC66F1F1F1FFFFFFFFCC66FFCC66FFFFFFFFECCCFFECCCFFECCCFFECCCFFFFFF
        F1F1F1F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFF1F1F1F1F1F1FFECCCFFCC66FFECCCFFCC99FF9933FFCC66F1F1F1CC
        9900FFFFFFFFFFFFF1F1F1FFFFFFF1F1F1FFCC99F1F1F1FFCC66F8F8F8FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF9933F1F1F1FFFFFFFFECCCF8F8F8FFFF
        FFFFCC66FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC3333663333996633FF
        6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF3333996633FF663399FFFFFF3333996633FF6633CCFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF663300FFFFFFFFFFFF996600CC6600FFFFFFFF
        FFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFF663300CC9900996600FFFFFF
        663300FFFFFFCC9900FFFFFF996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
        00CC9900996600CC6600FFFFFF663300CC6600CC9900FFFFFFCC9900663300CC
        6600CC9900FFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF996600CC9900996600996600CC9900CC99009966009966
        00CC6600FFFFFFCC9900CC6600CC6600CC6600FFFFFFFFFFFFCC6600CC660066
        3300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900996600CC6600
        CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFCC66
        00CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF66
        33FFFFFFFF3333666633FF6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF6633FF
        333399FFFFFF6633CC6633FF6633FF6633CC333399FFFFFFFFFFFFFFFFFF9966
        00CC6600FFFFFFFFFFFFFFFFFF663300FFFFFFCC6600FFFFFFFFFFFFFFFFFFFF
        FFFFCC6600996600FFFFFFFFFFFFCC9900996600CC6600FFFFFF663300FFFFFF
        CC6600FFFFFFF1F1F1FFECCC996600CC6600FFFFFFCC6600996600CC66009966
        00CC9900FFFFFFCC9900CC6600996600CC6600996600FFFFFFFFFFFFFFFFFF66
        3300CC6600CC6600663300FFFFFFFFFFFF996600CC6600FFFFFF996600FFFFFF
        CC9900996600FFFFFFCC9900FFFFFF996600CC9900663300FFFFFF996600FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFFFFFFFF66
        3300CC9900CC6600FFFFFFCC6600CC6600FFFFFFFFFFFFFFFFFF663300CC6600
        CC6600CC9900996600FFFFFFCC9900FFFFFFFFFFFFFFFFFF6633CC6633FF3333
        66FFFFFF6633CC6633FF333399FFFFFF3333666633FF6633FF663399FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC66
        33FF6633FF333399FFFFFF6633CC6633FF6633CC6633CC6633CC6633FF333399
        FFFFFFFFFFFFFFFFFFCC6600CC6600CC6600FFFFFFFFFFFFCC6600CC6600FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900CC9900996600CC
        6600CC9900663300CC9900996600FFFFFFFFFFFFFFFFFFFFECCC663300CC9900
        663300996600CC9900CC6600FFFFFFCC9900663300CC9900CC9900FFFFFFFFFF
        FFFFFFFF996600CC6600CC6600CC6600CC9900996600FFFFFF996600CC9900CC
        6600CC6600663300996600CC6600FFFFFFCC6600996600663300CC9900CC6600
        CC9900CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600996600CC66
        00996600FFFFFFFFFFFF996600CC6600CC6600CC6600FFFFFFFFFFFFFFFFFF99
        6600CC9900996600FFFFFFCC6600CC6600CC6600CC6600FFFFFFFFFFFF6633CC
        6633FF333399FFFFFFFFFFFF6633CC6633FF333366FFFFFFFFFFFF3333666633
        CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF333366FFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFFFF
        FFFF6633CC6633FFFFFFFFFFFFFFFFFFFFFFFFFF663300663300FFFFFFCC6600
        CC6600FFFFFFFFFFFF996600FFFFFFFFFFFFFFFFFFFFECCCCC6600996600CC66
        00CC6600CC9900996600FFFFFFFFFFFFCC9900CC6600CC6600CC6600996600FF
        FFFFFFFFFFFFECCCFFFFFF996600CC9900663300996600CC6600FFFFFFCC6600
        CC9900FFFFFFFFFFFFFFFFFFCC6600996600996600996600996600CC6600FFFF
        FFFFFFFFCC9900FFFFFF996600663300663300CC9900996600CC9900CC6600FF
        FFFFCC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600CC6600
        CC9900663300663300CC9900FFFFFFFFFFFFFFFFFFCC6600996600FFFFFF9966
        00FFFFFF996600CC9900663300FFFFFFCC6600996600CC6600CC6600FFFFFFFF
        FFFF3333666633FF6633FF333399FFFFFF6633CC6633FF663399FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CCFFFF
        FFFFFFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFF996600CC
        9900996600CC9900663300FFFFFF996600CC9900996600FFFFFFFFFFFFFFFFFF
        FFFFFFF1F1F1CC9900996600CC6600FFFFFFFFFFFF996600CC6600FFFFFFCC66
        00CC6600996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFECCCFFFFFFFFFFFF99
        6600996600663300CC6600FFFFFFFFFFFFFFFFFF996600CC6600CC6600CC6600
        CC6600996600FFFFFFFFFFFFCC9900CC6600CC6600996600FFFFFFCC66009966
        00663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66330099660099
        6600CC9900FFFFFF996600CC6600FFFFFFCC6600996600FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFCC6600996600FFFFFFCC6600CC6600CC6600CC6600FFFFFF6633
        00FFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633FF6633CC6633FF6633CCFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
        6633FF333366FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF333366333366FFFF
        FFFFFFFFFFFFFF663300CC9900CC6600FFFFFFFFFFFFCC9900CC990099660099
        6600CC6600FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1CC6600FFFFFFFFFFFFCC6600
        996600663300CC9900FFFFFFCC9900CC6600CC9900CC6600663300FFFFFFFFFF
        FFFFFFFFFFFFFFF1F1F1F8F8F8F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
        6600CC6600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966
        00CC9900CC6600CC9900CC6600996600FFFFFFCC9900996600663300996600FF
        FFFFF1F1F1FFFFFFFFFFFFCC6600CC9900996600FFFFFF663300CC9900CC6600
        FFFFFFCC6600CC6600FFFFFFFFFFFF6633CCFFFFFFFFFFFFFFFFFF6633CC6633
        FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF6633996633FF333366FFFFFFFFFFFFFFFFFFFFFFFF3333996633CC
        3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFCC6600996600CC66009966
        00CC6600996600CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECCCFF
        FFFF663300CC9900996600CC6600996600996600CC9900FFFFFFFFFFFF996600
        FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600
        996600FFFFFFCC9900996600FFFFFF663300FFFFFFCC99006633009966009966
        00FFFFFFFFFFFFFFFFFF996600CC6600CC9900996600663300CC9900663300FF
        FFFF663300CC9900CC6600CC6600FFFFFFFFFFFF3333996633FF6633CCFFFFFF
        FFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633CC333366FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        663300CC6600FFFFFFCC6600CC6600CC6600FFFFFFFFFFFFFFFFFFCC9900FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900FFFFFFCC6600CC6600CC
        9900CC6600FFFFFFFFFFFFCC9900996600FFFFFFCC6600996600FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF996600996600996600FFFFFF663300996600CC6600CC
        9900CC6600996600CC6600FFFFFFCC9900996600FFFFFFFFFFFF996600996600
        996600FFFFFFFFFFFFFFFFFFFFFFFF996600CC6600996600CC9900996600FFFF
        FF996600CC6600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFF66
        33CC6633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633
        FF6633FF333399FFFFFFFFFFFF6633CC6633FF663399FFFFFF3333996633CC66
        3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC9900FFFFFFFFFFFFFFFFFF
        CC6600CC6600FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
        00CC9900663300FFFFFF996600FFFFFF663300CC9900996600FFFFFFCC990066
        3300996600996600FFFFFF996600996600CC6600996600FFFFFF996600996600
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC9900996600CC6600CC66009966
        00CC9900996600FFFFFFCC9900996600CC9900FFFFFF996600CC6600FFFFFFFF
        FFFFCC9900663300FFFFFFFFFFFFFFFFFF663300CC6600CC6600FFFFFFFFFFFF
        663300CC9900996600FFFFFFCC9900996600FFFFFFFFFFFFFFFFFF3333663333
        66FFFFFFFFFFFFFFFFFF6633CC6633FF663399FFFFFFFFFFFFFFFFFF6633CC66
        33CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF3333666633CC6633CC333399FFFFFF6633996633FF6633FF6633996633
        CC6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFFFFFFFF996600996600FF
        FFFFFFFFFF996600CC9900FFFFFFFFFFFF663300CC6600FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF8F8F8F0CAA6CC9900CC6600996600FFFFFF996600CC6600CC66
        00CC9900CC9900FFFFFFCC6600CC9900663300996600996600663300CC990066
        3300996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600CC6600FFFFFF
        996600CC6600FFFFFFCC9900996600CC6600CC6600FFFFFFCC9900663300FFFF
        FFCC6600CC6600FFCC66F0CAA6FFFFFFFFFFFFFFFFFFFFFFFF663300CC9900FF
        FFFF996600CC6600FFFFFF996600CC9900CC6600996600FFFFFFFFFFFFFFFFFF
        3333666633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF6633FF333399FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CC
        6633CC6633FF6633FF6633CC333366FFFFFFFFFFFF333366333366FFFFFFFFFF
        FFFFFFFFFFFFFF663300CC9900CC9900996600FFFFFFFFFFFF996600CC6600FF
        FFFFFFFFFFFFFFFF663300663300FFFFFFFFFFFFFFFFFFFFECCCF1F1F1FFFFFF
        CC6600996600FFFFFF996600CC6600FFFFFFCC6600CC6600CC6600CC66009966
        00663300CC6600CC9900CC9900996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99
        6600CC9900CC6600CC6600CC6600FFFFFFCC6600CC6600996600FFFFFFFFFFFF
        CC6600996600FFFFFFFFFFFFF1F1F1FFFFFFFFFFFFFFFFFF663300FFFFFFFFFF
        FFFFFFFFCC6600CC9900996600FFFFFF996600FFFFFF996600663300FFFFFF33
        33666633CC6633CC3333666633CC6633FF6633CCFFFFFF6633CC6633FF6633CC
        6633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33336666
        33FF6633FF3333666633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
        6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600663300CC66
        00CC6600CC6600FFFFFFFFFFFFFFFFFFCC6600996600FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFF1F1F1F8F8F8FFFFFFCC6600996600FFFFFFCC9900FFFFFF
        CC9900CC9900663300CC6600996600FFFFFF996600996600FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFCC9900FFFFFF996600CC9900FFFFFF996600CC6600FF
        FFFFFFFFFFFFFFFFF1F1F1FFECCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
        CC9900CC6600CC9900996600663300CC9900996600CC6600CC6600FFFFFFFFFF
        FFFFFFFF6633996633FF6633FF6633FF6633FF3333666633CC6633FF6633FF66
        33FF333366FFFFFF3333996633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF6633CC333399FFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFF
        FFFF6633CC6633FF6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        996600CC6600CC6600996600996600FFFFFFFFFFFFFFFFFFCC9900663300FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFCC9900FFFFFF996600CC9900FFFFFF996600CC9900CC6600CC9900996600
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900CC6600CC6600996600FFFF
        FFF1F1F1F0CAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF996600CC6600CC9900996600996600CC9900FFFFFF996600CC6600663300
        FFFFFFFFFFFFFFFFFF6633CC6633FF6633CC3333666633CC6633FF6633CCFFFF
        FF6633CC6633FF333399FFFFFFFFFFFFFFFFFF333399333366FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF333399FFFF
        FFFFFFFFFFFFFF3333666633FF6633FF6633FF333399FFFFFF3333666633CCFF
        FFFFFFFFFFFFFFFFFFFFFF996600FFFFFF996600996600FFFFFFFFFFFF996600
        CC6600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF663300FFFFFFF8F8F8FFECCCFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300663300FFFFFFCC6600CC6600FFFF
        FFFFFFFFFFFFFFFFFFFFCC6600996600996600CC6600996600CC9900FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633FF663399FFFFFFFFFFFF333366
        6633FF6633CCFFFFFF3333666633FF6633FF333366FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        6633FF6633CCFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633FF333399FFFF
        FF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99660099660099
        6600996600CC6600996600FFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF663300CC6600FFFFFFCC6600CC9900663300
        996600CC6600FFFFFFFFFFFFFFFFFFFFFFFFCC6600CC6600996600CC9900CC99
        00996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFF
        FFFF3333996633CC6633FF333366FFFFFFFFFFFF3333996633FF6633CCFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF333366333399FFFFFFFFFFFF6633996633FF6633996633CC
        6633FF3333993333996633FF6633CCFFFFFF333399333399FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF663300CC6600CC9900CC6600663300FFFFFFFFFFFFFFFFFF99
        6600CC6600CC6600FFFFFFFFFFFF996600CC9900CC9900CC9900996600FFFFFF
        996600CC6600FFFFFF996600996600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF663300663300CC6600996600996600996600CC6600FFFFFFFF
        FFFFCC6600996600FFFFFFCC9900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6600
        CC6600CC6600996600FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFF
        FF6633CC6633FF6633CC6633FF6633CC333366FFFFFFFFFFFFFFFFFFFFFFFF66
        3399333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF66
        33CCFFFFFF6633CC6633FF3333996633FF6633CCFFFFFFFFFFFF6633CC6633FF
        333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600663300FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9900FFFFFFCC660099
        6600CC9900663300996600CC9900996600996600996600CC6600CC6600FFFFFF
        CC6600996600996600CC9900FFFFFF996600996600663300CC9900CC6600CC66
        00996600FFFFFFFFFFFF996600CC6600FFFFFFCC6600996600FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF
        FFFFFFFFFFFFFFFFFF3333666633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF6633CC6633FF333366FFFFFF6633CC6633FF6633CC6633FF333399FFFFFF33
        33996633FF6633FF333399FFFFFFFFFFFF333399FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99
        00FFFFFFCC9900FFFFFFCC6600996600CC6600996600CC6600CC660099660099
        6600CC6600FFFFFFCC6600996600996600CC9900CC6600996600CC6600FFFFFF
        CC6600996600CC6600996600FFFFFFFFFFFF663300CC9900996600CC9900CC66
        00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633CCFFFFFFFF
        FFFF3333996633FF663399FFFFFFFFFFFFFFFFFF6633CC6633FF6633CCFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF333399FFFFFFFFFFFF6633CC6633FF6633FF6633
        CCFFFFFFFFFFFF6633CC6633FF6633FF333399FFFFFF3333996633FF333399FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF996600CC6600CC9900CC6600CC6600FFFFFFCC6600996600CC66
        00CC9900996600996600CC6600FFFFFFCC6600996600996600CC6600CC6600CC
        6600CC6600FFFFFFFFFFFFCC9900CC9900FFFFFFFFFFFFFFFFFFFFFFFFCC6600
        996600663300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633
        CC6633FF6633CCFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFF66
        33CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
        6633FF6633FFFFFFFFFFFFFF3333996633FF3333996633FF6633CCFFFFFF6633
        CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF663300996600FFFFFFFFFFFFFFFFFF
        CC6600996600996600CC9900996600996600CC6600FFFFFFCC66009966009966
        00CC6600663300CC9900CC6600FFFFFFFFFFFF996600996600FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
        6633CCFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFF3333996633FF333399FFFF
        FFFFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF3333996633FF333399FFFFFFFFFFFF6633CC6633FFFFFFFF6633FF
        6633CC3333996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996600FFFFFF996600CC9900CC6600
        CC9900996600996600CC6600FFFFFF996600CC6600FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366333399FFFFFFFFFFFFFF
        FFFFFFFFFF6633FF6633CCFFFFFFFFFFFF3333996633FF6633CCFFFFFFFFFFFF
        6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFF333399333366FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF66
        33CCFFFFFF6633FF6633CC6633CC6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF3333663333996633996633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC333399FFFFFFFF
        FFFFFFFFFFFFFFFF3333666633CC333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF333399333399FFFFFFFFFFFFFFFFFFFFFFFF6633CC6633
        FF6633993333663333996633CC6633FF6633CCFFFFFFFFFFFFFFFFFF6633CC66
        33FFFFFFFFFFFFFF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF6633CC6633FFFFFFFFFFFFFF6633FF6633FF6633FF333399FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF6633CC6633FF6633FF6633FF6633FF6633CC333399FFFFFF
        FFFFFFFFFFFF3333996633CC6633CC6633CC6633CC6633CC333399FFFFFF6633
        FF6633CCFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF33339933339933339966
        33CC6633CC6633CC6633CCFFFFFFFFFFFF6633FF6633CCFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF6633CC6633FF6633FF6633FF6633CC6633FF6633CCFFFFFFFFFF
        FFFFFFFF3333996633FF6633CC6633CC6633FF6633CC333399FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFFFFFF6633CC6633FF6633CCFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF3333996633FF6633CCFFFFFF6633CC6633FF66
        33CC6633FF6633CCFFFFFFFFFFFF3333996633FF6633CC6633CC6633FF6633FF
        6633CCFFFFFF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633FF6633
        CC6633FF6633FF6633FF6633FF6633CC6633CCFFFFFFFFFFFF6633CC6633CCFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633FF6633FF3333663333666633FF
        6633CCFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC333399FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
        6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFF
        FF6633FF6633CCFFFFFF6633CC6633FFFFFFFFFFFFFF6633CC6633FF333399FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FF6633CC6633CC6633CC6633CC
        6633FF6633CC3333666633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF6633CC6633FF6633CC6633FF6633FF6633FF333399FFFFFF3333996633FF66
        33CC3333996633FF663399FFFFFFFFFFFFFFFFFFFFFFFF333399333366FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333666633CC66
        33CC3333663333996633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC
        6633FFFFFFFF3333666633FF6633CCFFFFFF6633CC6633FFFFFFFFFFFFFF6633
        CC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633FF6633CCFF
        FFFFFFFFFF3333996633FF6633CCFFFFFF6633CC6633CCFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF3333996633FF6633CC6633CC6633CC6633FF6633FFFFFF
        FFFFFFFF6633996633FF6633CC6633FF333399FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF333366FFFFFF3333996633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF3333666633FF6633CC6633CC6633FF333399FFFFFF6633CC6633CC
        FFFFFFFFFFFF6633CC6633FF6633FF6633CC6633CC6633CCFFFFFFFFFFFFFFFF
        FF6633CC6633FFFFFFFFFFFFFF3333996633FF6633CCFFFFFF6633CC6633CC66
        33CC6633CC6633CC6633CCFFFFFFFFFFFF3333666633FF6633CCFFFFFFFFFFFF
        6633CC6633FF333399FFFFFFFFFFFF6633CC6633FF6633FF333399FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333996633CC6633FF6633FF6633CC66
        33FF6633FF333399FFFFFFFFFFFF6633CC6633CC6633CC6633CC6633CC6633CC
        FFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFF3333996633FF6633CCFFFF
        FF6633CC6633FF6633CC6633CC6633CC6633CCFFFFFFFFFFFFFFFFFF6633CC66
        33CC3333663333996633FF6633FFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633CC
        333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
        CC6633CC6633CC6633CC333366FFFFFFFFFFFFFFFFFF6633CC6633CCFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633CC6633FFFFFFFFFFFFFF333399
        6633FF6633CCFFFFFF6633CC6633FF333366FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF6633CC6633FF6633FF6633FF6633CC333366FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6633
        FF6633CC6633CC6633CC333399333399FFFFFFFFFFFFFFFFFF6633CC6633FF33
        3399FFFFFF3333996633FF6633CCFFFFFF3333996633FF6633993333996633CC
        6633CC333399FFFFFFFFFFFF3333996633CC333399FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF6633CC6633CC6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFF
        FF6633CC6633FF6633CC6633CC6633CC6633FF6633CCFFFFFF3333996633FF66
        33FF6633FF6633FF6633FF6633CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF333366
        FFFFFFFFFFFFFFFFFF3333996633CC6633CC6633CC6633CC6633CC333399FFFF
        FF333366663399333399333366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
        0000}
      Transparent = True
    end
    object ComboBox1: TComboBox
      Left = 16
      Top = 40
      Width = 337
      Height = 21
      DropDownCount = 20
      ItemHeight = 13
      TabOrder = 0
      Text = #1042#1099#1073#1077#1088#1080#1090#1077' '#1089#1077#1073#1103' '#1080#1079' '#1089#1087#1080#1089#1082#1072
      OnChange = ComboBox1Change
    end
    object MaskEdit1: TMaskEdit
      Left = 16
      Top = 96
      Width = 337
      Height = 21
      PasswordChar = #1
      TabOrder = 1
      OnKeyDown = MaskEdit1KeyDown
    end
    object Button5: TButton
      Left = 112
      Top = 136
      Width = 129
      Height = 25
      Caption = #1042#1093#1086#1076' '#1074' '#1089#1080#1089#1090#1077#1084#1091
      TabOrder = 2
      OnClick = Button5Click
    end
    object Button16: TButton
      Left = 112
      Top = 176
      Width = 129
      Height = 25
      Caption = #1042#1099#1093#1086#1076
      TabOrder = 3
      OnClick = Button16Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 96
    Top = 808
    object N1: TMenuItem
      Caption = #1092#1072#1081#1083
      object exitt: TMenuItem
        Caption = #1074#1099#1093#1086#1076
        OnClick = exittClick
      end
    end
    object N2: TMenuItem
      Caption = #1041#1072#1079#1072
      object N3: TMenuItem
        Caption = #1054#1073#1085#1086#1074#1080#1090#1100
        OnClick = N3Click
      end
      object N11: TMenuItem
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1079#1072#1103#1074#1083#1077#1085#1080#1081
        OnClick = N11Click
      end
      object N19: TMenuItem
        Caption = #1057#1090#1091#1076#1077#1085#1090#1091
        OnClick = N19Click
      end
    end
    object N4: TMenuItem
      Caption = #1054#1087#1077#1088#1072#1090#1086#1088
      object N5: TMenuItem
        Caption = #1054#1090#1084#1077#1090#1080#1090#1100' '#1085#1072' '#1101#1090#1086#1081' '#1089#1090#1088#1072#1085#1080#1094#1077' '#1086#1096#1080#1073#1082#1091' '#1089#1090#1091#1076#1077#1085#1090#1072' '#1042#1062
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1054#1090#1084#1077#1090#1080#1090#1100' '#1085#1072' '#1101#1090#1086#1081' '#1089#1090#1088#1072#1085#1080#1094#1077' '#1086#1096#1080#1073#1082#1091' '#1090#1077#1093'.'#1089#1077#1082#1088#1077#1090#1072#1088#1103
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = #1047#1072#1073#1088#1072#1090#1100' '#1076#1086#1082#1091#1084#1077#1085#1090#1099
      end
      object N12: TMenuItem
        Caption = #1089#1090#1072#1090#1080#1089#1090#1080#1082#1072' '#1079#1072' '#1076#1077#1085#1100
        OnClick = N12Click
      end
      object N20: TMenuItem
        Caption = #1057#1073#1088#1086#1089#1080#1090#1100' '#1089#1095#1077#1090#1095#1080#1082' '#1074#1093#1086#1076#1072
        OnClick = N20Click
      end
    end
    object N8: TMenuItem
      Caption = #1047#1072#1095#1080#1089#1083#1077#1085#1080#1077
      object N9: TMenuItem
        Caption = #1047#1072#1095#1080#1089#1083#1080#1090#1100' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072
        OnClick = N9Click
      end
      object N10: TMenuItem
        Caption = #1054#1090#1084#1077#1085#1080#1090#1100' '#1079#1072#1095#1080#1089#1083#1077#1085#1080#1077
        OnClick = N10Click
      end
      object N16: TMenuItem
        Caption = #1082#1086#1083'-'#1074#1086' '#1079#1072#1095#1080#1089#1083
        OnClick = N16Click
      end
      object N17: TMenuItem
        Caption = #1054#1090#1084#1077#1090#1080#1090#1100' '#1094#1074#1077#1090#1086#1084' '#1079#1072#1095#1080#1089#1083#1077#1085#1085#1099#1093
        OnClick = N17Click
      end
      object N18: TMenuItem
        Caption = #1074#1089#1077' '#1079#1072#1095#1080#1089#1083#1077#1085#1085#1099#1077
        OnClick = N18Click
      end
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 360000
    OnTimer = Timer1Timer
    Left = 56
    Top = 816
  end
  object DataSource1: TDataSource
    DataSet = DataModule2.students
    Left = 132
    Top = 807
  end
  object OpenDialog1: TOpenDialog
    Left = 180
    Top = 808
  end
end
