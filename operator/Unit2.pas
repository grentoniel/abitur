unit Unit2;

interface

uses
  SysUtils,Windows, Classes, DB, DBClient, MConnect, ADODB, Dialogs;

type
  TDataModule2 = class(TDataModule)
    DCOMConnection1: TDCOMConnection;
    main: TClientDataSet;
    mainid_man: TIntegerField;
    mainregnom: TWideStringField;
    mainregnom_kr: TWideStringField;
    lich_dann: TClientDataSet;
    lich_dannid_man: TIntegerField;
    lich_dannfam: TWideStringField;
    lich_dannname: TWideStringField;
    lich_dannotch: TWideStringField;
    lich_dannpol: TWideStringField;
    lich_danndata_rozh: TWideStringField;
    lich_danngrazh: TIntegerField;
    lich_dannwar: TWideStringField;
    lich_danns_pass: TWideStringField;
    lich_dannn_pass: TWideStringField;
    lich_danngde_pass: TWideStringField;
    lich_dannpens: TWideStringField;
    lich_dannlang: TIntegerField;
    lich_dannvpervie: TWideStringField;
    lich_dannkakaya_svoloch1: TIntegerField;
    lich_dannkakaya_svoloch2: TIntegerField;
    lich_dannstag_let: TIntegerField;
    lich_dannstag_mes: TIntegerField;
    ct: TClientDataSet;
    ege: TClientDataSet;
    olimp: TClientDataSet;
    zayavleniya: TClientDataSet;
    attestat: TClientDataSet;
    ball_attestat: TClientDataSet;
    lgotniki: TClientDataSet;
    living_now: TClientDataSet;
    man_preim: TClientDataSet;
    rodilsa: TClientDataSet;
    roditeli: TClientDataSet;
    uchilsa: TClientDataSet;
    attestats: TClientDataSet;
    fakul: TClientDataSet;
    forma: TClientDataSet;
    gorod: TClientDataSet;
    grazhd: TClientDataSet;
    krai: TClientDataSet;
    lang: TClientDataSet;
    lgots: TClientDataSet;
    predmet: TClientDataSet;
    preim: TClientDataSet;
    rayon: TClientDataSet;
    school: TClientDataSet;
    secretars: TClientDataSet;
    priznaki: TClientDataSet;
    students: TClientDataSet;
    priznakiid_priznak: TIntegerField;
    priznakipriznak: TWideStringField;
    preimid_pr: TIntegerField;
    preimpreim: TWideStringField;
    attestatsid_tip: TIntegerField;
    attestatstip_att: TWideStringField;
    fakulid_fakul: TIntegerField;
    fakulfakul: TWideStringField;
    formaid_forma: TIntegerField;
    formaforma: TWideStringField;
    gorodid_gorod: TIntegerField;
    gorodgorod: TWideStringField;
    grazhdid_grazh: TIntegerField;
    grazhdgrazh: TWideStringField;
    kraiid_krai: TIntegerField;
    kraikrai: TWideStringField;
    langid_lang: TIntegerField;
    langlang: TWideStringField;
    lgotsid_lgota: TIntegerField;
    lgotslgota: TWideStringField;
    predmetid_predmet: TIntegerField;
    predmetpredmet: TWideStringField;
    ctnom_pp: TIntegerField;
    ctid_man: TIntegerField;
    ctid_predm: TIntegerField;
    ctocenka: TIntegerField;
    ctnom_dok: TWideStringField;
    egenom_pp: TIntegerField;
    egeid_man: TIntegerField;
    egepredmet: TIntegerField;
    egeocenka: TIntegerField;
    egen_dokum_1volna: TWideStringField;
    egendokum_2volna: TWideStringField;
    olimpnom_pp: TIntegerField;
    olimpid_man: TIntegerField;
    olimpid_predmet: TIntegerField;
    olimpocenka: TIntegerField;
    olimpnom_dok: TWideStringField;
    ball_attestatid_man: TIntegerField;
    ball_attestatruss: TIntegerField;
    ball_attestatmatem: TIntegerField;
    ball_attestatfiz: TIntegerField;
    ball_attestatobsh: TIntegerField;
    attestatid_man: TIntegerField;
    attestattip_dok: TIntegerField;
    attestatser: TWideStringField;
    attestatnom: TWideStringField;
    lgotnikiid_man: TIntegerField;
    lgotnikiid_lgota: TIntegerField;
    lgotnikinomer: TWideStringField;
    living_nowid_man: TIntegerField;
    living_nowkrai: TIntegerField;
    living_nowrayon: TIntegerField;
    living_nowgorod: TIntegerField;
    living_nowstreet: TWideStringField;
    living_nowdom: TWideStringField;
    living_nowkorpus: TWideStringField;
    living_nowkvart: TWideStringField;
    man_preimid_man: TIntegerField;
    man_preimid_preim: TIntegerField;
    rodilsaid_man: TIntegerField;
    rodilsastrana: TIntegerField;
    rodilsakrai: TIntegerField;
    rodilsagorod: TIntegerField;
    roditeliid_man: TIntegerField;
    roditelimother: TWideStringField;
    roditelifather: TWideStringField;
    roditelim_work: TWideStringField;
    roditelif_work: TWideStringField;
    roditelisloy: TIntegerField;
    uchilsaid_man: TIntegerField;
    uchilsatip_uz: TIntegerField;
    uchilsanaim: TIntegerField;
    uchilsagorod: TIntegerField;
    uchilsagod: TWideStringField;
    sloy: TClientDataSet;
    special: TClientDataSet;
    strana: TClientDataSet;
    tip_uz: TClientDataSet;
    schoolid_school: TIntegerField;
    schoolschool: TWideStringField;
    studentsid_stud: TIntegerField;
    studentsstudent: TWideStringField;
    studentsmistake: TIntegerField;
    sloyid_sloy: TIntegerField;
    sloysloy: TWideStringField;
    DataSource1: TDataSource;
    lich_dannregnom: TStringField;
    lich_danngrazhd: TStringField;
    lich_dannlanguage: TStringField;
    lich_dannsekret: TStringField;
    lich_dannstudent: TStringField;
    lich_dannkogda_pass: TWideStringField;
    tip_uzid_tip: TIntegerField;
    tip_uztip: TWideStringField;
    ClientDataSet1: TClientDataSet;
    ClientDataSet1nom_pp: TIntegerField;
    ClientDataSet1id_man: TIntegerField;
    ClientDataSet1predmet: TIntegerField;
    ClientDataSet1ocenka: TIntegerField;
    ClientDataSet1n_dokum_1volna: TWideStringField;
    ClientDataSet1ndokum_2volna: TWideStringField;
    ClientDataSet1ctt: TIntegerField;
    ClientDataSet1spr: TStringField;
    vnutr_ekz: TClientDataSet;
    attestatnom_pp: TIntegerField;
    living_nownom_pp: TIntegerField;
    man_preimnom_pp: TIntegerField;
    roditelinom_pp: TIntegerField;
    uchilsanom_pp: TIntegerField;
    ctpredm: TStringField;
    egepredm: TStringField;
    DS_zayavlenie: TDataSource;
    DS_ct: TDataSource;
    DS_ege: TDataSource;
    DS_uchilsa: TDataSource;
    uchilsatipuz: TStringField;
    uchilsashkol: TStringField;
    uchilsagorodd: TStringField;
    DS_lgotniki: TDataSource;
    lgotnikinom_pp: TIntegerField;
    lgotnikilgota: TStringField;
    DS_attestat: TDataSource;
    attestattip_att: TStringField;
    roditelisloyy: TStringField;
    DS_roditeli: TDataSource;
    vnutr_ekznom_pp: TIntegerField;
    vnutr_ekzid_man: TIntegerField;
    vnutr_ekzid_predmet: TIntegerField;
    vnutr_ekzocenka: TIntegerField;
    DS_vnutr: TDataSource;
    olimppredm: TStringField;
    DS_olimp: TDataSource;
    lich_danninf_o_hti: TWideStringField;
    lich_dann2: TClientDataSet;
    lich_dann2id_man: TIntegerField;
    lich_dann2fam: TWideStringField;
    lich_dann2name: TWideStringField;
    lich_dann2otch: TWideStringField;
    lich_dann2pol: TWideStringField;
    lich_dann2data_rozh: TWideStringField;
    lich_dann2grazh: TIntegerField;
    lich_dann2war: TWideStringField;
    lich_dann2s_pass: TWideStringField;
    lich_dann2n_pass: TWideStringField;
    lich_dann2gde_pass: TWideStringField;
    lich_dann2kogda_pass: TWideStringField;
    lich_dann2pens: TWideStringField;
    lich_dann2lang: TIntegerField;
    lich_dann2vpervie: TWideStringField;
    lich_dann2kakaya_svoloch1: TIntegerField;
    lich_dann2kakaya_svoloch2: TIntegerField;
    lich_dann2stag_let: TIntegerField;
    lich_dann2stag_mes: TIntegerField;
    lich_dann2inf_o_hti: TWideStringField;
    lich_dann2grazhd: TStringField;
    lich_dann2language: TStringField;
    DS_ld: TDataSource;
    DS_ball_att: TDataSource;
    ball_attestatnom_pp: TIntegerField;
    man_preimpr: TStringField;
    DS_preim: TDataSource;
    lich_dann3: TClientDataSet;
    lich_dann3id_man: TIntegerField;
    lich_dann3fam: TWideStringField;
    lich_dann3name: TWideStringField;
    lich_dann3otch: TWideStringField;
    lich_dann3pol: TWideStringField;
    lich_dann3data_rozh: TWideStringField;
    lich_dann3grazh: TIntegerField;
    lich_dann3war: TWideStringField;
    lich_dann3s_pass: TWideStringField;
    lich_dann3n_pass: TWideStringField;
    lich_dann3gde_pass: TWideStringField;
    lich_dann3kogda_pass: TWideStringField;
    lich_dann3pens: TWideStringField;
    lich_dann3lang: TIntegerField;
    lich_dann3vpervie: TWideStringField;
    lich_dann3kakaya_svoloch1: TIntegerField;
    lich_dann3kakaya_svoloch2: TIntegerField;
    lich_dann3sr_ball: TIntegerField;
    lich_dann3stag_let: TIntegerField;
    lich_dann3stag_mes: TIntegerField;
    lich_dann3inf_o_hti: TWideStringField;
    DS_ld3: TDataSource;
    DS_main: TDataSource;
    lich_dannmnogod_sem: TWideStringField;
    lich_dann2mnogod_sem: TWideStringField;
    lich_dann3mnogod_sem: TWideStringField;
    DS_rodilsa: TDataSource;
    rodilsastranaa: TStringField;
    rodilsakraii: TStringField;
    rayonid_rayon: TIntegerField;
    rayonrayon: TWideStringField;
    rodilsagor: TStringField;
    living_nowkr: TStringField;
    living_nowrai: TStringField;
    living_nowgr: TStringField;
    DS_living_now: TDataSource;
    rodilsanom_pp: TIntegerField;
    lich_dann2telephon: TWideStringField;
    living_nowstrana: TIntegerField;
    living_nowstr: TStringField;
    nation: TClientDataSet;
    lich_danntelephon: TWideStringField;
    lich_dannobshga: TWideStringField;
    lich_dannkursi: TWideStringField;
    lich_dannnacion: TIntegerField;
    lich_dannpodl_kop: TWideStringField;
    lich_dann2obshga: TWideStringField;
    lich_dann2kursi: TWideStringField;
    lich_dann2nacion: TIntegerField;
    lich_dann2podl_kop: TWideStringField;
    lich_dann2nac: TStringField;
    lich_dann2data_zapisi: TWideStringField;
    studentspass: TWideStringField;
    lich_danndata_zapisi: TWideStringField;
    lich_danne_mail: TWideStringField;
    lich_dann2e_mail: TWideStringField;
    lich_dannindexx: TWideStringField;
    lich_dann2indexx: TWideStringField;
    specialid_spec: TIntegerField;
    specialspec: TWideStringField;
    specialpr_fak: TIntegerField;
    lich_dann2sr_ball: TWideStringField;
    lich_dannsr_ball: TWideStringField;
    studentskol_vo_del: TIntegerField;
    DS_spravoch: TDataSource;
    stranaid_strana: TIntegerField;
    stranastrana: TWideStringField;
    nationid_nac: TIntegerField;
    nationnac: TWideStringField;
    specialnaim: TWideStringField;
    specialprindl_fak: TStringField;
    DS_secr: TDataSource;
    DS_stud: TDataSource;
    studentsstat: TIntegerField;
    DS_ekzam: TDataSource;
    egefoorma: TStringField;
    egenamee: TStringField;
    egeim: TStringField;
    ctfamm: TStringField;
    ctnamee: TStringField;
    olimpfamm: TStringField;
    olimpim: TStringField;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource2: TDataSource;
    secretarsid_stud: TIntegerField;
    secretarsstudent: TWideStringField;
    secretarsmistake: TIntegerField;
    secretarspass: TWideStringField;
    secretarskol_vo_del: TIntegerField;
    secretarsstat: TIntegerField;
    zachisl: TClientDataSet;
    zachislnom_pp: TIntegerField;
    zachislid_man: TIntegerField;
    zachislz_forma: TIntegerField;
    zachislz_fakul: TIntegerField;
    zachislz_priznak: TIntegerField;
    zachislz_spec: TIntegerField;
    zachislz_ddata_prik: TIntegerField;
    zachislz_n_prik: TIntegerField;
    DS_zachisl: TDataSource;
    zachislfam: TStringField;
    zachislname: TStringField;
    zachislform: TStringField;
    zachislfakult: TStringField;
    zachislprizn: TStringField;
    zachislspecial: TStringField;
    vnutr_ekzpred: TStringField;
    vnutr_ekzfam: TStringField;
    vnutr_ekzim: TStringField;
    zayavleniyaid_zayavl: TIntegerField;
    zayavleniyaid_man: TIntegerField;
    zayavleniyaforma: TIntegerField;
    zayavleniyafakul: TIntegerField;
    zayavleniyapriznak: TIntegerField;
    zayavleniyaspecial: TIntegerField;
    zayavleniyaform: TStringField;
    zayavleniyafak: TStringField;
    zayavleniyaprizn: TStringField;
    zayavleniyaspec: TStringField;
    lgotnikifamil: TStringField;
    lgotnikinamee: TStringField;
    lich_dann2sekr: TStringField;
    lich_dannsekr: TStringField;
    egeotch: TStringField;
    yes_no: TADOTable;
    yes_noid: TIntegerField;
    yes_notip: TStringField;
    zayavleniyana_plat: TStringField;
    man_preimff: TStringField;
    man_preimoo: TStringField;
    lgotnikiotchh: TStringField;
    zayavleniyaff: TStringField;
    zayavleniyann: TStringField;
    zayavleniyaoo: TStringField;
    man_preimnn: TStringField;
    lich_dann2regn: TStringField;
    ADOQuery2: TADOQuery;
    DataSource3: TDataSource;
    ADOTable1: TADOTable;
    ADOTable1id: TWideStringField;
    ADOTable1polz: TWideStringField;
    lich_dann2zzz: TWideStringField;
    lich_dannzzz: TWideStringField;
    ADOQuery3: TADOQuery;
    DataSource4: TDataSource;
    zachislotch: TStringField;
    zachislkursi: TStringField;
    lich_danngor: TStringField;
    lich_dannul: TStringField;
    lich_danndomm: TStringField;
    lich_dannkv: TStringField;
    lgotnikiz: TStringField;
    lgotnikid_r: TStringField;
    zachislkr: TStringField;
    zachislray: TStringField;
    zachislgorr: TStringField;
    zachislstr: TStringField;
    zachislkvart: TStringField;
    zachislrodils: TStringField;
    zachislpoll: TStringField;
    zachislpreim: TStringField;
    zachisllgota: TStringField;
    ADOQuery4: TADOQuery;
    DataSource5: TDataSource;
    zachislegee: TStringField;
    lille: TADOQuery;
    DataSource6: TDataSource;
    lillenom_pp: TIntegerField;
    lilleid_man: TIntegerField;
    lillez_forma: TIntegerField;
    lillez_fakul: TIntegerField;
    lillez_priznak: TIntegerField;
    lillez_spec: TIntegerField;
    lillez_ddata_prik: TIntegerField;
    lillez_n_prik: TIntegerField;
    lillestrana: TIntegerField;
    lillekrai: TIntegerField;
    lillerayon: TIntegerField;
    lillegorod: TIntegerField;
    lillestreet: TWideStringField;
    lilledom: TWideStringField;
    lillekorpus: TWideStringField;
    lillekvart: TWideStringField;
    lilleforma: TStringField;
    lillefakul: TStringField;
    lillepriz: TStringField;
    lillespec: TStringField;
    lillefam: TStringField;
    lillename: TStringField;
    lilleotch: TStringField;
    lillekr: TStringField;
    lillerayonn: TStringField;
    lillegorr: TStringField;
    lillerodd: TStringField;
    lich_dannnac: TStringField;
    procedure DCOMConnection1BeforeConnect(Sender: TObject);
    procedure ClientDataSet1AfterPost(DataSet: TDataSet);
    procedure ctAfterPost(DataSet: TDataSet);
    procedure ctBeforePost(DataSet: TDataSet);
    procedure ctBeforeInsert(DataSet: TDataSet);
    procedure egeAfterPost(DataSet: TDataSet);
    procedure egeBeforeInsert(DataSet: TDataSet);
    procedure egeBeforePost(DataSet: TDataSet);
    procedure zayavleniyaAfterPost(DataSet: TDataSet);
    procedure zayavleniyaBeforeInsert(DataSet: TDataSet);
    procedure zayavleniyaBeforePost(DataSet: TDataSet);
    procedure uchilsaAfterPost(DataSet: TDataSet);
    procedure lich_dannAfterPost(DataSet: TDataSet);
    procedure lgotnikiAfterPost(DataSet: TDataSet);
    procedure lgotnikiBeforeInsert(DataSet: TDataSet);
    procedure lgotnikiBeforePost(DataSet: TDataSet);
    procedure attestatAfterPost(DataSet: TDataSet);
    procedure roditeliAfterPost(DataSet: TDataSet);
    procedure vnutr_ekzAfterPost(DataSet: TDataSet);
    procedure vnutr_ekzBeforeInsert(DataSet: TDataSet);
    procedure vnutr_ekzBeforePost(DataSet: TDataSet);
    procedure olimpAfterPost(DataSet: TDataSet);
    procedure olimpBeforeInsert(DataSet: TDataSet);
    procedure olimpBeforePost(DataSet: TDataSet);
    procedure lich_dann2AfterPost(DataSet: TDataSet);
    procedure lich_dann2BeforePost(DataSet: TDataSet);
    procedure ball_attestatAfterPost(DataSet: TDataSet);
    procedure ball_attestatBeforePost(DataSet: TDataSet);
    procedure ball_attestatBeforeInsert(DataSet: TDataSet);
    procedure living_nowAfterPost(DataSet: TDataSet);
    procedure living_nowBeforeInsert(DataSet: TDataSet);
    procedure lich_dann3AfterPost(DataSet: TDataSet);
    procedure lich_dann3BeforePost(DataSet: TDataSet);
    procedure mainAfterPost(DataSet: TDataSet);
    procedure mainBeforePost(DataSet: TDataSet);
    procedure uchilsaBeforeInsert(DataSet: TDataSet);
    procedure uchilsaBeforePost(DataSet: TDataSet);
    procedure attestatBeforeInsert(DataSet: TDataSet);
    procedure attestatBeforePost(DataSet: TDataSet);
    procedure man_preimBeforePost(DataSet: TDataSet);
    procedure man_preimBeforeInsert(DataSet: TDataSet);
    procedure man_preimAfterPost(DataSet: TDataSet);
    procedure roditeliBeforePost(DataSet: TDataSet);
    procedure rodilsaAfterPost(DataSet: TDataSet);
    procedure rodilsaBeforeInsert(DataSet: TDataSet);
    procedure rodilsaBeforePost(DataSet: TDataSet);
    procedure living_nowBeforePost(DataSet: TDataSet);
    procedure mainAfterInsert(DataSet: TDataSet);
    procedure lich_dann2AfterInsert(DataSet: TDataSet);
    procedure rodilsaAfterInsert(DataSet: TDataSet);
    procedure lgotnikiAfterInsert(DataSet: TDataSet);
    procedure man_preimAfterInsert(DataSet: TDataSet);
    procedure living_nowAfterInsert(DataSet: TDataSet);
    procedure uchilsaAfterInsert(DataSet: TDataSet);
    procedure uchilsaAfterEdit(DataSet: TDataSet);
    procedure mainAfterEdit(DataSet: TDataSet);
    procedure lich_dann2AfterEdit(DataSet: TDataSet);
    procedure rodilsaAfterEdit(DataSet: TDataSet);
    procedure lgotnikiAfterEdit(DataSet: TDataSet);
    procedure man_preimAfterEdit(DataSet: TDataSet);
    procedure living_nowAfterEdit(DataSet: TDataSet);
    procedure ball_attestatAfterInsert(DataSet: TDataSet);
    procedure ball_attestatAfterEdit(DataSet: TDataSet);
    procedure ctAfterInsert(DataSet: TDataSet);
    procedure ctAfterEdit(DataSet: TDataSet);
    procedure egeAfterInsert(DataSet: TDataSet);
    procedure egeAfterEdit(DataSet: TDataSet);
    procedure olimpAfterInsert(DataSet: TDataSet);
    procedure olimpAfterEdit(DataSet: TDataSet);
    procedure vnutr_ekzAfterInsert(DataSet: TDataSet);
    procedure vnutr_ekzAfterEdit(DataSet: TDataSet);
    procedure attestatAfterInsert(DataSet: TDataSet);
    procedure attestatAfterEdit(DataSet: TDataSet);
    procedure zayavleniyaAfterInsert(DataSet: TDataSet);
    procedure zayavleniyaAfterEdit(DataSet: TDataSet);
    procedure roditeliAfterEdit(DataSet: TDataSet);
    procedure roditeliAfterInsert(DataSet: TDataSet);
    procedure mainBeforeInsert(DataSet: TDataSet);
    procedure lich_dannBeforeInsert(DataSet: TDataSet);
    procedure lich_dann2BeforeInsert(DataSet: TDataSet);
    procedure egeBeforeEdit(DataSet: TDataSet);
    procedure ctBeforeEdit(DataSet: TDataSet);
    procedure olimpBeforeEdit(DataSet: TDataSet);
    procedure zayavleniyaBeforeEdit(DataSet: TDataSet);
    procedure vnutr_ekzBeforeEdit(DataSet: TDataSet);
    procedure attestatBeforeEdit(DataSet: TDataSet);
    procedure ball_attestatBeforeEdit(DataSet: TDataSet);
    procedure lgotnikiBeforeEdit(DataSet: TDataSet);
    procedure living_nowBeforeEdit(DataSet: TDataSet);
    procedure man_preimBeforeEdit(DataSet: TDataSet);
    procedure rodilsaBeforeEdit(DataSet: TDataSet);
    procedure roditeliBeforeEdit(DataSet: TDataSet);
    procedure uchilsaBeforeEdit(DataSet: TDataSet);
    procedure zayavleniyafakChange(Sender: TField);
    procedure mainregnomChange(Sender: TField);
    procedure egeocenkaChange(Sender: TField);
    procedure ctocenkaChange(Sender: TField);
    procedure olimpocenkaChange(Sender: TField);
    procedure vnutr_ekzocenkaChange(Sender: TField);
    procedure mainPostError(DataSet: TDataSet; E: EDatabaseError;
      var Action: TDataAction);
    procedure zayavleniyaAfterApplyUpdates(Sender: TObject;
      var OwnerData: OleVariant);
    procedure stranaAfterPost(DataSet: TDataSet);
    procedure attestatsAfterPost(DataSet: TDataSet);
    procedure fakulAfterPost(DataSet: TDataSet);
    procedure formaAfterPost(DataSet: TDataSet);
    procedure gorodAfterPost(DataSet: TDataSet);
    procedure grazhdAfterPost(DataSet: TDataSet);
    procedure kraiAfterPost(DataSet: TDataSet);
    procedure langAfterPost(DataSet: TDataSet);
    procedure lgotsAfterPost(DataSet: TDataSet);
    procedure predmetAfterPost(DataSet: TDataSet);
    procedure preimAfterPost(DataSet: TDataSet);
    procedure rayonAfterPost(DataSet: TDataSet);
    procedure schoolAfterPost(DataSet: TDataSet);
    procedure secretarsAfterPost(DataSet: TDataSet);
    procedure studentsAfterPost(DataSet: TDataSet);
    procedure sloyAfterPost(DataSet: TDataSet);
    procedure specialAfterPost(DataSet: TDataSet);
    procedure tip_uzAfterPost(DataSet: TDataSet);
    procedure nationAfterPost(DataSet: TDataSet);
    procedure zachislAfterPost(DataSet: TDataSet);
    procedure lich_dann2kakaya_svoloch1Change(Sender: TField);
    procedure zayavleniyafakulChange(Sender: TField);
    procedure roditeliBeforeInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;
  tek_nom,tkey,key,tek_nom_predm_ct,tek_nom_predm_ege:integer;
  kommand_word:string;
  tek_nom_predm_vn,tek_nom_predm_ol:integer;
  flag,main_flag,flag_lich_dann2,flag_rodilsa,flag_lgotniki:boolean;
  flag_man_preim,flag_living_now,flag_uchilsa:boolean;
  flag_ball_attest,f_ct,f_ege,f_vn,f_ol,flag_att:boolean;
  f_zayav,f_rod,lichd,first_time,f_rodil_ins:boolean;
  current_user:integer;
  f_e_ins,f_ct_ins,f_vn_ins,f_ol_ins,f_za_in,f_lgot_ins,f_man_pr_ins:boolean;
  f_att_ins,f_ins_l_n,f_rodi_ins,f_uc_ins:boolean;
  polzov:string;
  f_tab_14,f_tab_16,f_tab_15,f_tab_18,f_tab_11,f_tab_19,f_tab_6,f_tab_13,f_tab_20:boolean;
  f_tab_12,f_tab_7,f_tab_5,f_tab_21,f_tab_3,f_tab_9,f_tab_2,f_tab_10:boolean;
  f_tab_4,f_tab_8,f_tab_17,f_tab_22:boolean;
  f_for_esc_rodilsa,f_for_esc_mesto_zh:boolean;
  vremya:TSystemTime;
  poslednee_pole:TField;
  kol_vo_prok_vv,kol_vo_prok_vn:integer;
  cur_field_id:TIntegerField;
  cur_field_znach:TField;
  cur_data_s:TClientDataSet;
  cur_statuss:integer;
  pred:array [1..200] of string;
implementation

uses Unit1;

{$R *.dfm}
function find_key(tab:TClientDataSet;field:TIntegerField;rest:integer):integer;
var
maxx:integer;
begin
tab.First;
if rest=1 then
  begin
    DataModule2.DCOMConnection1.Connected:=false;
    DataModule2.DCOMConnection1.Connected:=true;
    tab.Refresh;
  end;
maxx:=-1;
{repeat
  begin
  if maxx<field.AsInteger then
    begin
      maxx:=field.AsInteger;
    end;
  tab.Next;
  end;
until tab.Eof;}
tab.Last;

maxx:=field.AsInteger+1;
Result:=maxx;
end;

procedure check_up_int_fields(pole:TIntegerField;soobsh:string);
begin
if (pole.AsString='') or (pole.AsInteger=0) then
  begin
    ShowMessage(soobsh);
    pole.AsInteger:=1;
  end;
end;


procedure refresh_base;
begin
DataModule2.DCOMConnection1.Connected:=false;
DataModule2.DCOMConnection1.Connected:=true;

with DataModule2 do
  begin
     main.ApplyUpdates(-1);
     main.Refresh;
     lich_dann.ApplyUpdates(-1);
     lich_dann.Refresh;
     ct.ApplyUpdates(-1);
     ct.Refresh;
     ege.ApplyUpdates(-1);
     ege.Refresh;
     olimp.ApplyUpdates(-1);
     olimp.Refresh;
     vnutr_ekz.ApplyUpdates(-1);
     vnutr_ekz.Refresh;
     zayavleniya.ApplyUpdates(-1);
     zayavleniya.Refresh;
     lich_dann.ApplyUpdates(-1);
     lich_dann.Refresh;
     lich_dann2.ApplyUpdates(-1);
     lich_dann2.Refresh;
     attestat.ApplyUpdates(-1);
     attestat.Refresh;
     ball_attestat.ApplyUpdates(-1);
     ball_attestat.Refresh;
     attestats.ApplyUpdates(-1);
     attestats.Refresh;
     lgotniki.ApplyUpdates(-1);
     lgotniki.Refresh;
     man_preim.ApplyUpdates(-1);
     man_preim.Refresh;
     living_now.ApplyUpdates(-1);
     living_now.Refresh;
     rodilsa.ApplyUpdates(-1);
     rodilsa.Refresh;
     roditeli.ApplyUpdates(-1);
     roditeli.Refresh;
     uchilsa.ApplyUpdates(-1);
     uchilsa.Refresh;
     fakul.ApplyUpdates(-1);
     fakul.Refresh;
     forma.ApplyUpdates(-1);
     forma.Refresh;
     gorod.ApplyUpdates(-1);
     gorod.Refresh;
     grazhd.ApplyUpdates(-1);
     grazhd.Refresh;
     krai.ApplyUpdates(-1);
     krai.Refresh;
     lang.ApplyUpdates(-1);
     lang.Refresh;
     lgots.ApplyUpdates(-1);
     lgots.Refresh;
     predmet.ApplyUpdates(-1);
     predmet.Refresh;
     preim.ApplyUpdates(-1);
     preim.Refresh;
     priznaki.ApplyUpdates(-1);
     priznaki.Refresh;
     rayon.ApplyUpdates(-1);
     rayon.Refresh;
     school.ApplyUpdates(-1);
     school.Refresh;
     secretars.ApplyUpdates(-1);
     secretars.Refresh;
     students.ApplyUpdates(-1);
     students.Refresh;
     sloy.ApplyUpdates(-1);
     sloy.Refresh;
     special.ApplyUpdates(-1);
     special.Refresh;
     strana.ApplyUpdates(-1);
     strana.Refresh;
     tip_uz.ApplyUpdates(-1);
     tip_uz.Refresh;
     nation.ApplyUpdates(-1);
     nation.Refresh;
     end;

end;

procedure proverka_zapoln;
begin
  if main_flag=true then
  begin
   DataModule2.main.Post;
   main_flag:=false;
  end;
   if flag_lich_dann2=true then
  begin
   DataModule2.lich_dann2.Post;
   DataModule2.lich_dann2.ApplyUpdates(-1);
   flag_lich_dann2:=false;
   flag:=true;
  end;
  if flag_rodilsa=true then
  begin
   DataModule2.rodilsa.Post;
   flag_rodilsa:=false;
  end;
   if flag_lgotniki=true then
  begin
    DataModule2.lgotniki.Post;
    flag_lgotniki:=false;
  end;
   if flag_man_preim=true then
  begin
    DataModule2.man_preim.Post;
    flag_man_preim:=false
  end;
    if flag_living_now=true then
    begin
     DataModule2.living_now.Post;
     flag_living_now:=false;
    end;
     if flag_uchilsa=true then
  begin
   DataModule2.uchilsa.Post;
   flag_uchilsa:=false;
  end;
    if flag_att=true then
    begin
     DataModule2.attestat.Post;
     flag_att:=false;
    end;
    if flag_ball_attest=true then
    begin
     DataModule2.ball_attestat.Post;
     flag_ball_attest:=false;
    end;


      if f_ege=true then
    begin
     DataModule2.ege.Post;
     f_ege:=false;
    end;
     if f_vn=true then
     begin
      DataModule2.vnutr_ekz.Post;
      f_vn:=false;
     end;
      if f_ct=true then
    begin
     DataModule2.ct.Post;
     f_ct:=false;
    end;
      if f_ol=true then
    begin
      DataModule2.olimp.Post;
      f_ol:=false;
    end;
      if f_zayav=true then
    begin
      f_zayav:=false;
      DataModule2.zayavleniya.Post;
    end;
    if f_rod=true then
     begin
     DataModule2.roditeli.Post;
     f_rod:=false;
    end;
end;




procedure TDataModule2.DCOMConnection1BeforeConnect(Sender: TObject);
var
f:textfile;
s:string;
begin
assignfile(f,'ip.txt');
Reset(f);
readln(f,s);
s:=trim(s);
DCOMConnection1.ComputerName:=s;
closefile(f); 

end;

procedure TDataModule2.ClientDataSet1AfterPost(DataSet: TDataSet);
begin
ClientDataSet1.ApplyUpdates(-1);
end;

procedure TDataModule2.ctAfterPost(DataSet: TDataSet);
begin
ct.ApplyUpdates(-1);
f_ct:=false;
//Form1.Button7.Enabled:=true;
//Form1.Button9.Enabled:=false;
//Form1.Button8.Enabled:=true;


end;

procedure TDataModule2.ctBeforePost(DataSet: TDataSet);
begin
if f_ct_ins=true then
  begin
    DataModule2.ctnom_pp.AsInteger:=tkey;
    DataModule2.ctid_man.AsInteger:=key;
    f_ct_ins:=false;
  end;
end;

procedure TDataModule2.ctBeforeInsert(DataSet: TDataSet);
begin
  //  DataModule2.ct.Filtered:=false;
  //  tkey:=find_key(DataModule2.ct,DataModule2.ctnom_pp,);
  //  DataModule2.ct.Filtered:=true;
proverka_zapoln;
end;

procedure TDataModule2.egeAfterPost(DataSet: TDataSet);
begin
DataModule2.ege.ApplyUpdates(-1);
f_ege:=false;
Form1.Button11.Enabled:=false;
Form1.Button10.Enabled:=true;
Form1.Button12.Enabled:=true;

end;

procedure TDataModule2.egeBeforeInsert(DataSet: TDataSet);
begin
   // DataModule2.ege.Filtered:=false;
  //  tkey:=find_key(DataModule2.ege,DataModule2.egenom_pp);
  //  DataModule2.ege.Filtered:=true;
    proverka_zapoln;
end;

procedure TDataModule2.egeBeforePost(DataSet: TDataSet);
begin
if f_e_ins=true then
  begin
    DataModule2.egenom_pp.AsInteger:=tkey;
    DataModule2.egeid_man.AsInteger:=key;
    f_e_ins:=false;
  end;

end;

procedure TDataModule2.zayavleniyaAfterPost(DataSet: TDataSet);
begin
zayavleniya.ApplyUpdates(-1);
//DataModule2.special.Filtered:=false;
Form1.DBGrid4.Refresh;
Form1.Button14.Enabled:=false;
Form1.Button13.Enabled:=true;
form1.Button15.Enabled:=true;
end;

procedure TDataModule2.zayavleniyaBeforeInsert(DataSet: TDataSet);
begin
  //  datamodule2.zayavleniya.Filtered:=false;
  //  tkey:=find_key(datamodule2.zayavleniya,datamodule2.zayavleniyaid_zayavl);
  //  datamodule2.zayavleniya.Filtered:=true;
proverka_zapoln;

end;

procedure TDataModule2.zayavleniyaBeforePost(DataSet: TDataSet);
begin
if f_za_in=true then
  begin
    DataModule2.zayavleniyaid_zayavl.AsInteger:=tkey;
    DataModule2.zayavleniyaid_man.AsInteger:=key;
    check_up_int_fields(zayavleniyaforma,'Проверьте форму обучения!!!');
    check_up_int_fields(zayavleniyafakul,'Проверьте факультет!!!');
    check_up_int_fields(zayavleniyapriznak,'Проверьте признак поступления');
    check_up_int_fields(zayavleniyaspecial,'Проверьте специальность!!!');
    f_za_in:=false;
  end;
end;

procedure TDataModule2.uchilsaAfterPost(DataSet: TDataSet);
begin
uchilsa.ApplyUpdates(-1);
end;

procedure TDataModule2.lich_dannAfterPost(DataSet: TDataSet);
begin
lich_dann.ApplyUpdates(-1);
lich_dann2.ApplyUpdates(-1);
end;

procedure TDataModule2.lgotnikiAfterPost(DataSet: TDataSet);
begin
lgotniki.ApplyUpdates(-1);
end;

procedure TDataModule2.lgotnikiBeforeInsert(DataSet: TDataSet);
begin
proverka_zapoln;
lgotniki.Filtered:=false;
tkey:=find_key(lgotniki,lgotnikinom_pp,1);
lgotniki.Filtered:=true;
end;

procedure TDataModule2.lgotnikiBeforePost(DataSet: TDataSet);
begin
if f_lgot_ins=true then
  begin
    DataModule2.lgotnikinom_pp.AsInteger:=tkey;
    DataModule2.lgotnikiid_man.AsInteger:=key;
    f_lgot_ins:=false;
  end;

end;

procedure TDataModule2.attestatAfterPost(DataSet: TDataSet);
begin
attestat.ApplyUpdates(-1);
end;

procedure TDataModule2.roditeliAfterPost(DataSet: TDataSet);
begin
sloy.ApplyUpdates(-1);
roditeli.ApplyUpdates(-1);
end;

procedure TDataModule2.vnutr_ekzAfterPost(DataSet: TDataSet);
begin
vnutr_ekz.ApplyUpdates(-1);
f_vn:=false;
Form1.Button1.Enabled:=true;
Form1.Button6.Enabled:=false;
Form1.Button20.Enabled:=true;
end;

procedure TDataModule2.vnutr_ekzBeforeInsert(DataSet: TDataSet);
begin
   // DataModule2.vnutr_ekz.Filtered:=false;
   // tkey:=find_key(DataModule2.vnutr_ekz,DataModule2.vnutr_ekznom_pp);
   // DataModule2.vnutr_ekz.Filtered:=true;proverka_zapoln;
end;

procedure TDataModule2.vnutr_ekzBeforePost(DataSet: TDataSet);
begin
if f_vn_ins=true then
  begin
    DataModule2.vnutr_ekznom_pp.AsInteger:=tkey;
    DataModule2.vnutr_ekzid_man.AsInteger:=key;
    f_vn_ins:=false;
  end;

end;

procedure TDataModule2.olimpAfterPost(DataSet: TDataSet);
begin
olimp.ApplyUpdates(-1);
f_ol:=false;
Form1.Button23.Enabled:=false;
Form1.Button22.Enabled:=true;
Form1.Button24.Enabled:=true;
end;

procedure TDataModule2.olimpBeforeInsert(DataSet: TDataSet);
begin
  //  DataModule2.olimp.Filtered:=false;
  //  tkey:=find_key(datamodule2.olimp,datamodule2.olimpnom_pp);
  //  DataModule2.olimp.Filtered:=true;
proverka_zapoln;
end;

procedure TDataModule2.olimpBeforePost(DataSet: TDataSet);
begin
 if f_ol_ins=true then
  begin
    DataModule2.olimpnom_pp.AsInteger:=tkey;
    DataModule2.olimpid_man.AsInteger:=key;
    f_ol_ins:=False;
  end;

end;

procedure TDataModule2.lich_dann2AfterPost(DataSet: TDataSet);
begin
//lich_dann.ApplyUpdates(-1);
lich_dann.ApplyUpdates(-1);
lich_dann2.ApplyUpdates(-1);
flag_lich_dann2:=false;
//flag:=true;


end;

procedure TDataModule2.lich_dann2BeforePost(DataSet: TDataSet);
var
i:integer;
d:string;
angl:boolean;
ch:integer;
st,sss:string;
begin
//DataModule2.lich_dann2id_man.AsInteger:=key;
if length(lich_dann2fam.AsString)>=25 then
  begin
    ShowMessage('Проверьте длину фамилии!!!');
    lich_dann2fam.AsString:='ФАМИЛИЯ';
  end;
angl:=false;
d:=lich_dann2fam.AsString;
d:=Trim(d);
for i:=1 to Length(d) do
  begin
     if (Ord(d[i])>=65) and (Ord(d[i])<=122) then
      begin
        angl:=true;
      end;
  end;
if angl=true then
  begin
   ShowMessage('Уберите английские символы из фамилии');
   lich_dann2fam.AsString:='ФАМИЛИЯ';
  end;
/////////////////////////////////
///////////////////////////////
if length(lich_dann2name.AsString)>=18 then
  begin
    ShowMessage('Проверьте длину имени!!!');
    lich_dann2name.AsString:='ИМЯ';
  end;
angl:=false;
d:=lich_dann2name.AsString;
d:=Trim(d);
for i:=1 to Length(d) do
  begin
     if (Ord(d[i])>=65) and (Ord(d[i])<=122) then
      begin
        angl:=true;
      end;
  end;
if angl=true then
  begin
   ShowMessage('Уберите английские символы из имени');
   lich_dann2name.AsString:='ИМЯ';
  end;
/////////////////////////////////
///////////////////////////////
if length(lich_dann2otch.AsString)>=18 then
  begin
    ShowMessage('Проверьте длину отчества!!!');
    lich_dann2name.AsString:='ОТЧЕСТВО';
  end;
angl:=false;
d:=lich_dann2otch.AsString;
d:=Trim(d);
for i:=1 to Length(d) do
  begin
     if (Ord(d[i])>=65) and (Ord(d[i])<=122) then
      begin
        angl:=true;
      end;
  end;
if angl=true then
  begin
   ShowMessage('Уберите английские символы из отчества');
   lich_dann2otch.AsString:='ОТЧЕСТВО';
  end;
///////////////////////
////////////////////////
///////////////////////
if lich_dann2data_rozh.AsString='' then  lich_dann2data_rozh.AsString:='01-01-2008';
if lich_dann2kogda_pass.AsString='' then  lich_dann2kogda_pass.AsString:='01-01-2008';



sss:=lich_dann2data_rozh.AsString;
for i:=0 to Length(lich_dann2data_rozh.AsString) do
  begin
    if lich_dann2data_rozh.AsString[i]=' ' then
      begin
         lich_dann2data_rozh.AsString:='01-01-2008';
      end;
  end;
///////
sss:=lich_dann2kogda_pass.AsString;
for i:=1 to Length(lich_dann2kogda_pass.AsString) do
  begin
    if lich_dann2kogda_pass.AsString[i]=' ' then
      begin
         lich_dann2kogda_pass.AsString:='01-01-2008';
      end;
  end;
i:=length(lich_dann2data_rozh.AsString);
st:='';
st:=st+lich_dann2data_rozh.AsString[7];
st:=st+lich_dann2data_rozh.AsString[8];
st:=st+lich_dann2data_rozh.AsString[9];
st:=st+lich_dann2data_rozh.AsString[10];
GetSystemTime(vremya);
if (StrToInt(st)<1930) or (StrToInt(st)>vremya.wYear-16) then
  begin
    ShowMessage('Дата рождения вне допустимых пределов!!!');
    lich_dann2data_rozh.AsString:='01-07-2008';
  end;
  //////////
  st:='';
st:=st+lich_dann2data_rozh.AsString[1];
st:=st+lich_dann2data_rozh.AsString[2];
if (StrToInt(st)>31)  then
  begin
    ShowMessage('Дата рождения вне допустимых пределов!!!');
    lich_dann2data_rozh.AsString:='01-07-2008';
  end;
  //////////
  st:='';
st:=st+lich_dann2data_rozh.AsString[4];
st:=st+lich_dann2data_rozh.AsString[5];
if (StrToInt(st)>12)  then
  begin
    ShowMessage('Дата рождения вне допустимых пределов!!!');
    lich_dann2data_rozh.AsString:='01-07-2008';
  end;
//////////////////
//////////////////
st:='';
st:=st+lich_dann2kogda_pass.AsString[7];
st:=st+lich_dann2kogda_pass.AsString[8];
st:=st+lich_dann2kogda_pass.AsString[9];
st:=st+lich_dann2kogda_pass.AsString[10];
if (StrToInt(st)<1930) or (StrToInt(st)>vremya.wYear) then
  begin
    ShowMessage('Дата выдачи паспорта вне допустимых пределов!!!');
    lich_dann2kogda_pass.AsString:='01-07-2008';
  end;
  //////////
  st:='';
st:=st+lich_dann2kogda_pass.AsString[1];
st:=st+lich_dann2kogda_pass.AsString[2];
if (StrToInt(st)>31)  then
  begin
    ShowMessage('Дата выдачи паспорта вне допустимых пределов!!!');
    lich_dann2kogda_pass.AsString:='01-07-2008';
  end;
  //////////
  st:='';
st:=st+lich_dann2kogda_pass.AsString[4];
st:=st+lich_dann2kogda_pass.AsString[5];
if (StrToInt(st)>12)  then
  begin
    ShowMessage('Дата выдачи паспорта вне допустимых пределов!!!');
    lich_dann2kogda_pass.AsString:='01-07-2008';
  end;

lich_dann2id_man.AsInteger:=key;
lich_dann2fam.AsString:=AnsiUpperCase(lich_dann2fam.AsString);
lich_dann2name.AsString:=AnsiUpperCase(lich_dann2name.AsString);
lich_dann2otch.AsString:=AnsiUpperCase(lich_dann2otch.AsString);

end;

procedure TDataModule2.ball_attestatAfterPost(DataSet: TDataSet);
begin
ball_attestat.ApplyUpdates(-1);
end;

procedure TDataModule2.ball_attestatBeforePost(DataSet: TDataSet);
begin
//DataModule2.ball_attestatnom_pp.AsInteger:=tkey;
//DataModule2.ball_attestatid_man.AsInteger:=key;


if (ball_attestatruss.AsInteger<0) or (ball_attestatruss.AsInteger>5) then
  begin
    ShowMessage('Проверьте балл аттестата по русскому языку!!!');
    ball_attestatruss.AsInteger:=0;
  end;
///
if (ball_attestatruss.AsInteger<0) or (ball_attestatruss.AsInteger>5) then
  begin
    ShowMessage('Проверьте балл аттестата по математике!!!');
    ball_attestatmatem.AsInteger:=0;
  end;
///
if (ball_attestatruss.AsInteger<0) or (ball_attestatruss.AsInteger>5) then
  begin
    ShowMessage('Проверьте балл аттестата по физике!!!');
    ball_attestatfiz.AsInteger:=0;
  end;
///
if (ball_attestatruss.AsInteger<0) or (ball_attestatruss.AsInteger>5) then
  begin
    ShowMessage('Проверьте балл аттестата по обществознанию!!!');
    ball_attestatobsh.AsInteger:=0;
  end;





end;

procedure TDataModule2.ball_attestatBeforeInsert(DataSet: TDataSet);
begin
   ball_attestat.Filtered:=false;
   tkey:=find_key(ball_attestat,ball_attestatnom_pp,1);
   ball_attestat.Filtered:=true;
proverka_zapoln;

end;

procedure TDataModule2.living_nowAfterPost(DataSet: TDataSet);
begin
living_now.ApplyUpdates(-1);
end;

procedure TDataModule2.living_nowBeforeInsert(DataSet: TDataSet);
begin
   //living_now.Filtered:=false;
   //tkey:=find_key(living_now,living_nownom_pp);
  // living_now.Filtered:=true;
   f_ins_l_n:=true;
if f_for_esc_mesto_zh=true then
  begin
   f_for_esc_mesto_zh:=false;
   keybd_event(VK_ESCAPE,0,1,0);
   keybd_event(VK_ESCAPE,0,2,0);
   Exit;
  end;




proverka_zapoln;
end;

procedure TDataModule2.lich_dann3AfterPost(DataSet: TDataSet);
begin
lich_dann3.ApplyUpdates(-1);
end;

procedure TDataModule2.lich_dann3BeforePost(DataSet: TDataSet);
begin
DataModule2.lich_dann3id_man.AsInteger:=key;
end;

procedure TDataModule2.mainAfterPost(DataSet: TDataSet);
begin
main.ApplyUpdates(-1);
main_flag:=False;
end;

procedure TDataModule2.mainBeforePost(DataSet: TDataSet);
begin
main_flag:=true;
mainid_man.AsInteger:=key;
end;

procedure TDataModule2.uchilsaBeforeInsert(DataSet: TDataSet);
begin
   // uchilsa.Filtered:=false;
  //  tkey:=find_key(uchilsa,uchilsanom_pp);
 //   uchilsa.Filtered:=true;
proverka_zapoln;

end;

procedure TDataModule2.uchilsaBeforePost(DataSet: TDataSet);
var
st:integer;
begin
if f_uc_ins=true then
  begin
    f_uc_ins:=false;
    check_up_int_fields(uchilsatip_uz,'Проверьте тип учебного заведения');
    check_up_int_fields(uchilsanaim,'Проверьте учебное заведение!!!');
    check_up_int_fields(uchilsagorod,'Проверьте город окончания учебного заведения!!!');
      st:=uchilsagod.AsInteger;
      if (st>vremya.wYear) or (st<1930) then
       begin
        ShowMessage('Проверьте дату окончания учебного заведения!!!');
        uchilsagod.AsString:='2008';
       end;
  end;
end;

procedure TDataModule2.attestatBeforeInsert(DataSet: TDataSet);
begin
  //  attestat.Filtered:=false;
  //  tkey:=find_key(attestat,attestatnom_pp);
  //  attestat.Filtered:=true;
proverka_zapoln;
end;

procedure TDataModule2.attestatBeforePost(DataSet: TDataSet);
begin
if f_att_ins=true then
  begin
    attestatid_man.AsInteger:=key;
    attestatnom_pp.AsInteger:=tkey;
    f_att_ins:=false;
  end;
end;

procedure TDataModule2.man_preimBeforePost(DataSet: TDataSet);
begin
if f_man_pr_ins=true then
  begin
    man_preimid_man.AsInteger:=key;
    man_preimnom_pp.AsInteger:=tkey;
    f_man_pr_ins:=false;
  end;
end;

procedure TDataModule2.man_preimBeforeInsert(DataSet: TDataSet);
begin
proverka_zapoln;
end;

procedure TDataModule2.man_preimAfterPost(DataSet: TDataSet);
begin
man_preim.ApplyUpdates(-1);
end;

procedure TDataModule2.roditeliBeforePost(DataSet: TDataSet);
begin
if f_rodi_ins=true then
  begin
   roditeliid_man.AsInteger:=key;
   roditelinom_pp.AsInteger:=tkey;
   check_up_int_fields(roditelisloy,'Проверьте соц. положение');
   f_rodi_ins:=false;
   Form1.DBGrid22.Refresh;
  end;

end;

procedure TDataModule2.rodilsaAfterPost(DataSet: TDataSet);
begin
rodilsa.ApplyUpdates(-1);
flag_rodilsa:=false;
end;

procedure TDataModule2.rodilsaBeforeInsert(DataSet: TDataSet);
begin
 //  rodilsa.Filtered:=false;
 //  tkey:=find_key(rodilsa,rodilsanom_pp);
 //  rodilsa.Filtered:=true;
if f_for_esc_rodilsa=true then
  begin
   f_for_esc_rodilsa:=false;
   keybd_event(VK_ESCAPE,0,1,0);
   keybd_event(VK_ESCAPE,0,2,0);
   Exit;
  end;
proverka_zapoln;
end;

procedure TDataModule2.rodilsaBeforePost(DataSet: TDataSet);
begin
if f_rodil_ins=true then
  begin
    rodilsaid_man.AsInteger:=key;
    rodilsanom_pp.AsInteger:=tkey;
    check_up_int_fields(rodilsastrana,'проверьте страну!!!');
    check_up_int_fields(rodilsakrai,'проверьте край!!!');
    check_up_int_fields(rodilsagorod,'проверьте город!!!');
    f_rodil_ins:=false;
  end;
end;

procedure TDataModule2.living_nowBeforePost(DataSet: TDataSet);
begin
if f_ins_l_n=true then
  begin
   living_nowid_man.AsInteger:=key;
   living_nownom_pp.AsInteger:=tkey;
   f_ins_l_n:=false;
   check_up_int_fields(living_nowstrana,'проверьте страну!!!');
    check_up_int_fields(living_nowkrai,'проверьте край!!!');
    check_up_int_fields(living_nowrayon,'проверьте район!!!');
    check_up_int_fields(living_nowgorod,'проверьте город!!!');
  end;
end;

procedure TDataModule2.mainAfterInsert(DataSet: TDataSet);
begin
if (f_tab_16=false)  then
  begin
   main_flag:=true;
  end
  else
    begin
     f_tab_16:=false;
    end;
end;

procedure TDataModule2.lich_dann2AfterInsert(DataSet: TDataSet);
begin
if (f_tab_14=false)  then
  begin
    flag_lich_dann2:=true;
  end
  else
    begin
     f_tab_14:=false;
    end;
end;

procedure TDataModule2.rodilsaAfterInsert(DataSet: TDataSet);
begin
if (f_tab_18=false)  then
  begin
    flag_rodilsa:=true;
    f_rodil_ins:=true;

  end
  else
    begin
     f_tab_18:=false;
    end;
end;

procedure TDataModule2.lgotnikiAfterInsert(DataSet: TDataSet);
begin
if (f_tab_6=false)  then
  begin
    flag_lgotniki:=true;
    f_lgot_ins:=true;
    lgotnikiid_lgota.AsInteger:=1;
    lgotniki.Post;
    lgotniki.ApplyUpdates(-1);
    flag_lgotniki:=false;
  end
  else
    begin
     f_tab_6:=false;
    end;
end;

procedure TDataModule2.man_preimAfterInsert(DataSet: TDataSet);
begin

if (f_tab_13=false)  then
  begin
    flag_man_preim:=true;
    f_man_pr_ins:=true;
    flag_man_preim:=false;
  end
  else
    begin
     f_tab_13:=false;
    end;
end;

procedure TDataModule2.living_nowAfterInsert(DataSet: TDataSet);
begin
if (f_tab_19=false)  then
  begin
   flag_living_now:=true;
   f_ins_l_n:=true;

  end
  else
    begin
     f_tab_19:=false;
    end;
end;

procedure TDataModule2.uchilsaAfterInsert(DataSet: TDataSet);
begin
if (f_tab_5=false)  then
  begin
    flag_uchilsa:=true;
    f_uc_ins:=true;
  end
  else
    begin
     f_tab_5:=false;
    end;




end;

procedure TDataModule2.uchilsaAfterEdit(DataSet: TDataSet);
begin
flag_uchilsa:=true;
end;

procedure TDataModule2.mainAfterEdit(DataSet: TDataSet);
begin
main_flag:=true;


end;

procedure TDataModule2.lich_dann2AfterEdit(DataSet: TDataSet);
begin
flag_lich_dann2:=true;

end;

procedure TDataModule2.rodilsaAfterEdit(DataSet: TDataSet);
begin
flag_rodilsa:=true;
end;

procedure TDataModule2.lgotnikiAfterEdit(DataSet: TDataSet);
begin
flag_lgotniki:=true;
end;

procedure TDataModule2.man_preimAfterEdit(DataSet: TDataSet);
begin
flag_man_preim:=true;
end;

procedure TDataModule2.living_nowAfterEdit(DataSet: TDataSet);
begin
flag_living_now:=true;
end;

procedure TDataModule2.ball_attestatAfterInsert(DataSet: TDataSet);
begin
if (f_tab_12=false)  then
  begin
   flag_ball_attest:=true;
  end
  else
    begin
     f_tab_12:=false;
    end;
end;

procedure TDataModule2.ball_attestatAfterEdit(DataSet: TDataSet);
begin
flag_ball_attest:=true;
end;

procedure TDataModule2.ctAfterInsert(DataSet: TDataSet);
begin
if (f_tab_2=false)  then
  begin
    f_ct:=true;
    f_ct_ins:=true;
  end
  else
    begin
     f_tab_2:=false;
    end;


end;

procedure TDataModule2.ctAfterEdit(DataSet: TDataSet);
begin
f_ct:=true;

end;

procedure TDataModule2.egeAfterInsert(DataSet: TDataSet);
begin
if (f_tab_3=false)  then
  begin
    f_ege:=true;
    f_e_ins:=true;
  end
  else
    begin
     f_tab_3:=false;
    end;
end;

procedure TDataModule2.egeAfterEdit(DataSet: TDataSet);
begin
f_ege:=true;
//ege.Post;
end;

procedure TDataModule2.olimpAfterInsert(DataSet: TDataSet);
begin
if (f_tab_10=false)  then
  begin
  f_ol:=true;
  f_ol_ins:=true;
  end
  else
    begin
     f_tab_10:=false;
    end;
end;

procedure TDataModule2.olimpAfterEdit(DataSet: TDataSet);
begin
f_ol:=true;
Form1.Button23.Enabled:=true;
Form1.Button22.Enabled:=false;
Form1.Button24.Enabled:=false;


end;

procedure TDataModule2.vnutr_ekzAfterInsert(DataSet: TDataSet);
begin
if (f_tab_9=false)  then
  begin
    f_vn:=true;
    f_vn_ins:=true;
  end
  else
    begin
     f_tab_9:=false;
    end;



end;

procedure TDataModule2.vnutr_ekzAfterEdit(DataSet: TDataSet);
begin
f_vn:=true;
end;

procedure TDataModule2.attestatAfterInsert(DataSet: TDataSet);
begin
if (f_tab_7=false)  then
  begin
    flag_att:=True;
    f_att_ins:=true;

  end
  else
    begin
     f_tab_7:=false;
    end;



end;

procedure TDataModule2.attestatAfterEdit(DataSet: TDataSet);
begin
flag_att:=True;
end;

procedure TDataModule2.zayavleniyaAfterInsert(DataSet: TDataSet);
begin
if (f_tab_4=false)  then
  begin
    f_zayav:=true;
    f_za_in:=true;
  end
  else
    begin
     f_tab_4:=false;
    end;



end;

procedure TDataModule2.zayavleniyaAfterEdit(DataSet: TDataSet);
begin
f_zayav:=true;
//special.Filtered:=false;
end;

procedure TDataModule2.roditeliAfterEdit(DataSet: TDataSet);
begin
f_rod:=true;
end;

procedure TDataModule2.roditeliAfterInsert(DataSet: TDataSet);
begin
if (f_tab_8=false)  then
  begin
  f_rod:=true;
  f_rodi_ins:=true;
  end
  else
    begin
     f_tab_8:=false;
    end;
end;

procedure TDataModule2.mainBeforeInsert(DataSet: TDataSet);
begin
proverka_zapoln;
end;

procedure TDataModule2.lich_dannBeforeInsert(DataSet: TDataSet);
begin
proverka_zapoln;
end;

procedure TDataModule2.lich_dann2BeforeInsert(DataSet: TDataSet);
begin
proverka_zapoln;

if f_tab_14=true then exit;

end;



procedure TDataModule2.egeBeforeEdit(DataSet: TDataSet);
begin
f_ege:=true;
Form1.Button11.Enabled:=true;
Form1.Button10.Enabled:=false;
Form1.Button12.Enabled:=false;


end;

procedure TDataModule2.ctBeforeEdit(DataSet: TDataSet);
begin
f_ct:=true;
Form1.Button9.Enabled:=true;
Form1.Button7.Enabled:=false;
Form1.Button8.Enabled:=false;
end;

procedure TDataModule2.olimpBeforeEdit(DataSet: TDataSet);
begin
f_ol:=true;
end;

procedure TDataModule2.zayavleniyaBeforeEdit(DataSet: TDataSet);
begin
f_zayav:=true;
//Form1.DBGrid4.Columns[4].ReadOnly:=false;
Form1.Button13.Enabled:=false;
Form1.Button14.Enabled:=true;
form1.Button15.Enabled:=false;
special.Filter:='pr_fak='+IntToStr(zayavleniyafakul.AsInteger);
special.Filtered:=true;
end;

procedure TDataModule2.vnutr_ekzBeforeEdit(DataSet: TDataSet);
begin
f_vn:=true;
Form1.Button1.Enabled:=false;
Form1.Button6.Enabled:=true;
Form1.Button20.Enabled:=false;
end;

procedure TDataModule2.attestatBeforeEdit(DataSet: TDataSet);
begin
flag_att:=True;
end;

procedure TDataModule2.ball_attestatBeforeEdit(DataSet: TDataSet);
begin
flag_ball_attest:=true;
end;

procedure TDataModule2.lgotnikiBeforeEdit(DataSet: TDataSet);
begin
flag_lgotniki:=true;
end;

procedure TDataModule2.living_nowBeforeEdit(DataSet: TDataSet);
begin
flag_living_now:=true;
end;

procedure TDataModule2.man_preimBeforeEdit(DataSet: TDataSet);
begin
flag_man_preim:=true;
end;

procedure TDataModule2.rodilsaBeforeEdit(DataSet: TDataSet);
begin
flag_rodilsa:=true;
end;

procedure TDataModule2.roditeliBeforeEdit(DataSet: TDataSet);
begin
f_rod:=true;
end;

procedure TDataModule2.uchilsaBeforeEdit(DataSet: TDataSet);
begin
flag_uchilsa:=true;
end;

procedure TDataModule2.zayavleniyafakChange(Sender: TField);
var
str:string;
begin
str:=inttostr(DataModule2.zayavleniyafakul.asinteger);
DataModule2.special.Filter:='pr_fak='+str;
DataModule2.special.Filtered:=true;
end;

procedure TDataModule2.mainregnomChange(Sender: TField);
var
str:string;
intt:integer;
begin
str:='';
if Length(mainregnom.AsString)>9 then
  begin
     ShowMessage('Длина регистрационного номера больше допустимой!!!');
     mainregnom.AsString:='000Е0ИДТХ';
  end;
if Length(mainregnom.AsString)<9 then
  begin
     ShowMessage('Длина регистрационного номера меньше допустимой!!!');
     mainregnom.AsString:='000Е0ИДТХ';
  end;
str:=mainregnom.AsString[1]+mainregnom.AsString[2]+mainregnom.AsString[3];






end;

procedure TDataModule2.egeocenkaChange(Sender: TField);
begin
if egeocenka.AsInteger>100 then
  begin
    ShowMessage('Недопустимый балл по ЕГЭ!!!');
    egeocenka.AsInteger:=100;
  end;
if egeocenka.AsInteger<0 then
  begin
    ShowMessage('Недопустимый балл по ЕГЭ!!!');
    egeocenka.AsInteger:=0;
  end;
end;

procedure TDataModule2.ctocenkaChange(Sender: TField);
begin
if ctocenka.AsInteger>100 then
  begin
    ShowMessage('Недопустимый балл по ЦТ!!!');
    ctocenka.AsInteger:=100;
  end;
if ctocenka.AsInteger<0 then
  begin
    ShowMessage('Недопустимый балл по ЦТ!!!');
    ctocenka.AsInteger:=0;
  end;

end;

procedure TDataModule2.olimpocenkaChange(Sender: TField);
begin
if olimpocenka.AsInteger>100 then
  begin
    ShowMessage('Недопустимый балл по Олимпиаде!!!');
    olimpocenka.AsInteger:=100;
  end;
if olimpocenka.AsInteger<0 then
  begin
    ShowMessage('Недопустимый балл по Олимпиаде!!!');
    olimpocenka.AsInteger:=0;
  end;
end;

procedure TDataModule2.vnutr_ekzocenkaChange(Sender: TField);
begin
if vnutr_ekzocenka.AsInteger>100 then
  begin
    ShowMessage('Недопустимый балл по Внутреннему экзамену!!!');
    vnutr_ekzocenka.AsInteger:=100;
  end;
if vnutr_ekzocenka.AsInteger<0 then
  begin
    ShowMessage('Недопустимый балл по Внутреннему экзамену!!!');
    vnutr_ekzocenka.AsInteger:=0;
  end;
end;

procedure TDataModule2.mainPostError(DataSet: TDataSet; E: EDatabaseError;
  var Action: TDataAction);
begin

ShowMessage(E.Message);


end;

procedure TDataModule2.zayavleniyaAfterApplyUpdates(Sender: TObject;
  var OwnerData: OleVariant);
begin
special.Filtered:=false;
end;

procedure TDataModule2.stranaAfterPost(DataSet: TDataSet);
begin
strana.ApplyUpdates(-1);
end;

procedure TDataModule2.attestatsAfterPost(DataSet: TDataSet);
begin
attestats.ApplyUpdates(-1);
end;

procedure TDataModule2.fakulAfterPost(DataSet: TDataSet);
begin
fakul.ApplyUpdates(-1);
end;

procedure TDataModule2.formaAfterPost(DataSet: TDataSet);
begin
forma.ApplyUpdates(-1);
end;

procedure TDataModule2.gorodAfterPost(DataSet: TDataSet);
begin
gorod.ApplyUpdates(-1);
end;

procedure TDataModule2.grazhdAfterPost(DataSet: TDataSet);
begin
grazhd.ApplyUpdates(-1);
end;

procedure TDataModule2.kraiAfterPost(DataSet: TDataSet);
begin
krai.ApplyUpdates(-1);
end;

procedure TDataModule2.langAfterPost(DataSet: TDataSet);
begin
lang.ApplyUpdates(-1);
end;

procedure TDataModule2.lgotsAfterPost(DataSet: TDataSet);
begin
lgots.ApplyUpdates(-1);
end;

procedure TDataModule2.predmetAfterPost(DataSet: TDataSet);
begin
predmet.ApplyUpdates(-1);
end;

procedure TDataModule2.preimAfterPost(DataSet: TDataSet);
begin
preim.ApplyUpdates(-1);
end;

procedure TDataModule2.rayonAfterPost(DataSet: TDataSet);
begin
rayon.ApplyUpdates(-1);
end;

procedure TDataModule2.schoolAfterPost(DataSet: TDataSet);
begin
school.ApplyUpdates(-1);
end;

procedure TDataModule2.secretarsAfterPost(DataSet: TDataSet);
begin
secretars.ApplyUpdates(-1);
end;

procedure TDataModule2.studentsAfterPost(DataSet: TDataSet);
begin
students.ApplyUpdates(-1);
end;

procedure TDataModule2.sloyAfterPost(DataSet: TDataSet);
begin
sloy.ApplyUpdates(-1);
end;

procedure TDataModule2.specialAfterPost(DataSet: TDataSet);
begin
special.ApplyUpdates(-1);
end;

procedure TDataModule2.tip_uzAfterPost(DataSet: TDataSet);
begin
tip_uz.ApplyUpdates(-1);
end;

procedure TDataModule2.nationAfterPost(DataSet: TDataSet);
begin
nation.ApplyUpdates(-1);
end;

procedure TDataModule2.zachislAfterPost(DataSet: TDataSet);
begin
zachisl.ApplyUpdates(-1);
zachisl.Filtered:=false;
lich_dann2.Filtered:=false;
lich_dann.Filtered:=false;
main.Filtered:=false;
end;

procedure TDataModule2.lich_dann2kakaya_svoloch1Change(Sender: TField);
begin
students.First;

repeat
  begin
    if studentsid_stud.AsInteger=lich_dann2kakaya_svoloch1.AsInteger then
      begin
         if studentsstat.AsInteger<>4 then
          begin
            ShowMessage('Это не секретарь!!!Проверьте введенные данные!!!');
          end;

      end;
  students.Next
  end;
until students.Eof;




end;

procedure TDataModule2.zayavleniyafakulChange(Sender: TField);
begin
special.Filter:='pr_fak='+IntToStr(zayavleniyafakul.AsInteger);
special.Filtered:=true;
Form1.DBGrid4.Refresh;


end;

procedure TDataModule2.roditeliBeforeInsert(DataSet: TDataSet);
begin
  //  roditeli.Filtered:=false;
  //  tkey:=find_key(roditeli,roditelinom_pp);
  //  roditeli.Filtered:=true;
end;

end.


