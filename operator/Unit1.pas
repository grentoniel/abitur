unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Unit2, Grids, DBGrids, Menus, ComCtrls, StdCtrls, ExtCtrls, Mask,
  DBCtrls, DB, DBClient, MConnect, ShellAPI;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    DBGrid1: TDBGrid;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    GroupBox1: TGroupBox;
    Button2: TButton;
    Button3: TButton;
    TabSheet4: TTabSheet;
    GroupBox2: TGroupBox;
    exitt: TMenuItem;
    GroupBox4: TGroupBox;
    Edit1: TEdit;
    DBGrid6: TDBGrid;
    GroupBox7: TGroupBox;
    DBGrid7: TDBGrid;
    GroupBox8: TGroupBox;
    DBGrid5: TDBGrid;
    GroupBox9: TGroupBox;
    GroupBox6: TGroupBox;
    DBGrid3: TDBGrid;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    GroupBox5: TGroupBox;
    DBGrid2: TDBGrid;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    GroupBox10: TGroupBox;
    DBGrid9: TDBGrid;
    Button1: TButton;
    Button6: TButton;
    Button20: TButton;
    GroupBox11: TGroupBox;
    DBGrid10: TDBGrid;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    LabeledEdit1: TLabeledEdit;
    GroupBox12: TGroupBox;
    DBGrid11: TDBGrid;
    GroupBox13: TGroupBox;
    DBGrid12: TDBGrid;
    GroupBox14: TGroupBox;
    DBGrid13: TDBGrid;
    GroupBox15: TGroupBox;
    DBGrid14: TDBGrid;
    GroupBox16: TGroupBox;
    DBGrid15: TDBGrid;
    GroupBox17: TGroupBox;
    DBGrid16: TDBGrid;
    GroupBox19: TGroupBox;
    DBGrid18: TDBGrid;
    GroupBox20: TGroupBox;
    DBGrid19: TDBGrid;
    Timer1: TTimer;
    DataSource1: TDataSource;
    Panel1: TPanel;
    ComboBox1: TComboBox;
    MaskEdit1: TMaskEdit;
    Label2: TLabel;
    Label1: TLabel;
    Button5: TButton;
    Button16: TButton;
    GroupBox21: TGroupBox;
    DBGrid20: TDBGrid;
    GroupBox22: TGroupBox;
    DBGrid21: TDBGrid;
    GroupBox23: TGroupBox;
    DBGrid4: TDBGrid;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    TabSheet6: TTabSheet;
    GroupBox24: TGroupBox;
    ComboBox2: TComboBox;
    DBGrid23: TDBGrid;
    Label3: TLabel;
    Label4: TLabel;
    Panel2: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Button4: TButton;
    Edit2: TEdit;
    Button17: TButton;
    Button18: TButton;
    Label7: TLabel;
    Button19: TButton;
    Panel3: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Edit3: TEdit;
    Button21: TButton;
    Button25: TButton;
    LabeledEdit2: TLabeledEdit;
    Label10: TLabel;
    ComboBox3: TComboBox;
    TabSheet7: TTabSheet;
    GroupBox25: TGroupBox;
    DBGrid24: TDBGrid;
    TabSheet8: TTabSheet;
    GroupBox27: TGroupBox;
    ComboBox4: TComboBox;
    DBGrid26: TDBGrid;
    Label11: TLabel;
    Label12: TLabel;
    ComboBox5: TComboBox;
    Label13: TLabel;
    StatusBar1: TStatusBar;
    GroupBox3: TGroupBox;
    DBGrid8: TDBGrid;
    GroupBox18: TGroupBox;
    DBGrid17: TDBGrid;
    DBGrid22: TDBGrid;
    add: TButton;
    N7: TMenuItem;
    TabSheet5: TTabSheet;
    TabSheet9: TTabSheet;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    DBGrid27: TDBGrid;
    GroupBox28: TGroupBox;
    DBGrid28: TDBGrid;
    Button26: TButton;
    Panel4: TPanel;
    Label14: TLabel;
    Edit4: TEdit;
    Label15: TLabel;
    Edit5: TEdit;
    Label16: TLabel;
    ComboBox6: TComboBox;
    Button27: TButton;
    Button28: TButton;
    Image1: TImage;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Button29: TButton;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Edit6: TEdit;
    Label20: TLabel;
    Button30: TButton;
    Button31: TButton;
    Edit7: TEdit;
    TabSheet10: TTabSheet;
    DBGrid29: TDBGrid;
    Button32: TButton;
    Button33: TButton;
    TabSheet11: TTabSheet;
    Label21: TLabel;
    GroupBox26: TGroupBox;
    DBGrid25: TDBGrid;
    Button34: TButton;
    //Button35: TButton;
  //  Button36: TButton;
    GroupBox29: TGroupBox;
    DBGrid30: TDBGrid;
    Button37: TButton;
    N11: TMenuItem;
    N12: TMenuItem;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Memo1: TMemo;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    Memo2: TMemo;
    Button50: TButton;
    Edit8: TEdit;
    Edit9: TEdit;
    Label22: TLabel;
    Label23: TLabel;
    Button51: TButton;
    Panel5: TPanel;
    StringGrid1: TStringGrid;
    Label24: TLabel;
    Button52: TButton;
    Label25: TLabel;
    Label26: TLabel;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    Button56: TButton;
    DBGrid31: TDBGrid;
    Edit10: TEdit;
    Label27: TLabel;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    Label28: TLabel;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button63: TButton;
    OpenDialog1: TOpenDialog;
    Button64: TButton;
    Button65: TButton;
    Button66: TButton;
    Button67: TButton;
    RadioGroup1: TRadioGroup;
    GroupBox30: TGroupBox;
    GroupBox31: TGroupBox;
    DBGrid32: TDBGrid;
    GroupBox32: TGroupBox;
    GroupBox33: TGroupBox;
    DBGrid33: TDBGrid;
    GroupBox34: TGroupBox;
    DBGrid34: TDBGrid;
    GroupBox35: TGroupBox;
    DBGrid35: TDBGrid;
    GroupBox36: TGroupBox;
    DBGrid36: TDBGrid;
    GroupBox37: TGroupBox;
    DBGrid37: TDBGrid;
    StringGrid2: TStringGrid;
    Button68: TButton;
    N16: TMenuItem;
    N17: TMenuItem;
    Button69: TButton;
    N18: TMenuItem;
    Button70: TButton;
    DBGrid38: TDBGrid;
    Button71: TButton;
    N19: TMenuItem;
    Button72: TButton;
    Edit11: TEdit;
    Label29: TLabel;
    Button73: TButton;
    Button74: TButton;
    ProgressBar1: TProgressBar;
    Button75: TButton;
    Button76: TButton;
    Button77: TButton;
    Button78: TButton;
    Button79: TButton;
    Button80: TButton;
    GroupBox38: TGroupBox;
    Button81: TButton;
    Button82: TButton;
    Button83: TButton;
    Button84: TButton;
    Button85: TButton;
    Button86: TButton;
    Button87: TButton;
    Edit12: TEdit;
    RadioGroup2: TRadioGroup;
    Button88: TButton;
    N20: TMenuItem;
    Button89: TButton;
    Button90: TButton;
    Button91: TButton;
    Button92: TButton;
    RadioGroup3: TRadioGroup;
    GroupBox39: TGroupBox;
    Button93: TButton;
    Button94: TButton;
    Button95: TButton;
    Button96: TButton;
    Button97: TButton;
    Button98: TButton;
    Button99: TButton;
    Button100: TButton;
    Button103: TButton;
    Button104: TButton;
    Button105: TButton;
    Button106: TButton;
    Button101: TButton;
    Button107: TButton;
    Button108: TButton;
    Button109: TButton;
    Button110: TButton;
    Button111: TButton;
    Button35: TButton;
    Button36: TButton;
    DBGrid39: TDBGrid;
    Button112: TButton;
    Button113: TButton;
    Button114: TButton;
    Memo3: TMemo;
    Button115: TButton;
    GroupBox40: TGroupBox;
    LabeledEdit3: TLabeledEdit;
    LabeledEdit4: TLabeledEdit;
    LabeledEdit5: TLabeledEdit;
    LabeledEdit6: TLabeledEdit;
    Button116: TButton;
    Bevel1: TBevel;
    Button117: TButton;
    Button118: TButton;
    Button119: TButton;
    Button102: TButton;
    Button120: TButton;
    procedure addClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
    procedure exittClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure DBGrid16Exit(Sender: TObject);
    procedure DBGrid14Exit(Sender: TObject);
    procedure DBGrid15Exit(Sender: TObject);
    procedure DBGrid18Exit(Sender: TObject);
    procedure DBGrid11Exit(Sender: TObject);
    procedure DBGrid19Exit(Sender: TObject);
    procedure DBGrid6Exit(Sender: TObject);
    procedure DBGrid13Exit(Sender: TObject);
    procedure DBGrid20Exit(Sender: TObject);
    procedure DBGrid5Exit(Sender: TObject);
    procedure DBGrid7Exit(Sender: TObject);
    procedure DBGrid12Exit(Sender: TObject);
    procedure DBGrid3Exit(Sender: TObject);
    procedure DBGrid9Exit(Sender: TObject);
    procedure DBGrid2Exit(Sender: TObject);
    procedure DBGrid10Exit(Sender: TObject);
    procedure DBGrid4Exit(Sender: TObject);
    procedure DBGrid8Exit(Sender: TObject);
    procedure DBGrid17Exit(Sender: TObject);
    procedure TabSheet2Exit(Sender: TObject);
    procedure TabSheet3Exit(Sender: TObject);
    procedure TabSheet4Exit(Sender: TObject);
    procedure TabSheet5Exit(Sender: TObject);
    procedure LabeledEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid21Exit(Sender: TObject);
    procedure DBGrid22Exit(Sender: TObject);
    procedure DBGrid14KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid15KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid16KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid18KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid19KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid13KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid20KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid21KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid17KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid22KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure ComboBox1Change(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure ComboBox5Change(Sender: TObject);
    procedure ComboBox4Change(Sender: TObject);
    procedure TabSheet8Show(Sender: TObject);
    procedure TabSheet8Exit(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure TabSheet9Show(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure TabSheet9Exit(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure DBGrid4CellClick(Column: TColumn);
    procedure TabSheet10Show(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure TabSheet7Show(Sender: TObject);
    procedure DBGrid20Enter(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure TabSheet11Show(Sender: TObject);
    procedure TabSheet11Exit(Sender: TObject);
    procedure TabSheet10Exit(Sender: TObject);
    procedure DBGrid20CellClick(Column: TColumn);
    procedure N11Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure DBGrid4Enter(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure TabSheet6Show(Sender: TObject);
    procedure TabSheet6Exit(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure MaskEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button54Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button56Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure DBGrid31CellClick(Column: TColumn);
    procedure Button58Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Edit10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button60Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure DBGrid27CellClick(Column: TColumn);
    procedure Button68Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure Button69Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button72Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure Button75Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Button78Click(Sender: TObject);
    procedure Button79Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure Button88Click(Sender: TObject);
    procedure Edit12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure N20Click(Sender: TObject);
    procedure Button89Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure Button91Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button93Click(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure Button95Click(Sender: TObject);
    procedure Button96Click(Sender: TObject);
    procedure Button97Click(Sender: TObject);
    procedure Button98Click(Sender: TObject);
    procedure Button99Click(Sender: TObject);
    procedure Button100Click(Sender: TObject);
    procedure Button101Click(Sender: TObject);
    procedure Button102Click(Sender: TObject);
    procedure Button103Click(Sender: TObject);
    procedure Button104Click(Sender: TObject);
    procedure Button105Click(Sender: TObject);
    procedure Button106Click(Sender: TObject);
    procedure Button107Click(Sender: TObject);
    procedure Button108Click(Sender: TObject);
    procedure Button109Click(Sender: TObject);
    procedure Button110Click(Sender: TObject);
    procedure Button111Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button112Click(Sender: TObject);
    procedure Button113Click(Sender: TObject);
    procedure Button114Click(Sender: TObject);
    procedure Button115Click(Sender: TObject);
    procedure DBGrid28CellClick(Column: TColumn);
    procedure Button116Click(Sender: TObject);
    procedure Button117Click(Sender: TObject);
    procedure Button118Click(Sender: TObject);
    procedure Button119Click(Sender: TObject);
    procedure Button120Click(Sender: TObject);


   // procedure N7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form1: TForm1;
  graj,fakult,langu,secr,stud,tip_uzz,schools,tip_att,sloi,lgotss,spec:array[1..200] of string;
  max,i,kontol_polz:integer;
  sekreta:array[1..200] of string;
  sekr_osh:array[1..200] of integer;
  key_for_del_sp,j:integer;
  gorods:array[1..400] of string;
  kol_gor,last_key_for_ocenk:integer;
  mishko_nax:boolean;
implementation

uses  DateUtils, Math;

{$R *.dfm}
function zashifrovat (stroka:string):string;
var
kluch,vivod,alf:string;
begin
vivod:='';
alf:='0123456789abcdefghijklmnopqrstuvwxyz';
kluch:='q87s2kwno1fgmcbra4pldjhe63utx0v9i5yz';
for i:=1 to Length(stroka) do
  begin
    for j:=1 to 36 do
      begin
        if alf[j]=stroka[i] then
          begin
            vivod:=vivod+kluch[j];
          end;
      end;
  end;
Result:=vivod;
end;
///////////////////////////////////////////////
function rasshifrovat (stroka:string):string;
var
kluch,vivod,alf:string;
begin
vivod:='';
  alf:='0123456789abcdefghijklmnopqrstuvwxyz';
kluch:='q87s2kwno1fgmcbra4pldjhe63utx0v9i5yz';
for i:=1 to Length(stroka) do
  begin
    for j:=1 to 36 do
      begin
        if kluch[j]=stroka[i] then
          begin
            vivod:=vivod+alf[j];
          end;
      end;
  end;
Result:=vivod;
end;



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
//     lich_dann2.Refresh;
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

procedure load_sprav(mas:array of string;kompon:TComboBox;tabl:TClientDataSet;pole:TStringField);
var
i,j:integer;
begin
tabl.First;
i:=1;
repeat
  begin
   mas[i]:=pole.AsString;
   kompon.Items.Add(mas[i]);
   tabl.Next;
   inc(i);
  end;
until tabl.Eof;
end;

procedure otfiltrovat;
begin
  DataModule2.lgotniki.Filter:='id_man='+inttostr(key);
  DataModule2.lgotniki.Filtered:=true;
  DataModule2.lich_dann2.Filter:='id_man='+inttostr(key);
  DataModule2.lich_dann2.Filtered:=true;

  DataModule2.man_preim.Filter:='id_man='+inttostr(key);
  DataModule2.man_preim.Filtered:=true;
  DataModule2.lich_dann3.Filter:='id_man='+inttostr(key);
  DataModule2.lich_dann3.Filtered:=true;
  DataModule2.main.Filter:='id_man='+inttostr(key);
  DataModule2.main.Filtered:=true;
  DataModule2.living_now.Filter:='id_man='+inttostr(key);
  DataModule2.living_now.Filtered:=true;
  DataModule2.rodilsa.Filter:='id_man='+inttostr(key);
  DataModule2.rodilsa.Filtered:=true;
  DataModule2.ct.Filter:='id_man='+inttostr(key);
  DataModule2.ct.Filtered:=true;
  DataModule2.ege.Filter:='id_man='+inttostr(key);
  DataModule2.ege.Filtered:=true;
  DataModule2.uchilsa.Filter:='id_man='+inttostr(key);
  DataModule2.uchilsa.Filtered:=true;
  DataModule2.attestat.Filter:='id_man='+inttostr(key);
  DataModule2.attestat.Filtered:=true;
  DataModule2.vnutr_ekz.Filter:='id_man='+inttostr(key);
  DataModule2.vnutr_ekz.Filtered:=true;
  DataModule2.olimp.Filter:='id_man='+inttostr(key);
  DataModule2.olimp.Filtered:=true;
  DataModule2.ball_attestat.Filter:='id_man='+inttostr(key);
  DataModule2.ball_attestat.Filtered:=true;
  DataModule2.zayavleniya.Filter:='id_man='+inttostr(key);
  DataModule2.zayavleniya.Filtered:=true;
  DataModule2.roditeli.Filter:='id_man='+IntToStr(key);
  DataModule2.roditeli.Filtered:=true;
  DataModule2.lich_dann2.Filter:='id_man='+IntToStr(key);
  DataModule2.lich_dann2.Filtered:=true;
end;






procedure TForm1.addClick(Sender: TObject);
begin
tek_nom_predm_ct:=1;
tek_nom_predm_ege:=1;
tek_nom_predm_vn:=1;
tek_nom_predm_ol:=1;
proverka_zapoln;
flag:=true;
kommand_word:=polzov;
Form1.Caption:='АИС Абитуриент'+' - '+kommand_word;

TabSheet1.Show;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
DataModule2.DCOMConnection1.Connected:=false;
Application.Terminate;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
DataModule2.ADOTable1.Active:=false;
DataModule2.ADOTable1.Active:=True;
DataModule2.ADOTable1.First;
if DataModule2.ADOTable1polz.AsInteger>=1 then
  begin
   ShowMessage('Извините, но вы не один работаете, подождите немного и повторите запрос на добавление :-) ...так надо...');
   Exit;
  end;

DataModule2.ADOTable1.Edit;
DataModule2.ADOTable1polz.AsInteger:=DataModule2.ADOTable1polz.AsInteger+1;
DataModule2.ADOTable1.Post;

DataModule2.ADOTable1.Active:=false;
DataModule2.ADOTable1.Active:=True;


DBGrid2.Enabled:=false;
DBGrid3.Enabled:=false;
DBGrid9.Enabled:=false;
DBGrid10.Enabled:=false;
DBGrid4.Enabled:=false;
kommand_word:='Новая запись';
Form1.Caption:=kommand_word;
GetSystemTime(vremya);
key:=0;
max:=0;
tek_nom:=0;
proverka_zapoln;
refresh_base;
//добавление
with DataModule2 do
  begin
   //поиск нового ключа
    key:=find_key(main,mainid_man,1);
   //добавляем в главную таблицу
     main.Insert;
     mainid_man.AsInteger:=key;
     main.Post;
     main.ApplyUpdates(-1);
     //////////////////
     lich_dann.Insert;
     lich_dannid_man.AsInteger:=key;
     lich_dannfam.AsString:='ФАМИЛИЯ';
     lich_dannname.AsString:='ИМЯ';
     lich_dannotch.AsString:='ОТЧЕСТВО';
     lich_dannlang.AsInteger:=1;
     lich_danngrazh.AsInteger:=1;
     lich_dannkakaya_svoloch1.AsInteger:=1;
     lich_dannkakaya_svoloch2.AsInteger:=current_user;
     lich_dannnacion.AsInteger:=1;
     lich_danndata_zapisi.AsString:=IntToStr(vremya.wDay)+'-'+IntToStr(vremya.wMonth)+'-'+IntToStr(vremya.wYear);
     lich_dann.Post;
     lich_dann.ApplyUpdates(-1);
     //living_now.Refresh;
     DataModule2.DCOMConnection1.Connected:=false;
     DataModule2.DCOMConnection1.Connected:=true;
     lich_dann2.Refresh;
     lich_dann.Refresh;
     lich_dann.Filtered:=false;
     lich_dann2.Filtered:=false;
     ///////////////
     students.First;
     repeat
      begin
        if current_user=studentsid_stud.AsInteger then
          begin
            students.Edit;
            studentskol_vo_del.AsInteger:=studentskol_vo_del.AsInteger+1;
            students.Post;
            students.ApplyUpdates(-1);
            Break;
          end;
          students.Next;
      end;
     until students.Eof;
   ///////////

   ball_attestat.Insert;
   ball_attestatnom_pp.AsInteger:=tkey;
   ball_attestatid_man.AsInteger:=key;
   ball_attestatruss.AsInteger:=0;
   ball_attestatmatem.AsInteger:=0;
   ball_attestatfiz.AsInteger:=0;
   ball_attestatobsh.AsInteger:=0;
   ball_attestat.Post;
   ball_attestat.ApplyUpdates(-1);
   flag_ball_attest:=false;
   //
   living_now.Filtered:=false;
   tkey:=find_key(living_now,living_nownom_pp,0);
   living_now.Filtered:=true;
   f_ins_l_n:=true;
   living_now.Insert;
   living_nowid_man.AsInteger:=key;
   living_nownom_pp.AsInteger:=tkey;
   living_nowstrana.AsInteger:=1;
   living_nowkrai.AsInteger:=1;
   living_nowrayon.AsInteger:=1;
   living_nowgorod.AsInteger:=1;
   living_now.Post;
   living_now.ApplyUpdates(-1);
   flag_living_now:=false;
   ///////////
   rodilsa.Filtered:=false;
   tkey:=find_key(rodilsa,rodilsanom_pp,0);
   rodilsa.Filtered:=true;
    rodilsa.Insert;
    rodilsaid_man.AsInteger:=key;
    rodilsanom_pp.AsInteger:=tkey;
    rodilsastrana.AsInteger:=1;
    rodilsakrai.AsInteger:=1;
    rodilsagorod.AsInteger:=1;
    rodilsa.Post;
    rodilsa.ApplyUpdates(-1);
    flag_rodilsa:=false;
    /////////
    attestat.Filtered:=false;
    tkey:=find_key(attestat,attestatnom_pp,0);
    attestat.Filtered:=true;
    attestat.Insert;
    attestatid_man.AsInteger:=key;
    attestatnom_pp.AsInteger:=tkey;
    attestattip_dok.AsInteger:=1;
    attestat.Post;
    attestat.ApplyUpdates(-1);
    flag_att:=false;
    //////////
    uchilsa.Filtered:=false;
    tkey:=find_key(uchilsa,uchilsanom_pp,0);
    uchilsa.Filtered:=true;
    uchilsa.Insert;
    uchilsaid_man.AsInteger:=key;
    uchilsanom_pp.AsInteger:=tkey;
    uchilsatip_uz.AsInteger:=1;
    uchilsanaim.AsInteger:=1;
    uchilsagorod.AsInteger:=1;
    uchilsagod.AsString:=IntToStr(vremya.wYear);
    uchilsa.Post;
    uchilsa.ApplyUpdates(-1);
    flag_uchilsa:=false;
    //////////
    roditeli.Filtered:=false;
    tkey:=find_key(roditeli,roditelinom_pp,0);
    roditeli.Filtered:=true;
    roditeli.Insert;
    roditelinom_pp.AsInteger:=tkey;
    roditeliid_man.AsInteger:=key;
    roditelisloy.AsInteger:=1;
    roditeli.Post;
    roditeli.ApplyUpdates(-1);
    f_rod:=false;
///////////////////////
    man_preim.Filtered:=false;
    tkey:=find_key(man_preim,man_preimnom_pp,0);
    man_preim.Filtered:=true;
    man_preim.Insert;
    man_preimid_man.AsInteger:=key;
    man_preimnom_pp.AsInteger:=tkey;
    man_preimid_preim.AsInteger:=1;
    man_preim.Post;
    man_preim.ApplyUpdates(-1);
    flag_man_preim:=false;
    Form1.Caption:=lich_dann2fam.AsString+' '+lich_dann2name.AsString+' '+lich_dann2otch.AsString;
    Form1.Caption:=kommand_word;
  end;
  Form1.Caption:=kommand_word;
  DataModule2.ADOTable1.Edit;
  DataModule2.ADOTable1polz.AsInteger:=DataModule2.ADOTable1polz.AsInteger-1;
  DataModule2.ADOTable1.Post;

  DataModule2.ADOTable1.Active:=false;
  DataModule2.ADOTable1.Active:=True;
  TabSheet2.Show;
  Form1.Caption:=kommand_word;
end;

procedure TForm1.exittClick(Sender: TObject);
begin

case Application.MessageBox('Завершение работы с АИС "Абитуриент"','exit?',MB_YESNO+MB_ICONQUESTION) of
  IDYES:application.Terminate;
  end;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
dkey:integer;
begin

case Application.MessageBox('Подтверждение удаления записи','точно?',MB_YESNO+MB_ICONQUESTION) of
  IDYES:begin
         DataModule2.main.First;
         repeat
          begin
            If DataModule2.mainid_man.AsInteger=key then
              begin
                Break;
              end;
              DataModule2.main.Next;
          end;
         until DataModule2.main.Eof;
         DataModule2.main.Delete;
         DataModule2.main.ApplyUpdates(-1);
         ShowMessage('ok');
         inc(key);
         DataModule2.DCOMConnection1.Connected:=false;
         DataModule2.DCOMConnection1.Connected:=true;
         DataModule2.lich_dann.Refresh;
        end;
  end;
end;

procedure TForm1.TabSheet3Show(Sender: TObject);
begin
proverka_zapoln;

otfiltrovat;
Form1.Caption:='АИС Абитуриент'+' - '+kommand_word;
end;

procedure TForm1.DBGrid1CellClick(Column: TColumn);
begin
key:=DataModule2.lich_dannid_man.AsInteger;
Edit1.Text:=inttostr(key);
kommand_word:=DataModule2.lich_dannfam.AsString+' '+
              DataModule2.lich_dannname.AsString+' '+
              DataModule2.lich_dannotch.AsString;
Form1.Caption:='АИС Абитуриент'+' - '+kommand_word;

//ShowMessage(inttostr(DBGrid1.SelectedRows.Count));





end;

procedure TForm1.Button7Click(Sender: TObject);
begin
DBGrid2.Enabled:=true;
DBGrid2.ReadOnly:=false;
DBGrid2.Columns[0].ReadOnly:=false;
DBGrid2.Columns[1].ReadOnly:=false;
//DBGrid2.Columns[2].ReadOnly:=false;

Button7.Enabled:=false;
Button9.Enabled:=true;
Button8.Enabled:=false;
if f_ct=true then
  begin
 //   DataModule2.ct.Post;
    f_ct:=false;
    DataModule2.ct.Filtered:=false;
    tkey:=find_key(DataModule2.ct,DataModule2.ctnom_pp,1);
    DataModule2.ct.Filtered:=true;
    DataModule2.ct.Insert;
    DataModule2.ctid_man.AsInteger:=key;
    DataModule2.ctnom_pp.AsInteger:=tkey;
    DataModule2.ctid_predm.AsInteger:=tek_nom_predm_ct;
    DataModule2.ctocenka.AsInteger:=0;
    DataModule2.ct.Post;
    DataModule2.ct.ApplyUpdates(-1);
    f_ct:=false;
    Inc(tek_nom_predm_ct);
  end
  else
    begin
    DataModule2.ct.Filtered:=false;
    tkey:=find_key(DataModule2.ct,DataModule2.ctnom_pp,1);
    DataModule2.ct.Filtered:=true;
    DataModule2.ct.Insert;
    DataModule2.ctid_man.AsInteger:=key;
    DataModule2.ctnom_pp.AsInteger:=tkey;
    DataModule2.ctid_predm.AsInteger:=tek_nom_predm_ct;
    DataModule2.ctocenka.AsInteger:=0;
    DataModule2.ct.Post;
    DataModule2.ct.ApplyUpdates(-1);
    f_ct:=false;
    Inc(tek_nom_predm_ct);
    end;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
case Application.MessageBox('Подтверждение удаления записи','точно?',MB_YESNO+MB_ICONQUESTION) of
  IDYES:
  begin
    DataModule2.ct.Delete;
    DataModule2.ct.ApplyUpdates(-1);
  end;
end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
//Edit1.Visible:=false;
DBGrid4.Hint:='МСФ - 151001.65;150204.65;190601.65'+#13+'СФ - 270102.65;270205;270115.65'+#13+'ЭФ - 080801.65; 080502.65'+#13+'ЭТФ - 140211.65';
mishko_nax:=false;
PageControl1.Enabled:=false;
kol_vo_prok_vv:=0;
kol_vo_prok_vn:=0;
GetSystemTime(vremya);
first_time:=true;
f_uc_ins:=true;
f_rodi_ins:=false;
f_ins_l_n:=false;
f_att_ins:=false;
f_rodil_ins:=false;
f_e_ins:=false;
Panel1.Left:=round((Form1.Width/2)-300);
Panel1.Top:=round((Form1.Height/2)-250);
flag:=false;
main_flag:=false;
flag:=false;
flag_lich_dann2:=false;
flag_rodilsa:=False;
flag_lgotniki:=false;
flag_man_preim:=false;
flag_living_now:=false;
flag_uchilsa:=false;
flag_ball_attest:=false;
flag_att:=false;
f_ege:=false;
f_ct:=false;
f_vn:=False;
f_ol:=false;
f_zayav:=false;
key:=1;
tek_nom_predm_ct:=1;
tek_nom_predm_ege:=1;
tek_nom_predm_vn:=1;
tek_nom_predm_ol:=1;
f_rod:=false;
DBGrid1.Enabled:=false;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
DBGrid3.Enabled:=true;
DBGrid3.ReadOnly:=false;
DBGrid3.Columns[0].ReadOnly:=false;
DBGrid3.Columns[1].ReadOnly:=false;
//DBGrid3.Columns[2].ReadOnly:=false;
Button10.Enabled:=false;
Button11.Enabled:=true;
Button12.Enabled:=false;

if f_ege=true then
  begin
  //  DataModule2.ege.Post;
    f_ege:=false;
    DataModule2.ege.Filtered:=false;
    tkey:=find_key(DataModule2.ege,DataModule2.egenom_pp,1);
    DataModule2.ege.Filtered:=true;

    DataModule2.ege.Insert;
    DataModule2.egenom_pp.AsInteger:=tkey;
    DataModule2.egeid_man.AsInteger:=key;
    DataModule2.egepredmet.AsInteger:=tek_nom_predm_ege;
    DataModule2.egeocenka.AsInteger:=0;
    DataModule2.ege.Post;
    DataModule2.ege.ApplyUpdates(-1);
    DBGrid3.Refresh;
    f_ege:=false;
    Inc(tek_nom_predm_ege);
  end
  else
    begin
    DataModule2.ege.Filtered:=false;
    tkey:=find_key(DataModule2.ege,DataModule2.egenom_pp,1);
    DataModule2.ege.Filtered:=true;
    DataModule2.ege.Insert;
    DataModule2.egenom_pp.AsInteger:=tkey;
    DataModule2.egeid_man.AsInteger:=key;
    DataModule2.egepredmet.AsInteger:=tek_nom_predm_ege;
    DataModule2.egeocenka.AsInteger:=0;
    DataModule2.ege.Post;
    DataModule2.ege.ApplyUpdates(-1);
    DBGrid3.Refresh;
    f_ege:=false;
    Inc(tek_nom_predm_ege);
    end;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
case Application.MessageBox('Подтверждение удаления записи','точно?',MB_YESNO+MB_ICONQUESTION) of
  IDYES:
  begin
    DataModule2.ege.Delete;
    DataModule2.ege.ApplyUpdates(-1);
  end;
end;
end;

procedure TForm1.TabSheet4Show(Sender: TObject);
begin
proverka_zapoln;


otfiltrovat;
Form1.Caption:='АИС Абитуриент'+' - '+kommand_word;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
DBGrid4.Enabled:=true;
DBGrid4.ReadOnly:=false;

Button13.Enabled:=false;
Button14.Enabled:=true;
Button15.Enabled:=false;
DataModule2.special.Filtered:=true;
If (f_zayav=true) or (f_za_in=true) then
  begin
     DBGrid4.ReadOnly:=false;
   //  DataModule2.zayavleniya.Post;
     f_zayav:=false;
    datamodule2.zayavleniya.Filtered:=false;
    tkey:=find_key(datamodule2.zayavleniya,datamodule2.zayavleniyaid_zayavl,1);
    datamodule2.zayavleniya.Filtered:=true;
     DataModule2.zayavleniya.Insert;
     DataModule2.zayavleniyaid_zayavl.AsInteger:=tkey;
     DataModule2.zayavleniyaid_man.AsInteger:=key;
     DataModule2.zayavleniyaforma.AsInteger:=1;
     DataModule2.zayavleniyafakul.AsInteger:=1;
     DataModule2.zayavleniyapriznak.AsInteger:=1;
     DataModule2.zayavleniyaspecial.AsInteger:=1;
     DataModule2.zayavleniya.Post;
     DataModule2.zayavleniya.ApplyUpdates(-1);
     DBGrid4.Refresh;
     DataModule2.special.Filtered:=true;
     f_zayav:=false;
  end
  else
    begin
    datamodule2.zayavleniya.Filtered:=false;
    tkey:=find_key(datamodule2.zayavleniya,datamodule2.zayavleniyaid_zayavl,1);
    datamodule2.zayavleniya.Filtered:=true;
     DataModule2.zayavleniya.Insert;
     DataModule2.zayavleniyaid_zayavl.AsInteger:=tkey;
     DataModule2.zayavleniyaid_man.AsInteger:=key;
     DataModule2.zayavleniyaforma.AsInteger:=1;
     DataModule2.zayavleniyafakul.AsInteger:=1;
     DataModule2.zayavleniyapriznak.AsInteger:=1;
     DataModule2.zayavleniyaspecial.AsInteger:=1;
     DataModule2.zayavleniya.Post;
     DataModule2.zayavleniya.ApplyUpdates(-1);
     DBGrid4.Refresh;
     DataModule2.special.Filtered:=true;
     f_zayav:=false;
     end;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
case Application.MessageBox('Подтверждение удаления записи','точно?',MB_YESNO+MB_ICONQUESTION) of
  IDYES:
  begin
             DataModule2.zayavleniya.Delete;
             DataModule2.zayavleniya.ApplyUpdates(-1);
  end;
end;
end;

procedure TForm1.TabSheet2Show(Sender: TObject);
begin
mishko_nax:=false;
DataModule2.secretars.Filtered:=false;
kommand_word:=DataModule2.lich_dannfam.AsString+' '+
              DataModule2.lich_dannname.AsString+' '+
              DataModule2.lich_dannotch.AsString;

proverka_zapoln;

otfiltrovat;

//DataModule2.students.Filter:='stat=4';
//DataModule2.students.Filtered:=true;


Form1.Caption:='АИС Абитуриент'+' - '+kommand_word;
end;

procedure TForm1.TabSheet5Show(Sender: TObject);
begin
Form1.Caption:='АИС Абитуриент'+' - '+kommand_word;
DataModule2.zachisl.Filtered:=false;
DataModule2.lich_dann2.Filtered:=false;
DataModule2.main.Filtered:=false;
DataModule2.zachisl.Filtered:=false;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
DBGrid9.Enabled:=true;
DBGrid9.ReadOnly:=false;
DBGrid9.Columns[0].ReadOnly:=false;
DBGrid9.Columns[1].ReadOnly:=false;
Button1.Enabled:=false;
Button6.Enabled:=true;
Button20.Enabled:=false;
if f_vn=true then
  begin
 //   DataModule2.vnutr_ekz.Post;
    f_vn:=false;
    DataModule2.vnutr_ekz.Filtered:=false;
    tkey:=find_key(DataModule2.vnutr_ekz,DataModule2.vnutr_ekznom_pp,1);
    DataModule2.vnutr_ekz.Filtered:=true;
    DataModule2.vnutr_ekz.Insert;
    DataModule2.vnutr_ekzid_man.AsInteger:=key;
    DataModule2.vnutr_ekznom_pp.AsInteger:=tkey;
    DataModule2.vnutr_ekzid_predmet.AsInteger:=tek_nom_predm_vn;
    DataModule2.vnutr_ekzocenka.AsInteger:=0;
    DataModule2.vnutr_ekz.Post;
    DataModule2.vnutr_ekz.ApplyUpdates(-1);
    f_vn:=false;
    Inc(tek_nom_predm_vn);
  end
  else
    begin
    DataModule2.vnutr_ekz.Filtered:=false;
    tkey:=find_key(DataModule2.vnutr_ekz,DataModule2.vnutr_ekznom_pp,1);
    DataModule2.vnutr_ekz.Filtered:=true;
    DataModule2.vnutr_ekz.Insert;
    DataModule2.vnutr_ekzid_man.AsInteger:=key;
    DataModule2.vnutr_ekznom_pp.AsInteger:=tkey;
    DataModule2.vnutr_ekzid_predmet.AsInteger:=tek_nom_predm_vn;
    DataModule2.vnutr_ekzocenka.AsInteger:=0;
    DataModule2.vnutr_ekz.Post;
    DataModule2.vnutr_ekz.ApplyUpdates(-1);
    f_vn:=false;
    Inc(tek_nom_predm_vn);
    end;
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
case Application.MessageBox('Подтверждение удаления записи','точно?',MB_YESNO+MB_ICONQUESTION) of
  IDYES:
  begin
    DataModule2.vnutr_ekz.Delete;
    DataModule2.vnutr_ekz.ApplyUpdates(-1);
  end;
end;
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
DBGrid10.Enabled:=true;
DBGrid10.ReadOnly:=false;
DBGrid10.Columns[0].ReadOnly:=false;
DBGrid10.Columns[1].ReadOnly:=false;
//DBGrid10.Columns[2].ReadOnly:=false;

Button22.Enabled:=false;
Button23.Enabled:=true;
Button24.Enabled:=false;
if f_ol=true then
  begin
   // DataModule2.olimp.Post;
    f_ol:=false;
    DataModule2.olimp.Filtered:=false;
    tkey:=find_key(datamodule2.olimp,datamodule2.olimpnom_pp,1);
    DataModule2.olimp.Filtered:=true;
    DataModule2.olimp.Insert;
    DataModule2.olimpnom_pp.AsInteger:=tkey;
    DataModule2.olimpid_man.AsInteger:=key;
    DataModule2.olimpid_predmet.AsInteger:=tek_nom_predm_ol;
    DataModule2.olimpocenka.AsInteger:=0;
    DataModule2.olimp.Post;
    DataModule2.olimp.ApplyUpdates(-1);
    f_ol:=false;
    Inc(tek_nom_predm_ol);
  end
  else
    begin
    DataModule2.olimp.Filtered:=false;
    tkey:=find_key(datamodule2.olimp,datamodule2.olimpnom_pp,1);
    DataModule2.olimp.Filtered:=true;
    DataModule2.olimp.Insert;
    DataModule2.olimpnom_pp.AsInteger:=tkey;
    DataModule2.olimpid_man.AsInteger:=key;
    DataModule2.olimpid_predmet.AsInteger:=tek_nom_predm_ol;
    DataModule2.olimpocenka.AsInteger:=0;
    DataModule2.olimp.Post;
    DataModule2.olimp.ApplyUpdates(-1);
      f_ol:=false;
      Inc(tek_nom_predm_ol);
    end;








end;

procedure TForm1.Button23Click(Sender: TObject);
begin
Button22.Enabled:=true;
Button23.Enabled:=false;
Button24.Enabled:=true;
DBGrid10.Columns[0].ReadOnly:=true;
DBGrid10.Columns[1].ReadOnly:=true;
DBGrid10.Columns[2].ReadOnly:=true;
  if f_ol=true then
    begin
      DataModule2.olimp.Post;
      f_ol:=false;
    end;
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
case Application.MessageBox('Подтверждение удаления записи','точно?',MB_YESNO+MB_ICONQUESTION) of
  IDYES:
  begin
    DataModule2.olimp.Delete;
    DataModule2.olimp.ApplyUpdates(-1);
  end;
end;
end;

procedure TForm1.TabSheet1Show(Sender: TObject);
var
n:integer;
begin
    kommand_word:=polzov;
    Form1.Caption:='АИС Абитуриент'+' - '+kommand_word;
    DataModule2.main.Filtered:=false;
    DataModule2.students.Filtered:=false;
    DataModule2.lich_dann2.Filtered:=false;
    DataModule2.lich_dann.Filtered:=false;
if first_time=true then
  begin
    first_time:=false;
    Form1.Caption:='АИС Абитуриент - '+polzov;
    DataModule2.students.Filtered:=false;
    DataModule2.students.Filtered:=true;
    load_sprav(pred,ComboBox4,DataModule2.predmet,DataModule2.predmetpredmet);
  end;

if flag=true then
  begin
    refresh_base;
    flag:=false;
    DataModule2.main.Filtered:=false;
    DataModule2.lich_dann.Filtered:=false;
    DataModule2.lich_dann2.Filtered:=false;
    DataModule2.lich_dann.First;
    DataModule2.lich_dann.Refresh;
    n:=1;
   repeat
    begin
      if   DataModule2.lich_dannid_man.AsInteger=key then break;
       DataModule2.lich_dann.Next;
       inc(n);
       if DataModule2.lich_dann.RecordCount<n then Break;
    end;
   until DataModule2.main.Eof;
  end;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
load_sprav(stud,ComboBox1,DataModule2.students,DataModule2.studentsstudent);
DataModule2.main.Filtered:=false;
if first_time=true then
  begin
    ComboBox1.SetFocus;
  end;


TabSheet1.Show;
end;

procedure TForm1.DBGrid1DblClick(Sender: TObject);
var
p:TPoint;
begin
ShowCursor(false);
mishko_nax:=true;


Form1.Caption:='АИС Абитуриент'+' - '+kommand_word;
DataModule2.special.Filtered:=false;
refresh_base;
TabSheet2.Show;
ShowCursor(True);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
//refresh_base;
end;

procedure TForm1.Button5Click(Sender: TObject);
var
go:boolean;
begin
////////////////////
DBGrid1.Enabled:=true;
PageControl1.Enabled:=true;
DBGrid1.Refresh;
tek_nom_predm_ct:=1;
tek_nom_predm_ege:=1;
tek_nom_predm_vn:=1;
tek_nom_predm_ol:=1;
proverka_zapoln;
TabSheet1.Show;
if flag=true then
  begin
    DataModule2.main.Filtered:=false;
    DataModule2.DCOMConnection1.Connected:=false;
    DataModule2.DCOMConnection1.Connected:=true;
    DataModule2.lich_dann.Active:=false;
    DataModule2.lich_dann.Active:=true;
    DataModule2.lich_dann.Refresh;
    DataModule2.lich_dann.First;
    flag:=false;
  end;
flag:=true;
proverka_zapoln;
////////////////////
go:=false;
DataModule2.students.First;
repeat
  begin
  
    if (ComboBox1.Text=DataModule2.studentsstudent.AsString) and
        (Trim(MaskEdit1.Text)=rasshifrovat(DataModule2.studentspass.AsString)) then
      begin
       go:=true;
       current_user:=DataModule2.studentsid_stud.AsInteger;
       polzov:=DataModule2.studentsstudent.AsString;
       cur_statuss:=DataModule2.studentsstat.AsInteger;
      end;
    DataModule2.students.Next;
  end;
until  DataModule2.students.Eof;

key:=1;
DataModule2.lich_dann.First;
if go=true then
  begin
   Panel1.Top:=Form1.ClientHeight+50;
     if (cur_statuss=3) or (cur_statuss=4) then
      begin
       TabSheet11.Destroy;
       TabSheet10.Destroy;
       TabSheet9.Destroy;
       TabSheet8.Destroy;
       TabSheet6.Destroy;
       TabSheet7.Destroy;
       TabSheet5.Destroy;
       N4.Enabled:=false;
       N8.Enabled:=false;
       Button3.Visible:=false;
      end;
     if (cur_statuss=2)  then
      begin
       TabSheet11.Destroy;
       TabSheet9.Destroy;


      end;
   TabSheet1.Show;
   //DataModule2.students.Filter:='stat=4';
   Panel1.Visible:=false;
  end;





if go=false then
  begin
    ShowMessage('Проверьте правильность ввода пользователя и пароля!!!Приложение будет закрыто!!!');
    Application.Terminate;
  end;
DataModule2.students.Filtered:=false;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
Button10.Enabled:=true;
Button11.Enabled:=false;
Button12.Enabled:=true;
DBGrid3.Columns[0].ReadOnly:=true;
DBGrid3.Columns[1].ReadOnly:=true;
DBGrid3.Columns[2].ReadOnly:=true;

  if f_ege=true then
    begin
      DataModule2.ege.Post;
      f_ege:=false;
    end;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Button1.Enabled:=true;
Button6.Enabled:=false;
Button20.Enabled:=true;
DBGrid9.Columns[0].ReadOnly:=true;
DBGrid9.Columns[1].ReadOnly:=true;
DBGrid9.Columns[2].ReadOnly:=true;
  if f_vn=true then
    begin
      DataModule2.vnutr_ekz.Post;
      f_vn:=false;
    end;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
Button7.Enabled:=true;
Button9.Enabled:=false;
Button8.Enabled:=true;
DBGrid2.Columns[0].ReadOnly:=true;
DBGrid2.Columns[1].ReadOnly:=true;
DBGrid2.Columns[2].ReadOnly:=true;
  if f_ct=true then
    begin
      DataModule2.ct.Post;
      f_ct:=false;
    end;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
Button14.Enabled:=false;
Button13.Enabled:=true;
Button15.Enabled:=true;
If (f_zayav=true) or (f_za_in=true) then
  begin
     DataModule2.zayavleniya.Post;
     f_zayav:=false;
  end;
DBGrid4.Refresh;
end;

procedure TForm1.DBGrid16Exit(Sender: TObject);
begin
proverka_zapoln;
end;

procedure TForm1.DBGrid14Exit(Sender: TObject);
begin
proverka_zapoln;
kommand_word:=DataModule2.lich_dann2fam.AsString+' '+
              DataModule2.lich_dann2name.AsString+' '+
              DataModule2.lich_dann2otch.AsString;
Form1.Caption:='АИС Абитуриент'+' - '+kommand_word;
end;

procedure TForm1.DBGrid15Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid18Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid11Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid19Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid6Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid13Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid20Exit(Sender: TObject);
begin
proverka_zapoln;
DataModule2.students.Filtered:=false;
end;

procedure TForm1.DBGrid5Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid7Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid12Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid3Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid9Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid2Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid10Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid4Exit(Sender: TObject);
var
regn:string;
cifra:integer;
begin
proverka_zapoln;
regn:='';
{with DataModule2 do
  begin
    //regn:=mainregnom.AsString[1]+mainregnom.AsString[2]+mainregnom.AsString[3];
    cifra:=StrToInt(regn);
    regn:=regn+'59';
    zayavleniya.First;
    if (zayavleniyaspecial.AsString<>'') and (mainregnom.AsString<>'') then
      begin
        regn:=regn+zayavleniyafak.AsString[1]+zayavleniyafak.AsString[2];
        regn:=regn+zayavleniyaspec.AsString[1];
        regn:=regn+zayavleniyaspec.AsString[2];
        regn:=regn+zayavleniyaspec.AsString[3];
        regn:=regn+zayavleniyaspec.AsString[4];
        regn:=regn+zayavleniyaspec.AsString[5];
        regn:=regn+zayavleniyaspec.AsString[6];
        regn:=regn+zayavleniyaspec.AsString[8];
        regn:=regn+zayavleniyaspec.AsString[9];
        main.Edit;
        mainregnom_kr.AsString:=regn;
        main.Post;
      end
      else
        begin
           ShowMessage('Проверьте специальности и регистрационный номер');
        end;


  end; }



end;

procedure TForm1.DBGrid8Exit(Sender: TObject);
begin
proverka_zapoln;

end;

procedure TForm1.DBGrid17Exit(Sender: TObject);
begin
proverka_zapoln;

DBGrid22.Refresh;
DBGrid22.Repaint;
end;

procedure TForm1.TabSheet2Exit(Sender: TObject);
begin
proverka_zapoln;
end;

procedure TForm1.TabSheet3Exit(Sender: TObject);
begin
proverka_zapoln;
end;

procedure TForm1.TabSheet4Exit(Sender: TObject);
begin
proverka_zapoln;
end;

procedure TForm1.TabSheet5Exit(Sender: TObject);
begin
proverka_zapoln;
end;

procedure TForm1.LabeledEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key=VK_RETURN then Button92.Click;
end;

procedure TForm1.DBGrid21Exit(Sender: TObject);
begin
proverka_zapoln;
end;

procedure TForm1.DBGrid22Exit(Sender: TObject);
begin
proverka_zapoln;
end;

procedure TForm1.DBGrid14KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

if ((Key=VK_TAB) and (DBGrid14.SelectedField=DataModule2.lich_dann2data_rozh)) or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    f_tab_14:=true;

  end;




end;

procedure TForm1.DBGrid15KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid15.SelectedField=DataModule2.lich_dann2kogda_pass)) or (Key=VK_DOWN)  then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    f_tab_14:=true;
    f_ins_l_n:=false;
  end;
end;

procedure TForm1.DBGrid16KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
poslednee_pole:=DBGrid14.SelectedField;
if ((Key=VK_TAB)and (DBGrid16.SelectedField=DataModule2.mainregnom_kr)) or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    
    f_tab_16:=true;
  end;



end;

procedure TForm1.DBGrid18KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid18.SelectedField=DataModule2.rodilsagor))  or (Key=VK_DOWN)  then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    f_tab_18:=true;
    f_for_esc_rodilsa:=true;
  end;

end;

procedure TForm1.DBGrid11KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB)and (DBGrid11.SelectedField=DataModule2.lich_dann2e_mail)) or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_14:=true;

  end;
end;

procedure TForm1.DBGrid19KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (((Key=VK_TAB) and (DBGrid19.SelectedField=DataModule2.living_nowkvart)) or (Key=VK_DOWN))  then
  begin
        keybd_event(VK_ESCAPE,0,1,0);
        keybd_event(VK_ESCAPE,0,2,0);
        f_tab_19:=true;
      //  f_ins_l_n:=false;
        flag_living_now:=false;
        f_for_esc_mesto_zh:=true;
    //Form1.DBGrid15.SetFocus;
  end;
end;

procedure TForm1.DBGrid6KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid6.SelectedField=DataModule2.lgotnikinomer))  or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_6:=true;
    //f_lgot_ins:=false;
    flag_lgotniki:=false;
  end;
end;

procedure TForm1.DBGrid13KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid13.SelectedField=DataModule2.man_preimpr))  or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_13:=true;
    flag_man_preim:=false;
  end;
end;

procedure TForm1.DBGrid20KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid20.SelectedField=DataModule2.lich_dann2sekr))  or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_14:=true;
  end;
end;

procedure TForm1.DBGrid12KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid12.SelectedField=DataModule2.ball_attestatobsh))  or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_12:=true;
    flag_ball_attest:=false;
  end;
end;

procedure TForm1.DBGrid7KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid7.SelectedField=DataModule2.attestatnom))  or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_7:=true;
    flag_att:=false;
  end;
end;

procedure TForm1.DBGrid5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid5.SelectedField=DataModule2.uchilsagod))  or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    flag_uchilsa:=false;
    f_tab_5:=true;
  end;
end;

procedure TForm1.DBGrid21KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid21.SelectedField=DataModule2.lich_dann2sr_ball)) or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_14:=true;
  end;
end;

procedure TForm1.DBGrid3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid3.SelectedField=DataModule2.egendokum_2volna)) or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_3:=true;
  end;
end;

procedure TForm1.DBGrid9KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid9.SelectedField=DataModule2.vnutr_ekzocenka)) or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_9:=true;
  end;
end;

procedure TForm1.DBGrid2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid2.SelectedField=DataModule2.ctnom_dok)) or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_2:=true;
  end;
end;

procedure TForm1.DBGrid10KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid10.SelectedField=DataModule2.olimpnom_dok)) or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_10:=true;
  end;
end;

procedure TForm1.DBGrid4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid4.SelectedField=DataModule2.zayavleniyaspec)) or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_4:=true;
    f_zayav:=false;
  end;
end;

procedure TForm1.DBGrid8KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid8.SelectedField=DataModule2.roditelisloyy)) or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_8:=true;
    f_rod:=false;
  end;
end;

procedure TForm1.DBGrid17KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid17.SelectedField=DataModule2.lich_dann2indexx)) or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_14:=true;
  end;
end;

procedure TForm1.DBGrid22KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if ((Key=VK_TAB) and (DBGrid22.SelectedField=DataModule2.lich_dann2vpervie)) or (Key=VK_DOWN) then
  begin
    keybd_event(VK_ESCAPE,0,1,0);
    keybd_event(VK_ESCAPE,0,2,0);
    //Form1.DBGrid15.SetFocus;
    f_tab_14:=true;

  end;
end;

procedure TForm1.FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
var
  hz:integer;
begin
{Inc(kol_vo_prok_vn);
if kol_vo_prok_vn=2 then
  begin
   DataModule2.main.Next;
   kol_vo_prok_vn:=0;
   key:=DataModule2.mainid_man.AsInteger;
   Edit1.Text:=IntToStr(key);
  end;}
end;

procedure TForm1.FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);

begin
{Inc(kol_vo_prok_vv);
if kol_vo_prok_vv=2 then
  begin
   DataModule2.main.prior;
   kol_vo_prok_vv:=0;
   key:=DataModule2.mainid_man.AsInteger;
   Edit1.Text:=IntToStr(key);
  end; }
end;





procedure TForm1.ComboBox1Change(Sender: TObject);
begin
MaskEdit1.SetFocus;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
refresh_base;
ShowMessage('База обновлена!!!');
end;

procedure TForm1.N5Click(Sender: TObject);
begin
case Application.MessageBox('Подтверждение ошибки студента','уверены?',MB_YESNO+MB_ICONQUESTION) of
  IDYES:
    begin
      DataModule2.students.First;
      repeat
        begin
          if DataModule2.studentsid_stud.AsInteger=DataModule2.lich_dann2kakaya_svoloch2.AsInteger then
            begin
               DataModule2.students.Edit;
               DataModule2.studentsmistake.AsInteger:=DataModule2.studentsmistake.AsInteger+1;
               DataModule2.students.Post;
               DataModule2.students.ApplyUpdates(-1);
               ShowMessage('OK');
            end;
            DataModule2.students.Next;
        end;
      until DataModule2.students.Eof;
    end;
end;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
case Application.MessageBox('Подтверждение ошибки секретаря','уверены?',MB_YESNO+MB_ICONQUESTION) of
  IDYES:
    begin
      DataModule2.secretars.First;
      repeat
        begin
          if DataModule2.secretarsid_stud.AsInteger=DataModule2.lich_dann2kakaya_svoloch1.AsInteger then
            begin
               DataModule2.secretars.Edit;
               DataModule2.secretarsmistake.AsInteger:=DataModule2.secretarsmistake.AsInteger+1;
               DataModule2.secretars.Post;
               DataModule2.secretars.ApplyUpdates(-1);
               ShowMessage('OK');
            end;
            DataModule2.secretars.Next;
        end;
      until DataModule2.secretars.Eof;
    end;
end;
end;

procedure TForm1.ComboBox2Change(Sender: TObject);
begin
With DataModule2 do
begin
Label6.Caption:=ComboBox2.Text;
Label9.Caption:=ComboBox2.Text;
///////////////////
if ComboBox2.Text='Страна'  then
  begin
    DS_spravoch.DataSet:=strana;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Страна';
    DBGrid23.Columns[1].Width:=100;
    cur_field_id:=stranaid_strana;
    cur_data_s:=strana;
    cur_field_znach:=stranastrana;
  end;
///////////////////
if ComboBox2.Text='Край'  then
  begin
    DS_spravoch.DataSet:=krai;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Край';
    DBGrid23.Columns[1].Width:=100;
    cur_field_id:=kraiid_krai;
    cur_data_s:=krai;
    cur_field_znach:=kraikrai;
  end;
///////////////////
if ComboBox2.Text='Город'  then
  begin
    DS_spravoch.DataSet:=gorod;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Город';
    DBGrid23.Columns[1].Width:=100;
    cur_field_id:=gorodid_gorod;
    cur_data_s:=gorod;
    cur_field_znach:=gorodgorod;
  end;
///////////////////
if ComboBox2.Text='Гражданство'  then
  begin
    DS_spravoch.DataSet:=grazhd;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Гражданство';
    DBGrid23.Columns[1].Width:=100;
    cur_field_id:=grazhdid_grazh;
    cur_data_s:=grazhd;
    cur_field_znach:=grazhdgrazh;
  end;
///////////////////
if ComboBox2.Text='Иностр.языки'  then
  begin
    DS_spravoch.DataSet:=lang;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Языки';
    DBGrid23.Columns[1].Width:=100;
    cur_field_id:=langid_lang;
    cur_data_s:=lang;
    cur_field_znach:=langlang;
  end;
///////////////////
if ComboBox2.Text='Национальность'  then
  begin
    DS_spravoch.DataSet:=nation;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Национальность';
    DBGrid23.Columns[1].Width:=100;
    cur_field_id:=nationid_nac;
    cur_data_s:=nation;
    cur_field_znach:=nationnac;
  end;
///////////////////
if ComboBox2.Text='Районы'  then
  begin
    DS_spravoch.DataSet:=rayon;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Районы';
    DBGrid23.Columns[1].Width:=100;
    cur_field_id:=rayonid_rayon;
    cur_data_s:=rayon;
    cur_field_znach:=rayonrayon;
  end;
///////////////////
if ComboBox2.Text='Льготы'  then
  begin
    DS_spravoch.DataSet:=lgots;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Льготы';
    DBGrid23.Columns[1].Width:=100;
    cur_field_id:=lgotsid_lgota;
    cur_data_s:=lgots;
    cur_field_znach:=lgotslgota;
  end;
///////////////////
if ComboBox2.Text='Особенности поступления'  then
  begin
    DS_spravoch.DataSet:=preim;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Особенности поступления';
    DBGrid23.Columns[1].Width:=100;
    cur_field_id:=preimid_pr;
    cur_data_s:=preim;
    cur_field_znach:=preimpreim;
  end;
///////////////////
if ComboBox2.Text='Список секретарей'  then
  begin
    DS_spravoch.DataSet:=secretars;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Список секретарей';
    DBGrid23.Columns[1].Width:=100;
    cur_field_id:=secretarsid_stud;
    cur_data_s:=secretars;
    cur_field_znach:=secretarsstudent;
  end;
///////////////////
if ComboBox2.Text='Тип документа об образовании'  then
  begin
    DS_spravoch.DataSet:=attestats;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Тип документа';
    DBGrid23.Columns[1].Width:=100;
    cur_field_id:=attestatsid_tip;
    cur_data_s:=attestats;
    cur_field_znach:=attestatstip_att;
  end;
///////////////////
if ComboBox2.Text='Тип У\З'  then
  begin
    DS_spravoch.DataSet:=tip_uz;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Тип У\З';
    DBGrid23.Columns[1].Width:=100;
    cur_field_id:=tip_uzid_tip;
    cur_data_s:=tip_uz;
    cur_field_znach:=tip_uztip;
  end;
///////////////////
if ComboBox2.Text='Наименование У\З'  then
  begin
    DS_spravoch.DataSet:=school;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Наименование У\З';
    DBGrid23.Columns[1].Width:=110;
    cur_field_id:=schoolid_school;
    cur_data_s:=school;
    cur_field_znach:=schoolschool;
  end;
///////////////////
if ComboBox2.Text='Предметы'  then
  begin
    DS_spravoch.DataSet:=predmet;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Предметы';
    DBGrid23.Columns[1].Width:=110;
    cur_field_id:=predmetid_predmet;
    cur_data_s:=predmet;
    cur_field_znach:=predmetpredmet;
  end;
///////////////////
if ComboBox2.Text='Соц.слой'  then
  begin
    DS_spravoch.DataSet:=sloy;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Соц.слой';
    DBGrid23.Columns[1].Width:=110;
    cur_field_id:=sloyid_sloy;
    cur_data_s:=sloy;
    cur_field_znach:=sloysloy;
  end;
///////////////////
if ComboBox2.Text='Форма обучения'  then
  begin
    DS_spravoch.DataSet:=forma;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Форма обучения';
    DBGrid23.Columns[1].Width:=110;
    cur_field_id:=formaid_forma;
    cur_data_s:=forma;
    cur_field_znach:=formaforma;
  end;
///////////////////
if ComboBox2.Text='Факультет'  then
  begin
    DS_spravoch.DataSet:=fakul;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Факультет';
    DBGrid23.Columns[1].Width:=110;
    cur_field_id:=fakulid_fakul;
    cur_data_s:=fakul;
    cur_field_znach:=fakulfakul;
  end;
///////////////////
if ComboBox2.Text='Специальности'  then
  begin
    DS_spravoch.DataSet:=special;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Специальности';
    DBGrid23.Columns[1].Width:=110;
    DBGrid23.Columns[2].Visible:=false;
    DBGrid23.Columns[3].Title.Caption:='Факультет';
    DBGrid23.Columns[3].Width:=330;
    cur_field_id:=specialid_spec;
    cur_data_s:=special;
    cur_field_znach:=specialspec;
  end;
///////////////////
if ComboBox2.Text='Студенты'  then
  begin
    DS_spravoch.DataSet:=students;
    DBGrid23.Columns[0].Title.Caption:='Номер';
    DBGrid23.Columns[0].Width:=40;
    DBGrid23.Columns[1].Title.Caption:='Студенты';
    DBGrid23.Columns[1].Width:=110;
   // DBGrid23.Columns[2].Widt

    cur_field_id:=studentsid_stud;
    cur_data_s:=students;
    cur_field_znach:=studentsstudent;
  end;







end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
if ComboBox2.Text='Выберите справочник' then
  begin
    ShowMessage('Сначала выберите справочник!!!');
  end
  else
    begin
      if ComboBox2.Text<>'Специальности'  then
        begin
             Panel2.Enabled:=true;
             Panel2.Left:=round(Form1.Width/2)-200;
             Panel2.Top:=round(Form1.Height/2)-200;
             Panel2.Visible:=true;
             Edit2.SetFocus;
             Button4.Enabled:=false;
        end
        else
          begin
             load_sprav(fakult,ComboBox3,DataModule2.fakul,DataModule2.fakulfakul);
             Panel3.Enabled:=true;
             Panel3.Left:=176;
             Panel3.Top:=40;
             Panel3.Visible:=true;
             Edit3.SetFocus;
          end;



     
    end;



end;

procedure TForm1.Button17Click(Sender: TObject);
var
est:boolean;
begin
est:=false;
for i:=1 to kol_gor do
  begin
     if gorods[i]=trim(Edit2.Text) then
      begin
        est:=true;
        Break;
      end;
  end;

if est=false then
begin

tkey:=find_key(cur_data_s,cur_field_id,1);
cur_data_s.Insert;
cur_field_id.AsInteger:=tkey;
cur_field_znach.AsString:=trim(Edit2.Text);
if cur_data_s=DataModule2.secretars then DataModule2.secretarsmistake.AsInteger:=0;
if cur_data_s=DataModule2.students then DataModule2.studentsmistake.AsInteger:=0;
if cur_data_s=DataModule2.students then DataModule2.studentskol_vo_del.AsInteger:=0;

cur_data_s.Post;
cur_data_s.ApplyUpdates(-1);
ShowMessage('Элемент успешно добавлен!!!');
Panel2.Left:=-350;
Panel2.Visible:=false;
Panel2.Enabled:=false;
Button4.Enabled:=true;
DataModule2.gorod.IndexFieldNames:='id_gorod';
DataModule2.krai.IndexFieldNames:='id_krai';
DataModule2.nation.IndexFieldNames:='id_nac';
DataModule2.students.IndexFieldNames:='id_stud';
end
else
begin
  ShowMessage('Такой город уже есть!');
end;




end;

procedure TForm1.Button18Click(Sender: TObject);
begin
Panel2.Left:=-350;
Button4.Enabled:=true;
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
if ComboBox2.Text='Выберите справочник' then
  begin
    ShowMessage('Сначала выберите справочник!!!');
  end
  else
    begin
        case Application.MessageBox('Подтверждение удаления','уверены?',MB_YESNO+MB_ICONQUESTION) of
         IDYES:
           begin
             cur_data_s.Delete;
             cur_data_s.ApplyUpdates(-1);
           end;
    end;
end;
end;

procedure TForm1.Button21Click(Sender: TObject);
var
n,m:integer;
begin
tkey:=find_key(DataModule2.special,DataModule2.specialid_spec,1);
for i:=1 to 200 do
  begin
     if ComboBox3.Text=fakult[i] then
      begin
        n:=i;
      end;
  end;
  DataModule2.fakul.First;
repeat
  begin
    if trim(DataModule2.fakulfakul.AsString)=ComboBox3.Text then m:=DataModule2.fakulid_fakul.AsInteger;
    DataModule2.fakul.Next;
  end;
until DataModule2.fakul.Eof;




DataModule2.special.Insert;

DataModule2.specialid_spec.AsInteger:=tkey;
DataModule2.specialspec.AsString:=Trim(Edit3.Text);
DataModule2.specialnaim.AsString:=Trim(LabeledEdit2.Text);
DataModule2.specialpr_fak.AsInteger:=m;
DataModule2.special.Post;
DataModule2.special.ApplyUpdates(-1);

ShowMessage('Элемент успешно добавлен!!!');
Panel3.Left:=-350;
Panel3.Visible:=false;
Panel3.Enabled:=false;
Button4.Enabled:=true;
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
Panel3.Left:=-350;
Button4.Enabled:=true;
end;

procedure TForm1.ComboBox5Change(Sender: TObject);
begin
DataModule2.ege.Filtered:=false;
DataModule2.ct.Filtered:=false;
DataModule2.olimp.Filtered:=false;
DataModule2.vnutr_ekz.Filtered:=false;


ComboBox4.Text:='Выберите предмет';
if ComboBox5.Text='ЕГЭ' then
  begin
   DataModule2.DS_ekzam.DataSet:=DataModule2.ege;
   DBGrid26.Columns[6].Visible:=false;
   DBGrid26.Columns[7].Visible:=false;
   DBGrid26.Columns[8].Visible:=false;
   DBGrid26.Columns[9].Visible:=false;
/////////////////
   DBGrid26.Columns[0].Title.Caption:='Фамилия';
   DBGrid26.Columns[0].ReadOnly:=true;
   DBGrid26.Columns[1].Title.Caption:='Имя';
   DBGrid26.Columns[1].ReadOnly:=true;
   DBGrid26.Columns[2].Title.Caption:='Предмет';
   DBGrid26.Columns[2].ReadOnly:=true;
   DBGrid26.Columns[3].Title.Caption:='Оценка';
   DBGrid26.Columns[4].Title.Caption:='Документ 1 волны';
   DBGrid26.Columns[5].Title.Caption:='Документ 2 волны';
  end;
///////////
///////////
if ComboBox5.Text='ЦТ' then
  begin
   DataModule2.DS_ekzam.DataSet:=DataModule2.ct;
   DBGrid26.Columns[5].Visible:=false;
   DBGrid26.Columns[6].Visible:=false;
   DBGrid26.Columns[7].Visible:=false;
/////////////////
   DBGrid26.Columns[0].Title.Caption:='Фамилия';
   DBGrid26.Columns[0].ReadOnly:=true;
   DBGrid26.Columns[1].Title.Caption:='Имя';
   DBGrid26.Columns[1].ReadOnly:=true;
   DBGrid26.Columns[2].Title.Caption:='Предмет';
   DBGrid26.Columns[2].ReadOnly:=true;
   DBGrid26.Columns[3].Title.Caption:='Оценка';
   DBGrid26.Columns[4].Title.Caption:='Документ';
  end;
///////////
///////////
if ComboBox5.Text='Олимпиада' then
  begin
   DataModule2.DS_ekzam.DataSet:=DataModule2.olimp;
   DBGrid26.Columns[5].Visible:=false;
   DBGrid26.Columns[6].Visible:=false;
   DBGrid26.Columns[7].Visible:=false;
/////////////////
   DBGrid26.Columns[0].Title.Caption:='Фамилия';
   DBGrid26.Columns[0].ReadOnly:=true;
   DBGrid26.Columns[1].Title.Caption:='Имя';
   DBGrid26.Columns[1].ReadOnly:=true;
   DBGrid26.Columns[2].Title.Caption:='Предмет';
  // DBGrid26.Columns[2].ReadOnly:=true;
   DBGrid26.Columns[3].Title.Caption:='Оценка';
   DBGrid26.Columns[4].Title.Caption:='Документ';
  end;
///////////
///////////
if ComboBox5.Text='Внутренний экзамен' then
  begin
   DataModule2.DS_ekzam.DataSet:=DataModule2.vnutr_ekz;
   DBGrid26.Columns[1].Visible:=false;
   DBGrid26.Columns[2].Visible:=false;
  // DBGrid26.Columns[3].Visible:=false;
   DBGrid26.Columns[0].Visible:=false;
/////////////////
   DBGrid26.Columns[3].Title.Caption:='Фамилия';
   DBGrid26.Columns[3].ReadOnly:=true;
   DBGrid26.Columns[4].Title.Caption:='Имя';
   DBGrid26.Columns[4].ReadOnly:=true;
   DBGrid26.Columns[5].Title.Caption:='Предмет';
   DBGrid26.Columns[5].ReadOnly:=true;
   DBGrid26.Columns[6].Title.Caption:='Оценка';
  end;

end;

procedure TForm1.ComboBox4Change(Sender: TObject);
begin
 if ComboBox5.Text='Выберите экзамен' then ShowMessage('Сначала выберите экзамен');
 for i:=1 to 200 do if pred[i]=ComboBox4.Text then tkey:=i;
 if ComboBox5.Text='ЕГЭ' then
  begin
    DataModule2.ege.Filter:='predmet='+inttostr(tkey);
    DataModule2.ege.Filtered:=true;
  end;
///////////////
 if ComboBox5.Text='ЦТ' then
  begin
    DataModule2.ct.Filter:='id_predm='+inttostr(tkey);
    DataModule2.ct.Filtered:=true;
  end;
///////////////
 if ComboBox5.Text='Олимпиада' then
  begin
    DataModule2.olimp.Filter:='id_predmet='+inttostr(tkey);
    DataModule2.olimp.Filtered:=true;
  end;
///////////////
 if ComboBox5.Text='Внутренний экзамен' then
  begin
    DataModule2.vnutr_ekz.Filter:='id_predmet='+inttostr(tkey);
    DataModule2.vnutr_ekz.Filtered:=true;
  end;
end;

procedure TForm1.TabSheet8Show(Sender: TObject);
var
k:integer;
begin
//DataModule2.lich_dann2.Filtered:=false;
 for k:=1 to 200 do pred[k]:='';
 k:=1;
 DataModule2.predmet.First;
 repeat
  begin
     pred[DataModule2.predmetid_predmet.AsInteger]:=DataModule2.predmetpredmet.AsString;
  DataModule2.predmet.Next;
  end;
 until DataModule2.predmet.Eof;
end;

procedure TForm1.TabSheet8Exit(Sender: TObject);
begin
DataModule2.ege.Filtered:=false;
DataModule2.ct.Filtered:=false;
DataModule2.vnutr_ekz.Filtered:=false;
DataModule2.olimp.Filtered:=false;
end;


procedure TForm1.Button27Click(Sender: TObject);
begin
kontol_polz:=0;
if Edit4.Text<>'' then
  begin
    inc (kontol_polz);
  end;
if Edit5.Text<>'' then
  begin
    inc (kontol_polz);
  end;
if ComboBox6.Text<>'Выберите статус' then
  begin
  inc(kontol_polz);
  end;
//////////////////////

if kontol_polz<>3 then
  begin
    ShowMessage('Проверьте введенные данные, они не полные!!!');
  end
  else
    begin
     tkey:=find_key(DataModule2.students,DataModule2.studentsid_stud,1);
     With DataModule2 do
      begin
        students.Insert;
        studentsid_stud.AsInteger:=tkey;
        studentsstudent.AsString:=Trim(Edit4.Text);
        studentsmistake.AsInteger:=0;
        studentspass.AsString:=zashifrovat(Trim(Edit5.Text));
        studentskol_vo_del.AsInteger:=0;
        studentsstat.AsInteger:=ComboBox6.ItemIndex;
      end;
     ShowMessage('Запись добавлена успешно!');
     Panel4.Visible:=False;
    end;
DataModule2.students.IndexFieldNames:='id_stud';    
end;

procedure TForm1.N9Click(Sender: TObject);
var
ind:boolean;
begin
ind:=false;
DataModule2.zachisl.First;
//проверка есть ли уже в зачисленных
repeat
  begin
   if DataModule2.zachislid_man.AsInteger=key then
    begin
       ind:=true;
       Break;
    end;
   DataModule2.zachisl.Next;
  end;
until DataModule2.zachisl.Eof;
//если нет - то добавляем, если да - то правим

with DataModule2 do
  begin
    if ind=false then
       begin
        zayavleniya.Filter:='id_man='+inttostr(key);
        zayavleniya.Filtered:=true;
        zachisl.IndexFieldNames:='nom_pp';
        tkey:=find_key(DataModule2.zachisl,DataModule2.zachislnom_pp,1);
        zachisl.Insert;
        zachislnom_pp.AsInteger:=tkey;
       // inc(tkey);
        zachislid_man.AsInteger:=key;
        zachislz_forma.AsInteger:=zayavleniyaforma.AsInteger;
        zachislz_fakul.AsInteger:=zayavleniyafakul.AsInteger;
        zachislz_priznak.AsInteger:=zayavleniyapriznak.AsInteger;
        zachislz_spec.AsInteger:=zayavleniyaspecial.AsInteger;
        zachislz_ddata_prik.AsInteger:=0;
        zachislz_n_prik.AsInteger:=0;
        zachisl.Post;
        zachisl.ApplyUpdates(-1);
        lich_dann2.Filtered:=true;
        lich_dann2.Edit;
        lich_dann2zzz.AsInteger:=1;
        lich_dann2.Post;
        lich_dann2.ApplyUpdates(-1);
        lich_dann2.Filtered:=false;

        ShowMessage('ok');
    end;
    if ind=true then
       begin
        zayavleniya.Filter:='id_man='+inttostr(key);
        zayavleniya.Filtered:=true;
        zachisl.Edit;
        zachislz_forma.AsInteger:=zayavleniyaforma.AsInteger;
        zachislz_fakul.AsInteger:=zayavleniyafakul.AsInteger;
        zachislz_priznak.AsInteger:=zayavleniyapriznak.AsInteger;
        zachislz_spec.AsInteger:=zayavleniyaspecial.AsInteger;
        zachislz_ddata_prik.AsInteger:=0;
        zachislz_n_prik.AsInteger:=0;
        zachisl.Post;
        zachisl.ApplyUpdates(-1);
        lich_dann2.Filtered:=true;
        lich_dann2.Edit;
        lich_dann2zzz.AsInteger:=1;
        lich_dann2.Post;
        lich_dann2.ApplyUpdates(-1);
        lich_dann2.Filtered:=false;
        ShowMessage('ok');
    end;



  end;
end;

procedure TForm1.TabSheet9Show(Sender: TObject);
begin
Memo3.Lines.Clear;
DataModule2.students.Filtered:=false;
DataModule2.lich_dann2.Filtered:=false;
DataModule2.students.IndexFieldNames:='id_stud';
/////////////////////////////////////////////////////


////////
///
DataModule2.students.Filtered:=false;
DataModule2.students.First;
i:=1;
repeat
begin
//StringGrid33.Cells[0,i]:=DataModule2.studentsstudent.AsString;
//StringGrid3.Cells[1,i]:=rasshifrovat(DataModule2.studentspass.AsString);
Memo3.Lines.Add(DataModule2.studentsstudent.AsString+' '+rasshifrovat(DataModule2.studentspass.AsString));
DataModule2.students.Next;
inc(i);
end;
until DataModule2.students.Eof;










//////////////////////////////////////////////////////







end;

procedure TForm1.Button26Click(Sender: TObject);
begin
Edit4.Clear;
Edit5.Clear;
ComboBox6.Text:='Выберите статус';
Edit5.Text:='0';
kontol_polz:=0;
Panel4.Visible:=true;
Panel4.Left:=225;
Panel4.Top:=150;
Edit4.SetFocus;
end;

procedure TForm1.Button28Click(Sender: TObject);
begin
Panel4.Visible:=false;
end;

procedure TForm1.Button29Click(Sender: TObject);
begin
case Application.MessageBox('Подтверждение удаления','уверены?',MB_YESNO+MB_ICONQUESTION) of
        IDYES:
           begin
             DataModule2.students.Delete;
             DataModule2.students.ApplyUpdates(-1);
           end;
end;
end;

procedure TForm1.TabSheet9Exit(Sender: TObject);
begin
DataModule2.students.Filtered:=true;
DataModule2.students.IndexFieldNames:='student';
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.Button30Click(Sender: TObject);
begin
Label20.Caption:=chr(strtoint(Edit6.Text));

end;

procedure TForm1.Button31Click(Sender: TObject);
var
cb:char;
begin
cb:=Edit6.text[1];
Label20.Caption:=inttostr(ord(cb));

end;

procedure TForm1.DBGrid4CellClick(Column: TColumn);
begin
key_for_del_sp:=DataModule2.zayavleniyaid_zayavl.AsInteger;
Edit7.Text:=inttostr(key_for_del_sp);
DBGrid4.ReadOnly:=false;
end;

procedure TForm1.TabSheet10Show(Sender: TObject);
begin
DataModule2.lich_dann2.Filtered:=false;
DataModule2.lich_dann.Filtered:=false;
DataModule2.lgotniki.Filtered:=false;
end;

procedure TForm1.Button32Click(Sender: TObject);
begin
case Application.MessageBox('Подтверждение удаления записи','точно?',MB_YESNO+MB_ICONQUESTION) of
  IDYES:begin
         DataModule2.lgotniki.Delete;
         DataModule2.lgotniki.ApplyUpdates(-1);
         ShowMessage('ok');
         DataModule2.DCOMConnection1.Connected:=false;
         DataModule2.DCOMConnection1.Connected:=true;
         DataModule2.lgotniki.Refresh;
        end;
  end;


end;

procedure TForm1.Button33Click(Sender: TObject);
var
pass,s:string;
k:integer;
f:textfile;
begin
assignfile(f,'passwords.txt');
Rewrite(f);
pass:='';
Randomize;
k:=0;
DataModule2.students.First;
repeat
  begin
    if ((DataModule2.studentsstat.AsInteger=3) or (DataModule2.studentsstat.AsInteger=4)) and (DataModule2.studentspass.AsString=zashifrovat('0')) then
      begin
        pass:='';
        for i:=1 to 8 do
          begin
            k:=48+random(122-48+1);
            if (k>57) and (k<97) then k:=97+random(122-97+1);
            pass:=pass+chr(k);
          end;
        DataModule2.students.Edit;
        pass:=zashifrovat(pass);
        DataModule2.studentspass.AsString:=pass;
        DataModule2.students.Post;
      end;
    if DataModule2.studentsstat.AsInteger=3 then
      begin
        s:=DataModule2.studentsstudent.AsString+' '+DataModule2.studentspass.AsString;
        writeln(f,s);
      end;


  DataModule2.students.Next;
  end;
until DataModule2.students.Eof;
        DataModule2.DCOMConnection1.Connected:=false;
        DataModule2.DCOMConnection1.Connected:=true;
        DataModule2.students.Refresh;
 CloseFile(f);




end;

procedure TForm1.TabSheet7Show(Sender: TObject);
var
sekrr:array[1..200] of string;
os:array[1..200] of integer;
begin
 DataModule2.DCOMConnection1.Connected:=false;
 DataModule2.DCOMConnection1.Connected:=true;
 DataModule2.students.Refresh;
 DataModule2.students.Filtered:=false;
for i:=1 to 200 do
begin
sekrr[i]:='';
os[i]:=0;
end;
DataModule2.students.First;

repeat
  begin
   sekrr[DataModule2.studentsid_stud.AsInteger]:=DataModule2.studentsstudent.AsString;
   os[DataModule2.studentsid_stud.AsInteger]:=0;
   DataModule2.students.Next;
  end;
until DataModule2.students.Eof;

DataModule2.lich_dann2.First;

repeat
 begin
   for i:=1 to 200 do
    begin
       if DataModule2.lich_dann2kakaya_svoloch1.AsInteger=i then
        begin
          inc(os[i]);
          break;
        end;
    end;
    DataModule2.lich_dann2.Next;
 end;
until DataModule2.lich_dann2.Eof;
/////////////////
///////
DataModule2.students.First;

repeat
  begin
    for i:=1 to 200 do
      begin
        if (DataModule2.studentsid_stud.AsInteger=i) and (DataModule2.studentsstat.AsInteger=4) then
          begin
            DataModule2.students.Edit;
            DataModule2.studentskol_vo_del.AsInteger:=os[i];
            DataModule2.students.Post;
            DataModule2.students.ApplyUpdates(-1);
            break;
          end;
      end;
      DataModule2.students.Next;
  end;
until DataModule2.students.Eof;
//ShowMessage('OK');

////////////////
/////////////////
///////////////
/////////////
DataModule2.lich_dann2.First;

repeat
 begin
   for i:=1 to 200 do
    begin
       if DataModule2.lich_dann2kakaya_svoloch2.AsInteger=i then
        begin
          inc(os[i]);
          break;
        end;
    end;
    DataModule2.lich_dann2.Next;
 end;
until DataModule2.lich_dann2.Eof;
/////////////////
///////
DataModule2.students.First;
repeat
  begin
    for i:=1 to 200 do
      begin
        if (DataModule2.studentsid_stud.AsInteger=i) and (DataModule2.studentsstat.AsInteger=3) then
          begin
            DataModule2.students.Edit;
            DataModule2.studentskol_vo_del.AsInteger:=os[i];
            DataModule2.students.Post;
            DataModule2.students.ApplyUpdates(-1);
          end;
      end;
      DataModule2.students.Next;
  end;
until DataModule2.students.Eof;
//ShowMessage('OK');
end;

procedure TForm1.DBGrid20Enter(Sender: TObject);
begin
DataModule2.students.Filter:='stat=4';
DataModule2.students.Filtered:=true;
end;

procedure TForm1.Button34Click(Sender: TObject);
var
f:textfile;
s:string;
begin
assignfile(f,GetCurrentDir+'\ФБС\batch_all.txt');
rewrite(f);
s:='';
DataModule2.lich_dann2.First;
with DataModule2 do
  begin
    repeat
     begin
        s:=trim(lich_dann2fam.AsString)+'%'+trim(lich_dann2name.AsString)+'%'+trim(lich_dann2otch.AsString)
           +'%'+trim(lich_dann2s_pass.AsString)+'%'+trim(lich_dann2n_pass.AsString);
        writeln(f,s);
        lich_dann2.Next;
     end;
    until lich_dann2.Eof;
  end;
closefile(f);
ShowMessage('ok');
end;

procedure TForm1.Button37Click(Sender: TObject);
type man_in_fbs = record
    da_net:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    svid1:string;
    svid2:string;
  end;
var
fbs:array [1..1200] of man_in_fbs;
nom:integer;
f:textfile;
s:string;
begin
with DataModule2 do
begin
lich_dann2.First;
nom:=1;
repeat
 begin
  fbs[nom].da_net:=false;
  fbs[nom].id:=lich_dann2id_man.AsInteger;
  fbs[nom].f:=lich_dann2fam.AsString;
  fbs[nom].i:=lich_dann2name.AsString;
  fbs[nom].o:=lich_dann2otch.AsString;
  fbs[nom].r:='';
  fbs[nom].m:='';
  fbs[nom].fiz:='';
  fbs[nom].obsh:='';
  fbs[nom].svid1:='';
  fbs[nom].svid2:='';
  inc(nom);
  lich_dann2.Next;
 end;
until lich_dann2.Eof;
////////////////
/////////////////
ege.First;

repeat
  begin
    for nom:=1 to 1200 do
      begin
        if fbs[nom].id=egeid_man.AsInteger then
          begin
             fbs[nom].da_net:=true;
             if egepredmet.AsInteger=1 then fbs[nom].r:=inttostr(egeocenka.AsInteger);
             if egepredmet.AsInteger=2 then fbs[nom].m:=inttostr(egeocenka.AsInteger);
             if egepredmet.AsInteger=3 then fbs[nom].fiz:=inttostr(egeocenka.AsInteger);
             if egepredmet.AsInteger=4 then fbs[nom].obsh:=inttostr(egeocenka.AsInteger);
             fbs[nom].svid1:=egen_dokum_1volna.AsString;
             fbs[nom].svid2:=egendokum_2volna.AsString;
          end;
      end;
      ege.Next;
  end;
until ege.Eof;

assignfile(f,GetCurrentDir+'\ФБС\fbs_all.txt');
rewrite(f);
s:='';

for nom:=1 to 1200 do
  begin
      if (fbs[nom].da_net=true) and (fbs[nom].svid1<>'')  then
        begin
          s:=trim(fbs[nom].svid1)+'%'+'1'+'%'+trim(fbs[nom].f)+'%'+trim(fbs[nom].i)+'%'+trim(fbs[nom].o)+
             '%'+trim(fbs[nom].r)+'%'+trim(fbs[nom].m)+'%'+trim(fbs[nom].fiz)+
             '%%%%%%%%'+fbs[nom].obsh+'%'+'%%';
          writeln(f,s);
        end;
  end;
end;
closefile(f);
ShowMessage('ok');
end;

procedure TForm1.TabSheet11Show(Sender: TObject);
begin
DataModule2.ege.Filtered:=false;
DataModule2.lich_dann2.Filtered:=false;
DataModule2.lich_dann.Filtered:=false;
end;

procedure TForm1.TabSheet11Exit(Sender: TObject);
begin
DataModule2.ege.Filtered:=true;
DataModule2.lich_dann2.Filtered:=true;
DataModule2.lich_dann.Filtered:=true;
end;

procedure TForm1.TabSheet10Exit(Sender: TObject);
begin
DataModule2.lich_dann2.Filtered:=true;
DataModule2.lich_dann.Filtered:=true;
end;

procedure TForm1.DBGrid20CellClick(Column: TColumn);
begin
DataModule2.students.Filter:='stat=4';
DataModule2.students.Filtered:=true;
end;

procedure TForm1.N11Click(Sender: TObject);
begin
DataModule2.main.Last;
ShowMessage(inttostr(DataModule2.main.RecNo));
end;

procedure TForm1.N12Click(Sender: TObject);
var
kol_zayv,kol_nepus_zay:integer;
sum_b,itog:real;
d,m:integer;
begin
kol_zayv:=0;
kol_nepus_zay:=0;
sum_b:=0;
d:=strtoint(DataModule2.lich_dann2data_zapisi.AsString[1]+DataModule2.lich_dann2data_zapisi.AsString[2]);
m:=strtoint(DataModule2.lich_dann2data_zapisi.AsString[4]);


DataModule2.lich_dann2.First;

repeat
  begin
   if (d=vremya.wDay-1) and (m=vremya.wMonth) then
    begin
      inc(kol_zayv);
      if (DataModule2.lich_dann2sr_ball.AsString<>'') then
        begin
          Inc(kol_nepus_zay);
          sum_b:=sum_b+DataModule2.lich_dann2sr_ball.AsFloat;
        end;

    end;
  DataModule2.lich_dann2.Next;
  end;
until DataModule2.lich_dann2.Eof;

itog:=RoundTo(sum_b/kol_nepus_zay,-1);

ShowMessage('подано заявлений вчера - '+IntToStr(kol_zayv)+' '+'средний балл аттестата - '+ FloatToStr(itog));







end;

procedure TForm1.Button38Click(Sender: TObject);
begin

DataModule2.zayavleniya.First;

repeat
  begin
    DataModule2.zayavleniya.Edit;
    DataModule2.zayavleniyana_plat.AsString:='Нет';
    DataModule2.zayavleniya.Post;
    DataModule2.zayavleniya.ApplyUpdates(-1);
    DataModule2.zayavleniya.Next;
  end;
until DataModule2.zayavleniya.Eof;
ShowMessage('OK');




end;

procedure TForm1.DBGrid4Enter(Sender: TObject);
begin
//Form1.DBGrid4.Columns[4].ReadOnly:=false;
end;

procedure TForm1.Button39Click(Sender: TObject);
type abiturient = record
  id:integer;
  dop_inf:string;
  reg_kv:string;
  reg_rai:string;
  reg_korp:string;
  reg_str:string;
  reg_kr:string;
  reg_dom:string;
  reg_ind:string;
  reg_gor:string;
  reg_ul:string;
  regnom:string[20];
////////////////////
  zhiv_kv:string;
  zhiv_rai:string;
  zhiv_korp:string;
  zhiv_str:string;
  zhiv_kr:string;
  zhiv_dom:string;
  zhiv_ind:string;
  zhiv_gor:string;
  zhiv_ul:string;
/////////////
  drug_lang:string;
/////////////
  att_tip:string;
  lgots:string;
  datarozhd:string;
///////////
  grazhd:string;
///////////
  p_kogda:string;
  p_kem:string;
  pasp_nom:string;
  pasp_ser:string;
  school_naim:string;
  school_god:string;
  school_tip:string;
  school_gorod:string;
  att_nom:string;
  att_ser:string;
  e_mail:string;
  fam:string;
  data_zap:string;
  orig:string;
  lang:string;
  obshaga:string;
  im:string;
  phone:string;
  podg_kursi:string;
  pol:string;
  preim:string;
  otch:string;
  spec:array[1..3] of string;
  n_spec:integer;
  plat:array[1..3] of string;
  priz:array[1..3] of string;
  forma:array[1..3] of string;
  kuda:string;
  end;
var
f,f1,f2,f3,f4:textfile;
s,ss,fff,sss,regregreg,rrrr,kkkk,tel1,tel2,stroka:string;
i,n,kol,nomer,j:integer;
booltel:boolean;
hz:array[1..1400] of abiturient;
dvoin:array[1..100] of string;
begin
with DataModule2 do
begin
i:=1;
kol:=1;
ss:='';
main.Filtered:=false;
lich_dann2.Filtered:=false;
zayavleniya.Filtered:=false;
living_now.Filtered:=false;
uchilsa.Filtered:=false;
attestat.Filtered:=false;
lgotniki.Filtered:=false;
man_preim.Filtered:=false;
tel1:='';
tel2:='';
  main.First;
  repeat
    begin
     hz[i].id:=mainid_man.AsInteger;
     hz[i].regnom:=mainregnom.AsString;
     hz[i].dop_inf:='';
     hz[i].drug_lang:='';
     hz[i].n_spec:=1;
     hz[i].preim:='Other';
     hz[i].lgots:='None';
     inc(i);
     inc(kol);
    main.Next;
    end;
  until main.Eof;
i:=1;
////////////////////////
for i:=1 to kol do
  begin
   hz[i].n_spec:=1;
  end;

////////////////////////


////
i:=1;

  living_now.First;
  repeat
    begin
    for i:=1 to kol do
    begin
     if living_nowid_man.AsInteger=hz[i].id then
      begin
        hz[i].reg_kv:=living_nowkvart.AsString;
        if living_nowrai.AsString='не район хакасии' then hz[i].reg_rai:=''
        else hz[1].reg_rai:=living_nowrai.AsString;
        hz[i].reg_korp:=living_nowkorpus.AsString;
        hz[i].reg_str:=living_nowstr.AsString;
        hz[i].reg_kr:=living_nowkr.AsString;
        hz[i].reg_dom:=living_nowdom.AsString;
        hz[i].reg_ind:=lich_dannindexx.AsString;
        hz[i].reg_gor:=living_nowgr.AsString;
        hz[i].reg_ul:=living_nowstreet.AsString;
///////////////////////////
        hz[i].zhiv_kv:=living_nowkvart.AsString;
        if living_nowrai.AsString='не район хакасии' then hz[i].zhiv_rai:=''
        else hz[i].zhiv_rai:=living_nowrai.AsString;
        hz[i].zhiv_korp:=living_nowkorpus.AsString;
        hz[i].zhiv_str:=living_nowstr.AsString;
        hz[i].zhiv_kr:=living_nowkr.AsString;
        hz[i].zhiv_dom:=living_nowdom.AsString;
        hz[i].zhiv_ind:=lich_dannindexx.AsString;
        hz[i].zhiv_gor:=living_nowgr.AsString;
        hz[i].zhiv_ul:=living_nowstreet.AsString;
        Break;
    end;
      end;
      living_now.Next;
    end;
  until living_now.Eof;
i:=1;


//////////////////////////////////////

////////////////////////////////////////
        uchilsa.First;
        repeat
          begin
            for i:=1 to kol do
            begin
            if uchilsaid_man.AsInteger=hz[i].id then
              begin
              if hz[i].id=1 then
                begin
                  hz[i].id:=1;
                end;
                hz[i].school_naim:=trim(uchilsashkol.AsString);
                hz[i].school_god:=uchilsagod.AsString;
                if uchilsatip_uz.AsInteger=1 then  hz[i].school_tip:='School';
                if uchilsatip_uz.AsInteger=2 then  hz[i].school_tip:='TechnicalSchool';
                if uchilsatip_uz.AsInteger=3 then  hz[i].school_tip:='ProfSchool';
                if uchilsatip_uz.AsInteger=4 then  hz[i].school_tip:='Another';
                hz[i].school_gorod:=uchilsagorodd.AsString;
              end;
             end;
           uchilsa.Next;
           end;
        until uchilsa.Eof;
//////////////////////////////////////////////////////
i:=1;
        attestat.First;
        repeat
          begin
           for i:=1 to kol do
            begin
            if attestatid_man.AsInteger=hz[i].id then
              begin
                hz[i].att_nom:=trim(attestatnom.AsString);
                hz[i].att_ser:=trim(attestatser.AsString);
                if attestattip_att.AsString='Аттестат' then hz[i].att_tip:='Attestat';
                if attestattip_att.AsString='Диплом' then hz[i].att_tip:='Diploma';
              end;
             end;
          attestat.Next;
          end;
        until attestat.Eof;
////////////////////////////////////////
       lich_dann2.First;
       repeat
        begin
          for i:=1 to kol do
           begin
          if lich_dann2id_man.AsInteger=hz[i].id then
            begin
              hz[i].e_mail:=lich_dann2e_mail.AsString;
              hz[i].fam:=lich_dann2fam.AsString;
              hz[i].im:=lich_dann2name.AsString;
              hz[i].phone:=Trim(lich_dann2telephon.AsString);
              for n:=1 to Length(hz[i].phone) do
                begin
                   if hz[i].phone[n]=' ' then hz[i].phone[n]:='+';
                end;

              if (hz[i].phone='НЕТ') or (hz[i].phone='Нет')or (hz[i].phone='нет') then hz[i].phone:='';
              hz[i].otch:=lich_dann2otch.AsString;
              hz[i].datarozhd:=lich_dann2data_rozh.AsString;
              hz[i].grazhd:=lich_dann2grazhd.AsString;
              hz[i].p_kogda:=lich_dann2kogda_pass.AsString;
              hz[i].pasp_nom:=lich_dann2n_pass.AsString;
              hz[i].pasp_ser:=lich_dann2s_pass.AsString;
              hz[i].p_kem:=lich_dann2gde_pass.AsString;
              if lich_dann2kursi.AsString='Подготовительные курсы СФУ' then hz[i].podg_kursi:='PreparationCourses';
              hz[i].obshaga:='false';
              if lich_dann2obshga.AsString='Да' then hz[i].obshaga:='true';
              if lich_dann2obshga.AsString='Нет' then hz[i].obshaga:='false';
              if lich_dann2lang.AsInteger=1 then hz[i].lang:='English';
              if lich_dann2lang.AsInteger=2 then hz[i].lang:='German';
              if lich_dann2lang.AsInteger=3 then hz[i].lang:='French';
              hz[i].data_zap:=lich_dann2data_zapisi.AsString;
              if lich_dann2podl_kop.AsString='К' then hz[i].orig:='false';
              if lich_dann2podl_kop.AsString='П' then hz[i].orig:='true';
              if lich_dann2pol.AsString='Женский' then hz[i].pol:='Female';
              if lich_dann2pol.AsString='Мужской' then hz[i].pol:='Male';
            end;
           end;
            lich_dann2.next;
        end;
       until lich_dann2.Eof;
///////////////////////////////////////////
i:=1;
       hz[i].lgots:='None';
       lgotniki.First;
       repeat
        begin
          for i:=1 to kol do
          begin
          if lgotnikiid_man.AsInteger=hz[i].id then
            begin
               hz[i].lgots:='None';
               if lgotnikiid_lgota.AsInteger=1 then hz[i].lgots:='ChildrenOrphan';
               if lgotnikiid_lgota.AsInteger=2 then hz[i].lgots:='Invalids';
               if lgotnikiid_lgota.AsInteger=3 then hz[i].lgots:='ChildrenWithoutCareOfParents';
               if lgotnikiid_lgota.AsInteger=7 then hz[i].lgots:='HavingUniqueParentInvalid';
            end;
          end;
            lgotniki.Next;
        end;
       until lgotniki.Eof;
////////////////////////////////
i:=1;
      man_preim.First;
      repeat
        begin
          for i:=1 to kol do
          begin
          if man_preimid_man.AsInteger=hz[i].id then
            begin
              hz[i].preim:='Other';
              if man_preimid_preim.AsInteger=3 then hz[i].preim:='Good';
              if man_preimid_preim.AsInteger=4 then hz[i].preim:='Super';
              if man_preimid_preim.AsInteger=5 then hz[i].preim:='Medal';
              if man_preimid_preim.AsInteger=7 then hz[i].preim:='Medal';
            end;
          end;
        man_preim.Next;
        end;
      until man_preim.Eof;
/////////////////////////////////////////
/////////////////////////////////////////
i:=1;
      zayavleniya.First;
      repeat
        begin
          for i:=1 to kol do
          begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                    if hz[i].fam='КАНДЫКОВ' then
                     begin
                      hz[i].fam:='КАНДЫКОВ';
                     end;

                     hz[i].spec[hz[i].n_spec]:=zayavleniyaspec.AsString;
                     hz[i].plat[hz[i].n_spec]:='false';
                     hz[i].spec[hz[i].n_spec]:=zayavleniyaspec.AsString;
                     if zayavleniyaforma.AsInteger=1 then hz[i].forma[hz[i].n_spec]:='Ochn';
                     if zayavleniyaforma.AsInteger=2 then hz[i].forma[hz[i].n_spec]:='Zaochn';
                     if zayavleniyaforma.AsInteger=3 then hz[i].forma[hz[i].n_spec]:='Zaochn';
                     if zayavleniyapriznak.AsInteger=1 then hz[i].priz[hz[i].n_spec]:='Common';
                     if zayavleniyapriznak.AsInteger=2 then hz[i].priz[hz[i].n_spec]:='SpecialRecruitment';
                     if zayavleniyapriznak.AsInteger=4 then hz[i].priz[hz[i].n_spec]:='WithoutConcurs';
                     if zayavleniyapriznak.AsInteger=5 then hz[i].priz[hz[i].n_spec]:='WithProfileExams';
                     if zayavleniyapriznak.AsInteger=3 then hz[i].priz[hz[i].n_spec]:='Empty';
                     if zayavleniyapriznak.AsInteger=3 then hz[i].plat[hz[i].n_spec]:='true';
                     if hz[i].n_spec=1 then
                      begin
                         if zayavleniyaforma.AsInteger=1 then hz[i].kuda:='0';
                         if zayavleniyaforma.AsInteger=2 then hz[i].kuda:='1';
                         if zayavleniyaforma.AsInteger=3 then hz[i].kuda:='4';
                      end;
                    inc(hz[i].n_spec);
                    // if hz[i].n_spec=4 then hz[i].n_spec:=3;


            end;
          end;
        zayavleniya.Next;
        end;
      until zayavleniya.Eof;

////////////////////////////////////
////////////////////////////////////
////////////////////////////////////
////////////////////////////////////
////////////////////////////////////
////////////////////////////////////
////////////////////////////////////
////////////////////////////////////
///////////////////пробуем вывод!!!!
////////////////////////////////////
////////////////////////////////////
////////////////////////////////////

assignfile(f1,'e:\share\12345.xml');
Rewrite(f1);
writeln(f1,'<?xml version="1.0" encoding="utf-8"?>');
writeln(f1,'<ArrayOfBlank xmlns:i="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.datacontract.org/2004/07/UDPN.Abit.Infrastructure.Interface.BusinessEntities">');
for i:=1 to kol  do
  begin
    if    (hz[i].fam<>'ГАГАРКИНА-ПРАВОШИНСКАЯ') and (hz[i].fam<>'КАБАЕВА')
           and (hz[i].fam<>'ТРОФИМЕНКО') and (hz[i].fam<>'БЫЧКОВ')   then Continue;
    if hz[i].id=0 then Continue;
      writeln(f1,'<Blank>');
      writeln(f1,'<Id>'+inttostr(hz[i].id)+'</Id>');
      writeln(f1,'<AdditionInformation>'+hz[i].dop_inf+'</AdditionInformation>');
      writeln(f1,'<AddressRegistration>');
      writeln(f1,'<Apartment>'+hz[i].reg_kv+'</Apartment>');
      writeln(f1,'<Area>'+hz[i].reg_rai+'</Area>');
      writeln(f1,'<Case>'+hz[i].reg_korp+'</Case>');
      writeln(f1,'<Country>'+hz[i].reg_str+'</Country>');
      writeln(f1,'<Edge>'+hz[i].reg_kr+'</Edge>');
      writeln(f1,'<House>'+hz[i].reg_dom+'</House>');
      writeln(f1,'<Index>'+hz[i].reg_ind+'</Index>');
      writeln(f1,'<KladrCode i:nil="true" />');
      writeln(f1,'<Settlement>'+hz[i].reg_gor+'</Settlement>');
      writeln(f1,'<Street>'+hz[i].reg_ul+'</Street>');
      writeln(f1,'</AddressRegistration>');
      writeln(f1,'<AddressResiding>');
      writeln(f1,'<Apartment>'+hz[i].reg_kv+'</Apartment>');
      writeln(f1,'<Area>'+hz[i].reg_rai+'</Area>');
      writeln(f1,'<Case>'+hz[i].reg_korp+'</Case>');
      writeln(f1,'<Country>'+hz[i].reg_str+'</Country>');
      writeln(f1,'<Edge>'+hz[i].reg_kr+'</Edge>');
      writeln(f1,'<House>'+hz[i].reg_dom+'</House>');
      writeln(f1,'<Index>'+hz[i].reg_ind+'</Index>');
      writeln(f1,'<KladrCode i:nil="true" />');
      writeln(f1,'<Settlement>'+hz[i].reg_gor+'</Settlement>');
      writeln(f1,'<Street>'+hz[i].reg_ul+'</Street>');;
      writeln(f1,'</AddressResiding>');
      writeln(f1,'<AnotherLanguage></AnotherLanguage>');
      writeln(f1,'<AttestatType>'+hz[i].preim+'</AttestatType>');
      writeln(f1,'<Benefits>'+hz[i].lgots+'</Benefits>');
      writeln(f1,'<Birthday>'+hz[i].datarozhd[7]+hz[i].datarozhd[8]+hz[i].datarozhd[9]+hz[i].datarozhd[10]+'-'+hz[i].datarozhd[4]+hz[i].datarozhd[5]+'-'+hz[i].datarozhd[1]+hz[i].datarozhd[2]+'T00:00:00</Birthday>');
      writeln(f1,'<Citizenship>'+hz[i].grazhd+'</Citizenship>');
      writeln(f1,'<DocGivenBy>'+hz[i].p_kem +'</DocGivenBy>');
      writeln(f1,'<DocGivenDate>'+hz[i].p_kogda[7]+hz[i].p_kogda[8]+hz[i].p_kogda[9]+hz[i].p_kogda[10]+'-'+hz[i].p_kogda[4]+hz[i].p_kogda[5]+'-'+hz[i].p_kogda[1]+hz[i].p_kogda[2]+'T00:00:00</DocGivenDate>');
      writeln(f1,'<DocNumber>'+hz[i].pasp_nom+'</DocNumber>');
      writeln(f1,'<DocSeria>'+hz[i].pasp_ser+'</DocSeria>');
      writeln(f1,'<EduCompletionSchool>'+hz[i].school_naim+'</EduCompletionSchool>');
      writeln(f1,'<EduCompletionSchoolType>'+hz[i].school_tip+'</EduCompletionSchoolType>');
      writeln(f1,'<EduCompletionYear>'+hz[i].school_god+'</EduCompletionYear>');
      writeln(f1,'<EduDocNumber>'+hz[i].att_nom+'</EduDocNumber>');
      writeln(f1,'<EduDocSeria>'+hz[i].att_ser+'</EduDocSeria>');
      writeln(f1,'<EduDocType>'+hz[i].att_tip+'</EduDocType>');
      writeln(f1,'<Email>'+hz[i].e_mail+'</Email>');
      writeln(f1,'<EmploymentTutor>false</EmploymentTutor>');
      writeln(f1,'<Family>'+hz[i].fam+'</Family>');
      if Length(hz[i].data_zap)=9 then writeln(f1,'<FillingDate>'+hz[i].data_zap[6]+hz[i].data_zap[7]+hz[i].data_zap[8]+hz[i].data_zap[9]+'-'+'0'+hz[i].data_zap[4]+'-'+hz[i].data_zap[1]+hz[i].data_zap[2]+'T00:00:00</FillingDate>');
      if Length(hz[i].data_zap)=8 then writeln(f1,'<FillingDate>'+hz[i].data_zap[5]+hz[i].data_zap[6]+hz[i].data_zap[7]+hz[i].data_zap[8]+'-'+'0'+hz[i].data_zap[3]+'-'+'0'+hz[i].data_zap[1]+'T00:00:00</FillingDate>');
      writeln(f1,'<HasOriginalEduDoc>'+hz[i].orig+'</HasOriginalEduDoc>');
      writeln(f1,'<IsFirstEdu>false</IsFirstEdu>');
      writeln(f1,'<IsRegistred>false</IsRegistred>');
      writeln(f1,'<Languages>'+hz[i].lang+'</Languages>');
      writeln(f1,'<Name>'+hz[i].im+'</Name>');
      writeln(f1,'<NeedHostel>'+hz[i].obshaga+'</NeedHostel>');
      writeln(f1,'<OlympiadsWinnerSubject></OlympiadsWinnerSubject>');
      writeln(f1,'<OtherBenefits></OtherBenefits>');
      writeln(f1,'<OtherVuzPreparations>false</OtherVuzPreparations>');
      writeln(f1,'<Phone>'+hz[i].phone+'</Phone>');
      writeln(f1,'<PreferedEducationPlace>Unknow</PreferedEducationPlace>');
      regregreg:='';
      kkkk:='';
      sss:='';
      regregreg:=hz[i].regnom;
      sss:=hz[i].spec[1];
      fff:=hz[i].forma[1];
      kkkk:=hz[i].kuda;
      s:=regregreg[1]+regregreg[2]+regregreg[3];
      nomer:=strtoint(s);
      rrrr:='0';
      if hz[i].kuda='0'then
        begin
          if hz[i].plat[1]='true' then nomer:=500+nomer;
        end;
      if hz[i].kuda='1' then
        begin
          if hz[i].plat[1]='true' then nomer:=500+nomer;
        end;
      if hz[i].kuda='4' then
        begin
           nomer:=800+nomer;
        end;
        rrrr[1]:=kkkk[1];
        s:='';
        if nomer<10 then s:='00'+inttostr(nomer);
        if (nomer<100) and (nomer>9) then s:='0'+inttostr(nomer);
        if nomer>=100 then s:=IntToStr(nomer);
        rrrr:=rrrr+s;
        rrrr:=rrrr+'6';
        rrrr:=rrrr+'0';
        rrrr:=rrrr+sss[1];
        rrrr:=rrrr+sss[2];
        rrrr:=rrrr+sss[3];
        rrrr:=rrrr+sss[4];
        rrrr:=rrrr+sss[5];
        rrrr:=rrrr+sss[6];
        rrrr:=rrrr+sss[8];
        rrrr:=rrrr+sss[9];
        rrrr:=rrrr+'000000';
        writeln(f1,'<RegNumber>'+rrrr+'</RegNumber>');
        Memo1.Lines.Add(rrrr);
      writeln(f1,'<Sex>'+hz[i].pol+'</Sex>');
      if hz[i].podg_kursi<>''   then
        begin
           writeln(f1,'<SfuAdditionalPreparations />')
        end
        else
        begin
            writeln(f1,'<SfuAdditionalPreparations>'+hz[i].podg_kursi+'</SfuAdditionalPreparations>');
        end;
      writeln(f1,'<Specializations>');
      for n:=1 to hz[i].n_spec-1 do
        begin
          writeln(f1,'<SpecInBlank>');
          writeln(f1,'<Budget>'+hz[i].priz[n]+'</Budget>');
          writeln(f1,'<ByContract>'+hz[i].plat[n]+'</ByContract>');
          writeln(f1,'<EduForm>'+hz[i].forma[n]+'</EduForm>');
          writeln(f1,'<FacId>60</FacId>');
          writeln(f1,'<Included>0</Included>');
          writeln(f1,'<RatingValue>0</RatingValue>');
          writeln(f1,'<SpecCode>'+hz[i].spec[n]+'</SpecCode>');
          writeln(f1,'</SpecInBlank>');
        end;
      writeln(f1,'</Specializations>');
      writeln(f1,'<Surname>'+hz[i].otch+'</Surname>');
      writeln(f1,'</Blank>');
  end;

writeln(f1,'</ArrayOfBlank>');
closefile(f1);
//////////////////////////////
///////////////////////////////
ShowMessage('ok');
Memo1.Lines.Add(hz[2].forma[1]);
Memo1.Lines.Add(IntToStr(kol));



end;





end;
procedure TForm1.Button40Click(Sender: TObject);
type man_medali = record
    da_net:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    sum:integer;
    prizn:array[1..3] of string;
    tip_med:string;
    podl:string;
    forr:string;
  end;

var
f:textfile;
s:string;
i,kol_med,summ:integer;
hz:array[1..100] of man_medali;
begin
assignfile(f,'медалисты.csv');
Rewrite(f);
writeln(f,'ном п\п;ФИО;тип медали;рус;матем;физ;общ;сп1;сп2;сп3;сумма;п\к');
///////////
//ищем всех медалистов
i:=1;
kol_med:=1;
with DataModule2 do
  begin
  man_preim.First;
   repeat
    begin
     if (man_preimid_preim.AsInteger=4) or (man_preimid_preim.AsInteger=5) or (man_preimid_preim.AsInteger=7) then
      begin
      hz[i].id:=man_preimid_man.AsInteger;
      hz[i].f:=man_preimff.AsString;
      hz[i].i:=man_preimnn.AsString;
      hz[i].o:=man_preimoo.AsString;
      hz[i].tip_med:=man_preimpr.AsString;
      hz[i].spec[1]:='';
      hz[i].spec[2]:='';
      hz[i].spec[3]:='';
      hz[i].prizn[1]:='';
      hz[i].prizn[2]:='';
      hz[i].prizn[3]:='';
      hz[i].nom_spec:=1;
      inc(i);
      inc(kol_med);
      end;
      man_preim.Next;
    end;
   until man_preim.Eof;
//////////////////////
//////////////////////
lich_dann2.First;
repeat
  begin
     for i:=1 to kol_med do
      begin
        if hz[i].id=lich_dann2id_man.AsInteger then
         begin
            hz[i].podl:=lich_dann2podl_kop.AsString;
            Break;
         end;
      end;
  lich_dann2.Next;
  end;
until lich_dann2.Eof;

///////////////////////////////////
//подцепляем баллы
//////////////////////////////////
vnutr_ekz.First;
repeat
begin
for i:=1 to kol_med do
  begin
    if hz[i].id=vnutr_ekzid_man.AsInteger then
      begin
       if vnutr_ekzid_predmet.AsInteger=1 then hz[i].r:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=2 then hz[i].m:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=3 then hz[i].fiz:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=4 then hz[i].obsh:=vnutr_ekzocenka.AsString;
      end;
  end;
vnutr_ekz.Next;
end;
until vnutr_ekz.Eof;

///////////////////////////////////
ege.First;
repeat
  begin
    for i:=1 to kol_med do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then hz[i].r:=egeocenka.AsString;
            if egepredmet.AsInteger=2 then hz[i].m:=egeocenka.AsString;
            if egepredmet.AsInteger=3 then hz[i].fiz:=egeocenka.AsString;
            if egepredmet.AsInteger=4 then hz[i].obsh:=egeocenka.AsString;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;


/////////
//цепляем специальности
///////
zayavleniya.First;
i:=1;
//
repeat
  begin
    for i:=1 to kol_med do
      begin
        if zayavleniyaid_man.AsInteger=hz[i].id then
          begin
            hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
            hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
            if hz[i].nom_spec=1 then hz[i].forr:=zayavleniyaform.AsString;
            inc(hz[i].nom_spec);
            if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
          end;
      end;
      zayavleniya.Next;
  end;
until zayavleniya.Eof;
/////////////////
//вывод
/////////////////
i:=1;
//ном п\п;ФИО;тип медали;рус;матем;физ;общ;сп1;пр1;сп2;пр2;сп3;пр3;сум

for i:=1 to kol_med do
  begin
    if hz[i].r='' then hz[i].r:='0';
    if hz[i].m='' then hz[i].m:='0';
    if hz[i].fiz='' then hz[i].fiz:='0';
    if hz[i].obsh='' then hz[i].obsh:='0';
    if (hz[i].spec[1]='080502.65') or (hz[i].spec[1]='080801.65') then
      begin
        if hz[i].forr='Заочная' then summ:=strtoint(hz[i].m)
        else summ:=strtoint(hz[i].r)+strtoint(hz[i].m);
        if hz[i].forr='Сокращенная'  then summ:=strtoint(hz[i].r);
      end
      else
      begin
        summ:=strtoint(hz[i].fiz)+strtoint(hz[i].m);
      end;


    s:=inttostr(i)+';'+hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].tip_med+';'+
       hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+
       ';'+hz[i].spec[1]+';'+hz[i].prizn[1]+';'+
       hz[i].spec[2]+';'+hz[i].prizn[2]+';'+
       hz[i].spec[3]+';'+hz[i].prizn[3]+';'+inttostr(summ)+';'+hz[i].podl+';'+hz[i].forr;
    writeln(f,s);
  end;

closefile(f);
ShowMessage('ok');
  end;
///////////
end;



procedure TForm1.Button42Click(Sender: TObject);
type man_medali = record
    da_net:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    tip_lgot:string;
    podl:string;
    forr:string;
  end;
var
f:textfile;
s:string;
i,kol_med,summ:integer;
hz:array[1..100] of man_medali;
begin
assignfile(f,'льготники.csv');
Rewrite(f);
writeln(f,'ном п\п;ФИО;тип медали;рус;матем;физ;общ;сп1;пр1;сп2;пр2;сп3;пр3;сумма;подл');
///////////
//ищем всех медалистов
i:=1;
kol_med:=1;
with DataModule2 do
  begin
  lgotniki.First;
   repeat
    begin
      hz[i].id:=lgotnikiid_man.AsInteger;
      hz[i].f:=lgotnikifamil.AsString;
      hz[i].i:=lgotnikinamee.AsString;
      hz[i].o:=lgotnikiotchh.AsString;
      hz[i].tip_lgot:=lgotnikilgota.AsString;
      hz[i].spec[1]:='';
      hz[i].spec[2]:='';
      hz[i].spec[3]:='';
      hz[i].prizn[1]:='';
      hz[i].prizn[2]:='';
      hz[i].prizn[3]:='';
      hz[i].nom_spec:=1;
      inc(i);
      inc(kol_med);
      lgotniki.Next;
    end;
   until lgotniki.Eof;



//////////////////////////
lich_dann2.First;
repeat
  begin
     for i:=1 to kol_med do
      begin
        if hz[i].id=lich_dann2id_man.AsInteger then
         begin
            hz[i].podl:=lich_dann2podl_kop.AsString;
            Break;
         end;
      end;
  lich_dann2.Next;
  end;
until lich_dann2.Eof;
////////////////////////////




   ///////////////////////////////////
//подцепляем баллы
//////////////////////////////////
//////////////////////////////////
vnutr_ekz.First;
repeat
begin
for i:=1 to kol_med do
  begin
    if hz[i].id=vnutr_ekzid_man.AsInteger then
      begin
       if vnutr_ekzid_predmet.AsInteger=1 then hz[i].r:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=2 then hz[i].m:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=3 then hz[i].fiz:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=4 then hz[i].obsh:=vnutr_ekzocenka.AsString;
      end;
  end;
vnutr_ekz.Next;
end;
until vnutr_ekz.Eof;

///////////////////////////////////



ege.First;
repeat
  begin
    for i:=1 to kol_med do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then hz[i].r:=egeocenka.AsString;
            if egepredmet.AsInteger=2 then hz[i].m:=egeocenka.AsString;
            if egepredmet.AsInteger=3 then hz[i].fiz:=egeocenka.AsString;
            if egepredmet.AsInteger=4 then hz[i].obsh:=egeocenka.AsString;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;


/////////
//цепляем специальности
///////
zayavleniya.First;
i:=1;
//
repeat
  begin
    for i:=1 to kol_med do
      begin
        if zayavleniyaid_man.AsInteger=hz[i].id then
          begin
            hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
            hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
            if hz[i].nom_spec=1 then hz[i].forr:=zayavleniyaform.AsString;
            inc(hz[i].nom_spec);
            if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
          end;
      end;
      zayavleniya.Next;
  end;
until zayavleniya.Eof;
/////////////////
//вывод
/////////////////
i:=1;
//ном п\п;ФИО;тип медали;рус;матем;физ;общ;сп1;сп2;сп3

for i:=1 to kol_med do
  begin
    if hz[i].r='' then hz[i].r:='0';
    if hz[i].m='' then hz[i].m:='0';
    if hz[i].fiz='' then hz[i].fiz:='0';
    if hz[i].obsh='' then hz[i].obsh:='0';
    if (hz[i].spec[1]='080502.65') or (hz[i].spec[1]='080801.65') then
      begin
        if hz[i].forr='Заочная' then summ:=strtoint(hz[i].m)
        else summ:=strtoint(hz[i].r)+strtoint(hz[i].m);
        if hz[i].forr='Сокращенная'  then summ:=strtoint(hz[i].r);
      end
      else
      begin
        summ:=strtoint(hz[i].fiz)+strtoint(hz[i].m);
      end;
    s:=inttostr(i)+';'+hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].tip_lgot+';'+
       hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].forr+';'+
       ';'+hz[i].spec[1]+';'+hz[i].prizn[1]+';'+
       hz[i].spec[2]+';'+hz[i].prizn[2]+';'+
       hz[i].spec[3]+';'+hz[i].prizn[3]+';'+inttostr(summ)+';'+hz[i].podl+';'+hz[i].forr;
    writeln(f,s);
  end;

closefile(f);
ShowMessage('ok');

///////////





end;
end;

procedure TForm1.Button41Click(Sender: TObject);
type man_blatnie = record
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:string;
    priz:string;
    forr:string;
  end;
var
f:textfile;
s:string;
i,kol_med,summ:integer;
hz:array[1..100] of man_blatnie;
begin
assignfile(f,'целевики.csv');
Rewrite(f);
writeln(f,'ном п\п;ФИО;сп1;пр1;рус;матем;физ;общ');
kol_med:=1;
i:=1;
with DataModule2 do
  begin
    zayavleniya.First;
    repeat
      begin
        if zayavleniyapriznak.AsInteger=2 then
          begin
             hz[i].id:=zayavleniyaid_man.AsInteger;
             hz[i].f:=zayavleniyaff.AsString;
             hz[i].i:=zayavleniyann.AsString;
             hz[i].o:=zayavleniyaoo.AsString;
             hz[i].spec:=zayavleniyaspec.AsString;
             hz[i].priz:=zayavleniyaprizn.AsString;
             hz[i].forr:=zayavleniyaform.AsString;
             inc(kol_med);
             inc(i);
          end;
          zayavleniya.Next;
      end;
    until zayavleniya.Eof;
/////////////
//тащим егэ
///////////////
//////////////////////////////////
vnutr_ekz.First;
repeat
begin
for i:=1 to kol_med do
  begin
    if hz[i].id=vnutr_ekzid_man.AsInteger then
      begin
       if vnutr_ekzid_predmet.AsInteger=1 then hz[i].r:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=2 then hz[i].m:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=3 then hz[i].fiz:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=4 then hz[i].obsh:=vnutr_ekzocenka.AsString;
      end;
  end;
vnutr_ekz.Next;
end;
until vnutr_ekz.Eof;
/////////////////////////
ege.First;
repeat
  begin
    for i:=1 to kol_med do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then hz[i].r:=egeocenka.AsString;
            if egepredmet.AsInteger=2 then hz[i].m:=egeocenka.AsString;
            if egepredmet.AsInteger=3 then hz[i].fiz:=egeocenka.AsString;
            if egepredmet.AsInteger=4 then hz[i].obsh:=egeocenka.AsString;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;


///////////////
///////////////
///////////////
//вывод
//////'ном п\п;ФИО;сп1;пр1;рус;матем;физ;общ'

for i:=1 to kol_med do
  begin
    if hz[i].r='' then hz[i].r:='0';
    if hz[i].m='' then hz[i].m:='0';
    if hz[i].fiz='' then hz[i].fiz:='0';
    if hz[i].obsh='' then hz[i].obsh:='0';

   { if (hz[i].spec[1]='080502.65') or (hz[i].spec[1]='080801.65') then
      begin
        summ:=strtoint(hz[i].r)+strtoint(hz[i].m);
      end
      else
      begin
        summ:=strtoint(hz[i].fiz)+strtoint(hz[i].m);
      end; }
     s:=inttostr(i)+';'+hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+
        hz[i].spec+';'+hz[i].priz+';'+hz[i].r+';'+hz[i].m+';'+
        hz[i].fiz+';'+hz[i].obsh+';'+hz[i].forr;  {+';'+inttostr(summ)};
        writeln(f,s);
  end;
closefile(f);
ShowMessage('ok');
end;














end;

procedure TForm1.Button44Click(Sender: TObject);
type rcoi = record
    d_net:boolean;
    reg:string;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    s_pasp:string;
    n_pasp:string;
    pol:string;
    fiz:string;
    obsh:string;
    att_ser:string;
    att_nom:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    forma:array[1..3] of string;
    data_r:string;
    med:string;
end;
var
mat,rus,fiz,obsh:string;
kol_econ,n:integer;
kol_dr,kol_pust:integer;
flag:boolean;                                  
f,f1,f3:textfile;
s:string;
star_st:array [1..1000] of WideString;
i,kol_vo:integer;
hz:array[1..1000] of rcoi;
flagok:boolean;
jj,ii:integer;
begin
DataModule2.lich_dann2.Filtered:=false;
DataModule2.main.Filtered:=false;
assignfile(f,'rcoi.csv');
rewrite(f);
writeln(f,'номер;ФИО;р;м;ф;о');
for i:=1 to 1000 do
  begin
     hz[i].nom_spec:=1;
     star_st[i]:='';
     hz[i].d_net:=false;
     hz[i].med:='0';
  end;

i:=1;
kol_vo:=1;

///////
//структура подгружаем
with DataModule2 do
  begin

   lich_dann2.First;
   repeat
    begin
     hz[i].id:=lich_dann2id_man.AsInteger;
     hz[i].f:=lich_dann2fam.AsString;
     hz[i].i:=lich_dann2name.AsString;
     hz[i].o:=lich_dann2otch.AsString;
     hz[i].reg:=lich_dann2regn.AsString;
     hz[i].s_pasp:=lich_dann2s_pass.AsString;
     hz[i].n_pasp:=lich_dann2n_pass.AsString;
     hz[i].reg:=lich_dann2regn.AsString;
     if hz[i].reg[8]='К' then hz[i].med:='1';
     if lich_dann2pol.AsString='Мужской' then hz[i].pol:='М';
     if lich_dann2pol.AsString='Женский' then hz[i].pol:='Ж';
     hz[i].data_r:=lich_dann2data_rozh.AsString;
     lich_dann2.Next;
     kol_vo:=kol_vo+1;
     inc(i);
    end;
   until lich_dann2.Eof;

   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol_vo do
        begin
           if (hz[i].id=zayavleniyaid_man.AsInteger) and (zayavleniyaforma.AsInteger=1) then
            begin
               hz[i].spec[hz[i].nom_spec]:=zayavleniyafakul.AsString;
               hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
               inc(hz[i].nom_spec);
               if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
               hz[i].d_net:=true;
            end;
        end;
        zayavleniya.Next;
    end;
   until zayavleniya.Eof;

   attestat.First;
   repeat
    begin
      for i:=1 to kol_vo do
        begin
          if attestatid_man.AsInteger=hz[i].id then
            begin
               hz[i].att_ser:=attestatser.AsString;
               hz[i].att_nom:=attestatnom.AsString;
            end;
        end;
        attestat.Next;
    end;
   until attestat.Eof;









//теперь вяжем баллы
i:=1;
////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol_vo do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol_vo do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;
ege.First;
repeat
  begin
    for i:=1 to kol_vo do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then hz[i].r:=egeocenka.AsString;
            if egepredmet.AsInteger=2 then hz[i].m:=egeocenka.AsString;
            if egepredmet.AsInteger=3 then hz[i].fiz:=egeocenka.AsString;
            if egepredmet.AsInteger=4 then hz[i].obsh:=egeocenka.AsString;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;
///////////////////
///////////////////




///////////////
////подгрузим заочников по регномам
assignfile(f1,'заочники для РЦОИ.txt');
Reset(f1);
repeat
  begin
   Readln(f1,s);
   for i:=1 to kol_vo do
    begin
      if trim(s)=hz[i].reg then hz[i].d_net:=true;
    end;
  end;
until eof(f1);




////////////////////////////
//////////////////////////////////
////////////////////////////
////////////////////////////
//теперь алгоритм принятия решения


/////////////////////

/////////////////////

//////////////
//проставим да нет для сжимания
//////////////

{for i:=1 to 1000 do
  begin
    hz[i].d_net:=true;
    if (hz[i].forma[1]<>'1') or (hz[i].forma[2]<>'1') or (hz[i].forma[3]<>'1') then hz[i].d_net:=false;
  end;}

//19#1922010020000001#?????????#?????#????????#0000#000000#01#?#1;1;1;0;0;0;0;0;0;0;0;0;0;0#201002##0#19/04/1991#4567576#1
//19#1922010020000002#?????#???#??#2312#121212#01#?#1;1;1;0;0;0;0;0;0;0;1;0;0;0#201002##0#12/05/1987#??#0

assignfile (f3,'19_201002_Participants.cs_');
rewrite(f3);
ii:=1;
flag:=false;
for i:=1 to kol_vo do
  begin
    s:='';
    kol_econ:=0;
    kol_dr:=0;
    kol_pust:=0;
    rus:='0';
    mat:='0';
    fiz:='0';
    obsh:='0';
    flag:=false;
    flagok:=true;
    if hz[i].f='АГЕЕВ' then
      begin
        hz[i].f:='АГЕЕВ';
      end;
   if hz[i].d_net=true then
    begin
    if  hz[i].spec[1]='4' then inc(kol_econ);
    if  hz[i].spec[2]='4' then inc(kol_econ);
    if  hz[i].spec[3]='4' then inc(kol_econ);
    ///
    if  (hz[i].spec[1]<>'4') and (hz[i].spec[1]<>'') then inc(kol_dr);
    if  (hz[i].spec[2]<>'4') and (hz[i].spec[2]<>'') then inc(kol_dr);
    if  (hz[i].spec[3]<>'4') and (hz[i].spec[3]<>'') then inc(kol_dr);
    ///
    if  hz[i].spec[1]='' then inc(kol_pust);
    if  hz[i].spec[2]='' then inc(kol_pust);
    if  hz[i].spec[3]='' then inc(kol_pust);
    ////
    if kol_econ=0 then
      begin
        if hz[i].r='' then rus:='1';
        if hz[i].m='' then mat:='1';
        if hz[i].fiz='' then fiz:='1';
        if (rus='1') or (mat='1') or (fiz='1') then flag:=true;
        obsh:='0';
      end;
    if kol_dr=0 then
      begin
        if hz[i].r='' then rus:='1';
        if hz[i].m='' then mat:='1';
        if hz[i].obsh='' then obsh:='1';
        if (rus='1') or (mat='1') or (obsh='1') then flag:=true;
        fiz:='0';
      end;
    if (kol_econ<>0) and (kol_dr<>0) then
      begin
        if hz[i].r='' then rus:='1';
        if hz[i].m='' then mat:='1';
        if hz[i].fiz='' then fiz:='1';
        if hz[i].obsh='' then obsh:='1';
        if (rus='1') or (mat='1')or (fiz='1') or (obsh='1') then flag:=true;
      end;

    if flag=true then
      begin
        s:=';'+hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+rus+';'+mat+';'+fiz+';'+obsh+';'+hz[i].reg;
         writeln(f,s);
        s:='19#1922010020000';
        if ii<10 then s:=s+'00'+inttostr(ii);
        if (ii>9)and(ii<100) then s:=s+'0'+inttostr(ii);
        if ii>=100 then s:=s+inttostr(ii);
       
        s:=s+'#';
        hz[i].data_r[3]:='/';
        hz[i].data_r[6]:='/';
        s:=s+hz[i].f+'#'+hz[i].i+'#'+hz[i].o+'#'+hz[i].s_pasp+'#'+hz[i].n_pasp+'#'+'01'+'#'+hz[i].pol+'#'+
         rus+';'+mat+';'+fiz+';'+'0;0;0;0;0;0;0;'+obsh+';0;0'+'#201002##0'+'#'+hz[i].data_r+'#'+hz[i].att_ser+' '+hz[i].att_nom+'#'+hz[i].med;
         writeln(f3,s);
         inc(ii);
      end;
//19#1922010020000001#?????????#?????#????????#0000#000000#01#?#1;1;1;0;0;0;0;0;0;0;0;0;0;0#201002##0#19/04/1991#4567576#1
//19#1922010020000002#?????#???#??#2312#121212#01#?#1;1;1;0;0;0;0;0;0;0;1;0;0;0#201002##0#12/05/1987#??#0





    end;
  end;
////////////////////////////////
end;
CloseFile(f);
CloseFile(f3);
ShowMessage('ok');

end;

procedure TForm1.Button45Click(Sender: TObject);
type man_s = record
    da:boolean;
    regnom:string;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    kop:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   main.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      hz[i].kop:=lich_dann2podl_kop.AsString;
      inc(i);
      inc(kol);
      lich_dann2.Next;
      main.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regnom:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;




   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  zayavleniyaforma.AsInteger=1 then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
/////////////////////////////
////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;






ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;





for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;
///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
        n:=1;
/////////////////////////////////////
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].kop+';'+hz[i].regnom;
          inc(ii[17]);
        end;
       end;
//////////////////////////////

  end;
end;

assignfile (f,'для тг для мин балл все без двойников.csv');
rewrite(f);
i:=1;
writeln(f,'140211.65');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регном');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'150204.65');
     if i=2 then writeln(f,'270102.65');
     if i=3 then writeln(f,'151001.65');
     if i=4 then writeln(f,'080801.65');
     if i=5 then writeln(f,'190601.65');
     if i=6 then writeln(f,'080502.65');
     if i=7 then writeln(f,'270205.65');
     if i=8 then writeln(f,'270115.65');
     if i=9 then writeln(f,'080100.62');
     if i=10 then writeln(f,'080502.62');
     if i=11 then writeln(f,'080800.62');
     if i=12 then writeln(f,'140211.62');
     if i=13 then writeln(f,'150900.62');
     if i=14 then writeln(f,'150600.62');
     if i=15 then writeln(f,'190500.62');
     if i=16 then writeln(f,'270100.62.65');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');
  end;
closefile(f);
ShowMessage('ok');


end;

procedure TForm1.Button43Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=1) and (zayavleniyapriznak.AsInteger<>3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;





for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;
///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to hz[i].nom_spec do
      begin
/////////////////////////////////////
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;

assignfile (f,'для тг для мин балл все.csv');
rewrite(f);
i:=1;
writeln(f,'140211.65');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'150204.65');
     if i=2 then writeln(f,'270102.65');
     if i=3 then writeln(f,'151001.65');
     if i=4 then writeln(f,'080801.65');
     if i=5 then writeln(f,'190601.65');
     if i=6 then writeln(f,'080502.65');
     if i=7 then writeln(f,'270205.65');
     if i=8 then writeln(f,'270115.65');
     if i=9 then writeln(f,'080100.62');
     if i=10 then writeln(f,'080502.62');
     if i=11 then writeln(f,'080800.62');
     if i=12 then writeln(f,'140211.62');
     if i=13 then writeln(f,'150900.62');
     if i=14 then writeln(f,'150600.62');
     if i=15 then writeln(f,'190500.62');
     if i=16 then writeln(f,'270100.62');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');

  end;


CloseFile(f);
ShowMessage('ok');



end;

procedure TForm1.Button46Click(Sender: TObject);
begin
DataModule2.lich_dann2.First;

repeat
  begin
   if DataModule2.lich_dann2indexx.AsString='' then
    begin
    DataModule2.lich_dann2.Edit;
    DataModule2.lich_dann2indexx.AsString:='665017';
    DataModule2.lich_dann2.Post;
    DataModule2.lich_dann2.ApplyUpdates(-1);
    end;
  end;
until DataModule2.lich_dann2.Eof;



end;

procedure TForm1.TabSheet6Show(Sender: TObject);
begin


DataModule2.gorod.IndexFieldNames:='id_gorod';
DataModule2.krai.IndexFieldNames:='id_krai';
DataModule2.nation.IndexFieldNames:='id_nac';
DataModule2.students.IndexFieldNames:='id_stud';

end;
procedure TForm1.TabSheet6Exit(Sender: TObject);
begin
DataModule2.gorod.IndexFieldNames:='gorod';

end;

procedure TForm1.Button47Click(Sender: TObject);
type ab=record
 id:integer;
 da:boolean;
 regn:string;
 fam:string;
 im:string;
 otch:string;
 s_pass:string;
 n_pass:string;
end;
var
s:string;
f:textfile;
i,kol:integer;
hz:array[1..1200] of ab;
begin
with DataModule2 do
begin
 main.First;
 i:=1;kol:=1;
 repeat
  begin
    hz[i].id:=mainid_man.AsInteger;
    hz[i].regn:=mainregnom.AsString;
    hz[i].da:=false;
    inc(i);inc(kol);
  main.Next;
  end;
 until main.Eof;
////////////////
lich_dann2.First;
  repeat
    begin
      for i:=1 to kol do
        begin
          if hz[i].id=lich_dann2id_man.AsInteger then
            begin
              hz[i].fam:=lich_dann2fam.AsString;
              hz[i].im:=lich_dann2name.AsString;
              hz[i].otch:=lich_dann2otch.AsString;
              hz[i].s_pass:=lich_dann2s_pass.AsString;
              hz[i].n_pass:=lich_dann2n_pass.AsString;
              Break;
            end;
        end;
    lich_dann2.Next;
    end;
  until lich_dann2.Eof;
//////////////////////////////////////////
ege.First;

repeat
  begin
  for i:=1 to kol do
    begin
      if hz[i].id=egeid_man.AsInteger then
        begin
          hz[i].da:=true;
          Break;
        end;
    end;
  ege.Next;
  end;
until ege.Eof;
/////////////////////////////
assignfile(f,'хитрецы.csv');
rewrite(f);
writeln(f,'рег;ф;и;о;');

for i:=1 to kol do
  begin
    if hz[i].da=false then
      begin
         s:=hz[i].regn+';'+hz[i].fam+';'+hz[i].im+';'+hz[i].otch;
         writeln(f,s);
      end;
  end;
CloseFile(f);
//////////////////////
assignfile(f,'хитрецы.txt');
rewrite(f);

for i:=1 to kol do
  begin
    if hz[i].da=false then
      begin
         s:=hz[i].fam+'%'+hz[i].im+'%'+hz[i].otch+'%'+hz[i].s_pass+'%'+hz[i].n_pass;
         writeln(f,s);
      end;
  end;
ShowMessage('ok');
CloseFile(f);
















end;










end;

procedure TForm1.Button48Click(Sender: TObject);
var
koll:integer;
ss:string;
begin

DataModule2.lich_dann2.Filtered:=false;
DataModule2.lich_dann2.First;
koll:=0;
repeat
  begin
   ss:=DataModule2.lich_dann2data_zapisi.AsString;

   if ss=trim(Edit8.Text)+'-'+Edit9.Text+'-'+'2008' then inc(koll);
  DataModule2.lich_dann2.Next;
  end;
until DataModule2.lich_dann2.Eof;
ShowMessage('ok');
Memo1.Lines.Add(inttostr(koll));
end;

procedure TForm1.Button49Click(Sender: TObject);
var
mas:array[1..1000] of string;
i,j:integer;
begin
i:=1;
for i:=1 to Memo1.Lines.Count do
  begin
    mas[i]:=Memo1.Lines[i];
  end;
for i:=1 to Memo1.Lines.Count do
  begin
    for j:=1 to Memo1.Lines.Count do
      begin
         if (Memo1.Lines[i]=mas[j]) and (i<>j)  then
          begin
            Memo2.Lines.Add(inttostr(i)+';'+inttostr(j));
            Memo2.Lines.Add(Memo1.Lines[i]);
            Memo2.Lines.Add(mas[j]);
          end;
      end;
  end;
ShowMessage('ok');
end;

procedure TForm1.Button50Click(Sender: TObject);
var
kol:integer;
begin
with DataModule2 do
begin
kol:=0;
  zayavleniya.First;
  repeat
    begin
      if (zayavleniyaforma.AsInteger=2) and (zayavleniyaspec.AsString='080502.65') then inc(kol);
      zayavleniya.Next;
    end;
  until zayavleniya.Eof;
Memo1.Lines.Add(IntToStr(kol));
ShowMessage('ok');
end;



end;

procedure TForm1.Button51Click(Sender: TObject);
type mans=record
  id:integer;
  spec:string;
  forma:string;
  prizn:string;
  nom:integer;
end;
var
hz:array[1..1000] of mans;
i,koll:integer;
s:string;
spec_b,spec_vn:array[1..9] of integer;
bak_b,bak_vn:array[1..7] of integer;
z_b,z_vb:array[1..7] of integer;

begin





StringGrid1.Cells[0,1]:='ЭПП';
StringGrid1.Cells[0,2]:='ТМС';
StringGrid1.Cells[0,3]:='ПГС';
StringGrid1.Cells[0,4]:='МиТЛП';
StringGrid1.Cells[0,5]:='ПИ';
StringGrid1.Cells[0,6]:='АиАХ';
StringGrid1.Cells[0,7]:='ЭФ';
StringGrid1.Cells[0,8]:='АДиА';
StringGrid1.Cells[0,9]:='ЭиУН';
StringGrid1.Cells[0,10]:='Электроэнергетика(б)';
StringGrid1.Cells[0,11]:='Технология,оборуд. и автом. пр-в(б)';
StringGrid1.Cells[0,12]:='Строительство(б)';
StringGrid1.Cells[0,13]:='Материаловедение(б)';
StringGrid1.Cells[0,14]:='ПИ(б)';
StringGrid1.Cells[0,15]:='Экономика(б)';
StringGrid1.Cells[0,16]:='Менеджмент(б)';


















with DataModule2 do
begin
for i:=1 to 9 do
  begin
     spec_b[i]:=0;
     spec_vn[i]:=0;
  end;
for i:=1 to 7 do
  begin
     bak_b[i]:=0;
  end;


lich_dann2.First;
i:=1;
koll:=1;
repeat
begin
hz[i].id:=lich_dann2id_man.AsInteger;
hz[i].nom:=1;
inc(i);
inc(koll);
lich_dann2.Next;
end;
until lich_dann2.Eof;
/////////////////////
//////////////////////
zayavleniya.First;

repeat
begin
  for i:=1 to koll do
    begin
      if (hz[i].id=zayavleniyaid_man.AsInteger) and (hz[i].nom=1) then
        begin
           hz[i].spec:=zayavleniyaspec.AsString;
           hz[i].forma:=zayavleniyaform.AsString;
           hz[i].prizn:=zayavleniyaprizn.AsString;
           inc(hz[i].nom);
           break;
        end;
    end;
zayavleniya.Next;
end;
until zayavleniya.Eof;
///////////////////////////////////////
///////////////////////////////////////

for i:=1 to koll do
  begin
    if (hz[i].forma='Очная') and  (hz[i].prizn<>'На платной') and (hz[i].prizn<>'Целевое') then
      begin
        if hz[i].spec='140211.65' then inc(spec_b[1]);
        if hz[i].spec='151001.65' then inc(spec_b[2]);
        if hz[i].spec='270102.65' then inc(spec_b[3]);
        if hz[i].spec='150204.65' then inc(spec_b[4]);
        if hz[i].spec='080801.65' then inc(spec_b[5]);
        if hz[i].spec='190601.65' then inc(spec_b[6]);
        if hz[i].spec='080502.65' then inc(spec_b[7]);
        if hz[i].spec='270205.65' then inc(spec_b[8]);
        if hz[i].spec='270115.65' then inc(spec_b[9]);
      end;
    if (hz[i].forma='Очная') and  (hz[i].prizn='На платной') and (hz[i].prizn<>'Целевое') then
      begin
        if hz[i].spec='140211.65' then inc(spec_vn[1]);
        if hz[i].spec='151001.65' then inc(spec_vn[2]);
        if hz[i].spec='270102.65' then inc(spec_vn[3]);
        if hz[i].spec='150204.65' then inc(spec_vn[4]);
        if hz[i].spec='080801.65' then inc(spec_vn[5]);
        if hz[i].spec='190601.65' then inc(spec_vn[6]);
        if hz[i].spec='080502.65' then inc(spec_vn[7]);
        if hz[i].spec='270205.65' then inc(spec_vn[8]);
        if hz[i].spec='270115.65' then inc(spec_vn[9]);
      end;
//////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////
    if (hz[i].forma='Очная') and  (hz[i].prizn<>'На платной') and (hz[i].prizn<>'Целевое') then
      begin
        if hz[i].spec='140200.62' then inc(bak_b[1]);
        if hz[i].spec='150900.62' then inc(bak_b[2]);
        if hz[i].spec='270100.62' then inc(bak_b[3]);
        if hz[i].spec='150600.62' then inc(bak_b[4]);
        if hz[i].spec='080800.62' then inc(bak_b[5]);
        if hz[i].spec='080100.62' then inc(bak_b[6]);
        if hz[i].spec='080500.62' then inc(bak_b[7]);
      end;
/////////
    if (hz[i].forma='Очная') and  (hz[i].prizn='На платной') and (hz[i].prizn<>'Целевое') then
      begin
        if hz[i].spec='140200.62' then inc(bak_vn[1]);
        if hz[i].spec='150900.62' then inc(bak_vn[2]);
        if hz[i].spec='270100.62' then inc(bak_vn[3]);
        if hz[i].spec='150600.62' then inc(bak_vn[4]);
        if hz[i].spec='080800.62' then inc(bak_vn[5]);
        if hz[i].spec='080100.62' then inc(bak_vn[6]);
        if hz[i].spec='080500.62' then inc(bak_vn[7]);
      end;
////////////////////////
////////////////////////
////////////////////////
    if (hz[i].forma='Заочная') and  (hz[i].prizn<>'На платной') and (hz[i].prizn<>'Целевое') then
      begin
        if hz[i].spec='140211.65' then inc(z_b[1]);
        if hz[i].spec='151001.65' then inc(z_b[2]);
        if hz[i].spec='270102.65' then inc(z_b[3]);
        if hz[i].spec='080801.65' then inc(z_b[4]);
        if hz[i].spec='190601.65' then inc(z_b[5]);
        if hz[i].spec='080502.65' then inc(z_b[6]);
        if hz[i].spec='270115.65' then inc(z_b[7]);
      end;
    if (hz[i].forma='Заочная') and  (hz[i].prizn='На платной') and (hz[i].prizn<>'Целевое') then
      begin
        if hz[i].spec='140211.65' then inc(z_vb[1]);
        if hz[i].spec='151001.65' then inc(z_vb[2]);
        if hz[i].spec='270102.65' then inc(z_vb[3]);
        if hz[i].spec='080801.65' then inc(z_vb[4]);
        if hz[i].spec='190601.65' then inc(z_vb[5]);
        if hz[i].spec='080502.65' then inc(z_vb[6]);
        if hz[i].spec='270115.65' then inc(z_vb[7]);
      end;
////////////////////////////
//////////////////////////////
///////////////////////////
  end;
end;
//вывод

////////
    StringGrid1.Cells[1,1]:=floattostr(roundto(spec_b[1]/25,-1));
    StringGrid1.Cells[1,2]:=floattostr(roundto(spec_b[2]/20,-1));
    StringGrid1.Cells[1,3]:=floattostr(roundto(spec_b[3]/10,-1));
    StringGrid1.Cells[1,4]:=floattostr(roundto(spec_b[4]/20,-1));
    StringGrid1.Cells[1,5]:=floattostr(roundto(spec_b[5]/5,-1));
    StringGrid1.Cells[1,6]:=floattostr(roundto(spec_b[6]/25,-1));
    StringGrid1.Cells[1,7]:=floattostr(roundto(spec_b[7]/10,-1));
    StringGrid1.Cells[1,8]:=floattostr(roundto(spec_b[8]/10,-1));
    StringGrid1.Cells[1,9]:=floattostr(roundto(spec_b[9]/10,-1));
///////////
    StringGrid1.Cells[2,1]:=floattostr(roundto(spec_vn[1]/25,-1));
    StringGrid1.Cells[2,2]:=floattostr(roundto(spec_vn[2]/20,-1));
    StringGrid1.Cells[2,3]:=floattostr(roundto(spec_vn[3]/10,-1));
    StringGrid1.Cells[2,4]:=floattostr(roundto(spec_vn[4]/20,-1));
    StringGrid1.Cells[2,5]:=floattostr(roundto(spec_vn[5]/5,-1));
    StringGrid1.Cells[2,6]:=floattostr(roundto(spec_vn[6]/25,-1));
    StringGrid1.Cells[2,7]:=floattostr(roundto(spec_vn[7]/10,-1));
    StringGrid1.Cells[2,8]:=floattostr(roundto(spec_vn[8]/10,-1));
    StringGrid1.Cells[2,9]:=floattostr(roundto(spec_vn[9]/10,-1));




///////////////////



StringGrid1.Cells[1,10]:=floattostr(roundto(bak_b[1]/10,-1));
StringGrid1.Cells[1,11]:=floattostr(roundto(bak_b[2]/10,-1));
StringGrid1.Cells[1,12]:=floattostr(roundto(bak_b[3]/10,-1));
StringGrid1.Cells[1,13]:=floattostr(roundto(bak_b[4]/10,-1));
StringGrid1.Cells[1,14]:='0';
StringGrid1.Cells[1,15]:='0';
StringGrid1.Cells[1,16]:='0';

StringGrid1.Cells[2,10]:=floattostr(roundto(bak_vn[1]/15,-1));
StringGrid1.Cells[2,11]:=floattostr(roundto(bak_vn[2]/15,-1));
StringGrid1.Cells[2,12]:=floattostr(roundto(bak_vn[3]/15,-1));
StringGrid1.Cells[2,13]:=floattostr(roundto(bak_vn[4]/15,-1));
StringGrid1.Cells[2,14]:=floattostr(roundto(bak_vn[5]/25,-1));
StringGrid1.Cells[2,15]:=floattostr(roundto(bak_vn[6]/15,-1));
StringGrid1.Cells[2,16]:=floattostr(roundto(bak_vn[7]/25,-1));

StringGrid1.Cells[1,0]:='Бюджет';
StringGrid1.Cells[2,0]:='Внебюджет';
StringGrid1.Cells[3,0]:='Бюджет';
StringGrid1.Cells[4,0]:='Внебюджет';



{

StringGrid6.Cells[0,0]:=floattostr(roundto(za_spec_b[1]/18,-1));
StringGrid6.Cells[0,1]:=floattostr(roundto(za_spec_b[2]/15,-1));
StringGrid6.Cells[0,2]:=floattostr(roundto(za_spec_b[3]/15,-1));
StringGrid6.Cells[0,3]:=floattostr(roundto(za_spec_b[4]/5,-1));
StringGrid6.Cells[0,4]:=floattostr(roundto(za_spec_b[5]/10,-1));
StringGrid6.Cells[0,5]:=floattostr(roundto(za_spec_b[6]/5,-1));
StringGrid6.Cells[0,6]:=floattostr(roundto(za_spec_b[7]/10,-1));




StringGrid6.Cells[1,0]:=floattostr(roundto(za_spec_vn[1]/15,-1));
StringGrid6.Cells[1,1]:=floattostr(roundto(za_spec_vn[2]/5,-1));
StringGrid6.Cells[1,2]:=floattostr(roundto(za_spec_vn[3]/5,-1));
StringGrid6.Cells[1,3]:=floattostr(roundto(za_spec_vn[4]/15,-1));
StringGrid6.Cells[1,4]:=floattostr(roundto(za_spec_vn[5]/30,-1));
StringGrid6.Cells[1,5]:=floattostr(roundto(za_spec_vn[6]/100,-1));
StringGrid6.Cells[1,6]:=floattostr(roundto(za_spec_vn[7]/30,-1));
}






Panel5.Show;
Panel5.Left:=0;
Panel5.Top:=0;














end;

procedure TForm1.Button52Click(Sender: TObject);
begin
Panel5.Visible:=false;
end;

procedure TForm1.Button53Click(Sender: TObject);
var
f:textfile;
s:string;
i:integer;
begin
with DataModule2 do
begin
olimp.First;
i:=1;
AssignFile(f,'олимпg.csv');
rewrite(f);
repeat
begin
s:=olimpfamm.AsString+';'+olimpim.AsString+';'+olimppredm.AsString+';'+olimpocenka.AsString;
writeln(f,s);
olimp.Next;
end;
until olimp.Eof;
closefile(f);

//ShellExecute(Handle,'print',pchar('олимпg.xls'),nil,nil,SW_SHOWNORMAL);

ShowMessage('ok');
end;


end;

procedure TForm1.MaskEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if  Key=VK_RETURN then Button5.Click;
end;

procedure TForm1.Button54Click(Sender: TObject);
type man=record
  id:integer;
  f:string;
  i:string;
  o:string;
  reg:string;
end;

var
kol,i:integer;
f:textfile;
hz:array [1..1000] of man;
s:string;
begin
DataModule2.lich_dann2.Filtered:=false;
DataModule2.main.Filtered:=false;
DataModule2.lich_dann2.First;
kol:=1;
i:=1;
repeat
  begin
  if (DataModule2.lich_dann2data_zapisi.AsString='20-6-2008') or
     (DataModule2.lich_dann2data_zapisi.AsString='23-6-2008') or
     (DataModule2.lich_dann2data_zapisi.AsString='24-6-2008') or
     (DataModule2.lich_dann2data_zapisi.AsString='25-6-2008') or
     (DataModule2.lich_dann2data_zapisi.AsString='26-6-2008') or
     (DataModule2.lich_dann2data_zapisi.AsString='27-6-2008') then
    begin
       hz[i].f:=DataModule2.lich_dann2fam.AsString;
       hz[i].i:=DataModule2.lich_dann2name.AsString;
       hz[i].o:=DataModule2.lich_dann2otch.AsString;
       hz[i].id:=DataModule2.lich_dann2id_man.AsInteger;
       inc(kol);
       inc(i);
    end;
  DataModule2.lich_dann2.Next;
  end;
until DataModule2.lich_dann2.Eof;
//////////////////////////////////
//////////////////////////////////
DataModule2.main.First;
repeat
  begin
    for i:=1 to kol do
      begin
        if hz[i].id=DataModule2.mainid_man.AsInteger then
          begin
            hz[i].reg:=DataModule2.mainregnom.AsString;
          end;
      end;
      DataModule2.main.Next;
  end;
until DataModule2.main.Eof;

assignfile(f,'20-27.csv');
rewrite(f);
for i:=1 to kol do
  begin
    s:=hz[i].reg+';'+hz[i].f+';'+hz[i].i+';'+hz[i].o;
    Writeln(f,s);
  end;
CloseFile(f);
ShowMessage('ok');
Memo1.Lines.Add(inttostr(kol));

end;

procedure TForm1.Button55Click(Sender: TObject);
type ab=record
 id:integer;
 da:boolean;
 regn:string;
 fam:string;
 im:string;
 otch:string;
 s_pass:string;
 n_pass:string;
end;
var
s:string;
f:textfile;
i,kol:integer;
hz:array[1..1000] of ab;
begin
with DataModule2 do
begin
main.First;
i:=1;kol:=1;

repeat
begin
 hz[i].id:=mainid_man.AsInteger;
 hz[i].regn:=mainregnom.AsString;
 hz[i].da:=false;
 inc(i);inc(kol);
 main.Next;
end;
until main.Eof;
//////////////
///////////////
lich_dann2.First;
repeat
begin
 for i:=1 to kol do
  begin
     if hz[i].id=lich_dann2id_man.AsInteger then
      begin
        hz[i].fam:=lich_dann2fam.AsString;
        hz[i].im:=lich_dann2name.AsString;
        hz[i].otch:=lich_dann2otch.AsString;
      end;
  end;
  lich_dann2.Next;
end;
until lich_dann2.Eof;



zayavleniya.First;
repeat
begin
for i:=1 to kol do
  begin
    if hz[i].id=zayavleniyaid_man.AsInteger then
      begin
        hz[i].da:=true;
        break;
      end;
  end;
zayavleniya.Next;
end;
until zayavleniya.Eof;

assignfile(f,'0spec.csv');
rewrite(f);

for i:=1 to kol do
  begin
   if hz[i].da=false then
    begin
      s:=hz[i].regn+';'+hz[i].fam+';'+hz[i].im;
      writeln(f,s);
    end;
  end;


CloseFile(f);
ShowMessage('ok');






end;





end;

procedure TForm1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
var
nx,ny:integer;
begin
if mishko_nax=true then
  begin
    MouseCapture:=true;
  end;
end;

procedure TForm1.Button56Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    zol_med:string;
    kr_dip:string;
    ser_med:string;
    kursi:string;
    celev:string;
    lgotn:string;
    podl_kop:string;
    summ:integer;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
    hz[i].zol_med:='';
    hz[i].ser_med:='';
    hz[i].podl_kop:='';
    hz[i].kr_dip:='';
    hz[i].celev:='';
    hz[i].summ:=0;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      hz[i].podl_kop:=lich_dann2podl_kop.AsString;
      if trim(lich_dann2kursi.AsString)='Подготовительные курсы СФУ' then hz[i].kursi:='*';
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=1) and (zayavleniyapriznak.AsInteger<>3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  if zayavleniyapriznak.AsInteger=2 then hz[i].celev:='*';
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;

i:=1;
man_preim.First;
repeat
  begin
    for i:=1 to 3000 do
      begin
        if hz[i].id=man_preimid_man.AsInteger then
          begin
           if man_preimid_preim.AsInteger=4 then hz[i].kr_dip:='*';
           if man_preimid_preim.AsInteger=5 then hz[i].zol_med:='*';
           if man_preimid_preim.AsInteger=7 then hz[i].ser_med:='*';
           Break;
          end;
      end;
      man_preim.Next;
  end;
until man_preim.Eof;
/////////////////////////////////////////
lgotniki.First;

repeat
begin
  for i:=1 to kol do
    begin
      if lgotnikiid_man.AsInteger=hz[i].id then
        begin
           hz[i].lgotn:='*';
           break;
        end;
    end;
    lgotniki.Next;
end;
until lgotniki.Eof;



for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;
///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to hz[i].nom_spec do
      begin
/////////////////////////////////////
       if hz[i].r='' then hz[i].r:='0';
       if hz[i].m='' then hz[i].m:='0';
       if hz[i].fiz='' then hz[i].fiz:='0';
       if hz[i].obsh='' then hz[i].obsh:='0';
       if (hz[i].spec[n]='080502.65') or (hz[i].spec[n]='080801.65') then
        begin
          hz[i].summ:=strtoint(hz[i].r)+strtoint(hz[i].m);
        end
        else
        begin
          hz[i].summ:=strtoint(hz[i].m)+strtoint(hz[i].fiz);
        end;
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;
//+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop
assignfile (f,'звезды_бюджет.csv');
rewrite(f);
i:=1;
writeln(f,'140211.65');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'150204.65');
     if i=2 then writeln(f,'270102.65');
     if i=3 then writeln(f,'151001.65');
     if i=4 then writeln(f,'080801.65');
     if i=5 then writeln(f,'190601.65');
     if i=6 then writeln(f,'080502.65');
     if i=7 then writeln(f,'270205.65');
     if i=8 then writeln(f,'270115.65');
     if i=9 then writeln(f,'080100.62');
     if i=10 then writeln(f,'080502.62');
     if i=11 then writeln(f,'080800.62');
     if i=12 then writeln(f,'140211.62');
     if i=13 then writeln(f,'150900.62');
     if i=14 then writeln(f,'150600.62');
     if i=15 then writeln(f,'190500.62');
     if i=16 then writeln(f,'270100.62');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
  end;


CloseFile(f);
ShowMessage('ok');



end;

procedure TForm1.Button57Click(Sender: TObject);
begin
if Edit10.Text='' then
  begin
     ShowMessage('Введите оценку!!!');
     exit;
  end;
DataModule2.ADOTable1.Active:=false;
DataModule2.ADOTable1.Active:=True;
DataModule2.ADOTable1.First;
if DataModule2.ADOTable1polz.AsInteger>=1 then
  begin
   ShowMessage('Извините, но вы не один работаете, подождите немного и повторите запрос на добавление :-) ...так надо...');
   Exit;
  end;

DataModule2.ADOTable1.Edit;
DataModule2.ADOTable1polz.AsInteger:=DataModule2.ADOTable1polz.AsInteger+1;
DataModule2.ADOTable1.Post;

DataModule2.ADOTable1.Active:=false;
DataModule2.ADOTable1.Active:=True;
Label28.Caption:='Добавление оценки подождите...';
Label28.Refresh;

/////////////////////////
////////////////////////
if ComboBox5.Text='ЕГЭ' then
begin
With DataModule2 do
  begin
 // ege.Filtered:=false;
  lich_dann2.Filtered:=false;
  //tkey:=find_key(ege,egenom_pp,1);
  ege.Insert;
  egenom_pp.AsInteger:=tkey;
  egeid_man.AsInteger:=key;
  egepredmet.AsInteger:=ComboBox4.ItemIndex+1;
  egeocenka.AsInteger:=strtoint(trim(Edit10.text));
  ege.Post;
  ege.ApplyUpdates(-1);
  Label28.Caption:='Оценка успешно добавлена!!!';
  DataModule2.ADOTable1.Edit;
  DataModule2.ADOTable1polz.AsInteger:=DataModule2.ADOTable1polz.AsInteger-1;
  DataModule2.ADOTable1.Post;

  DataModule2.lich_dann2.GotoNearest;
  ege.Filtered:=True;
  ege.Last;
  lich_dann2.First;
  repeat
    begin
      if lich_dann2id_man.AsInteger=key then break;
      lich_dann2.Next;
    end;
  until lich_dann2.Eof;
      lich_dann2.Next;
      lich_dann2.Next;
   //   lich_dann2.Next;
   //   lich_dann2.Next;
   //   lich_dann2.Next;
end;
END;
/////////////////////////
////////////////////////
if ComboBox5.Text='Внутренний экзамен' then
begin
With DataModule2 do
  begin
  vnutr_ekz.Filtered:=false;
 // lich_dann2.Filtered:=false;
  tkey:=find_key(vnutr_ekz,vnutr_ekznom_pp,1);
  vnutr_ekz.Insert;
  vnutr_ekznom_pp.AsInteger:=tkey;
  vnutr_ekzid_man.AsInteger:=key;
  vnutr_ekzid_predmet.AsInteger:=ComboBox4.ItemIndex+1;
  vnutr_ekzocenka.AsInteger:=strtoint(trim(Edit10.text));
  vnutr_ekz.Post;
  vnutr_ekz.ApplyUpdates(-1);
  Label28.Caption:='Оценка успешно добавлена!!!';
  //
  DataModule2.ADOTable1.Edit;
  DataModule2.ADOTable1polz.AsInteger:=DataModule2.ADOTable1polz.AsInteger-1;
  DataModule2.ADOTable1.Post;
  //DataModule2.lich_dann2.GotoNearest;

  //
  vnutr_ekz.Filtered:=True;
  vnutr_ekz.Last;
  //lich_dann2.First;
{  repeat
    begin
      if lich_dann2id_man.AsInteger=key then break;
      lich_dann2.Next;
    end;
  until lich_dann2.Eof; }
     // lich_dann2.Next;
   //   lich_dann2.Next;
   //   lich_dann2.Next;
   //   lich_dann2.Next;
    //  lich_dann2.Next;
end;


  //ShowMessage('ok');
  Edit10.Text:='';
  Edit12.SetFocus;
  Edit12.SelText;


  end;
end;

procedure TForm1.DBGrid31CellClick(Column: TColumn);
begin
key:=DataModule2.lich_dann2id_man.AsInteger;
Label28.Caption:=DataModule2.lich_dann2fam.AsString;
Edit10.SetFocus;
end;

procedure TForm1.Button58Click(Sender: TObject);
begin

if ComboBox5.Text='ЕГЭ' then
begin
case Application.MessageBox('Подтверждение удаления записи','точно?',MB_YESNO+MB_ICONQUESTION) of
  IDYES:
  begin
    DataModule2.ege.Delete;
    DataModule2.ege.ApplyUpdates(-1);
  end;
end;
end;

if ComboBox5.Text='Внутренний экзамен' then
begin
case Application.MessageBox('Подтверждение удаления записи','точно?',MB_YESNO+MB_ICONQUESTION) of
  IDYES:
  begin
    DataModule2.vnutr_ekz.Delete;
    DataModule2.vnutr_ekz.ApplyUpdates(-1);
  end;
end;



end;
end;

procedure TForm1.Button59Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    zol_med:string;
    kr_dip:string;
    ser_med:string;
    kursi:string;
    celev:string;
    lgotn:string;
    podl_kop:string;
    summ:integer;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
    hz[i].zol_med:='';
    hz[i].ser_med:='';
    hz[i].podl_kop:='';
    hz[i].kr_dip:='';
    hz[i].celev:='';
    hz[i].summ:=0;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      hz[i].podl_kop:=lich_dann2podl_kop.AsString;
      if trim(lich_dann2kursi.AsString)='Подготовительные курсы СФУ' then hz[i].kursi:='*';
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=1) and (zayavleniyapriznak.AsInteger=3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  if zayavleniyapriznak.AsInteger=2 then hz[i].celev:='*';
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;

i:=1;
man_preim.First;
repeat
  begin
    for i:=1 to 3000 do
      begin
        if hz[i].id=man_preimid_man.AsInteger then
          begin
           if man_preimid_preim.AsInteger=4 then hz[i].kr_dip:='*';
           if man_preimid_preim.AsInteger=5 then hz[i].zol_med:='*';
           if man_preimid_preim.AsInteger=7 then hz[i].ser_med:='*';
           Break;
          end;
      end;
      man_preim.Next;
  end;
until man_preim.Eof;
/////////////////////////////////////////
lgotniki.First;

repeat
begin
  for i:=1 to kol do
    begin
      if lgotnikiid_man.AsInteger=hz[i].id then
        begin
           hz[i].lgotn:='*';
           break;
        end;
    end;
    lgotniki.Next;
end;
until lgotniki.Eof;



for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;
///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to hz[i].nom_spec do
      begin
/////////////////////////////////////
       if hz[i].r='' then hz[i].r:='0';
       if hz[i].m='' then hz[i].m:='0';
       if hz[i].fiz='' then hz[i].fiz:='0';
       if hz[i].obsh='' then hz[i].obsh:='0';
       if (hz[i].spec[n]='080502.65') or (hz[i].spec[n]='080801.65') or (hz[i].spec[n]='080100.62') or (hz[i].spec[n]='080800.62')or (hz[i].spec[n]='080500.62') then
        begin
          hz[i].summ:=strtoint(hz[i].r)+strtoint(hz[i].m);
        end
        else
        begin
          hz[i].summ:=strtoint(hz[i].m)+strtoint(hz[i].fiz);
        end;
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;
//+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop
assignfile (f,'звезды_вне_бюджет.csv');
rewrite(f);
i:=1;
writeln(f,'140211.65');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'150204.65');
     if i=2 then writeln(f,'270102.65');
     if i=3 then writeln(f,'151001.65');
     if i=4 then writeln(f,'080801.65');
     if i=5 then writeln(f,'190601.65');
     if i=6 then writeln(f,'080502.65');
     if i=7 then writeln(f,'270205.65');
     if i=8 then writeln(f,'270115.65');
     if i=9 then writeln(f,'080100.62');
     if i=10 then writeln(f,'080502.62');
     if i=11 then writeln(f,'080800.62');
     if i=12 then writeln(f,'140211.62');
     if i=13 then writeln(f,'150900.62');
     if i=14 then writeln(f,'150600.62');
     if i=15 then writeln(f,'190500.62');
     if i=16 then writeln(f,'270100.62');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
  end;


CloseFile(f);
ShowMessage('ok');



end;

procedure TForm1.Edit10KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
If Key=VK_RETURN then
  begin
     Button57.Click;
     Edit10.SetFocus;
  end;
end;

procedure TForm1.Button60Click(Sender: TObject);
var
f,f1:textfile;
i,n,k:integer;
s:string;
hum:array[1..1000] of string;
begin
//19#1922010020000001#???????#??????#????????????#0404#870519#01#?#0;0;1;0;0;0;0;0;0;0;0;0;0#201002##0#12/11/1990#?? 0044523#0
//19#000015830#1921010180000004#15#0227#1
assignfile(f,'patr.txt');
reset(f);
assignfile(f1,'19_0227_Division.cs_');
rewrite(f1);
i:=1;
s:='';
repeat
begin
  readln(f,s);
  hum[i]:=Copy(s,4,16);
  inc(i);
end;
until Eof(f);
////////////////////
////////////////////
k:=15800;
for n:=1 to i do
  begin
   s:='19#'+inttostr(k+n)+'#'+hum[n]+'#15#0227#1';
   writeln(f1,s);
  end;

CloseFile(f);
CloseFile(f1);
ShowMessage('ok');








end;

procedure TForm1.Button61Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom,j:integer;
f:textfile;
flll:boolean;
mas:array[1..3000] of integer;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=1) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;

n:=1;
i:=1;
flll:=false;
mas[n]:=hz[i].id;

for i:=1 to kol do
  begin
   Memo1.Lines.Add(inttostr(hz[i].id));
  end;








for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;







///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to  hz[i].nom_spec do
      begin
/////////////////////////////////////
       if hz[i].spec[n]='140211.65' then
        begin
          if n=1 then
            begin
                post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
                inc(ii[1]);
            end;
          if n=2 then
          begin
            if (hz[i].spec[n]<>hz[i].spec[n-1]) or ((hz[i].spec[n]=hz[i].spec[n-1]) and (hz[i].prizn[n]<>hz[i].prizn[n-1])) then
              begin
                post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
                inc(ii[1]);
              end;
          end;
          if n=3 then
          begin
            if (hz[i].spec[n]=hz[i].spec[n-1]) or (hz[i].spec[n]=hz[i].spec[n-2]) or ((hz[i].spec[n]=hz[i].spec[n-1]) and (hz[i].prizn[n]<>hz[i].prizn[n-1])) and (hz[i].spec[n]=hz[i].spec[n-2]) and (hz[i].prizn[n]<>hz[i].prizn[n-2]) then
              begin
                post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
                inc(ii[1]);
              end;
          end;

        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;

assignfile (f,'для тг для мин балл все б.csv');
rewrite(f);
i:=1;
writeln(f,'140211.65');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin

        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);

      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'150204.65');
     if i=2 then writeln(f,'270102.65');
     if i=3 then writeln(f,'151001.65');
     if i=4 then writeln(f,'080801.65');
     if i=5 then writeln(f,'190601.65');
     if i=6 then writeln(f,'080502.65');
     if i=7 then writeln(f,'270205.65');
     if i=8 then writeln(f,'270115.65');
     if i=9 then writeln(f,'080100.62');
     if i=10 then writeln(f,'080502.62');
     if i=11 then writeln(f,'080800.62');
     if i=12 then writeln(f,'140211.62');
     if i=13 then writeln(f,'150900.62');
     if i=14 then writeln(f,'150600.62');
     if i=15 then writeln(f,'190500.62');
     if i=16 then writeln(f,'270100.62');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');

  end;


CloseFile(f);
ShowMessage('ok');


end;

procedure TForm1.Button62Click(Sender: TObject);
type pred = record
  s_pass:string;
  id:integer;
  n_pass:string;
  ff:string;
  oo:string;
  fam:string;
  im:string;
  otch:string;
  tip_uz:string;
  naim_uz:string;
  gorod_uz:string;
  god_uz:string;
end;

var
f,f1:textfile;
s,str:string;
i,n,m:integer;
kol_vo,kol_razd:integer;
mass:array[1..500] of pred;
begin
//19_201002_Participants.cs_
//19#1922010020000001#???????#??????#????????????#0404#870519#01#?#0;0;1;0;0;0;0;0;0;0;0;0;0#201002##0#12/11/1990#?? 0044523#0
//19#1922010020000003#????????#???????#?????????#9505#553320#01#?#0;0;0;0;0;0;0;0;0;0;1;0;0#201002##0#20/05/1991#?? 0006801#0
kol_razd:=0;
assignfile(f,'19_201002_Participants.cs_');
reset(f);
kol_vo:=1;
i:=1;
repeat
begin
  readln(f,s);
  ///////////////
  for n:=1 to length(s) do
    begin
      if s[n]='#' then
      begin
          inc(kol_razd);
          if kol_razd=5 then
            begin
             mass[i].s_pass:=copy(s,n+1,4);
            end;
          if kol_razd=6 then
            begin
            mass[i].n_pass:=copy(s,n+1,6);
            end;
          if kol_razd=9 then
            begin
            mass[i].ff:=copy(s,n+5,1);
            end;
          if kol_razd=9 then
            begin
             mass[i].oo:=copy(s,n+21,1);
            end;
      end;
    end;
    kol_razd:=0;
    inc(i);
    Inc(kol_vo);
end;
until Eof(f);

CloseFile(f);


AssignFile(f1,'идиотизм.csv');
Rewrite(f1);
kol_razd:=1;

with DataModule2 do
begin
 lich_dann2.First;
 repeat
  begin
   for i:=1 to kol_vo do
    begin
       if (trim(lich_dann2s_pass.AsString)=mass[i].s_pass) and (trim(lich_dann2n_pass.AsString)=mass[i].n_pass) then
        begin
           mass[i].fam:=lich_dann2fam.AsString;
           mass[i].im:=lich_dann2name.AsString;
           mass[i].otch:=lich_dann2otch.AsString;
           mass[i].id:=lich_dann2id_man.AsInteger;
           break;
        end;
    end;
    lich_dann2.Next;
  end;
 until lich_dann2.Eof;
///////////////////
uchilsa.First;

repeat
begin
  for i:=1 to kol_vo do
    begin
      if mass[i].id=uchilsaid_man.AsInteger then
        begin
          mass[i].tip_uz:=uchilsatipuz.AsString;
          mass[i].naim_uz:=uchilsashkol.AsString;
          mass[i].gorod_uz:=uchilsagorodd.AsString;
          mass[i].god_uz:=uchilsagod.AsString;
          Break;
        end;
    end;
    uchilsa.Next;
end;
until uchilsa.Eof;
end;


writeln (f1,'физика');
writeln(f1,'фио;тип;наим;город у\з;год');

for i:=1 to kol_vo do
  begin
    if mass[i].ff='1' then
      begin
         s:=mass[i].fam+' '+mass[i].im+' '+mass[i].otch+';'+mass[i].tip_uz+';'+
            mass[i].naim_uz+';'+mass[i].gorod_uz+';'+mass[i].god_uz;
         writeln(f1,s);
      end;
  end;

writeln (f1,'обществознание');
writeln (f1);
writeln (f1);
writeln (f1);
writeln(f1,'фио;тип;наим;город у\з;год');

for i:=1 to kol_vo do
  begin
    if mass[i].oo='1' then
      begin
         s:=mass[i].fam+' '+mass[i].im+' '+mass[i].otch+';'+mass[i].tip_uz+';'+
            mass[i].naim_uz+';'+mass[i].gorod_uz+';'+mass[i].god_uz;
         writeln(f1,s);
      end;
  end;











  CloseFile(f1);
  ShowMessage('ok');











end;

procedure TForm1.Button63Click(Sender: TObject);
begin

OpenDialog1.Execute;
ShellExecute(Handle,'print',pchar(OpenDialog1.FileName),nil,nil,SW_SHOWNORMAL);


end;

procedure TForm1.Button64Click(Sender: TObject);
type pred = record
  s_pass:string;
  id:integer;
  n_pass:string;
  ff:string;
  oo:string;
  fam:string;
  im:string;
  otch:string;
  tip_uz:string;
  naim_uz:string;
  gorod_uz:string;
  god_uz:string;
  grazh:string;
  sl:string;
  kr:string;
end;

var
f,f1:textfile;
s,str:string;
i,n,m:integer;
kol_vo,kol_razd:integer;
mass:array[1..500] of pred;
begin
//19_201002_Participants.cs_
//19#1922010020000001#???????#??????#????????????#0404#870519#01#?#0;0;1;0;0;0;0;0;0;0;0;0;0#201002##0#12/11/1990#?? 0044523#0
//19#1922010020000003#????????#???????#?????????#9505#553320#01#?#0;0;0;0;0;0;0;0;0;0;1;0;0#201002##0#20/05/1991#?? 0006801#0
kol_razd:=0;
assignfile(f,'19_201002_Participants.cs_');
reset(f);
kol_vo:=1;
i:=1;
repeat
begin
  readln(f,s);
  ///////////////
  for n:=1 to length(s) do
    begin
      if s[n]='#' then
      begin
          inc(kol_razd);
          if kol_razd=5 then
            begin
             mass[i].s_pass:=copy(s,n+1,4);
            end;
          if kol_razd=6 then
            begin
            mass[i].n_pass:=copy(s,n+1,6);
            end;
      end;
    end;
    kol_razd:=0;
    inc(i);
    Inc(kol_vo);
end;
until Eof(f);

CloseFile(f);


AssignFile(f1,'кате отчет.csv');
Rewrite(f1);
kol_razd:=1;

with DataModule2 do
begin
 lich_dann2.First;
 repeat
  begin
   for i:=1 to kol_vo do
    begin
       if (trim(lich_dann2s_pass.AsString)=mass[i].s_pass) and (trim(lich_dann2n_pass.AsString)=mass[i].n_pass) then
        begin
           mass[i].fam:=lich_dann2fam.AsString;
           mass[i].im:=lich_dann2name.AsString;
           mass[i].otch:=lich_dann2otch.AsString;
           mass[i].id:=lich_dann2id_man.AsInteger;
           mass[i].grazh:=lich_dann2grazhd.AsString;
           mass[i].sl:=lich_dann2war.AsString;
           break;
        end;
    end;
    lich_dann2.Next;
  end;
 until lich_dann2.Eof;
///////////////////
uchilsa.First;

repeat
begin
  for i:=1 to kol_vo do
    begin
      if mass[i].id=uchilsaid_man.AsInteger then
        begin
          mass[i].tip_uz:=uchilsatipuz.AsString;
          mass[i].naim_uz:=uchilsashkol.AsString;
          mass[i].gorod_uz:=uchilsagorodd.AsString;
          mass[i].god_uz:=uchilsagod.AsString;
          Break;
        end;
    end;
    uchilsa.Next;
end;
until uchilsa.Eof;
end;


writeln(f1,'фио;тип;наим;город у\з;год');

for i:=1 to kol_vo do
  begin
         s:=mass[i].fam+' '+mass[i].im+' '+mass[i].otch+';'+mass[i].tip_uz+';'+
            mass[i].naim_uz+';'+mass[i].gorod_uz+';'+mass[i].god_uz+';'+mass[i].grazh+';'+mass[i].sl;
         writeln(f1,s);
  end;

  CloseFile(f1);
  ShowMessage('ok');
end;

procedure TForm1.Button65Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=1) and (zayavleniyapriznak.AsInteger=3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;

for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;







///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to hz[i].nom_spec do
      begin
/////////////////////////////////////
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;


{
ЭКЗАМЕНАЦИОННАЯ ВЕДОМОСТЬ

Хакасский технический институт - Филиал ФГОУ ВПО "Сибирский федеральный университет"
Специальность 080100.62 Экономика



Ответственный секретарь

}











assignfile (f,'для тг для мин балл все внеб.csv');
rewrite(f);
i:=1;
writeln(f,'ЭКЗАМЕНАЦИОННАЯ ВЕДОМОСТЬ');
writeln(f,'140211.65;Электроснабжение');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'Ответственный секретарь');
     writeln(f,'Отборочной комиссии___________________________ Правошинская Т.Г.');
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     writeln(f,'ЭКЗАМЕНАЦИОННАЯ ВЕДОМОСТЬ');
     if i=1 then writeln(f,'151001.65;Технология машиностроения');
     if i=2 then writeln(f,'270102.65;Промышленное и гражданское строительство');
     if i=3 then writeln(f,'150204.65;Машины и технологии литейного производства');
     if i=4 then writeln(f,'080801.65;Прикладная информатика (в экономике)');
     if i=5 then writeln(f,'190601.65;автомобили и автомобильное хозяйство');
     if i=6 then writeln(f,'080502.65;Экономика и управление на предприятии (по отраслям)');
     if i=7 then writeln(f,'270205.65;автомобильные дороги и аэродромы');
     if i=8 then writeln(f,'270115.65;Экспертиза и управление недвижимостью');
     if i=9 then writeln(f,'080100.62;Экономика');
     if i=10 then writeln(f,'080502.62;Экономика и управление на предприятии (по отраслям)');
     if i=11 then writeln(f,'080800.62;Прикладная информатика');
     if i=12 then writeln(f,'140211.62;Электроэнергетика');
     if i=13 then writeln(f,'150900.62;Технология, оборудование и автоматизация машиностроительных производств');
     if i=14 then writeln(f,'150600.62;Материаловедение и технология новых материалов');
     if i=15 then writeln(f,'190500.62;Эксплуатация транспортных средств');
     if i=16 then writeln(f,'270100.62;Строительство');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');

  end;


CloseFile(f);
ShowMessage('ok');




end;

procedure TForm1.Button66Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    zol_med:string;
    kr_dip:string;
    ser_med:string;
    kursi:string;
    celev:string;
    lgotn:string;
    podl_kop:string;
    summ:integer;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
    hz[i].zol_med:='';
    hz[i].ser_med:='';
    hz[i].podl_kop:='';
    hz[i].kr_dip:='';
    hz[i].celev:='';
    hz[i].summ:=0;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      hz[i].podl_kop:=lich_dann2podl_kop.AsString;
      if trim(lich_dann2kursi.AsString)='Подготовительные курсы СФУ' then hz[i].kursi:='*';
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=1) and (zayavleniyapriznak.AsInteger<>3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  if zayavleniyapriznak.AsInteger=2 then hz[i].celev:='*';
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;

i:=1;
man_preim.First;
repeat
  begin
    for i:=1 to 3000 do
      begin
        if hz[i].id=man_preimid_man.AsInteger then
          begin
           if man_preimid_preim.AsInteger=4 then hz[i].kr_dip:='*';
           if man_preimid_preim.AsInteger=5 then hz[i].zol_med:='*';
           if man_preimid_preim.AsInteger=7 then hz[i].ser_med:='*';
           Break;
          end;
      end;
      man_preim.Next;
  end;
until man_preim.Eof;
/////////////////////////////////////////
lgotniki.First;

repeat
begin
  for i:=1 to kol do
    begin
      if lgotnikiid_man.AsInteger=hz[i].id then
        begin
           hz[i].lgotn:='*';
           break;
        end;
    end;
    lgotniki.Next;
end;
until lgotniki.Eof;



for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;
///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to 1 do
      begin
/////////////////////////////////////
       if hz[i].r='' then hz[i].r:='0';
       if hz[i].m='' then hz[i].m:='0';
       if hz[i].fiz='' then hz[i].fiz:='0';
       if hz[i].obsh='' then hz[i].obsh:='0';
       if (hz[i].spec[n]='080502.65') or (hz[i].spec[n]='080801.65') then
        begin
          hz[i].summ:=strtoint(hz[i].r)+strtoint(hz[i].m);
        end
        else
        begin
          hz[i].summ:=strtoint(hz[i].m)+strtoint(hz[i].fiz);
        end;
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;
//+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop
assignfile (f,'звезды_бюджет_приоритет.csv');
rewrite(f);
i:=1;
writeln(f,'140211.65');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'150204.65');
     if i=2 then writeln(f,'270102.65');
     if i=3 then writeln(f,'151001.65');
     if i=4 then writeln(f,'080801.65');
     if i=5 then writeln(f,'190601.65');
     if i=6 then writeln(f,'080502.65');
     if i=7 then writeln(f,'270205.65');
     if i=8 then writeln(f,'270115.65');
     if i=9 then writeln(f,'080100.62');
     if i=10 then writeln(f,'080502.62');
     if i=11 then writeln(f,'080800.62');
     if i=12 then writeln(f,'140211.62');
     if i=13 then writeln(f,'150900.62');
     if i=14 then writeln(f,'150600.62');
     if i=15 then writeln(f,'190500.62');
     if i=16 then writeln(f,'270100.62');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
  end;


CloseFile(f);
ShowMessage('ok');


end;

procedure TForm1.Button67Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    zol_med:string;
    kr_dip:string;
    ser_med:string;
    kursi:string;
    celev:string;
    lgotn:string;
    podl_kop:string;
    summ:integer;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
    hz[i].zol_med:='';
    hz[i].ser_med:='';
    hz[i].podl_kop:='';
    hz[i].kr_dip:='';
    hz[i].celev:='';
    hz[i].summ:=0;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      hz[i].podl_kop:=lich_dann2podl_kop.AsString;
      if trim(lich_dann2kursi.AsString)='Подготовительные курсы СФУ' then hz[i].kursi:='*';
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=1) and (zayavleniyapriznak.AsInteger=3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  if zayavleniyapriznak.AsInteger=2 then hz[i].celev:='*';
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;

i:=1;
man_preim.First;
repeat
  begin
    for i:=1 to 3000 do
      begin
        if hz[i].id=man_preimid_man.AsInteger then
          begin
           if man_preimid_preim.AsInteger=4 then hz[i].kr_dip:='*';
           if man_preimid_preim.AsInteger=5 then hz[i].zol_med:='*';
           if man_preimid_preim.AsInteger=7 then hz[i].ser_med:='*';
           Break;
          end;
      end;
      man_preim.Next;
  end;
until man_preim.Eof;
/////////////////////////////////////////
lgotniki.First;

repeat
begin
  for i:=1 to kol do
    begin
      if lgotnikiid_man.AsInteger=hz[i].id then
        begin
           hz[i].lgotn:='*';
           break;
        end;
    end;
    lgotniki.Next;
end;
until lgotniki.Eof;



for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;
///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to 1 do
      begin
/////////////////////////////////////
       if hz[i].r='' then hz[i].r:='0';
       if hz[i].m='' then hz[i].m:='0';
       if hz[i].fiz='' then hz[i].fiz:='0';
       if hz[i].obsh='' then hz[i].obsh:='0';
       if (hz[i].spec[n]='080502.65') or (hz[i].spec[n]='080801.65') or (hz[i].spec[n]='080100.62') or (hz[i].spec[n]='080800.62')or (hz[i].spec[n]='080500.62') then
        begin
          hz[i].summ:=strtoint(hz[i].r)+strtoint(hz[i].m);
        end
        else
        begin
          hz[i].summ:=strtoint(hz[i].m)+strtoint(hz[i].fiz);
        end;
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;
//+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop
assignfile (f,'звезды_вне_бюджет_приоритет.csv');
rewrite(f);
i:=1;
writeln(f,'140211.65');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'150204.65');
     if i=2 then writeln(f,'270102.65');
     if i=3 then writeln(f,'151001.65');
     if i=4 then writeln(f,'080801.65');
     if i=5 then writeln(f,'190601.65');
     if i=6 then writeln(f,'080502.65');
     if i=7 then writeln(f,'270205.65');
     if i=8 then writeln(f,'270115.65');
     if i=9 then writeln(f,'080100.62');
     if i=10 then writeln(f,'080502.62');
     if i=11 then writeln(f,'080800.62');
     if i=12 then writeln(f,'140211.62');
     if i=13 then writeln(f,'150900.62');
     if i=14 then writeln(f,'150600.62');
     if i=15 then writeln(f,'190500.62');
     if i=16 then writeln(f,'270100.62');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
  end;


CloseFile(f);
ShowMessage('ok');


end;

procedure TForm1.RadioGroup1Click(Sender: TObject);
begin
DataModule2.lich_dann2.Filtered:=false;
if RadioGroup1.ItemIndex=0 then
  begin
     DataModule2.zachisl.IndexFieldNames:='z_fakul';
  end;
if RadioGroup1.ItemIndex=1 then
  begin
     DataModule2.zachisl.IndexFieldNames:='z_spec';
  end;
if RadioGroup1.ItemIndex=2 then
  begin
     DataModule2.zachisl.IndexFieldNames:='z_priznak';
  end;
if RadioGroup1.ItemIndex=3 then
  begin
     DataModule2.zachisl.IndexFieldNames:='z_forma';
  end;
if RadioGroup1.ItemIndex=4 then
  begin
     DataModule2.zachisl.IndexFieldNames:='nom_pp';
  end;
if RadioGroup1.ItemIndex=5 then
  begin
     DataModule2.zachisl.IndexFieldNames:='id_man';
  end;
if RadioGroup1.ItemIndex=6 then
  begin
     DataModule2.zachisl.IndexFieldNames:='z_spec;z_priznak';
  end;
DataModule2.zachisl.Filtered:=false;












end;

procedure TForm1.N10Click(Sender: TObject);
begin
with DataModule2 do
begin
zachisl.First;
repeat
  begin
     if zachislid_man.AsInteger=key then
      begin
         zachisl.Delete;
         zachisl.ApplyUpdates(-1);
         break;
      end;
      zachisl.Next;
  end;
until zachisl.Eof;
zachisl.Next;
lich_dann2.Filtered:=true;
lich_dann2.Edit;
lich_dann2zzz.AsString:='';
lich_dann2.Post;
lich_dann2.ApplyUpdates(-1);
ShowMessage('ok');
lich_dann2.Filtered:=false;
main.Filtered:=false;
zachisl.Filtered:=false;
end;


end;

procedure TForm1.DBGrid27CellClick(Column: TColumn);
begin
key:=DataModule2.zachislid_man.AsInteger;
otfiltrovat;
DataModule2.lich_dann2.Filtered:=false;
DataModule2.main.Filtered:=false;
//DataModule2.zachisl.Filtered:=false;

end;

procedure TForm1.Button68Click(Sender: TObject);
var
massiv:array[1..9] of integer;
i:integer;
begin
for i:=1 to 9 do massiv[i]:=0;

DataModule2.zachisl.First;
repeat
begin
if (DataModule2.zachislz_spec.AsInteger=1) and (DataModule2.zachislz_priznak.AsInteger<>3) then inc(massiv[1]);
if (DataModule2.zachislz_spec.AsInteger=2) and (DataModule2.zachislz_priznak.AsInteger<>3) then inc(massiv[2]);
if (DataModule2.zachislz_spec.AsInteger=3) and (DataModule2.zachislz_priznak.AsInteger<>3) then inc(massiv[3]);
if (DataModule2.zachislz_spec.AsInteger=4) and (DataModule2.zachislz_priznak.AsInteger<>3) then inc(massiv[4]);
if (DataModule2.zachislz_spec.AsInteger=5) and (DataModule2.zachislz_priznak.AsInteger<>3) then inc(massiv[5]);
if (DataModule2.zachislz_spec.AsInteger=6) and (DataModule2.zachislz_priznak.AsInteger<>3) then inc(massiv[6]);
if (DataModule2.zachislz_spec.AsInteger=7) and (DataModule2.zachislz_priznak.AsInteger<>3) then inc(massiv[7]);
if (DataModule2.zachislz_spec.AsInteger=8) and (DataModule2.zachislz_priznak.AsInteger<>3) then inc(massiv[8]);
if (DataModule2.zachislz_spec.AsInteger=9) and (DataModule2.zachislz_priznak.AsInteger<>3) then inc(massiv[9]);
DataModule2.zachisl.Next;
end;
until DataModule2.zachisl.Eof;

StringGrid2.Cells[1,1]:=inttostr(massiv[1]);
StringGrid2.Cells[2,1]:=inttostr(massiv[2]);
StringGrid2.Cells[3,1]:=inttostr(massiv[3]);
StringGrid2.Cells[4,1]:=inttostr(massiv[4]);
StringGrid2.Cells[5,1]:=inttostr(massiv[5]);
StringGrid2.Cells[6,1]:=inttostr(massiv[6]);
StringGrid2.Cells[7,1]:=inttostr(massiv[7]);
StringGrid2.Cells[8,1]:=inttostr(massiv[8]);
StringGrid2.Cells[9,1]:=inttostr(massiv[9]);

DataModule2.zachisl.Filtered:=false;
DataModule2.main.Filtered:=false;
DataModule2.lich_dann2.Filtered:=false;





end;

procedure TForm1.N16Click(Sender: TObject);
begin
ShowMessage(inttostr(DataModule2.zachisl.RecordCount));
end;

procedure TForm1.N17Click(Sender: TObject);
var
zach:array[1..300] of integer;
kol,i:integer;
begin
with DataModule2 do
begin
zachisl.First;
i:=1;
repeat
begin
zach[i]:=zachislid_man.AsInteger;
inc(i);
zachisl.Next;
end;
until zachisl.Eof;
zachisl.First;
//////////////////////////////////
//////////////////////////////////
lich_dann.First;
repeat
begin
for i:=1 to 300 do
  begin
   if lich_dannid_man.AsInteger=zach[i] then
    begin
     lich_dann.Edit;
     lich_dannzzz.AsInteger:=1;
     lich_dann.Post;
     lich_dann.ApplyUpdates(-1);
    end;
  end;
lich_dann.Next;
end;
until lich_dann.Eof;




end;



end;

procedure TForm1.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin


if DataModule2.lich_dannzzz.AsString='1' then
  begin
      if (gdFocused in State) {//имеет ли ячейка фокус? } then
        dbgrid1.canvas.brush.color := clred //имеет фокус
      else
        dbgrid1.canvas.brush.color := clSkyBlue; //не имеет фокуса

       //Теперь давайте закрасим ячейку используя стандартный метод:
       dbgrid1.DefaultDrawColumnCell(rect, DataCol, Column, State);

  end;






end;

procedure TForm1.Button69Click(Sender: TObject);
type mansss = record
  da:boolean;
  id:integer;
  tip_uz:string;
  uz_:string;
  gorod_uz:string;
  god:string;
  r:string;
  m:string;
  f:string;
  o:string;
  ro:string;
  mo:string;
  fo:string;
  oo:string;
  pol:string;
  priz:array[1..3] of string;
  spec:array[1..3] of string;
  n_spec:integer;
  krr:string;
end;
var
hz:array[1..1500] of mansss;
i,kol_vo:integer;
f:textfile;
s:string;
begin
with DataModule2 do
begin
main.First;
i:=1;
///////////////////////
repeat
  begin
    hz[i].id:=mainid_man.AsInteger;
    hz[i].da:=false;
    hz[i].n_spec:=1;
    inc(i);
    inc(kol_vo);

    main.Next;
  end;
until main.Eof;
////////////////////////
lich_dann2.First;
repeat
begin
for i:=1 to kol_vo do
  begin
     if  hz[i].id=lich_dann2id_man.AsInteger then
      begin
        hz[i].pol:=lich_dann2pol.AsString;
        break;
      end;
  end;
lich_dann2.Next;
end;
until lich_dann2.Eof;

////////////////////////
zayavleniya.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=zayavleniyaid_man.AsInteger then
     begin
       if zayavleniyaforma.AsInteger=1 then
        begin
           hz[i].da:=true;
           hz[i].priz[hz[i].n_spec]:=zayavleniyaprizn.AsString;
           hz[i].spec[hz[i].n_spec]:=zayavleniyaspec.AsString;
           inc(hz[i].n_spec);
        end;
     end;
  end;
zayavleniya.Next;
end;
until zayavleniya.Eof;
///////////////////////////
uchilsa.First;
repeat
  begin
    for i:=1 to kol_vo do
      begin
        if (hz[i].id=uchilsaid_man.AsInteger) and (hz[i].da=true) then
          begin
            hz[i].tip_uz:=uchilsatipuz.AsString;
            hz[i].uz_:=uchilsashkol.AsString;
            hz[i].gorod_uz:=uchilsagorodd.AsString;
            hz[i].god:=uchilsagod.AsString;
          end;
      end;
      uchilsa.Next;
  end;
until uchilsa.Eof;
///////////////////////////
ege.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if (hz[i].id=egeid_man.AsInteger) and (egen_dokum_1volna.AsString<>'') then
      begin
        if egepredmet.AsInteger=1 then hz[i].r:=egeocenka.AsString;
        if egepredmet.AsInteger=2 then hz[i].m:=egeocenka.AsString;
        if egepredmet.AsInteger=3 then hz[i].f:=egeocenka.AsString;
        if egepredmet.AsInteger=4 then hz[i].o:=egeocenka.AsString;
      end;
  end;
  ege.Next;
end;
until ege.Eof;
/////////////////////////////
olimp.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=olimpid_man.AsInteger then
      begin
        if olimpid_predmet.AsInteger=1 then hz[i].ro:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=2 then hz[i].mo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=3 then hz[i].fo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=4 then hz[i].oo:=olimpocenka.AsString;
      end;
  end;
  olimp.Next;
end;
until olimp.Eof;
//////////////////////////////
living_now.First;
repeat
begin
  for i:=1 to kol_vo do
    begin
      if living_nowid_man.AsInteger=hz[i].id then
        begin
         hz[i].krr:=living_nowkr.AsString;
         break;
        end;
    end;
 living_now.Next;
end;
until living_now.Eof;
//////////////////////////////////
//////////////////////////////////
assignfile(f,'for_3nk.csv');
rewrite(f);
writeln(f,'тип;наим;город;год;егу русс;егу мат;егу физ;егу общ;люлюмп рус;люлюмп мат;люлюмп физ;люлюмп общ;край;');
for i:=1 to  kol_vo do
  begin
   if hz[i].da=true then
    begin
      s:=hz[i].tip_uz+';'+hz[i].uz_+';'+hz[i].gorod_uz+';'+hz[i].god
         +';'+hz[i].r+';'+hz[i].m+';'+hz[i].f+';'+hz[i].o+';'+hz[i].ro+';'+hz[i].mo
         +';'+hz[i].fo+';'+hz[i].oo+';'+hz[i].krr+';'+hz[i].priz[1]+';'+hz[i].spec[1]+';'+hz[i].priz[2]+';'+hz[i].spec[2]+';'+hz[i].priz[3]+';'+hz[i].spec[3]+';'+hz[i].pol;
      writeln(f,s);
    end;
  end;
  CloseFile(f);
  ShowMessage('ok');
end;





end;

procedure TForm1.N18Click(Sender: TObject);
var
f:textfile;
i:integer;
s:string;
begin
assignfile(f,'все зачисленные.csv');
rewrite(f);
DataModule2.zachisl.First;
repeat
begin
s:=DataModule2.zachislfam.AsString+' '+DataModule2.zachislname.AsString+' '+DataModule2.zachislotch.AsString+';'+DataModule2.zachislfakult.AsString
   +';'+DataModule2.zachislprizn.AsString+';'+DataModule2.zachislspecial.AsString+';'+DataModule2.zachislkursi.AsString+
   ';'+DataModule2.zachislkr.AsString+';'+DataModule2.zachislray.AsString+';'+DataModule2.zachislgorr.AsString+';'+
   DataModule2.zachislstr.AsString+';'+DataModule2.zachislkvart.AsString+';'+DataModule2.zachislrodils.AsString+';'+
    DataModule2.zachislpoll.AsString+';'+DataModule2.zachislpreim.AsString+';'+DataModule2.zachisllgota.AsString+';'+DataModule2.zachislform.AsString;
 writeln(f,s);
DataModule2.zachisl.Next;
end;
until DataModule2.zachisl.Eof;
closefile(f);
ShowMessage('ok');
end;

procedure TForm1.Button71Click(Sender: TObject);
type mansss = record
  da:boolean;
  fam:string;
  id:integer;
  tip_uz:string;
  uz_:string;
  gorod_uz:string;
  god:string;
  r:string;
  m:string;
  f:string;
  o:string;
  ro:string;
  mo:string;
  fo:string;
  oo:string;
  pol:string;
  priz:array[1..3] of string;
  spec:array[1..3] of string;
  n_spec:integer;
  krr:string;
end;
var
hz:array[1..1500] of mansss;
i,kol_vo:integer;
f:textfile;
s:string;
begin
with DataModule2 do
begin
zachisl.First;
i:=1;
kol_vo:=1;
///////////////////////
repeat
  begin
       hz[i].id:=zachislid_man.AsInteger;
       hz[i].da:=false;
       hz[i].n_spec:=1;
       inc(i);
       inc(kol_vo);
   zachisl.Next;
  end;
until zachisl.Eof;
////////////////////////
lich_dann2.First;
repeat
begin
for i:=1 to kol_vo do
  begin
     if  hz[i].id=lich_dann2id_man.AsInteger then
      begin
        hz[i].pol:=lich_dann2pol.AsString;
        hz[i].fam:=lich_dann2fam.AsString;
        break;
      end;
  end;
lich_dann2.Next;
end;
until lich_dann2.Eof;

////////////////////////
zayavleniya.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=zayavleniyaid_man.AsInteger then
     begin
       if zayavleniyaforma.AsInteger=1 then
        begin
           hz[i].da:=true;
           hz[i].priz[hz[i].n_spec]:=zayavleniyaprizn.AsString;
           hz[i].spec[hz[i].n_spec]:=zayavleniyaspec.AsString;
           inc(hz[i].n_spec);
        end;
     end;
  end;
zayavleniya.Next;
end;
until zayavleniya.Eof;
///////////////////////////
uchilsa.First;
repeat
  begin
    for i:=1 to kol_vo do
      begin
        if (hz[i].id=uchilsaid_man.AsInteger) and (hz[i].da=true) then
          begin
            hz[i].tip_uz:=uchilsatipuz.AsString;
            hz[i].uz_:=uchilsashkol.AsString;
            hz[i].gorod_uz:=uchilsagorodd.AsString;
            hz[i].god:=uchilsagod.AsString;
          end;
      end;
      uchilsa.Next;
  end;
until uchilsa.Eof;
///////////////////////////
ege.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if (hz[i].id=egeid_man.AsInteger) and (egen_dokum_1volna.AsString<>'') then
      begin
        if egepredmet.AsInteger=1 then hz[i].r:=egeocenka.AsString;
        if egepredmet.AsInteger=2 then hz[i].m:=egeocenka.AsString;
        if egepredmet.AsInteger=3 then hz[i].f:=egeocenka.AsString;
        if egepredmet.AsInteger=4 then hz[i].o:=egeocenka.AsString;
      end;
  end;
  ege.Next;
end;
until ege.Eof;
/////////////////////////////
olimp.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=olimpid_man.AsInteger then
      begin
        if olimpid_predmet.AsInteger=1 then hz[i].ro:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=2 then hz[i].mo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=3 then hz[i].fo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=4 then hz[i].oo:=olimpocenka.AsString;
      end;
  end;
  olimp.Next;
end;
until olimp.Eof;
//////////////////////////////
living_now.First;
repeat
begin
  for i:=1 to kol_vo do
    begin
      if living_nowid_man.AsInteger=hz[i].id then
        begin
         hz[i].krr:=living_nowkr.AsString;
         break;
        end;
    end;
 living_now.Next;
end;
until living_now.Eof;
//////////////////////////////////
//////////////////////////////////
assignfile(f,'for_3nk_зачисл.csv');
rewrite(f);
writeln(f,'тип;наим;город;год;егу русс;егу мат;егу физ;егу общ;люлюмп рус;люлюмп мат;люлюмп физ;люлюмп общ;край;');
for i:=1 to  kol_vo do
  begin
   if hz[i].da=true then
    begin
      s:=hz[i].tip_uz+';'+hz[i].uz_+';'+hz[i].gorod_uz+';'+hz[i].god
         +';'+hz[i].r+';'+hz[i].m+';'+hz[i].f+';'+hz[i].o+';'+hz[i].ro+';'+hz[i].mo
         +';'+hz[i].fo+';'+hz[i].oo+';'+hz[i].krr+';'+hz[i].priz[1]+';'+hz[i].spec[1]+';'+hz[i].priz[2]+';'+hz[i].spec[2]+';'+hz[i].priz[3]+';'+hz[i].spec[3]+';'+hz[i].pol+';'+hz[i].fam;
      writeln(f,s);
    end;
  end;
  CloseFile(f);
  ShowMessage('ok');
end;



end;

procedure TForm1.Button70Click(Sender: TObject);
type mans = record
  id:integer;
  fam:string;
  im:string;
  otch:string;
  napr:string;
  spec:string;
  nazv:string;
  end;
var
  hz:array[1..300] of mans;
  i,j,kol:integer;
  s:string;
  f:textfile;
begin
 DataModule2.zachisl.First;
 i:=1;kol:=0;
 repeat
  begin
   if (DataModule2.zachislz_priznak.AsInteger<>3) and (DataModule2.zachislz_forma.AsInteger=1) then
    begin
      hz[i].fam:=DataModule2.zachislfam.AsString;
      hz[i].im:=DataModule2.zachislname.AsString;
      hz[i].otch:=DataModule2.zachislotch.AsString;
      hz[i].spec:=DataModule2.zachislspecial.AsString;
      inc(kol);
      inc(i);
    end;
  DataModule2.zachisl.Next;
  end;
 until DataModule2.zachisl.Eof;
//////////////////////
DataModule2.special.First;
repeat
  begin
    for i:=1 to kol do
      begin
        if hz[i].spec=DataModule2.specialspec.AsString then
          begin
            hz[i].nazv:=DataModule2.specialnaim.AsString;
          end;
      end;
  DataModule2.special.Next;
  end;
until DataModule2.special.Eof;
///////////////////////



 for i:=1 to kol do
  begin
   if (hz[i].spec='140211.65') or (hz[i].spec='140200.62') then
    begin
       hz[i].napr:='140000 Энергетика, энергетическое машиностроение и электротехника';
    end;
   if (hz[i].spec='270102.65')  or (hz[i].spec='270115.65') or (hz[i].spec='270100.62')   then
    begin
       hz[i].napr:='270000 Архитектура и строительство';
    end;
   if  (hz[i].spec='270205.65')   then
    begin
       hz[i].napr:='270200 Транспортное строительство';
    end;
   if  (hz[i].spec='150204.65') or (hz[i].spec='150600.62')   then
    begin
       hz[i].napr:='150200 Машиностроительные технологии и оборудование';
    end;
   if   (hz[i].spec='190601.65') or (hz[i].spec='190500.62')    then
    begin
       hz[i].napr:='190600 Эксплуатация наземного транспорта и транспортного оборудования';
    end;
   if  (hz[i].spec='151001.65') or (hz[i].spec='150900.62')   then
    begin
       hz[i].napr:='150000 Металлургия, машиностроение и материалообработка';
    end;
   if  (hz[i].spec='080502.65') or (hz[i].spec='080801.65') or (hz[i].spec='080500.62') or (hz[i].spec='080801.62') or (hz[i].spec='080800.62') then
    begin
       hz[i].napr:='080000 Экономика и управление';
    end;
  end;

  assignfile(f,'зачисл_для_выписок_бюджет_очное.csv');
  rewrite(f);

  for i:=1 to kol do
    begin
      s:=hz[i].fam+' '+hz[i].im+' '+hz[i].otch+';'+hz[i].napr+';'+hz[i].spec+';'+hz[i].nazv;
      writeln(f,s);
    end;

   CloseFile(f);
   ShowMessage('ok');
end;

procedure TForm1.Button72Click(Sender: TObject);
type mans = record
  id:integer;
  fam:string;
  im:string;
  otch:string;
  napr:string;
  spec:string;
  nazv:string;
  end;
var
  hz:array[1..300] of mans;
  i,j,kol:integer;
  s:string;
  f:textfile;
begin
 DataModule2.zachisl.First;
 i:=1;kol:=0;
 repeat
  begin
   if (DataModule2.zachislz_priznak.AsInteger=3) and (DataModule2.zachislz_forma.AsInteger=1)then
    begin
      hz[i].fam:=DataModule2.zachislfam.AsString;
      hz[i].im:=DataModule2.zachislname.AsString;
      hz[i].otch:=DataModule2.zachislotch.AsString;
      hz[i].spec:=DataModule2.zachislspecial.AsString;
      inc(kol);
      inc(i);
    end;
  DataModule2.zachisl.Next;
  end;
 until DataModule2.zachisl.Eof;
//////////////////////
DataModule2.special.First;
repeat
  begin
    for i:=1 to kol do
      begin
        if hz[i].spec=DataModule2.specialspec.AsString then
          begin
            hz[i].nazv:=DataModule2.specialnaim.AsString;
          end;
      end;
  DataModule2.special.Next;
  end;
until DataModule2.special.Eof;
///////////////////////



 for i:=1 to kol do
  begin
   if (hz[i].spec='140211.65') or (hz[i].spec='140200.62') then
    begin
       hz[i].napr:='140000 Энергетика, энергетическое машиностроение и электротехника';
    end;
   if (hz[i].spec='270102.65')  or (hz[i].spec='270115.65') or (hz[i].spec='270100.62')   then
    begin
       hz[i].napr:='270000 Архитектура и строительство';
    end;
   if  (hz[i].spec='270205.65')   then
    begin
       hz[i].napr:='270200 Транспортное строительство';
    end;
   if  (hz[i].spec='150204.65') or (hz[i].spec='150600.62')   then
    begin
       hz[i].napr:='150200 Машиностроительные технологии и оборудование';
    end;
   if   (hz[i].spec='190601.65') or (hz[i].spec='190500.62')    then
    begin
       hz[i].napr:='190600 Эксплуатация наземного транспорта и транспортного оборудования';
    end;
   if  (hz[i].spec='151001.65') or (hz[i].spec='150900.62')   then
    begin
       hz[i].napr:='150000 Металлургия, машиностроение и материалообработка';
    end;
   if  (hz[i].spec='080502.65') or (hz[i].spec='080801.65') or (hz[i].spec='080500.62') or (hz[i].spec='080801.62') or (hz[i].spec='080800.62') then
    begin
       hz[i].napr:='080000 Экономика и управление';
    end;
  end;

  assignfile(f,'зачисл_для_выписок_внебюджет_очное.csv');
  rewrite(f);

  for i:=1 to kol do
    begin
      s:=hz[i].fam+' '+hz[i].im+' '+hz[i].otch+';'+hz[i].napr+';'+hz[i].spec+';'+hz[i].nazv;
      writeln(f,s);
    end;

   CloseFile(f);
   ShowMessage('ok');
end;

procedure TForm1.Button73Click(Sender: TObject);
begin
DataModule2.lich_dann.First;

repeat
  begin
  if pos(trim(Edit11.Text),DataModule2.lich_dannregnom.AsString)=1 then
    begin
      break;
    end;
  DataModule2.lich_dann.Next;
  end;
until DataModule2.lich_dann.Eof;




end;

procedure TForm1.Button74Click(Sender: TObject);
type mans=record
  da:boolean;
  id:integer;
  f:string;
  i:string;
  o:string;
  preim:string;
  spec:array[1..3] of string;
  priz:array[1..3] of string;
  n_spec:integer;
  prizn:integer;
end;
var
hz:array[1..1000] of mans;
i,j,kol:integer;
s:string;
f:textfile;
begin
kol:=0;
i:=1;
ProgressBar1.Max:=3;
ProgressBar1.Min:=0;
ProgressBar1.Position:=0;
with DataModule2 do
begin
man_preim.First;
ProgressBar1.Position:=1;
repeat
begin

  if (man_preimid_preim.AsInteger=4) or (man_preimid_preim.AsInteger=5) or (man_preimid_preim.AsInteger=7) then
    begin
      hz[i].id:=man_preimid_man.AsInteger;
      hz[i].f:=man_preimff.AsString;
      hz[i].o:=man_preimoo.AsString;
      hz[i].o:=man_preimnn.AsString;
      hz[i].preim:=man_preimpr.AsString;
      hz[i].n_spec:=1;
      inc(kol);
      inc(i);
    end;
    man_preim.Next;
end;
until man_preim.Eof;
/////////////////////////
zayavleniya.First;
ProgressBar1.Position:=2;
repeat
  begin
  for i:=1 to kol do
    begin
       if (hz[i].id=zayavleniyaid_man.AsInteger) and (zayavleniyaforma.AsInteger=1) and ( zayavleniyapriznak.AsInteger=3) then
        begin
          hz[i].spec[hz[i].n_spec]:=zayavleniyaspec.AsString;
          hz[i].priz[hz[i].n_spec]:=zayavleniyaprizn.AsString;
          hz[i].da:=true;
          inc(hz[i].n_spec);
        end;
    end;
  zayavleniya.Next;
  end;
until zayavleniya.Eof;



/////////////////////////
assignfile(f,'марине медали что есть.csv');
rewrite(f);
ProgressBar1.Position:=3;
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
     s:=inttostr(i)+';'+hz[i].f+';'+hz[i].i+';'+hz[i].o+';'+hz[i].preim+';'+
        hz[i].spec[1]+';'+hz[i].priz[1]+';'+hz[i].spec[2]+';'+hz[i].priz[2]+';'+
        hz[i].spec[3]+';'+hz[i].priz[3];
     writeln(f,s);
    end;
  end;
  CloseFile(f);
  ShowMessage('ok');
end;
end;

procedure TForm1.Button75Click(Sender: TObject);
var
f:textfile;
s:string;
begin
AssignFile(f,'sekretari.csv');
rewrite(f);
DataModule2.students.First;
repeat
begin
if DataModule2.studentsstat.AsInteger=4 then
  begin
    s:=DataModule2.studentsstudent.AsString+';'+DataModule2.studentskol_vo_del.AsString+';'+DataModule2.studentsmistake.AsString;
    Writeln(f,s);
  end;
DataModule2.students.Next;
end;
until  DataModule2.students.Eof;
closefile(f);
ShowMessage('ok');
end;

procedure TForm1.Button76Click(Sender: TObject);
type mans = record
 da:boolean;
 id:integer;
 f:string;
 i:string;
 o:string;
 spec:array[1..3] of string;
 priz:array[1..3] of string;
 nspec:integer;
 ro:string;
 mo:string;
 fo:string;
 oo:string;
end;
var
hz:array[1..1000] of mans;
i,nspec,kol:integer;
s:string;
f:textfile;
begin
with DataModule2 do
begin

i:=1;
kol:=0;

olimp.First;
repeat
begin
hz[i].id:=olimpid_man.AsInteger;
if olimpid_predmet.AsInteger=1 then hz[i].ro:=olimpocenka.AsString;
if olimpid_predmet.AsInteger=2 then hz[i].mo:=olimpocenka.AsString;
if olimpid_predmet.AsInteger=3 then hz[i].fo:=olimpocenka.AsString;
if olimpid_predmet.AsInteger=4 then hz[i].oo:=olimpocenka.AsString;
inc(i);
hz[i].nspec:=1;
inc(kol);
olimp.Next;
end;
until olimp.Eof;
/////////////////////////////////////////
zayavleniya.First;
repeat
begin
for i:=1 to kol do
  begin
    if (hz[i].id=zayavleniyaid_man.AsInteger) and (zayavleniyaforma.AsInteger=1) then
      begin
        hz[i].spec[hz[i].nspec]:=zayavleniyaspec.AsString;
        hz[i].priz[hz[i].nspec]:=zayavleniyaprizn.AsString;
        inc(hz[i].nspec);
      end;
  end;
zayavleniya.Next;
end;
until zayavleniya.Eof;

AssignFile(f,'oliiiiiii.csv');
Rewrite(f);
for i:=1 to kol do
  begin
    s:=inttostr(i)+';'+hz[i].spec[1]+';'+hz[i].priz[1]+
       ';'+hz[i].spec[2]+';'+hz[i].priz[2]+
       ';'+hz[i].spec[3]+';'+hz[i].priz[3];
    writeln(f,s);
  end;

CloseFile(f);
ShowMessage('ok');






end;
end;

procedure TForm1.Button77Click(Sender: TObject);
type mans = record
 da:boolean;
 id:integer;
 f:string;
 i:string;
 o:string;
 spec:array[1..3] of string;
 priz:array[1..3] of string;
 nspec:integer;
 ro:string;
 mo:string;
 fo:string;
 oo:string;
end;
var
hz:array[1..2000] of mans;
i,nspec,kol:integer;
s:string;
f:textfile;
begin
with DataModule2 do
begin

i:=1;
kol:=0;

ege.First;
repeat
begin
hz[i].id:=egeid_man.AsInteger;
if egepredmet.AsInteger=1 then hz[i].ro:=egeocenka.AsString;
if egepredmet.AsInteger=2 then hz[i].mo:=egeocenka.AsString;
if egepredmet.AsInteger=3 then hz[i].fo:=egeocenka.AsString;
if egepredmet.AsInteger=4 then hz[i].oo:=egeocenka.AsString;
hz[i].f:=egenamee.AsString;
inc(i);
hz[i].nspec:=1;
inc(kol);
ege.Next;
end;
until ege.Eof;
/////////////////////////////////////////
zayavleniya.First;
repeat
begin
for i:=1 to kol do
  begin
    if (hz[i].id=zayavleniyaid_man.AsInteger) and (zayavleniyaforma.AsInteger=1) then
      begin
        hz[i].spec[hz[i].nspec]:=zayavleniyaspec.AsString;
        hz[i].priz[hz[i].nspec]:=zayavleniyaprizn.AsString;
        inc(hz[i].nspec);
      end;
  end;
zayavleniya.Next;
end;
until zayavleniya.Eof;

AssignFile(f,'egeeeeeee.csv');
Rewrite(f);
for i:=1 to kol do
  begin
    s:=inttostr(i)+';'+hz[i].spec[1]+';'+hz[i].priz[1]+
       ';'+hz[i].spec[2]+';'+hz[i].priz[2]+
       ';'+hz[i].spec[3]+';'+hz[i].priz[3]+';'+hz[i].f;
    writeln(f,s);
  end;

CloseFile(f);
ShowMessage('ok');






end;
end;

procedure TForm1.Button78Click(Sender: TObject);
type mans = record
 da:boolean;
 id:integer;
 f:string;
 i:string;
 o:string;
 spec:array[1..3] of string;
 priz:array[1..3] of string;
 nspec:integer;
 ro:string;
 mo:string;
 fo:string;
 oo:string;
end;
var
hz:array[1..2000] of mans;
i,nspec,kol:integer;
s:string;
f:textfile;
begin
with DataModule2 do
begin
ProgressBar1.Min:=0;
ProgressBar1.Max:=3;
i:=1;
kol:=0;
/////////////////////////////////////////
ProgressBar1.Min:=0;
zachisl.First;
repeat
begin
     if zachislz_forma.AsInteger=1 then
        begin
      hz[i].id:=zachislid_man.AsInteger;
      hz[i].spec[1]:=zachislspecial.AsString;
      hz[i].priz[1]:=zachislprizn.AsString;
      inc(i);
      inc(kol);
        end;
      zachisl.Next;
end;
until zachisl.Eof;
ProgressBar1.Position:=1;
////////////////////////////////////////////
ege.First;
repeat
begin
for i:=1 to kol do
  begin
    if hz[i].id=egeid_man.AsInteger then
      begin
      if egepredmet.AsInteger=1 then hz[i].ro:=egeocenka.AsString;
      if egepredmet.AsInteger=2 then hz[i].mo:=egeocenka.AsString;
      if egepredmet.AsInteger=3 then hz[i].fo:=egeocenka.AsString;
      if egepredmet.AsInteger=4 then hz[i].oo:=egeocenka.AsString;
      break;
      end;
  end;
ege.Next;
end;
until ege.Eof;
ProgressBar1.Position:=2;
////////////////////////////////
///////////////////////////////

AssignFile(f,'egeeeeeeezzzz.csv');
Rewrite(f);
for i:=1 to kol do
  begin

      s:=inttostr(i)+';'+hz[i].spec[1]+';'+hz[i].priz[1]+';'+hz[i].ro+';'+hz[i].mo+';'+hz[i].fo+';'+hz[i].oo;
      writeln(f,s);

  end;
ProgressBar1.Position:=3;

CloseFile(f);
ShowMessage('ok');
end;



end;

procedure TForm1.Button79Click(Sender: TObject);
type mans = record
 da:boolean;
 id:integer;
 f:string;
 i:string;
 o:string;
 spec:array[1..3] of string;
 priz:array[1..3] of string;
 nspec:integer;
 ro:string;
 mo:string;
 fo:string;
 oo:string;
end;
var
hz:array[1..1000] of mans;
i,nspec,kol:integer;
s:string;
f:textfile;
begin
with DataModule2 do
begin

i:=1;
kol:=0;

olimp.First;
repeat
begin
hz[i].id:=olimpid_man.AsInteger;
if olimpid_predmet.AsInteger=1 then hz[i].ro:=olimpocenka.AsString;
if olimpid_predmet.AsInteger=2 then hz[i].mo:=olimpocenka.AsString;
if olimpid_predmet.AsInteger=3 then hz[i].fo:=olimpocenka.AsString;
if olimpid_predmet.AsInteger=4 then hz[i].oo:=olimpocenka.AsString;
inc(i);
hz[i].nspec:=1;
inc(kol);
olimp.Next;
end;
until olimp.Eof;
/////////////////////////////////////////
zayavleniya.First;
repeat
begin
for i:=1 to kol do
  begin
    if (hz[i].id=zayavleniyaid_man.AsInteger) and (zayavleniyaforma.AsInteger=1) then
      begin
        hz[i].spec[hz[i].nspec]:=zayavleniyaspec.AsString;
        hz[i].priz[hz[i].nspec]:=zayavleniyaprizn.AsString;
        inc(hz[i].nspec);
      end;
  end;
zayavleniya.Next;
end;
until zayavleniya.Eof;

AssignFile(f,'oliiiiiii.csv');
Rewrite(f);
for i:=1 to kol do
  begin
    s:=inttostr(i)+';'+hz[i].spec[1]+';'+hz[i].priz[1]+
       ';'+hz[i].spec[2]+';'+hz[i].priz[2]+
       ';'+hz[i].spec[3]+';'+hz[i].priz[3];
    writeln(f,s);
  end;

CloseFile(f);
ShowMessage('ok');





end;
end;

procedure TForm1.Button80Click(Sender: TObject);
type mans=record
  da:boolean;
  id:integer;
  f:string;
  i:string;
  o:string;
  pk:string;
  nspec:integer;
  spec:array[1..3] of string;
  priz:array[1..3] of string;
  odin:string;
end;
var
hz:array[1..2000] of  mans;
i,kol:integer;
s:string;
f:textfile;
begin
with DataModule2 do
begin
lich_dann2.First;
i:=1;kol:=0;
repeat
begin
if lich_dann2kursi.AsString='Подготовительные курсы СФУ' then
  begin
    hz[i].id:=lich_dann2id_man.AsInteger;
    hz[i].odin:=lich_dann2zzz.AsString;
    hz[i].nspec:=1;
    inc(i);
    inc(kol);
  end;
lich_dann2.Next;
end;
until lich_dann2.Eof;
////////////////////////////////////////
zayavleniya.First;
repeat
begin
 for i:=1 To kol do
  begin
    if (hz[i].id=zayavleniyaid_man.AsInteger) and (zayavleniyaforma.AsInteger=1) then
      begin
        hz[i].spec[hz[i].nspec]:=zayavleniyaspec.AsString;
        hz[i].priz[hz[i].nspec]:=zayavleniyaprizn.AsString;
        inc(hz[i].nspec);
      end;
      zayavleniya.Next;
  end;
zayavleniya.Next;
end;
until zayavleniya.Eof;
/////////////////////////////////////////
assignfile(f,'kurrrsii.csv');
rewrite(f);
for i:=1 to kol do
  begin
    s:=inttostr(i)+';'+hz[i].f+';'+hz[i].spec[1]+';'+hz[i].priz[1]+
       ';'+hz[i].spec[2]+';'+hz[i].priz[2]+
       ';'+hz[i].spec[3]+';'+hz[i].priz[3]+';'+hz[i].odin;
    writeln(f,s);
  end;
CloseFile(f);
ShowMessage('ok');







end;
end;

procedure TForm1.Button81Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=2) and (zayavleniyapriznak.AsInteger<>3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;





for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;
///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to hz[i].nom_spec do
      begin
/////////////////////////////////////
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;

assignfile (f,'заочное_протокол_допуска_бюджет.csv');
rewrite(f);
i:=1;
writeln(f,'140211.65');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'150204.65');
     if i=2 then writeln(f,'270102.65');
     if i=3 then writeln(f,'151001.65');
     if i=4 then writeln(f,'080801.65');
     if i=5 then writeln(f,'190601.65');
     if i=6 then writeln(f,'080502.65');
     if i=7 then writeln(f,'270205.65');
     if i=8 then writeln(f,'270115.65');
     if i=9 then writeln(f,'080100.62');
     if i=10 then writeln(f,'080502.62');
     if i=11 then writeln(f,'080800.62');
     if i=12 then writeln(f,'140211.62');
     if i=13 then writeln(f,'150900.62');
     if i=14 then writeln(f,'150600.62');
     if i=15 then writeln(f,'190500.62');
     if i=16 then writeln(f,'270100.62');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');

  end;


CloseFile(f);
ShowMessage('ok');


end;

procedure TForm1.Button82Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=2) and (zayavleniyapriznak.AsInteger=3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;

for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;







///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to hz[i].nom_spec do
      begin
/////////////////////////////////////
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;


{
ЭКЗАМЕНАЦИОННАЯ ВЕДОМОСТЬ

Хакасский технический институт - Филиал ФГОУ ВПО "Сибирский федеральный университет"
Специальность 080100.62 Экономика



Ответственный секретарь

}











assignfile (f,'заочн_протокол_допуска_внеб_.csv');
rewrite(f);
i:=1;
writeln(f,'ЭКЗАМЕНАЦИОННАЯ ВЕДОМОСТЬ');
writeln(f,'140211.65;Электроснабжение');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'151001.65;Технология машиностроения');
     if i=2 then writeln(f,'270102.65;Промышленное и гражданское строительство');
     if i=3 then writeln(f,'150204.65;Машины и технологии литейного производства');
     if i=4 then writeln(f,'080801.65;Прикладная информатика (в экономике)');
     if i=5 then writeln(f,'190601.65;автомобили и автомобильное хозяйство');
     if i=6 then writeln(f,'080502.65;Экономика и управление на предприятии (по отраслям)');
     if i=7 then writeln(f,'270205.65;автомобильные дороги и аэродромы');
     if i=8 then writeln(f,'270115.65;Экспертиза и управление недвижимостью');
     if i=9 then writeln(f,'080100.62;Экономика');
     if i=10 then writeln(f,'080502.62;Экономика и управление на предприятии (по отраслям)');
     if i=11 then writeln(f,'080800.62;Прикладная информатика');
     if i=12 then writeln(f,'140211.62;Электроэнергетика');
     if i=13 then writeln(f,'150900.62;Технология, оборудование и автоматизация машиностроительных производств');
     if i=14 then writeln(f,'150600.62;Материаловедение и технология новых материалов');
     if i=15 then writeln(f,'190500.62;Эксплуатация транспортных средств');
     if i=16 then writeln(f,'270100.62;Строительство');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');

  end;


CloseFile(f);
ShowMessage('ok');




end;

procedure TForm1.Button83Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;

for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;







///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to hz[i].nom_spec do
      begin
/////////////////////////////////////
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;


{
ЭКЗАМЕНАЦИОННАЯ ВЕДОМОСТЬ

Хакасский технический институт - Филиал ФГОУ ВПО "Сибирский федеральный университет"
Специальность 080100.62 Экономика



Ответственный секретарь

}











assignfile (f,'сокр_протокол_допуска_внеб_.csv');
rewrite(f);
i:=1;
writeln(f,'ЭКЗАМЕНАЦИОННАЯ ВЕДОМОСТЬ');
writeln(f,'140211.65;Электроснабжение');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'151001.65;Технология машиностроения');
     if i=2 then writeln(f,'270102.65;Промышленное и гражданское строительство');
     if i=3 then writeln(f,'150204.65;Машины и технологии литейного производства');
     if i=4 then writeln(f,'080801.65;Прикладная информатика (в экономике)');
     if i=5 then writeln(f,'190601.65;автомобили и автомобильное хозяйство');
     if i=6 then writeln(f,'080502.65;Экономика и управление на предприятии (по отраслям)');
     if i=7 then writeln(f,'270205.65;автомобильные дороги и аэродромы');
     if i=8 then writeln(f,'270115.65;Экспертиза и управление недвижимостью');
     if i=9 then writeln(f,'080100.62;Экономика');
     if i=10 then writeln(f,'080502.62;Экономика и управление на предприятии (по отраслям)');
     if i=11 then writeln(f,'080800.62;Прикладная информатика');
     if i=12 then writeln(f,'140211.62;Электроэнергетика');
     if i=13 then writeln(f,'150900.62;Технология, оборудование и автоматизация машиностроительных производств');
     if i=14 then writeln(f,'150600.62;Материаловедение и технология новых материалов');
     if i=15 then writeln(f,'190500.62;Эксплуатация транспортных средств');
     if i=16 then writeln(f,'270100.62;Строительство');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');

  end;


CloseFile(f);
ShowMessage('ok');



end;

procedure TForm1.Button84Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=2) and (zayavleniyapriznak.AsInteger<>3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;





for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;
///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to 1 do
      begin
/////////////////////////////////////
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;

assignfile (f,'заочное_протокол_допуска_бюджет_приоритет.csv');
rewrite(f);
i:=1;
writeln(f,'140211.65');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'150204.65');
     if i=2 then writeln(f,'270102.65');
     if i=3 then writeln(f,'151001.65');
     if i=4 then writeln(f,'080801.65');
     if i=5 then writeln(f,'190601.65');
     if i=6 then writeln(f,'080502.65');
     if i=7 then writeln(f,'270205.65');
     if i=8 then writeln(f,'270115.65');
     if i=9 then writeln(f,'080100.62');
     if i=10 then writeln(f,'080502.62');
     if i=11 then writeln(f,'080800.62');
     if i=12 then writeln(f,'140211.62');
     if i=13 then writeln(f,'150900.62');
     if i=14 then writeln(f,'150600.62');
     if i=15 then writeln(f,'190500.62');
     if i=16 then writeln(f,'270100.62');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');

  end;


CloseFile(f);
ShowMessage('ok');

end;

procedure TForm1.Button85Click(Sender: TObject);
type man_in_fbs = record
    da_net:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    svid1:string;
    svid2:string;
  end;
var
fbs:array [1..1200] of man_in_fbs;
nom:integer;
f:textfile;
s:string;
begin
with DataModule2 do
begin
lich_dann2.First;
nom:=1;
repeat
 begin
  fbs[nom].da_net:=false;
  fbs[nom].id:=lich_dann2id_man.AsInteger;
  fbs[nom].f:=lich_dann2fam.AsString;
  fbs[nom].i:=lich_dann2name.AsString;
  fbs[nom].o:=lich_dann2otch.AsString;
  fbs[nom].r:='';
  fbs[nom].m:='';
  fbs[nom].fiz:='';
  fbs[nom].obsh:='';
  fbs[nom].svid1:='';
  fbs[nom].svid2:='';
  inc(nom);
  lich_dann2.Next;
 end;
until lich_dann2.Eof;
////////////////
/////////////////
ege.First;
repeat
  begin
    for nom:=1 to 1200 do
      begin
        if fbs[nom].id=egeid_man.AsInteger then
          begin
             fbs[nom].da_net:=true;
             if egepredmet.AsInteger=1 then fbs[nom].r:=inttostr(egeocenka.AsInteger);
             if egepredmet.AsInteger=2 then fbs[nom].m:=inttostr(egeocenka.AsInteger);
             if egepredmet.AsInteger=3 then fbs[nom].fiz:=inttostr(egeocenka.AsInteger);
             if egepredmet.AsInteger=4 then fbs[nom].obsh:=inttostr(egeocenka.AsInteger);
             fbs[nom].svid1:=egen_dokum_1volna.AsString;
             fbs[nom].svid2:=egendokum_2volna.AsString;
          end;
      end;
      ege.Next;
  end;
until ege.Eof;

///////////////////
/////////////////////







assignfile(f,GetCurrentDir+'\ФБС\fbs_all.txt');
rewrite(f);
s:='';

for nom:=1 to 1200 do
  begin
      if (fbs[nom].da_net=true) and (fbs[nom].svid1<>'')  then
        begin
          s:=trim(fbs[nom].svid1)+'%'+'1'+'%'+trim(fbs[nom].f)+'%'+trim(fbs[nom].i)+'%'+trim(fbs[nom].o)+
             '%'+trim(fbs[nom].r)+'%'+trim(fbs[nom].m)+'%'+trim(fbs[nom].fiz)+
             '%%%%%%%%'+fbs[nom].obsh+'%'+'%%';
          writeln(f,s);
        end;
  end;
end;
closefile(f);
ShowMessage('ok');
end;

procedure TForm1.Button86Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      hz[i].da:=false;
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=2)  then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                      if hz[i].f='АБЕДИНА' then
                        begin
                         hz[i].f:='АБЕДИНА';
                        end;
         //         hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;

for i:=1 to kol do
  begin
    if hz[i].prizn[1]='На платной' then
      begin
        hz[i].da:=true;
      end;
  end;

for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;
///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin

   if hz[i].da=true then
   begin
      for n:=1 to 1 do
      begin
/////////////////////////////////////
       if hz[i].spec[1]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[3]);

        end;
/////////////////////////////////////
       if hz[i].spec[1]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[1]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[17]);
        end;
        end;
     end;

//////////////////////////////
      end;

end;

assignfile (f,'заочное_протокол_допуска_внебюджет_приоритет.csv');
rewrite(f);
i:=1;
writeln(f,'140211.65');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'150204.65');
     if i=2 then writeln(f,'270102.65');
     if i=3 then writeln(f,'151001.65');
     if i=4 then writeln(f,'080801.65');
     if i=5 then writeln(f,'190601.65');
     if i=6 then writeln(f,'080502.65');
     if i=7 then writeln(f,'270205.65');
     if i=8 then writeln(f,'270115.65');
     if i=9 then writeln(f,'080100.62');
     if i=10 then writeln(f,'080502.62');
     if i=11 then writeln(f,'080800.62');
     if i=12 then writeln(f,'140211.62');
     if i=13 then writeln(f,'150900.62');
     if i=14 then writeln(f,'150600.62');
     if i=15 then writeln(f,'190500.62');
     if i=16 then writeln(f,'270100.62');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');

  end;


CloseFile(f);
ShowMessage('ok');


end;

procedure TForm1.Button87Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;
//////////////////////////////////////////
vnutr_ekz.First;
repeat
begin
for i:=1 to kol do
  begin
    if hz[i].id=vnutr_ekzid_man.AsInteger then
      begin
       if vnutr_ekzid_predmet.AsInteger=1 then hz[i].r:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=2 then hz[i].m:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=3 then hz[i].fiz:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=4 then hz[i].obsh:=vnutr_ekzocenka.AsString;
      end;
  end;
vnutr_ekz.Next;
end;
until vnutr_ekz.Eof;
/////////////////////////////////////////
ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;

for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;







///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to 1 do
      begin
/////////////////////////////////////
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn;
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;


{
ЭКЗАМЕНАЦИОННАЯ ВЕДОМОСТЬ

Хакасский технический институт - Филиал ФГОУ ВПО "Сибирский федеральный университет"
Специальность 080100.62 Экономика



Ответственный секретарь

}











assignfile (f,'сокр_протокол_допуска_внеб_приоритет.csv');
rewrite(f);
i:=1;
writeln(f,'ЭКЗАМЕНАЦИОННАЯ ВЕДОМОСТЬ');
writeln(f,'140211.65;Электроснабжение');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'151001.65;Технология машиностроения');
     if i=2 then writeln(f,'270102.65;Промышленное и гражданское строительство');
     if i=3 then writeln(f,'150204.65;Машины и технологии литейного производства');
     if i=4 then writeln(f,'080801.65;Прикладная информатика (в экономике)');
     if i=5 then writeln(f,'190601.65;автомобили и автомобильное хозяйство');
     if i=6 then writeln(f,'080502.65;Экономика и управление на предприятии (по отраслям)');
     if i=7 then writeln(f,'270205.65;автомобильные дороги и аэродромы');
     if i=8 then writeln(f,'270115.65;Экспертиза и управление недвижимостью');
     if i=9 then writeln(f,'080100.62;Экономика');
     if i=10 then writeln(f,'080502.62;Экономика и управление на предприятии (по отраслям)');
     if i=11 then writeln(f,'080800.62;Прикладная информатика');
     if i=12 then writeln(f,'140211.62;Электроэнергетика');
     if i=13 then writeln(f,'150900.62;Технология, оборудование и автоматизация машиностроительных производств');
     if i=14 then writeln(f,'150600.62;Материаловедение и технология новых материалов');
     if i=15 then writeln(f,'190500.62;Эксплуатация транспортных средств');
     if i=16 then writeln(f,'270100.62;Строительство');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о');

  end;


CloseFile(f);
ShowMessage('ok');
end;

procedure TForm1.N19Click(Sender: TObject);
begin

ShowMessage('МСФ - 151001.65;150204.65;190601.65'+#13+'СФ - 270102.65;270205;270115.65'+#13+'ЭФ - 080801.65; 080502.65'+#13+'ЭТФ - 140211.65');

end;

procedure TForm1.Button88Click(Sender: TObject);
begin
if  RadioGroup2.ItemIndex=0 then DataModule2.lich_dann2.First;

repeat
begin
if Pos(AnsiUpperCase(Edit12.Text),DataModule2.lich_dann2fam.AsString)=1 then
  begin
     key:=DataModule2.lich_dann2id_man.AsInteger;
     Label28.Caption:=DataModule2.lich_dann2fam.AsString;
     Break;
  end;
DataModule2.lich_dann2.Next;
end;
until DataModule2.lich_dann2.Eof;

Edit10.SetFocus;
if DataModule2.lich_dann2.Eof=true then
  begin
   DataModule2.lich_dann2.First;
   Edit12.SetFocus;
  end;








end;

procedure TForm1.Edit12KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key=VK_RETURN then Button88.Click;
end;

procedure TForm1.N20Click(Sender: TObject);
begin
DataModule2.ADOTable1.First;
DataModule2.ADOTable1.Edit;
DataModule2.ADOTable1polz.AsInteger:=0;
DataModule2.ADOTable1.Post;
ShowMessage('ok');
//DataModule2.ADOTable1.Refresh;
end;

procedure TForm1.Button89Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    zol_med:string;
    kr_dip:string;
    ser_med:string;
    kursi:string;
    celev:string;
    lgotn:string;
    podl_kop:string;
    summ:integer;
    regn:string;
    forr:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom,summ:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
    hz[i].zol_med:='';
    hz[i].ser_med:='';
    hz[i].podl_kop:='';
    hz[i].kr_dip:='';
    hz[i].celev:='';
    hz[i].summ:=0;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      hz[i].podl_kop:=lich_dann2podl_kop.AsString;
      if trim(lich_dann2kursi.AsString)='Подготовительные курсы СФУ' then hz[i].kursi:='*';
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=2) and (zayavleniyapriznak.AsInteger<>3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  if hz[i].nom_spec=1 then hz[i].forr:=zayavleniyaform.AsString;
                  if zayavleniyapriznak.AsInteger=2 then hz[i].celev:='*';
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;
//////////////////////////////////////////
vnutr_ekz.First;
repeat
begin
for i:=1 to kol do
  begin
    if hz[i].id=vnutr_ekzid_man.AsInteger then
      begin
       if vnutr_ekzid_predmet.AsInteger=1 then hz[i].r:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=2 then hz[i].m:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=3 then hz[i].fiz:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=4 then hz[i].obsh:=vnutr_ekzocenka.AsString;
      end;
  end;
vnutr_ekz.Next;
end;
until vnutr_ekz.Eof;
/////////////////////////////////////////


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;

i:=1;
man_preim.First;
repeat
  begin
    for i:=1 to 3000 do
      begin
        if hz[i].id=man_preimid_man.AsInteger then
          begin
           if man_preimid_preim.AsInteger=4 then hz[i].kr_dip:='*';
           if man_preimid_preim.AsInteger=5 then hz[i].zol_med:='*';
           if man_preimid_preim.AsInteger=7 then hz[i].ser_med:='*';
           Break;
          end;
      end;
      man_preim.Next;
  end;
until man_preim.Eof;
/////////////////////////////////////////
lgotniki.First;

repeat
begin
  for i:=1 to kol do
    begin
      if lgotnikiid_man.AsInteger=hz[i].id then
        begin
           hz[i].lgotn:='*';
           break;
        end;
    end;
    lgotniki.Next;
end;
until lgotniki.Eof;



for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;
///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to hz[i].nom_spec do
      begin
/////////////////////////////////////
       if hz[i].r='' then hz[i].r:='0';
       if hz[i].m='' then hz[i].m:='0';
       if hz[i].fiz='' then hz[i].fiz:='0';
       if hz[i].obsh='' then hz[i].obsh:='0';
       if (hz[i].spec[n]='080502.65') or (hz[i].spec[n]='080801.65') then
        begin
            if hz[i].forr='Заочная' then hz[i].summ:=strtoint(hz[i].m)
            else hz[i].summ:=strtoint(hz[i].r)+strtoint(hz[i].m);
        end
        else
        begin
          hz[i].summ:=strtoint(hz[i].m)+strtoint(hz[i].fiz);
        end;
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;
//+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop
assignfile (f,'заочное_звезды_бюджет.csv');
rewrite(f);
i:=1;
writeln(f,'140211.65');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'150204.65');
     if i=2 then writeln(f,'270102.65');
     if i=3 then writeln(f,'151001.65');
     if i=4 then writeln(f,'080801.65');
     if i=5 then writeln(f,'190601.65');
     if i=6 then writeln(f,'080502.65');
     if i=7 then writeln(f,'270205.65');
     if i=8 then writeln(f,'270115.65');
     if i=9 then writeln(f,'080100.62');
     if i=10 then writeln(f,'080502.62');
     if i=11 then writeln(f,'080800.62');
     if i=12 then writeln(f,'140211.62');
     if i=13 then writeln(f,'150900.62');
     if i=14 then writeln(f,'150600.62');
     if i=15 then writeln(f,'190500.62');
     if i=16 then writeln(f,'270100.62');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
  end;


CloseFile(f);
ShowMessage('ok');

end;

procedure TForm1.Button90Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    zol_med:string;
    kr_dip:string;
    ser_med:string;
    kursi:string;
    celev:string;
    lgotn:string;
    podl_kop:string;
    summ:integer;
    regn:string;
    forr:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom,summ:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
    hz[i].zol_med:='';
    hz[i].ser_med:='';
    hz[i].podl_kop:='';
    hz[i].kr_dip:='';
    hz[i].celev:='';
    hz[i].summ:=0;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      hz[i].podl_kop:=lich_dann2podl_kop.AsString;
      if trim(lich_dann2kursi.AsString)='Подготовительные курсы СФУ' then hz[i].kursi:='*';
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=2) and (zayavleniyapriznak.AsInteger<>3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  if hz[i].nom_spec=1 then hz[i].forr:=zayavleniyaform.AsString;
                  if zayavleniyapriznak.AsInteger=2 then hz[i].celev:='*';
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;
//////////////////////////////////////////
vnutr_ekz.First;
repeat
begin
for i:=1 to kol do
  begin
    if hz[i].id=vnutr_ekzid_man.AsInteger then
      begin
       if vnutr_ekzid_predmet.AsInteger=1 then hz[i].r:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=2 then hz[i].m:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=3 then hz[i].fiz:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=4 then hz[i].obsh:=vnutr_ekzocenka.AsString;
      end;
  end;
vnutr_ekz.Next;
end;
until vnutr_ekz.Eof;
/////////////////////////////////////////


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;

i:=1;
man_preim.First;
repeat
  begin
    for i:=1 to 3000 do
      begin
        if hz[i].id=man_preimid_man.AsInteger then
          begin
           if man_preimid_preim.AsInteger=4 then hz[i].kr_dip:='*';
           if man_preimid_preim.AsInteger=5 then hz[i].zol_med:='*';
           if man_preimid_preim.AsInteger=7 then hz[i].ser_med:='*';
           Break;
          end;
      end;
      man_preim.Next;
  end;
until man_preim.Eof;
/////////////////////////////////////////
lgotniki.First;

repeat
begin
  for i:=1 to kol do
    begin
      if lgotnikiid_man.AsInteger=hz[i].id then
        begin
           hz[i].lgotn:='*';
           break;
        end;
    end;
    lgotniki.Next;
end;
until lgotniki.Eof;



for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;
///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to 1 do
      begin
/////////////////////////////////////
       if hz[i].r='' then hz[i].r:='0';
       if hz[i].m='' then hz[i].m:='0';
       if hz[i].fiz='' then hz[i].fiz:='0';
       if hz[i].obsh='' then hz[i].obsh:='0';
       if (hz[i].spec[n]='080502.65') or (hz[i].spec[n]='080801.65') then
        begin
            if hz[i].forr='Заочная' then hz[i].summ:=strtoint(hz[i].m)
            else hz[i].summ:=strtoint(hz[i].r)+strtoint(hz[i].m);
        end
        else
        begin
          hz[i].summ:=strtoint(hz[i].m)+strtoint(hz[i].fiz);
        end;
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;
//+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop
assignfile (f,'заочное_звезды_бюджет_приоритет.csv');
rewrite(f);
i:=1;
writeln(f,'140211.65');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'150204.65');
     if i=2 then writeln(f,'270102.65');
     if i=3 then writeln(f,'151001.65');
     if i=4 then writeln(f,'080801.65');
     if i=5 then writeln(f,'190601.65');
     if i=6 then writeln(f,'080502.65');
     if i=7 then writeln(f,'270205.65');
     if i=8 then writeln(f,'270115.65');
     if i=9 then writeln(f,'080100.62');
     if i=10 then writeln(f,'080502.62');
     if i=11 then writeln(f,'080800.62');
     if i=12 then writeln(f,'140211.62');
     if i=13 then writeln(f,'150900.62');
     if i=14 then writeln(f,'150600.62');
     if i=15 then writeln(f,'190500.62');
     if i=16 then writeln(f,'270100.62');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
  end;


CloseFile(f);
ShowMessage('ok');

end;

procedure TForm1.Button91Click(Sender: TObject);
type man_s = record
    da:boolean;
    id:integer;
    f:string;
    i:string;
    o:string;
    r:string;
    m:string;
    fiz:string;
    obsh:string;
    spec:array[1..3] of string;
    nom_spec:integer;
    prizn:array[1..3] of string;
    zol_med:string;
    kr_dip:string;
    ser_med:string;
    kursi:string;
    celev:string;
    lgotn:string;
    podl_kop:string;
    summ:integer;
    regn:string;
    end;
var
hz:array[1..3000] of man_s;
s:string;
post:array[1..17,1..3000] of string;
ii:array[1..3000] of integer;
i,kol,n,nom:integer;
f:textfile;
begin
for i:=1 to 3000 do
  begin
    ii[i]:=1;
  end;
for i:=1 to 3000 do
  begin
    hz[i].da:=false;
    hz[i].nom_spec:=1;
    hz[i].zol_med:='';
    hz[i].ser_med:='';
    hz[i].podl_kop:='';
    hz[i].kr_dip:='';
    hz[i].celev:='';
    hz[i].summ:=0;
  end;
kol:=1;
i:=1;
with DataModule2 do
begin
   lich_dann2.First;
   repeat
    begin
      hz[i].id:=lich_dann2id_man.AsInteger;
      hz[i].f:=lich_dann2fam.AsString;
      hz[i].i:=lich_dann2name.AsString;
      hz[i].o:=lich_dann2otch.AsString;
      hz[i].podl_kop:=lich_dann2podl_kop.AsString;
      if trim(lich_dann2kursi.AsString)='Подготовительные курсы СФУ' then hz[i].kursi:='*';
      inc(i);
      inc(kol);
      lich_dann2.Next;
    end;
   until lich_dann2.Eof;
   ///////////////////////
   main.First;
   repeat
    begin
      for i:=1 to kol do
        begin
           if hz[i].id=mainid_man.AsInteger then
            begin
              hz[i].regn:=mainregnom.AsString;
              break;
            end;
        end;
    main.Next;
    end;
   until main.Eof;


   i:=1;
   zayavleniya.First;
   repeat
    begin
       for i:=1 to kol do
        begin
            if  (zayavleniyaforma.AsInteger=2) and (zayavleniyapriznak.AsInteger=3) then
             begin
                if zayavleniyaid_man.AsInteger=hz[i].id then
                  begin
                  hz[i].da:=true;
                  hz[i].spec[hz[i].nom_spec]:=zayavleniyaspec.AsString;
                  hz[i].prizn[hz[i].nom_spec]:=zayavleniyaprizn.AsString;
                  if zayavleniyapriznak.AsInteger=2 then hz[i].celev:='*';
                  inc(hz[i].nom_spec);
                  if hz[i].nom_spec=4 then hz[i].nom_spec:=3;
                  end;
             end;
        end;
      zayavleniya.Next;
    end;
   until zayavleniya.Eof;
///////////////////////////////
//цт сначала
///
ct.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if ctid_man.AsInteger=hz[i].id then
           begin
            if ctid_predm.AsInteger=1 then hz[i].r:=ctocenka.AsString;
            if ctid_predm.AsInteger=2 then hz[i].m:=ctocenka.AsString;
            if ctid_predm.AsInteger=3 then hz[i].fiz:=ctocenka.AsString;
            if ctid_predm.AsInteger=4 then hz[i].obsh:=ctocenka.AsString;
           end;
      end;
   ct.Next;
  end;
until ct.Eof;
////////////////
olimp.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if olimpid_man.AsInteger=hz[i].id then
           begin
            if olimpid_predmet.AsInteger=1 then hz[i].r:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=2 then hz[i].m:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=3 then hz[i].fiz:=olimpocenka.AsString;
            if olimpid_predmet.AsInteger=4 then hz[i].obsh:=olimpocenka.AsString;
            /////////////////////////////////////////////////////////////////////
            if hz[i].r='' then hz[i].r:='0';
            if hz[i].m='' then hz[i].m:='0';
            if hz[i].fiz='' then hz[i].fiz:='0';
            if hz[i].obsh='' then hz[i].obsh:='0';
            /////////////////////////////////////////////////////////////////////
           end;
      end;
   olimp.Next;
  end;
until olimp.Eof;
//////////////////////////////////////////
vnutr_ekz.First;
repeat
begin
for i:=1 to kol do
  begin
    if hz[i].id=vnutr_ekzid_man.AsInteger then
      begin
       if vnutr_ekzid_predmet.AsInteger=1 then hz[i].r:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=2 then hz[i].m:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=3 then hz[i].fiz:=vnutr_ekzocenka.AsString;
       if vnutr_ekzid_predmet.AsInteger=4 then hz[i].obsh:=vnutr_ekzocenka.AsString;
      end;
  end;
vnutr_ekz.Next;
end;
until vnutr_ekz.Eof;
/////////////////////////////////////////


ege.First;
repeat
  begin
    for i:=1 to kol do
      begin
         if egeid_man.AsInteger=hz[i].id then
           begin
            if egepredmet.AsInteger=1 then
              begin
                if hz[i].r<egeocenka.AsString  then  hz[i].r:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=2 then
              begin
                if hz[i].m<egeocenka.AsString  then  hz[i].m:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=3 then
              begin
                if hz[i].fiz<egeocenka.AsString  then  hz[i].fiz:=egeocenka.AsString;
              end;
            if egepredmet.AsInteger=4 then
              begin
                if hz[i].obsh<egeocenka.AsString  then  hz[i].obsh:=egeocenka.AsString;
              end;
           end;
      end;
   ege.Next;
  end;
until ege.Eof;

i:=1;
man_preim.First;
repeat
  begin
    for i:=1 to 3000 do
      begin
        if hz[i].id=man_preimid_man.AsInteger then
          begin
           if man_preimid_preim.AsInteger=4 then hz[i].kr_dip:='*';
           if man_preimid_preim.AsInteger=5 then hz[i].zol_med:='*';
           if man_preimid_preim.AsInteger=7 then hz[i].ser_med:='*';
           Break;
          end;
      end;
      man_preim.Next;
  end;
until man_preim.Eof;
/////////////////////////////////////////
lgotniki.First;

repeat
begin
  for i:=1 to kol do
    begin
      if lgotnikiid_man.AsInteger=hz[i].id then
        begin
           hz[i].lgotn:='*';
           break;
        end;
    end;
    lgotniki.Next;
end;
until lgotniki.Eof;



for i:=1 to 17 do
  for n:=1 to 3000 do
    begin
       post[i,n]:='';
    end;
///////////////////////
//////////////////////
////////////////////////
////////////////////////
for i:=1 to kol do
  begin
    if hz[i].da=true then
    begin
      for n:=1 to hz[i].nom_spec do
      begin
/////////////////////////////////////
       if hz[i].r='' then hz[i].r:='0';
       if hz[i].m='' then hz[i].m:='0';
       if hz[i].fiz='' then hz[i].fiz:='0';
       if hz[i].obsh='' then hz[i].obsh:='0';
       if (hz[i].spec[n]='080502.65') or (hz[i].spec[n]='080801.65') or (hz[i].spec[n]='080100.62') or (hz[i].spec[n]='080800.62')or (hz[i].spec[n]='080500.62') then
        begin
          hz[i].summ:=strtoint(hz[i].m);
        end
        else
        begin
          hz[i].summ:=strtoint(hz[i].m)+strtoint(hz[i].fiz);
        end;
       if hz[i].spec[n]='140211.65' then
        begin
          post[1,ii[1]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[1]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150204.65' then
        begin
          post[2,ii[2]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[2]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270102.65' then
        begin
          post[3,ii[3]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[3]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='151001.65' then
        begin
          post[4,ii[4]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[4]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080801.65' then
        begin
          post[5,ii[5]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[5]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190601.65' then
        begin
          post[6,ii[6]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[6]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080502.65' then
        begin
          post[7,ii[7]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[7]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270205.65' then
        begin
          post[8,ii[8]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[8]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270115.65' then
        begin
          post[9,ii[9]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[9]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080100.62' then
        begin
          post[10,ii[10]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[10]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080500.62' then
        begin
          post[11,ii[11]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[11]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='080800.62' then
        begin
          post[12,ii[12]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[12]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='140200.62' then
        begin
          post[13,ii[13]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[13]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150900.62' then
        begin
          post[14,ii[14]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[14]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='150600.62' then
        begin
          post[15,ii[15]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[15]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='190500.62' then
        begin
          post[16,ii[16]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[16]);
        end;
/////////////////////////////////////
       if hz[i].spec[n]='270100.62' then
        begin
          post[17,ii[17]]:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].spec[n]+';'+hz[i].prizn[n]+';'+hz[i].r+';'+hz[i].m+';'+hz[i].fiz+';'+hz[i].obsh+';'+hz[i].regn+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop+';'+inttostr(hz[i].summ);
          inc(ii[17]);
        end;
     end;
    end;
//////////////////////////////
      end;

end;
//+';'+hz[i].zol_med+';'+hz[i].kr_dip+';'+hz[i].ser_med+';'+hz[i].kursi+';'+hz[i].celev+';'+hz[i].lgotn+';'+hz[i].podl_kop
assignfile (f,'заочное_звезды_вне_бюджет.csv');
rewrite(f);
i:=1;
writeln(f,'140211.65');
writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
nom:=1;
for i:=1 to 17 do
  begin
    for n:=1 to ii[i] do
      begin
        s:=inttostr(nom)+';'+post[i,n];
        writeln(f,s);
        inc(nom);
      end;
      nom:=1;
     writeln(f,'');
     writeln(f,'');
     writeln(f,'');
     if i=1 then writeln(f,'150204.65');
     if i=2 then writeln(f,'270102.65');
     if i=3 then writeln(f,'151001.65');
     if i=4 then writeln(f,'080801.65');
     if i=5 then writeln(f,'190601.65');
     if i=6 then writeln(f,'080502.65');
     if i=7 then writeln(f,'270205.65');
     if i=8 then writeln(f,'270115.65');
     if i=9 then writeln(f,'080100.62');
     if i=10 then writeln(f,'080502.62');
     if i=11 then writeln(f,'080800.62');
     if i=12 then writeln(f,'140211.62');
     if i=13 then writeln(f,'150900.62');
     if i=14 then writeln(f,'150600.62');
     if i=15 then writeln(f,'190500.62');
     if i=16 then writeln(f,'270100.62');
     writeln(f,'ном;ФИО;спец;призн;р;м;ф;о;регн;зол мед;кр дип;сер мед;курсы;целев;льгот;п\к;сумма');
  end;


CloseFile(f);
ShowMessage('ok');


end;

procedure TForm1.Button92Click(Sender: TObject);
begin
if  RadioGroup3.ItemIndex=0 then DataModule2.lich_dann.First;

repeat
begin
if Pos(AnsiUpperCase(LabeledEdit1.Text),DataModule2.lich_dannfam.AsString)=1 then
  begin
     key:=DataModule2.lich_dannid_man.AsInteger;
     Break;
  end;
DataModule2.lich_dann.Next;
end;
until DataModule2.lich_dann.Eof;

if DataModule2.lich_dann.Eof=true then
  begin
   DataModule2.lich_dann.First;
  end;

end;

procedure TForm1.Button93Click(Sender: TObject);
type mans = record
  id:integer;
  f:string;
  i:string;
  o:string;
  form:string;
  priz:string;
  spec:string;
end;
var
  hz:array[1..1000] of mans;
  i,kol:integer;
  s:string;
  f:textfile;
begin
i:=1;kol:=0;
with DataModule2 Do
begin
zachisl.First;

repeat
begin
  if (zachislz_forma.AsInteger=1) and (zachislz_priznak.AsInteger<>3) then
    begin
       hz[i].f:=zachislfam.AsString;
       hz[i].i:=zachislname.AsString;
       hz[i].o:=zachislotch.AsString;
       hz[i].form:=zachislform.AsString;
       hz[i].priz:=zachislprizn.AsString;
       hz[i].spec:=zachislspecial.AsString;
       inc(i);
       inc(kol);
    end;
zachisl.Next;
end;
until zachisl.Eof;

assignfile(f,'зачис_оч_бюджет.csv');
rewrite(f);

for i:=1 to kol do
  begin
    s:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].form+';'+hz[i].priz+';'+hz[i].spec;
    writeln(f,s);
  end;
ShowMessage('ok');
end;
end;

procedure TForm1.Button94Click(Sender: TObject);
type mans = record
  id:integer;
  f:string;
  i:string;
  o:string;
  form:string;
  priz:string;
  spec:string;
end;
var
  hz:array[1..1000] of mans;
  i,kol:integer;
  s:string;
  f:textfile;
begin
i:=1;kol:=0;
with DataModule2 Do
begin
zachisl.First;

repeat
begin
  if (zachislz_forma.AsInteger=1) and (zachislz_priznak.AsInteger=3) then
    begin
       hz[i].f:=zachislfam.AsString;
       hz[i].i:=zachislname.AsString;
       hz[i].o:=zachislotch.AsString;
       hz[i].form:=zachislform.AsString;
       hz[i].priz:=zachislprizn.AsString;
       hz[i].spec:=zachislspecial.AsString;
       inc(i);
       inc(kol);
    end;
zachisl.Next;
end;
until zachisl.Eof;

assignfile(f,'зачис_оч_внебюджет.csv');
rewrite(f);

for i:=1 to kol do
  begin
    s:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].form+';'+hz[i].priz+';'+hz[i].spec;
    writeln(f,s);
  end;
  closefile(f);
ShowMessage('ok');
end;

end;

procedure TForm1.Button95Click(Sender: TObject);
type mans = record
  id:integer;
  f:string;
  i:string;
  o:string;
  form:string;
  priz:string;
  spec:string;
end;
var
  hz:array[1..1000] of mans;
  i,kol:integer;
  s:string;
  f:textfile;
begin
i:=1;kol:=0;
with DataModule2 Do
begin
zachisl.First;

repeat
begin
  if (zachislz_forma.AsInteger=2) and (zachislz_priznak.AsInteger<>3) then
    begin
       hz[i].f:=zachislfam.AsString;
       hz[i].i:=zachislname.AsString;
       hz[i].o:=zachislotch.AsString;
       hz[i].form:=zachislform.AsString;
       hz[i].priz:=zachislprizn.AsString;
       hz[i].spec:=zachislspecial.AsString;
       inc(i);
       inc(kol);
    end;
zachisl.Next;
end;
until zachisl.Eof;

assignfile(f,'зачис_заоч_бюджет.csv');
rewrite(f);

for i:=1 to kol do
  begin
    s:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].form+';'+hz[i].priz+';'+hz[i].spec;
    writeln(f,s);
  end;
  closefile(f);
ShowMessage('ok');
end;

end;

procedure TForm1.Button96Click(Sender: TObject);
type mans = record
  id:integer;
  f:string;
  i:string;
  o:string;
  form:string;
  priz:string;
  spec:string;
end;
var
  hz:array[1..1000] of mans;
  i,kol:integer;
  s:string;
  f:textfile;
begin
i:=1;kol:=0;
with DataModule2 Do
begin
zachisl.First;

repeat
begin
  if (zachislz_forma.AsInteger=2) and (zachislz_priznak.AsInteger=3) then
    begin
       hz[i].f:=zachislfam.AsString;
       hz[i].i:=zachislname.AsString;
       hz[i].o:=zachislotch.AsString;
       hz[i].form:=zachislform.AsString;
       hz[i].priz:=zachislprizn.AsString;
       hz[i].spec:=zachislspecial.AsString;
       inc(i);
       inc(kol);
    end;
zachisl.Next;
end;
until zachisl.Eof;

assignfile(f,'зачис_заоч_внебюджет.csv');
rewrite(f);

for i:=1 to kol do
  begin
    s:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].form+';'+hz[i].priz+';'+hz[i].spec;
    writeln(f,s);
  end;
  closefile(f);
ShowMessage('ok');
end;

end;

procedure TForm1.Button97Click(Sender: TObject);
type mans = record
  id:integer;
  f:string;
  i:string;
  o:string;
  form:string;
  priz:string;
  spec:string;
end;
var
  hz:array[1..1000] of mans;
  i,kol:integer;
  s:string;
  f:textfile;
begin
i:=1;kol:=0;
with DataModule2 Do
begin
zachisl.First;

repeat
begin
  if (zachislz_forma.AsInteger=3) then
    begin
       hz[i].f:=zachislfam.AsString;
       hz[i].i:=zachislname.AsString;
       hz[i].o:=zachislotch.AsString;
       hz[i].form:=zachislform.AsString;
       hz[i].priz:=zachislprizn.AsString;
       hz[i].spec:=zachislspecial.AsString;
       inc(i);
       inc(kol);
    end;
zachisl.Next;
end;
until zachisl.Eof;

assignfile(f,'зачис_сокр.csv');
rewrite(f);

for i:=1 to kol do
  begin
    s:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].form+';'+hz[i].priz+';'+hz[i].spec;
    writeln(f,s);
  end;
  CloseFile(f);
ShowMessage('ok');
end;

end;

procedure TForm1.Button98Click(Sender: TObject);
type mansss = record
  da:boolean;
  id:integer;
  tip_uz:string;
  uz_:string;
  gorod_uz:string;
  god:string;
  r:string;
  m:string;
  f:string;
  o:string;
  ro:string;
  mo:string;
  fo:string;
  oo:string;
  pol:string;
  priz:array[1..3] of string;
  spec:array[1..3] of string;
  n_spec:integer;
  krr:string;
end;
var
hz:array[1..1500] of mansss;
i,kol_vo:integer;
f:textfile;
s:string;
begin
with DataModule2 do
begin
main.First;
i:=1;
///////////////////////
repeat
  begin
    hz[i].id:=mainid_man.AsInteger;
    hz[i].da:=false;
    hz[i].n_spec:=1;
    inc(i);
    inc(kol_vo);

    main.Next;
  end;
until main.Eof;
////////////////////////
lich_dann2.First;
repeat
begin
for i:=1 to kol_vo do
  begin
     if  hz[i].id=lich_dann2id_man.AsInteger then
      begin
        hz[i].pol:=lich_dann2pol.AsString;
        break;
      end;
  end;
lich_dann2.Next;
end;
until lich_dann2.Eof;

////////////////////////
zayavleniya.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=zayavleniyaid_man.AsInteger then
     begin
       if zayavleniyaforma.AsInteger=2 then
        begin
           hz[i].da:=true;
           hz[i].priz[hz[i].n_spec]:=zayavleniyaprizn.AsString;
           hz[i].spec[hz[i].n_spec]:=zayavleniyaspec.AsString;
           inc(hz[i].n_spec);
        end;
     end;
  end;
zayavleniya.Next;
end;
until zayavleniya.Eof;
///////////////////////////
uchilsa.First;
repeat
  begin
    for i:=1 to kol_vo do
      begin
        if (hz[i].id=uchilsaid_man.AsInteger) and (hz[i].da=true) then
          begin
            hz[i].tip_uz:=uchilsatipuz.AsString;
            hz[i].uz_:=uchilsashkol.AsString;
            hz[i].gorod_uz:=uchilsagorodd.AsString;
            hz[i].god:=uchilsagod.AsString;
          end;
      end;
      uchilsa.Next;
  end;
until uchilsa.Eof;
///////////////////////////
ege.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if (hz[i].id=egeid_man.AsInteger) and (egen_dokum_1volna.AsString<>'') then
      begin
        if egepredmet.AsInteger=1 then hz[i].r:=egeocenka.AsString;
        if egepredmet.AsInteger=2 then hz[i].m:=egeocenka.AsString;
        if egepredmet.AsInteger=3 then hz[i].f:=egeocenka.AsString;
        if egepredmet.AsInteger=4 then hz[i].o:=egeocenka.AsString;
      end;
  end;
  ege.Next;
end;
until ege.Eof;
/////////////////////////////
olimp.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=olimpid_man.AsInteger then
      begin
        if olimpid_predmet.AsInteger=1 then hz[i].ro:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=2 then hz[i].mo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=3 then hz[i].fo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=4 then hz[i].oo:=olimpocenka.AsString;
      end;
  end;
  olimp.Next;
end;
until olimp.Eof;
//////////////////////////////
living_now.First;
repeat
begin
  for i:=1 to kol_vo do
    begin
      if living_nowid_man.AsInteger=hz[i].id then
        begin
         hz[i].krr:=living_nowkr.AsString;
         break;
        end;
    end;
 living_now.Next;
end;
until living_now.Eof;

//////////////////////////////////
//////////////////////////////////
assignfile(f,'заоч_for_3nk.csv');
rewrite(f);
writeln(f,'тип;наим;город;год;егу русс;егу мат;егу физ;егу общ;люлюмп рус;люлюмп мат;люлюмп физ;люлюмп общ;край;');
for i:=1 to  kol_vo do
  begin
   if hz[i].da=true then
    begin
      s:=hz[i].tip_uz+';'+hz[i].uz_+';'+hz[i].gorod_uz+';'+hz[i].god
         +';'+hz[i].r+';'+hz[i].m+';'+hz[i].f+';'+hz[i].o+';'+hz[i].ro+';'+hz[i].mo
         +';'+hz[i].fo+';'+hz[i].oo+';'+hz[i].krr+';'+hz[i].priz[1]+';'+hz[i].spec[1]+';'+hz[i].priz[2]+';'+hz[i].spec[2]+';'+hz[i].priz[3]+';'+hz[i].spec[3]+';'+hz[i].pol;
      writeln(f,s);
    end;
  end;
  CloseFile(f);
  ShowMessage('ok');
end;




end;

procedure TForm1.Button99Click(Sender: TObject);
type mansss = record
  da:boolean;
  fam:string;
  id:integer;
  tip_uz:string;
  uz_:string;
  gorod_uz:string;
  god:string;
  r:string;
  m:string;
  f:string;
  o:string;
  ro:string;
  mo:string;
  fo:string;
  oo:string;
  pol:string;
  priz:array[1..3] of string;
  spec:array[1..3] of string;
  n_spec:integer;
  krr:string;
end;
var
hz:array[1..1500] of mansss;
i,kol_vo:integer;
f:textfile;
s:string;
begin
with DataModule2 do
begin
zachisl.First;
i:=1;
kol_vo:=1;
///////////////////////
repeat
  begin
    if zachislz_forma.AsInteger=2 then
      begin
       hz[i].id:=zachislid_man.AsInteger;
       hz[i].da:=false;
       hz[i].n_spec:=1;
       inc(i);
       inc(kol_vo);
      end;
   zachisl.Next;
  end;
until zachisl.Eof;
////////////////////////
lich_dann2.First;
repeat
begin
for i:=1 to kol_vo do
  begin
     if  hz[i].id=lich_dann2id_man.AsInteger then
      begin
        hz[i].pol:=lich_dann2pol.AsString;
        hz[i].fam:=lich_dann2fam.AsString;
        break;
      end;
  end;
lich_dann2.Next;
end;
until lich_dann2.Eof;

////////////////////////
zayavleniya.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=zayavleniyaid_man.AsInteger then
     begin
       if zayavleniyaforma.AsInteger=2 then
        begin
           hz[i].da:=true;
           hz[i].priz[hz[i].n_spec]:=zayavleniyaprizn.AsString;
           hz[i].spec[hz[i].n_spec]:=zayavleniyaspec.AsString;
           inc(hz[i].n_spec);
        end;
     end;
  end;
zayavleniya.Next;
end;
until zayavleniya.Eof;
///////////////////////////
uchilsa.First;
repeat
  begin
    for i:=1 to kol_vo do
      begin
        if (hz[i].id=uchilsaid_man.AsInteger) and (hz[i].da=true) then
          begin
            hz[i].tip_uz:=uchilsatipuz.AsString;
            hz[i].uz_:=uchilsashkol.AsString;
            hz[i].gorod_uz:=uchilsagorodd.AsString;
            hz[i].god:=uchilsagod.AsString;
          end;
      end;
      uchilsa.Next;
  end;
until uchilsa.Eof;
///////////////////////////
ege.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if (hz[i].id=egeid_man.AsInteger) and (egen_dokum_1volna.AsString<>'') then
      begin
        if egepredmet.AsInteger=1 then hz[i].r:=egeocenka.AsString;
        if egepredmet.AsInteger=2 then hz[i].m:=egeocenka.AsString;
        if egepredmet.AsInteger=3 then hz[i].f:=egeocenka.AsString;
        if egepredmet.AsInteger=4 then hz[i].o:=egeocenka.AsString;
      end;
  end;
  ege.Next;
end;
until ege.Eof;
/////////////////////////////
olimp.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=olimpid_man.AsInteger then
      begin
        if olimpid_predmet.AsInteger=1 then hz[i].ro:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=2 then hz[i].mo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=3 then hz[i].fo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=4 then hz[i].oo:=olimpocenka.AsString;
      end;
  end;
  olimp.Next;
end;
until olimp.Eof;
//////////////////////////////
living_now.First;
repeat
begin
  for i:=1 to kol_vo do
    begin
      if living_nowid_man.AsInteger=hz[i].id then
        begin
         hz[i].krr:=living_nowkr.AsString;
         break;
        end;
    end;
 living_now.Next;
end;
until living_now.Eof;
//////////////////////////////////
//////////////////////////////////
assignfile(f,'заочн_for_3nk_зачисл.csv');
rewrite(f);
writeln(f,'тип;наим;город;год;егу русс;егу мат;егу физ;егу общ;люлюмп рус;люлюмп мат;люлюмп физ;люлюмп общ;край;');
for i:=1 to  kol_vo do
  begin
   if hz[i].da=true then
    begin
      s:=hz[i].tip_uz+';'+hz[i].uz_+';'+hz[i].gorod_uz+';'+hz[i].god
         +';'+hz[i].r+';'+hz[i].m+';'+hz[i].f+';'+hz[i].o+';'+hz[i].ro+';'+hz[i].mo
         +';'+hz[i].fo+';'+hz[i].oo+';'+hz[i].krr+';'+hz[i].priz[1]+';'+hz[i].spec[1]+';'+hz[i].priz[2]+';'+hz[i].spec[2]+';'+hz[i].priz[3]+';'+hz[i].spec[3]+';'+hz[i].pol+';'+hz[i].fam;
      writeln(f,s);
    end;
  end;
  CloseFile(f);
  ShowMessage('ok');
end;

end;

procedure TForm1.Button100Click(Sender: TObject);
type mansss = record
  da:boolean;
  fam:string;
  id:integer;
  tip_uz:string;
  uz_:string;
  gorod_uz:string;
  god:string;
  r:string;
  m:string;
  f:string;
  o:string;
  ro:string;
  mo:string;
  fo:string;
  oo:string;
  pol:string;
  priz:array[1..3] of string;
  spec:array[1..3] of string;
  n_spec:integer;
  krr:string;
end;
var
hz:array[1..1500] of mansss;
i,kol_vo:integer;
f:textfile;
s:string;
begin
with DataModule2 do
begin
zachisl.First;
i:=1;
kol_vo:=1;
///////////////////////
repeat
  begin
    if zachislz_forma.AsInteger=3 then
      begin
       hz[i].id:=zachislid_man.AsInteger;
       hz[i].da:=false;
       hz[i].n_spec:=1;
       inc(i);
       inc(kol_vo);
      end;
   zachisl.Next;
  end;
until zachisl.Eof;
////////////////////////
lich_dann2.First;
repeat
begin
for i:=1 to kol_vo do
  begin
     if  hz[i].id=lich_dann2id_man.AsInteger then
      begin
        hz[i].pol:=lich_dann2pol.AsString;
        hz[i].fam:=lich_dann2fam.AsString;
        break;
      end;
  end;
lich_dann2.Next;
end;
until lich_dann2.Eof;

////////////////////////
zayavleniya.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=zayavleniyaid_man.AsInteger then
     begin
       if zayavleniyaforma.AsInteger=3 then
        begin
           hz[i].da:=true;
           hz[i].priz[hz[i].n_spec]:=zayavleniyaprizn.AsString;
           hz[i].spec[hz[i].n_spec]:=zayavleniyaspec.AsString;
           inc(hz[i].n_spec);
        end;
     end;
  end;
zayavleniya.Next;
end;
until zayavleniya.Eof;
///////////////////////////
uchilsa.First;
repeat
  begin
    for i:=1 to kol_vo do
      begin
        if (hz[i].id=uchilsaid_man.AsInteger) and (hz[i].da=true) then
          begin
            hz[i].tip_uz:=uchilsatipuz.AsString;
            hz[i].uz_:=uchilsashkol.AsString;
            hz[i].gorod_uz:=uchilsagorodd.AsString;
            hz[i].god:=uchilsagod.AsString;
          end;
      end;
      uchilsa.Next;
  end;
until uchilsa.Eof;
///////////////////////////
ege.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if (hz[i].id=egeid_man.AsInteger) and (egen_dokum_1volna.AsString<>'') then
      begin
        if egepredmet.AsInteger=1 then hz[i].r:=egeocenka.AsString;
        if egepredmet.AsInteger=2 then hz[i].m:=egeocenka.AsString;
        if egepredmet.AsInteger=3 then hz[i].f:=egeocenka.AsString;
        if egepredmet.AsInteger=4 then hz[i].o:=egeocenka.AsString;
      end;
  end;
  ege.Next;
end;
until ege.Eof;
/////////////////////////////
olimp.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=olimpid_man.AsInteger then
      begin
        if olimpid_predmet.AsInteger=1 then hz[i].ro:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=2 then hz[i].mo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=3 then hz[i].fo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=4 then hz[i].oo:=olimpocenka.AsString;
      end;
  end;
  olimp.Next;
end;
until olimp.Eof;
//////////////////////////////
living_now.First;
repeat
begin
  for i:=1 to kol_vo do
    begin
      if living_nowid_man.AsInteger=hz[i].id then
        begin
         hz[i].krr:=living_nowkr.AsString;
         break;
        end;
    end;
 living_now.Next;
end;
until living_now.Eof;
//////////////////////////////////
//////////////////////////////////
assignfile(f,'сокр_for_3nk_зачисл.csv');
rewrite(f);
writeln(f,'тип;наим;город;год;егу русс;егу мат;егу физ;егу общ;люлюмп рус;люлюмп мат;люлюмп физ;люлюмп общ;край;');
for i:=1 to  kol_vo do
  begin
   if hz[i].da=true then
    begin
      s:=hz[i].tip_uz+';'+hz[i].uz_+';'+hz[i].gorod_uz+';'+hz[i].god
         +';'+hz[i].r+';'+hz[i].m+';'+hz[i].f+';'+hz[i].o+';'+hz[i].ro+';'+hz[i].mo
         +';'+hz[i].fo+';'+hz[i].oo+';'+hz[i].krr+';'+hz[i].priz[1]+';'+hz[i].spec[1]+';'+hz[i].priz[2]+';'+hz[i].spec[2]+';'+hz[i].priz[3]+';'+hz[i].spec[3]+';'+hz[i].pol+';'+hz[i].fam;
      writeln(f,s);
    end;
  end;
  CloseFile(f);
  ShowMessage('ok');
end;

end;

procedure TForm1.Button101Click(Sender: TObject);
type mans = record
 id:integer;
 f:string;
 i:string;
 o:string;
 birth:string;
 spec:string;
 fak:string;
 s_pass:string;
 n_pass:string;
 pol:string;
 city:string;
 street:string;
 dom:string;
 kv:string;
end;
var
hz:array [1..1000] of mans;
i,kol:integer;
s:string;
f:textfile;
begin

with DataModule2 do
begin

zachisl.First;
i:=1;kol:=0;
repeat
  begin
  if zachislz_forma.AsInteger=1 then
    begin
      hz[i].id:=zachislid_man.AsInteger;
      hz[i].f:=zachislfam.AsString;
      hz[i].i:=zachislname.AsString;
      hz[i].o:=zachislotch.AsString;
      hz[i].spec:=zachislspecial.AsString;
      hz[i].fak:=zachislfakult.AsString;
      inc(i);inc(kol);
    end;
  zachisl.Next;
  end;
until zachisl.Eof;
//////////////////////////////////////////////
//////////////////////////////////////////////
lich_dann.First;

repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=lich_dannid_man.AsInteger then
        begin
          hz[i].pol:=lich_dannpol.AsString;
          hz[i].birth:=lich_danndata_rozh.AsString;
          hz[i].s_pass:=lich_danns_pass.AsString;
          hz[i].n_pass:=lich_dannn_pass.AsString;
          break;
        end;
    end;
lich_dann.Next;
end;
until lich_dann.Eof;
///////////////////////////////
///////////////////////////////
living_now.First;
repeat
  begin
    for i:=1 to kol do
      begin
        if hz[i].id=living_nowid_man.AsInteger then
          begin
             hz[i].city:=living_nowgr.AsString;
             hz[i].street:=living_nowstreet.AsString;
             hz[i].dom:=living_nowdom.AsString;
             hz[i].kv:=living_nowkvart.AsString;
             break;
          end;
      end;
  living_now.Next;
  end;
until living_now.Eof;
//////////////////////////////////
assignfile(f,'дмитриева.csv');
rewrite(f);

for i:=1 to kol do
  begin
    s:=hz[i].f+' '+hz[i].i+' '+hz[i].o+';'+hz[i].birth+';'+hz[i].fak+';'+hz[i].spec+';'+hz[i].s_pass+';'+hz[i].n_pass+';'+hz[i].pol+';'+hz[i].city+';'+hz[i].street+';'+hz[i].dom+';'+hz[i].kv;
    writeln(f,s);
  end;
  CloseFile(f);
  ShowMessage('ok');
end;
end;

procedure TForm1.Button102Click(Sender: TObject);
type man = record
  id:string;
  regnom:string;
  fam:string;
  name:string;
  otch:string;
  data_ro:string;
  pol:string;
  s_pass:string;
  n_pass:string;
  gd_pass:string;
  kogda_pass:string;
  pens:string;
  laang:string;
  vperv:string;
  stag_let:string;
  stag_mes:string;
  inf_o_hti:string;
  grragd:string;
  mnogod:string;
  telephon:string;
  obshaga:string;
  kursi:string;
  naci:string;
  pod_kop:string;
  data_zap:string;
  indecs:string;
  sr_ball:string;
  zzz:string;
  studd:string;
  secrr:string;

  ege_rus:string;
  ege_mat:string;
  ege_fiz:string;
  ege_obsh:string;

  ol_rus:string;
  ol_mat:string;
  ol_fiz:string;
  ol_obsh:string;

  forma:array[1..3] of string;
  fakul:array[1..3] of string;
  priznak:array[1..3] of string;
  spec:array[1..3] of string;
  n_spec:integer;

  vn_rus:string;
  vn_mat:string;
  vn_fiz:string;
  vn_obsh:string;

  tip_att:string;
  ser_a:string;
  nom_a:string;

  att_rus:string;
  att_mat:string;
  att_fiz:string;
  att_obsh:string;

  lgota:string;
  nom_dok_lg:string;

  liv_strana:string;
  liv_kr:string;
  liv_rai:string;
  liv_gor:string;
  liv_ul:string;
  liv_dom:string;
  liv_korp:string;
  liv_kvart:string;

  preim:string;

  rod_strana:string;
  rod_krai:string;
  rod_gorod:string;

  mother:string;
  father:string;
  m_w:string;
  f_w:string;

  uch_tip:string;
  uch_naim:string;
  uch_gorod:string;
  uch_god:string;

  z_forma:string;
  z_fakul:string;
  z_priz:string;
  z_spec:string;
end;

var
hz:array [1..2800] of man;
i,j,kol:integer;
s:string;
f:textfile;
begin

with DataModule2 do
begin
for i:=1 to 2800 do
  begin
    hz[i].n_spec:=0;
  end;



i:=0;
kol:=0;


lich_dann.First;
repeat
  begin
  inc(i);
  inc(kol);
  ///////////////////////
  hz[i].id:=lich_dannid_man.AsString;
  hz[i].regnom:=lich_dannregnom.AsString;
  hz[i].fam:=lich_dannfam.AsString;
  hz[i].name:=lich_dannname.AsString;
  hz[i].otch:=lich_dannotch.AsString;
  hz[i].data_ro:=lich_danndata_rozh.AsString;
  hz[i].pol:=lich_dannpol.AsString;
  hz[i].s_pass:=lich_danns_pass.AsString;
  hz[i].n_pass:=lich_dannn_pass.AsString;
  hz[i].gd_pass:=lich_danngde_pass.AsString;
  hz[i].kogda_pass:=lich_dannkogda_pass.AsString;
  hz[i].pens:=lich_dannpens.AsString;
  hz[i].laang:=lich_dannlanguage.AsString;
  hz[i].vperv:=lich_dannvpervie.AsString;
  hz[i].stag_let:=lich_dannstag_let.AsString;
  hz[i].stag_mes:=lich_dannstag_mes.AsString;
  hz[i].inf_o_hti:=lich_danninf_o_hti.AsString;
  hz[i].mnogod:=lich_dannmnogod_sem.AsString;
  hz[i].telephon:=lich_danntelephon.AsString;
  hz[i].obshaga:=lich_dannobshga.AsString;
  hz[i].kursi:=lich_dannkursi.AsString;
  hz[i].naci:=lich_dannnacion.AsString;
  hz[i].pod_kop:=lich_dannpodl_kop.AsString;
  hz[i].data_zap:=lich_danndata_zapisi.AsString;
  hz[i].indecs:=lich_dannindexx.AsString;
  hz[i].sr_ball:=lich_dannsr_ball.AsString;
  hz[i].zzz:=lich_dannzzz.AsString;
  hz[i].studd:=lich_dannstudent.AsString;
  hz[i].secrr:=lich_dannsekr.AsString;
  ////////////////////////////////////////
  lich_dann.Next;
  end;
until lich_dann.Eof;

////////////////////////////////////////////////
ege.First;
repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=egeid_man.AsString then
        begin
           if egepredmet.AsInteger=1 then hz[i].ege_rus:=egeocenka.AsString;
           if egepredmet.AsInteger=2 then hz[i].ege_mat:=egeocenka.AsString;
           if egepredmet.AsInteger=3 then hz[i].ege_fiz:=egeocenka.AsString;
           if egepredmet.AsInteger=4 then hz[i].ege_obsh:=egeocenka.AsString;
           break;
        end;
    end;
ege.Next;
end;
until ege.Eof;
///////////////////////////////////////////////
olimp.First;
repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=olimpid_man.AsString then
        begin
           if olimpid_predmet.AsInteger=1 then hz[i].ol_rus:=olimpocenka.AsString;
           if olimpid_predmet.AsInteger=2 then hz[i].ol_mat:=olimpocenka.AsString;
           if olimpid_predmet.AsInteger=3 then hz[i].ol_fiz:=olimpocenka.AsString;
           if olimpid_predmet.AsInteger=4 then hz[i].ol_obsh:=olimpocenka.AsString;
           break;
        end;
    end;
  olimp.Next;
end;
until olimp.Eof;
////////////////////////////////////////////////
zayavleniya.First;

repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=zayavleniyaid_man.AsString then
        begin
          hz[i].n_spec:=hz[i].n_spec+1;
          hz[i].forma[hz[i].n_spec]:=zayavleniyaform.AsString;
          hz[i].fakul[hz[i].n_spec]:=zayavleniyafak.AsString;
          hz[i].priznak[hz[i].n_spec]:=zayavleniyaprizn.AsString;
          hz[i].spec[hz[i].n_spec]:=zayavleniyaspec.AsString;
          break;
        end;
    end;
    zayavleniya.Next;
end;
until zayavleniya.Eof;
////////////////////////////////////////////////
vnutr_ekz.First;
repeat
begin
  for i:=1 to kol do
    begin
       if hz[i].id=vnutr_ekzid_man.AsString then
        begin
           if vnutr_ekzid_predmet.AsInteger=1 then hz[i].vn_rus:=vnutr_ekzocenka.AsString;
           if vnutr_ekzid_predmet.AsInteger=2 then hz[i].vn_mat:=vnutr_ekzocenka.AsString;
           if vnutr_ekzid_predmet.AsInteger=3 then hz[i].vn_fiz:=vnutr_ekzocenka.AsString;
           if vnutr_ekzid_predmet.AsInteger=4 then hz[i].vn_obsh:=vnutr_ekzocenka.AsString;
           break;
        end;
    end;
  vnutr_ekz.Next;
end;
until vnutr_ekz.Eof;
/////////////////////////////////////////////////
attestat.First;
repeat
begin
  for i:=1 to kol do
    begin
       if hz[i].id=attestatid_man.AsString then
        begin
           hz[i].tip_att:=attestattip_att.AsString;
           hz[i].ser_a:=attestatser.AsString;
           hz[i].nom_a:=attestatnom.AsString;
           break;
        end;
    end;
  attestat.Next;
end;
until attestat.Eof;
///////////////////////////////////////////////////
ball_attestat.First;
repeat
begin
  for i:=1 to kol do
    begin
       if hz[i].id=ball_attestatid_man.AsString then
        begin
          hz[i].att_rus:=ball_attestatruss.AsString;
          hz[i].att_mat:=ball_attestatmatem.AsString;
          hz[i].att_fiz:=ball_attestatfiz.AsString;
          hz[i].att_obsh:=ball_attestatobsh.AsString;
          break;
        end;
    end;
  ball_attestat.Next;
end;
until ball_attestat.Eof;
////////////////////////////////////////////////////
lgotniki.First;
repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=lgotnikiid_man.AsString then
        begin
          hz[i].lgota:=lgotnikilgota.AsString;
          hz[i].nom_dok_lg:=lgotnikinomer.AsString;
          break;
        end;
    end;
  lgotniki.Next;
end;
until lgotniki.Eof;
///////////////////////////////////////////////////
living_now.Filtered:=false;
living_now.First;
repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=living_nowid_man.AsString then
      begin
       hz[i].liv_strana:=living_nowstr.AsString;
       hz[i].liv_kr:=living_nowkr.AsString;
       hz[i].liv_rai:=living_nowrai.AsString;
       hz[i].liv_gor:=living_nowgr.AsString;
       hz[i].liv_ul:=living_nowstreet.AsString;
       hz[i].liv_dom:=living_nowdom.AsString;
       hz[i].liv_korp:=living_nowkorpus.AsString;
       hz[i].liv_kvart:=living_nowkvart.AsString;
      end;
    end;
  living_now.Next;
end;
until living_now.Eof;
///////////////////////////////////////////////////
man_preim.First;
repeat
begin
   for i:=1 to kol do
    begin
       if hz[i].id=man_preimid_man.AsString then
        begin
          hz[i].preim:=man_preimpr.AsString;
          break;
        end;
    end;
    man_preim.Next;
end;
until man_preim.Eof;
////////////////////////////////////////////////////
rodilsa.First;
repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=rodilsaid_man.AsString then
        begin
           hz[i].rod_strana:=rodilsastranaa.AsString;
           hz[i].rod_krai:=rodilsakraii.AsString;
           hz[i].rod_gorod:=rodilsagor.AsString;
           Break;
        end;
    end;
  rodilsa.Next;
end;
until rodilsa.Eof;
///////////////////////////////////////////////////////
roditeli.First;
repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=roditeliid_man.AsString then
        begin
          hz[i].mother:=roditelimother.AsString;
          hz[i].father:=roditelifather.AsString;
          hz[i].m_w:=roditelim_work.AsString;
          hz[i].f_w:=roditelif_work.AsString;
          break;
        end;
    end;
    roditeli.Next;
end;
until roditeli.Eof;
///////////////////////////////////////////////////////
uchilsa.First;
repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=uchilsaid_man.AsString then
        begin
           hz[i].uch_tip:=uchilsatipuz.AsString;
           hz[i].uch_naim:=uchilsashkol.AsString;
           hz[i].uch_gorod:=uchilsagorodd.AsString;
           hz[i].uch_god:=uchilsagod.AsString;
           break;
        end;
    end;
  uchilsa.Next;
end;
until uchilsa.Eof;
////////////////////////////////////////////////////////
zachisl.First;
repeat
begin
  for i:=1 to  kol do
    begin
      if hz[i].id=zachislid_man.AsString then
        begin
           hz[i].z_forma:=zachislform.AsString;
           hz[i].z_fakul:=zachislfakult.AsString;
           hz[i].z_priz:=zachislprizn.AsString;
           hz[i].z_forma:=zachislform.AsString;
           hz[i].z_spec:=zachislspecial.AsString;
           break;
        end;
    end;
  zachisl.Next;
end;
until zachisl.Eof;
/////////////////////////////////////////////////////
//out
AssignFile(f,'baseout.csv');
Rewrite(f);

writeln(f,'регном;фам;имя;отч;дата рожд;пол;сер пасс;ном пасс;когда пасс; кем пасс;пенсион;язык;впервые;стажлет;'+
        'стаж мес;инф о хти;многодетность;телефон;общежитие;курсы;национальнсть;П\К;дата записи;индекс;'+
        'егэ рус;егэ мат;егэ физ;егэ общ;олимп рус;олимп мат; олимп физ; олимп общ;внут рус;'+
        'внутр мат; внутр физ;внутр общ;'+
        'форма 1;факул 1;призн 1;спец 1;форма 2;факул 2;призн 2;спец 2;'+
        'форма 3;факул 3;призн 3;спец 3;'+
        'тип аттестата; серия атт;номер атт;атт русс;атт мат;атт физ; атт общ;'+
        'льгота; номер докум льготы;'+
        'прожив страна;прож край; прожив район; прож город;прожив ул;прож дом; прож корпус; прож кварт;'+
        'преймущество;родился страна;родился край;родился город;'+
        'мать; отец; мать работа;отец работа;тип уз;назв у\з;город у\з;год оконч;'+
        'зачис форма;зач факул;зач призн;зач спец');
s:='';
for i:=1 to kol do
  begin
   s:=hz[i].regnom+';'+hz[i].fam+';'+hz[i].name+';'+hz[i].otch+';'+hz[i].data_ro+';'+
   hz[i].pol+';'+hz[i].s_pass+';'+hz[i].n_pass+';'+hz[i].kogda_pass+';'+hz[i].gd_pass+';'+hz[i].pens+';'+
   hz[i].laang+';'+hz[i].vperv+';'+hz[i].stag_let+';'+hz[i].stag_mes+';'+hz[i].inf_o_hti+';'+
   hz[i].mnogod+';'+hz[i].telephon+';'+hz[i].obshaga+';'+hz[i].kursi+';'+hz[i].naci+';'+hz[i].pod_kop+';'+
   hz[i].data_zap+';'+hz[i].indecs+';'+hz[i].ege_rus+';'+hz[i].ege_mat+';'+hz[i].ege_fiz+';'+hz[i].ege_obsh+';'+
   hz[i].ol_rus+';'+hz[i].ol_mat+';'+hz[i].ol_fiz+';'+hz[i].ol_obsh+';'+
   hz[i].vn_rus+';'+hz[i].vn_mat+';'+hz[i].vn_fiz+';'+hz[i].vn_obsh+';'+
   hz[i].forma[1]+';'+hz[i].fakul[1]+';'+hz[i].priznak[1]+';'+hz[i].spec[1]+';'+
   hz[i].forma[2]+';'+hz[i].fakul[2]+';'+hz[i].priznak[2]+';'+hz[i].spec[2]+';'+
   hz[i].forma[3]+';'+hz[i].fakul[3]+';'+hz[i].priznak[3]+';'+hz[i].spec[3]+';'+
   hz[i].tip_att+';'+hz[i].ser_a+';'+hz[i].nom_a+';'+
   hz[i].att_rus+';'+hz[i].att_mat+';'+hz[i].att_fiz+';'+hz[i].att_obsh+';'+
   hz[i].lgota+';'+hz[i].nom_dok_lg+';'+
   hz[i].liv_strana+';'+hz[i].liv_kr+';'+hz[i].liv_rai+';'+hz[i].liv_gor+';'+hz[i].liv_ul+';'+hz[i].liv_dom+';'+hz[i].liv_korp+';'+hz[i].liv_kvart+';'+
   hz[i].preim+';'+hz[i].rod_strana+';'+hz[i].rod_krai+';'+hz[i].rod_gorod+';'+hz[i].mother+';'+
   hz[i].father+';'+hz[i].m_w+';'+hz[i].f_w+';'+
   hz[i].uch_tip+';'+hz[i].uch_naim+';'+hz[i].uch_gorod+';'+hz[i].uch_god+';'+
   hz[i].z_forma+';'+hz[i].z_fakul+';'+hz[i].z_priz+';'+hz[i].z_spec;

   writeln(f,s);
  end;

CloseFile(f);
ShowMessage('ептать конец неужто!!!');

end;

end;

procedure TForm1.Button103Click(Sender: TObject);
type mans = record
  id:integer;
  fam:string;
  im:string;
  otch:string;
  napr:string;
  spec:string;
  nazv:string;
  end;
var
  hz:array[1..300] of mans;
  i,j,kol:integer;
  s:string;
  f:textfile;
begin
 DataModule2.zachisl.First;
 i:=1;kol:=0;
 repeat
  begin
   if (DataModule2.zachislz_priznak.AsInteger<>3) and (DataModule2.zachislz_forma.AsInteger=2) then
    begin
      hz[i].fam:=DataModule2.zachislfam.AsString;
      hz[i].im:=DataModule2.zachislname.AsString;
      hz[i].otch:=DataModule2.zachislotch.AsString;
      hz[i].spec:=DataModule2.zachislspecial.AsString;
      inc(kol);
      inc(i);
    end;
  DataModule2.zachisl.Next;
  end;
 until DataModule2.zachisl.Eof;
//////////////////////
DataModule2.special.First;
repeat
  begin
    for i:=1 to kol do
      begin
        if hz[i].spec=DataModule2.specialspec.AsString then
          begin
            hz[i].nazv:=DataModule2.specialnaim.AsString;
          end;
      end;
  DataModule2.special.Next;
  end;
until DataModule2.special.Eof;
///////////////////////



 for i:=1 to kol do
  begin
   if (hz[i].spec='140211.65') or (hz[i].spec='140200.62') then
    begin
       hz[i].napr:='140000 Энергетика, энергетическое машиностроение и электротехника';
    end;
   if (hz[i].spec='270102.65')  or (hz[i].spec='270115.65') or (hz[i].spec='270100.62')   then
    begin
       hz[i].napr:='270000 Архитектура и строительство';
    end;
   if  (hz[i].spec='270205.65')   then
    begin
       hz[i].napr:='270200 Транспортное строительство';
    end;
   if  (hz[i].spec='150204.65') or (hz[i].spec='150600.62')   then
    begin
       hz[i].napr:='150200 Машиностроительные технологии и оборудование';
    end;
   if   (hz[i].spec='190601.65') or (hz[i].spec='190500.62')    then
    begin
       hz[i].napr:='190600 Эксплуатация наземного транспорта и транспортного оборудования';
    end;
   if  (hz[i].spec='151001.65') or (hz[i].spec='150900.62')   then
    begin
       hz[i].napr:='150000 Металлургия, машиностроение и материалообработка';
    end;
   if  (hz[i].spec='080502.65') or (hz[i].spec='080801.65') or (hz[i].spec='080500.62') or (hz[i].spec='080801.62') or (hz[i].spec='080800.62') then
    begin
       hz[i].napr:='080000 Экономика и управление';
    end;
  end;

  assignfile(f,'зачисл_для_выписок_бюджет_заочное.csv');
  rewrite(f);

  for i:=1 to kol do
    begin
      s:=hz[i].fam+' '+hz[i].im+' '+hz[i].otch+';'+hz[i].napr+';'+hz[i].spec+';'+hz[i].nazv;
      writeln(f,s);
    end;

   CloseFile(f);
   ShowMessage('ok');
end;

procedure TForm1.Button104Click(Sender: TObject);
type mans = record
  id:integer;
  fam:string;
  im:string;
  otch:string;
  napr:string;
  spec:string;
  nazv:string;
  end;
var
  hz:array[1..300] of mans;
  i,j,kol:integer;
  s:string;
  f:textfile;
begin
 DataModule2.zachisl.First;
 i:=1;kol:=0;
 repeat
  begin
   if (DataModule2.zachislz_priznak.AsInteger=3) and (DataModule2.zachislz_forma.AsInteger=2)then
    begin
      hz[i].fam:=DataModule2.zachislfam.AsString;
      hz[i].im:=DataModule2.zachislname.AsString;
      hz[i].otch:=DataModule2.zachislotch.AsString;
      hz[i].spec:=DataModule2.zachislspecial.AsString;
      inc(kol);
      inc(i);
    end;
  DataModule2.zachisl.Next;
  end;
 until DataModule2.zachisl.Eof;
//////////////////////
DataModule2.special.First;
repeat
  begin
    for i:=1 to kol do
      begin
        if hz[i].spec=DataModule2.specialspec.AsString then
          begin
            hz[i].nazv:=DataModule2.specialnaim.AsString;
          end;
      end;
  DataModule2.special.Next;
  end;
until DataModule2.special.Eof;
///////////////////////



 for i:=1 to kol do
  begin
   if (hz[i].spec='140211.65') or (hz[i].spec='140200.62') then
    begin
       hz[i].napr:='140000 Энергетика, энергетическое машиностроение и электротехника';
    end;
   if (hz[i].spec='270102.65')  or (hz[i].spec='270115.65') or (hz[i].spec='270100.62')   then
    begin
       hz[i].napr:='270000 Архитектура и строительство';
    end;
   if  (hz[i].spec='270205.65')   then
    begin
       hz[i].napr:='270200 Транспортное строительство';
    end;
   if  (hz[i].spec='150204.65') or (hz[i].spec='150600.62')   then
    begin
       hz[i].napr:='150200 Машиностроительные технологии и оборудование';
    end;
   if   (hz[i].spec='190601.65') or (hz[i].spec='190500.62')    then
    begin
       hz[i].napr:='190600 Эксплуатация наземного транспорта и транспортного оборудования';
    end;
   if  (hz[i].spec='151001.65') or (hz[i].spec='150900.62')   then
    begin
       hz[i].napr:='150000 Металлургия, машиностроение и материалообработка';
    end;
   if  (hz[i].spec='080502.65') or (hz[i].spec='080801.65') or (hz[i].spec='080500.62') or (hz[i].spec='080801.62') or (hz[i].spec='080800.62') then
    begin
       hz[i].napr:='080000 Экономика и управление';
    end;
  end;

  assignfile(f,'зачисл_для_выписок_внебюджет_заочное.csv');
  rewrite(f);

  for i:=1 to kol do
    begin
      s:=hz[i].fam+' '+hz[i].im+' '+hz[i].otch+';'+hz[i].napr+';'+hz[i].spec+';'+hz[i].nazv;
      writeln(f,s);
    end;

   CloseFile(f);
   ShowMessage('ok');
end;

procedure TForm1.Button105Click(Sender: TObject);
type mans = record
  id:integer;
  fam:string;
  im:string;
  otch:string;
  napr:string;
  spec:string;
  nazv:string;
  end;
var
  hz:array[1..300] of mans;
  i,j,kol:integer;
  s:string;
  f:textfile;
begin
 DataModule2.zachisl.First;
 i:=1;kol:=0;
 repeat
  begin
   if DataModule2.zachislz_forma.AsInteger=3 then
    begin
      hz[i].fam:=DataModule2.zachislfam.AsString;
      hz[i].im:=DataModule2.zachislname.AsString;
      hz[i].otch:=DataModule2.zachislotch.AsString;
      hz[i].spec:=DataModule2.zachislspecial.AsString;
      inc(kol);
      inc(i);
    end;
  DataModule2.zachisl.Next;
  end;
 until DataModule2.zachisl.Eof;
//////////////////////
DataModule2.special.First;
repeat
  begin
    for i:=1 to kol do
      begin
        if hz[i].spec=DataModule2.specialspec.AsString then
          begin
            hz[i].nazv:=DataModule2.specialnaim.AsString;
          end;
      end;
  DataModule2.special.Next;
  end;
until DataModule2.special.Eof;
///////////////////////



 for i:=1 to kol do
  begin
   if (hz[i].spec='140211.65') or (hz[i].spec='140200.62') then
    begin
       hz[i].napr:='140000 Энергетика, энергетическое машиностроение и электротехника';
    end;
   if (hz[i].spec='270102.65')  or (hz[i].spec='270115.65') or (hz[i].spec='270100.62')   then
    begin
       hz[i].napr:='270000 Архитектура и строительство';
    end;
   if  (hz[i].spec='270205.65')   then
    begin
       hz[i].napr:='270200 Транспортное строительство';
    end;
   if  (hz[i].spec='150204.65') or (hz[i].spec='150600.62')   then
    begin
       hz[i].napr:='150200 Машиностроительные технологии и оборудование';
    end;
   if   (hz[i].spec='190601.65') or (hz[i].spec='190500.62')    then
    begin
       hz[i].napr:='190600 Эксплуатация наземного транспорта и транспортного оборудования';
    end;
   if  (hz[i].spec='151001.65') or (hz[i].spec='150900.62')   then
    begin
       hz[i].napr:='150000 Металлургия, машиностроение и материалообработка';
    end;
   if  (hz[i].spec='080502.65') or (hz[i].spec='080801.65') or (hz[i].spec='080500.62') or (hz[i].spec='080801.62') or (hz[i].spec='080800.62') then
    begin
       hz[i].napr:='080000 Экономика и управление';
    end;
  end;

  assignfile(f,'зачисл_для_выписок_внебюджет_заочное-сокращ.csv');
  rewrite(f);

  for i:=1 to kol do
    begin
      s:=hz[i].fam+' '+hz[i].im+' '+hz[i].otch+';'+hz[i].napr+';'+hz[i].spec+';'+hz[i].nazv;
      writeln(f,s);
    end;

   CloseFile(f);
   ShowMessage('ok');

end;

procedure TForm1.Button106Click(Sender: TObject);
var
s:string;
f:textfile;
begin
with DataModule2 do
begin
lich_dann.First;
assignfile(f,'биб.csv');
rewrite(f);
repeat
begin
if lich_dannzzz.AsString='1' then
  begin
    s:=lich_dannfam.AsString+';'+lich_dannname.AsString+';'+lich_dannotch.AsString+';'+lich_danns_pass.AsString+';'+lich_dannn_pass.AsString+';'+
        lich_danndata_rozh.AsString+';'+lich_danngor.AsString+';'+lich_dannul.AsString+';'+lich_danndomm.AsString+';'+lich_dannkv.AsString;
    writeln(f,s);
  end;
  lich_dann.Next;
end;
until lich_dann.Eof;
closefile(f);
ShowMessage('ok');






end;
end;

procedure TForm1.Button107Click(Sender: TObject);
type mansss = record
  da:boolean;
  id:integer;
  tip_uz:string;
  uz_:string;
  gorod_uz:string;
  god:string;
  r:string;
  m:string;
  f:string;
  o:string;
  ro:string;
  mo:string;
  fo:string;
  oo:string;
  pol:string;
  priz:array[1..3] of string;
  spec:array[1..3] of string;
  n_spec:integer;
  krr:string;
end;
var
hz:array[1..1500] of mansss;
i,kol_vo:integer;
f:textfile;
s:string;
begin
with DataModule2 do
begin
main.First;
i:=1;
///////////////////////
repeat
  begin
    hz[i].id:=mainid_man.AsInteger;
    hz[i].da:=false;
    hz[i].n_spec:=1;
    inc(i);
    inc(kol_vo);

    main.Next;
  end;
until main.Eof;
////////////////////////
lich_dann2.First;
repeat
begin
for i:=1 to kol_vo do
  begin
     if  hz[i].id=lich_dann2id_man.AsInteger then
      begin
        hz[i].pol:=lich_dann2pol.AsString;
        break;
      end;
  end;
lich_dann2.Next;
end;
until lich_dann2.Eof;

////////////////////////
zayavleniya.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=zayavleniyaid_man.AsInteger then
     begin
       if zayavleniyaforma.AsInteger<>1 then
        begin
           hz[i].da:=true;
           hz[i].priz[hz[i].n_spec]:=zayavleniyaprizn.AsString;
           hz[i].spec[hz[i].n_spec]:=zayavleniyaspec.AsString;
           inc(hz[i].n_spec);
        end;
     end;
  end;
zayavleniya.Next;
end;
until zayavleniya.Eof;
///////////////////////////
uchilsa.First;
repeat
  begin
    for i:=1 to kol_vo do
      begin
        if (hz[i].id=uchilsaid_man.AsInteger) and (hz[i].da=true) then
          begin
            hz[i].tip_uz:=uchilsatipuz.AsString;
            hz[i].uz_:=uchilsashkol.AsString;
            hz[i].gorod_uz:=uchilsagorodd.AsString;
            hz[i].god:=uchilsagod.AsString;
          end;
      end;
      uchilsa.Next;
  end;
until uchilsa.Eof;
///////////////////////////
ege.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if (hz[i].id=egeid_man.AsInteger) and (egen_dokum_1volna.AsString<>'') then
      begin
        if egepredmet.AsInteger=1 then hz[i].r:=egeocenka.AsString;
        if egepredmet.AsInteger=2 then hz[i].m:=egeocenka.AsString;
        if egepredmet.AsInteger=3 then hz[i].f:=egeocenka.AsString;
        if egepredmet.AsInteger=4 then hz[i].o:=egeocenka.AsString;
      end;
  end;
  ege.Next;
end;
until ege.Eof;
/////////////////////////////
olimp.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=olimpid_man.AsInteger then
      begin
        if olimpid_predmet.AsInteger=1 then hz[i].ro:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=2 then hz[i].mo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=3 then hz[i].fo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=4 then hz[i].oo:=olimpocenka.AsString;
      end;
  end;
  olimp.Next;
end;
until olimp.Eof;
//////////////////////////////
living_now.First;
repeat
begin
  for i:=1 to kol_vo do
    begin
      if living_nowid_man.AsInteger=hz[i].id then
        begin
         hz[i].krr:=living_nowkr.AsString;
         break;
        end;
    end;
 living_now.Next;
end;
until living_now.Eof;
//////////////////////////////////
//////////////////////////////////
assignfile(f,'for_3nk_z.csv');
rewrite(f);
writeln(f,'тип;наим;город;год;егу русс;егу мат;егу физ;егу общ;люлюмп рус;люлюмп мат;люлюмп физ;люлюмп общ;край;');
for i:=1 to  kol_vo do
  begin
   if hz[i].da=true then
    begin
      s:=hz[i].tip_uz+';'+hz[i].uz_+';'+hz[i].gorod_uz+';'+hz[i].god
         +';'+hz[i].r+';'+hz[i].m+';'+hz[i].f+';'+hz[i].o+';'+hz[i].ro+';'+hz[i].mo
         +';'+hz[i].fo+';'+hz[i].oo+';'+hz[i].krr+';'+hz[i].priz[1]+';'+hz[i].spec[1]+';'+hz[i].priz[2]+';'+hz[i].spec[2]+';'+hz[i].priz[3]+';'+hz[i].spec[3]+';'+hz[i].pol;
      writeln(f,s);
    end;
  end;
  CloseFile(f);
  ShowMessage('ok');
end;




end;

procedure TForm1.Button108Click(Sender: TObject);
type mansss = record
  da:boolean;
  fam:string;
  id:integer;
  tip_uz:string;
  uz_:string;
  gorod_uz:string;
  god:string;
  r:string;
  m:string;
  f:string;
  o:string;
  ro:string;
  mo:string;
  fo:string;
  oo:string;
  pol:string;
  priz:array[1..3] of string;
  spec:array[1..3] of string;
  n_spec:integer;
  krr:string;
end;
var
hz:array[1..1500] of mansss;
i,kol_vo:integer;
f:textfile;
s:string;
begin
with DataModule2 do
begin
zachisl.First;
i:=1;
kol_vo:=1;
///////////////////////
repeat
  begin
       hz[i].id:=zachislid_man.AsInteger;
       hz[i].da:=false;
       hz[i].n_spec:=1;
       inc(i);
       inc(kol_vo);
   zachisl.Next;
  end;
until zachisl.Eof;
////////////////////////
lich_dann2.First;
repeat
begin
for i:=1 to kol_vo do
  begin
     if  hz[i].id=lich_dann2id_man.AsInteger then
      begin
        hz[i].pol:=lich_dann2pol.AsString;
        hz[i].fam:=lich_dann2fam.AsString;
        break;
      end;
  end;
lich_dann2.Next;
end;
until lich_dann2.Eof;

////////////////////////
zayavleniya.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=zayavleniyaid_man.AsInteger then
     begin
       if zayavleniyaforma.AsInteger<>1 then
        begin
           hz[i].da:=true;
           hz[i].priz[hz[i].n_spec]:=zayavleniyaprizn.AsString;
           hz[i].spec[hz[i].n_spec]:=zayavleniyaspec.AsString;
           inc(hz[i].n_spec);
        end;
     end;
  end;
zayavleniya.Next;
end;
until zayavleniya.Eof;
///////////////////////////
uchilsa.First;
repeat
  begin
    for i:=1 to kol_vo do
      begin
        if (hz[i].id=uchilsaid_man.AsInteger) and (hz[i].da=true) then
          begin
            hz[i].tip_uz:=uchilsatipuz.AsString;
            hz[i].uz_:=uchilsashkol.AsString;
            hz[i].gorod_uz:=uchilsagorodd.AsString;
            hz[i].god:=uchilsagod.AsString;
          end;
      end;
      uchilsa.Next;
  end;
until uchilsa.Eof;
///////////////////////////
ege.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if (hz[i].id=egeid_man.AsInteger) and (egen_dokum_1volna.AsString<>'') then
      begin
        if egepredmet.AsInteger=1 then hz[i].r:=egeocenka.AsString;
        if egepredmet.AsInteger=2 then hz[i].m:=egeocenka.AsString;
        if egepredmet.AsInteger=3 then hz[i].f:=egeocenka.AsString;
        if egepredmet.AsInteger=4 then hz[i].o:=egeocenka.AsString;
      end;
  end;
  ege.Next;
end;
until ege.Eof;
/////////////////////////////
olimp.First;
repeat
begin
for i:=1 to kol_vo do
  begin
    if hz[i].id=olimpid_man.AsInteger then
      begin
        if olimpid_predmet.AsInteger=1 then hz[i].ro:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=2 then hz[i].mo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=3 then hz[i].fo:=olimpocenka.AsString;
        if olimpid_predmet.AsInteger=4 then hz[i].oo:=olimpocenka.AsString;
      end;
  end;
  olimp.Next;
end;
until olimp.Eof;
//////////////////////////////
living_now.First;
repeat
begin
  for i:=1 to kol_vo do
    begin
      if living_nowid_man.AsInteger=hz[i].id then
        begin
         hz[i].krr:=living_nowkr.AsString;
         break;
        end;
    end;
 living_now.Next;
end;
until living_now.Eof;
//////////////////////////////////
//////////////////////////////////
assignfile(f,'for_3nk_зачисл_z.csv');
rewrite(f);
writeln(f,'тип;наим;город;год;егу русс;егу мат;егу физ;егу общ;люлюмп рус;люлюмп мат;люлюмп физ;люлюмп общ;край;');
for i:=1 to  kol_vo do
  begin
   if hz[i].da=true then
    begin
      s:=hz[i].tip_uz+';'+hz[i].uz_+';'+hz[i].gorod_uz+';'+hz[i].god
         +';'+hz[i].r+';'+hz[i].m+';'+hz[i].f+';'+hz[i].o+';'+hz[i].ro+';'+hz[i].mo
         +';'+hz[i].fo+';'+hz[i].oo+';'+hz[i].krr+';'+hz[i].priz[1]+';'+hz[i].spec[1]+';'+hz[i].priz[2]+';'+hz[i].spec[2]+';'+hz[i].priz[3]+';'+hz[i].spec[3]+';'+hz[i].pol+';'+hz[i].fam;
      writeln(f,s);
    end;
  end;
  CloseFile(f);
  ShowMessage('ok');
end;

end;

procedure TForm1.Button109Click(Sender: TObject);
var
f:textfile;
s:string;
i:integer;
begin
assignfile(f,'for_pfo_lgotn.csv');
rewrite(f);
with DataModule2 do
begin
repeat
  begin
    if lgotnikiz.AsString='1' then
      begin
        s:=lgotnikifamil.AsString+' '+lgotnikinamee.AsString+' '+lgotnikiotchh.AsString+
        ';'+lgotnikid_r.AsString;
        Writeln(f,s);
      end;
  lgotniki.Next;
  end;
until lgotniki.Eof;
CloseFile(f);
ShowMessage('ok');
end;
end;

procedure TForm1.Button110Click(Sender: TObject);
type mans=record
  id:integer;
  f:string;
  i:string;
  o:string;
end;
begin








end;

procedure TForm1.Button111Click(Sender: TObject);
type mans = record
 id:integer;
 priznak:string;
 spec:string;
 krai:string;
 gorod:string;
 eger:string;
 egem:string;
 egef:string;
 egeo:string;
 dr:string;
 forma:string;
end;
var
 hz:array [1..1000] of mans;
 i,j,kol:integer;
 f:textfile;
 s:string;
begin
with DataModule2 do
begin
zachisl.First;
i:=1;
kol:=0;
repeat
begin
  hz[i].id:=zachislid_man.AsInteger;
  hz[i].priznak:=zachislprizn.AsString;
  hz[i].spec:=zachislspecial.AsString;
  hz[i].krai:=zachislkr.AsString;
  hz[i].gorod:=zachislgorr.AsString;
  hz[i].forma:=zachislform.AsString;
  inc(i);
  inc(kol);
  zachisl.Next;
end;
until zachisl.Eof;
//////////////////
ege.First;
repeat
 begin
  for i:=1 to kol do
    begin
      if hz[i].id=egeid_man.AsInteger then
        begin
          if egepredmet.AsInteger=1 then hz[i].eger:=egeocenka.AsString;
          if egepredmet.AsInteger=2 then hz[i].egem:=egeocenka.AsString;
          if egepredmet.AsInteger=3 then hz[i].egef:=egeocenka.AsString;
          if egepredmet.AsInteger=4 then hz[i].egeo:=egeocenka.AsString;
        end;
    end;
 ege.Next;
 end;
until ege.Eof;
////////////////////
AssignFile(f,'zachisl_kray.csv');
Rewrite(f);

for i:=1 to kol do
  begin
    s:=hz[i].priznak+';'+hz[i].krai+';'+hz[i].gorod+';'+hz[i].eger
    +';'+hz[i].egem+';'+hz[i].egef+';'+hz[i].egeo+';'+hz[i].forma+';'+hz[i].spec;
    Writeln(f,s);
  end;
  CloseFile(f);
  ShowMessage('ok');
end;
end;

procedure TForm1.Button35Click(Sender: TObject);
type mans=record
  id:integer;
  spec:array[1..3] of string;
  nspec:integer;
  rus:string;
  mat:string;
  fiz:string;
  obsh:string;
end;
type ss=record
  naz:string;
  rrasp:array[1..20] of integer;
  mrasp:array[1..20] of integer;
  frasp:array[1..20] of integer;
  orasp:array[1..20] of integer;
end;
var
hz:array[1..8000] of mans;
i,j,kol:integer;
s:widestring;
sss:array [1..50] of ss;
f:textfile;
kol_spec,sum:integer;
kol_2,kol_3,kol_4,kol_5:integer;
minkol_2,minkol_3,minkol_4,minkol_5:integer;
begin
with DataModule2 do
begin
ege.First;
for i:=1 to 8000 do
  begin
     hz[i].id:=-1;
     hz[i].spec[1]:='';
     hz[i].spec[2]:='';
     hz[i].spec[3]:='';
     hz[i].rus:='0';
     hz[i].mat:='0';
     hz[i].fiz:='0';
     hz[i].obsh:='0';
     hz[i].nspec:=1;
  end;
/////////////////////////////////////
kol_spec:=0;
special.First;
repeat
  begin
   inc(kol_spec);
   sss[kol_spec].naz:=specialspec.AsString;
   {for j:=1 to 20 do
    begin
      sss[kol_spec].rrasp[j]:=0;
      sss[kol_spec].mrasp[j]:=0;
      sss[kol_spec].frasp[j]:=0;
      sss[kol_spec].orasp[j]:=0;
    end;  }
    special.Next;
  end;
until special.Eof;
/////////////////////////////////////
kol:=1;
///////////////////////////////////////
zayavleniya.First;
repeat
  begin
    if zayavleniyaforma.AsInteger=1 then
      begin
        hz[zayavleniyaid_man.AsInteger].spec[hz[zayavleniyaid_man.AsInteger].nspec]:=zayavleniyaspec.AsString;
        inc(hz[zayavleniyaid_man.AsInteger].nspec);
      end;
      zayavleniya.Next;
  end;
until zayavleniya.Eof;
ege.First;
repeat
  begin
    if egepredmet.AsInteger=1 then hz[egeid_man.AsInteger].rus:=egeocenka.AsString;
    if egepredmet.AsInteger=2 then hz[egeid_man.AsInteger].mat:=egeocenka.AsString;
    if egepredmet.AsInteger=3 then hz[egeid_man.AsInteger].fiz:=egeocenka.AsString;
    if egepredmet.AsInteger=4 then hz[egeid_man.AsInteger].obsh:=egeocenka.AsString;
  ege.Next;
  end;
until ege.Eof;
///////////////////////
AssignFile(f,'prov.csv');
Rewrite(f);
for i:=1 to 8000 do
  begin
   if hz[i].spec[1]<>'' then
   begin
     s:=inttostr(i)+';'+hz[i].spec[1]+';'+hz[i].spec[2]+';'+hz[i].spec[3]+';'+hz[i].rus+';'+hz[i].mat+';'+hz[i].fiz+';'+hz[i].obsh;
     writeln(f,s);
   end;
  end;

  for i:=1 to kol_spec do
    begin
      s:=sss[i].naz;
      writeln(f,s);
    end;
  CloseFile(f);




////////////////////////////////////////


for i:=1 to kol_spec do
  begin
     for j:=1 to 8000 do
      begin
        if (hz[j].spec[1]=sss[i].naz) or (hz[j].spec[2]=sss[i].naz) or (hz[j].spec[3]=sss[i].naz) then
          begin
/////////////////////////
           case strtoint(hz[j].rus) of
            1..5:inc(sss[i].rrasp[1]);
            6..10:inc(sss[i].rrasp[2]);
            11..15:inc(sss[i].rrasp[3]);
            16..20:inc(sss[i].rrasp[4]);
            21..25:inc(sss[i].rrasp[5]);
            26..30:inc(sss[i].rrasp[6]);
            31..35:inc(sss[i].rrasp[7]);
            36..40:inc(sss[i].rrasp[8]);
            41..45:inc(sss[i].rrasp[9]);
            46..50:inc(sss[i].rrasp[10]);
            51..55:inc(sss[i].rrasp[11]);
            56..60:inc(sss[i].rrasp[12]);
            61..65:inc(sss[i].rrasp[13]);
            66..70:inc(sss[i].rrasp[14]);
            71..75:inc(sss[i].rrasp[15]);
            76..80:inc(sss[i].rrasp[16]);
            81..85:inc(sss[i].rrasp[17]);
            86..90:inc(sss[i].rrasp[18]);
            91..95:inc(sss[i].rrasp[19]);
            96..100:inc(sss[i].rrasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].mat) of
            0..5:inc(sss[i].mrasp[1]);
            6..10:inc(sss[i].mrasp[2]);
            11..15:inc(sss[i].mrasp[3]);
            16..20:inc(sss[i].mrasp[4]);
            21..25:inc(sss[i].mrasp[5]);
            26..30:inc(sss[i].mrasp[6]);
            31..35:inc(sss[i].mrasp[7]);
            36..40:inc(sss[i].mrasp[8]);
            41..45:inc(sss[i].mrasp[9]);
            46..50:inc(sss[i].mrasp[10]);
            51..55:inc(sss[i].mrasp[11]);
            56..60:inc(sss[i].mrasp[12]);
            61..65:inc(sss[i].mrasp[13]);
            66..70:inc(sss[i].mrasp[14]);
            71..75:inc(sss[i].mrasp[15]);
            76..80:inc(sss[i].mrasp[16]);
            81..85:inc(sss[i].mrasp[17]);
            86..90:inc(sss[i].mrasp[18]);
            91..95:inc(sss[i].mrasp[19]);
            96..100:inc(sss[i].mrasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].fiz) of
            1..5:inc(sss[i].frasp[1]);
            6..10:inc(sss[i].frasp[2]);
            11..15:inc(sss[i].frasp[3]);
            16..20:inc(sss[i].frasp[4]);
            21..25:inc(sss[i].frasp[5]);
            26..30:inc(sss[i].frasp[6]);
            31..35:inc(sss[i].frasp[7]);
            36..40:inc(sss[i].frasp[8]);
            41..45:inc(sss[i].frasp[9]);
            46..50:inc(sss[i].frasp[10]);
            51..55:inc(sss[i].frasp[11]);
            56..60:inc(sss[i].frasp[12]);
            61..65:inc(sss[i].frasp[13]);
            66..70:inc(sss[i].frasp[14]);
            71..75:inc(sss[i].frasp[15]);
            76..80:inc(sss[i].frasp[16]);
            81..85:inc(sss[i].frasp[17]);
            86..90:inc(sss[i].frasp[18]);
            91..95:inc(sss[i].frasp[19]);
            96..100:inc(sss[i].frasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].obsh) of
            1..5:inc(sss[i].orasp[1]);
            6..10:inc(sss[i].orasp[2]);
            11..15:inc(sss[i].orasp[3]);
            16..20:inc(sss[i].orasp[4]);
            21..25:inc(sss[i].orasp[5]);
            26..30:inc(sss[i].orasp[6]);
            31..35:inc(sss[i].orasp[7]);
            36..40:inc(sss[i].orasp[8]);
            41..45:inc(sss[i].orasp[9]);
            46..50:inc(sss[i].orasp[10]);
            51..55:inc(sss[i].orasp[11]);
            56..60:inc(sss[i].orasp[12]);
            61..65:inc(sss[i].orasp[13]);
            66..70:inc(sss[i].orasp[14]);
            71..75:inc(sss[i].orasp[15]);
            76..80:inc(sss[i].orasp[16]);
            81..85:inc(sss[i].orasp[17]);
            86..90:inc(sss[i].orasp[18]);
            91..95:inc(sss[i].orasp[19]);
            96..100:inc(sss[i].orasp[20]);
            end;
////////////////////////////////////////////////////////////////////
          end;
      end;
  end;
 /////////
  AssignFile(f,'raspred.csv');
  Rewrite(f);
  s:='';

  for i:=1 to kol_spec do
    begin
      write(f,sss[i].naz);
      writeln(f,';0--5;6--10;11--15;16--20;21--25;26--30;31--35;36--40;41--45;46--50;51--55;56--60;61--65;66--70;71--75;76--80;81--85;86--90;91--95;96--100');
      //////////////
      sum:=0;
      write(f,'Русский');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].rrasp[j];
         write(f,';'+inttostr(sss[i].rrasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        
        writeln(f);
///////////////////////////
       sum:=0;
      write(f,'Математика');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].mrasp[j];
         write(f,';'+inttostr(sss[i].mrasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        sum:=0;
        writeln(f);
////////////////////////////
      write(f,'Физика');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].frasp[j];
         write(f,';'+inttostr(sss[i].frasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        sum:=0;
        writeln(f);
///////////////////////////
      write(f,'Обществознание');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].orasp[j];
         write(f,';'+inttostr(sss[i].orasp[j]));
//        write(f,';'+inttostr(sum));
        end;
        writeln(f);
       Writeln(f);
       s:='';
    end;
     CloseFile(f);
     ShowMessage('ok');
end;
end;


procedure TForm1.Button36Click(Sender: TObject);
type mans=record
  id:integer;
  spec:array[1..3] of string;
  nspec:integer;
  rus:string;
  mat:string;
  fiz:string;
  obsh:string;
end;
type ss=record
  naz:string;
  rrasp:array[1..20] of integer;
  mrasp:array[1..20] of integer;
  frasp:array[1..20] of integer;
  orasp:array[1..20] of integer;
end;
var
hz:array[1..8000] of mans;
i,j,kol:integer;
s:widestring;
sss:array [1..50] of ss;
f:textfile;
kol_spec,sum:integer;
kol_2,kol_3,kol_4,kol_5:integer;
minkol_2,minkol_3,minkol_4,minkol_5:integer;
begin
with DataModule2 do
begin
ege.First;
for i:=1 to 8000 do
  begin
     hz[i].id:=-1;
     hz[i].spec[1]:='';
     hz[i].spec[2]:='';
     hz[i].spec[3]:='';
     hz[i].rus:='0';
     hz[i].mat:='0';
     hz[i].fiz:='0';
     hz[i].obsh:='0';
     hz[i].nspec:=1;
  end;
/////////////////////////////////////
kol_spec:=0;
special.First;
repeat
  begin
   inc(kol_spec);
   sss[kol_spec].naz:=specialspec.AsString;
   {for j:=1 to 20 do
    begin
      sss[kol_spec].rrasp[j]:=0;
      sss[kol_spec].mrasp[j]:=0;
      sss[kol_spec].frasp[j]:=0;
      sss[kol_spec].orasp[j]:=0;
    end;  }
    special.Next;
  end;
until special.Eof;
/////////////////////////////////////
kol:=1;
///////////////////////////////////////
zachisl.First;
repeat
  begin
    if zachislz_forma.AsInteger=1 then
      begin
        hz[zachislid_man.AsInteger].spec[hz[zachislid_man.AsInteger].nspec]:=zachislspecial.AsString;
        inc(hz[zachislid_man.AsInteger].nspec);
      end;
      zachisl.Next;
  end;
until zachisl.Eof;

ege.First;
repeat
  begin
    if egepredmet.AsInteger=1 then hz[egeid_man.AsInteger].rus:=egeocenka.AsString;
    if egepredmet.AsInteger=2 then hz[egeid_man.AsInteger].mat:=egeocenka.AsString;
    if egepredmet.AsInteger=3 then hz[egeid_man.AsInteger].fiz:=egeocenka.AsString;
    if egepredmet.AsInteger=4 then hz[egeid_man.AsInteger].obsh:=egeocenka.AsString;
  ege.Next;
  end;
until ege.Eof;
///////////////////////
AssignFile(f,'prov.csv');
Rewrite(f);
for i:=1 to 8000 do
  begin
   if hz[i].spec[1]<>'' then
   begin
     s:=inttostr(i)+';'+hz[i].spec[1]+';'+hz[i].spec[2]+';'+hz[i].spec[3]+';'+hz[i].rus+';'+hz[i].mat+';'+hz[i].fiz+';'+hz[i].obsh;
     writeln(f,s);
   end;
  end;

  for i:=1 to kol_spec do
    begin
      s:=sss[i].naz;
      writeln(f,s);
    end;
  CloseFile(f);




////////////////////////////////////////


for i:=1 to kol_spec do
  begin
     for j:=1 to 8000 do
      begin
        if (hz[j].spec[1]=sss[i].naz) or (hz[j].spec[2]=sss[i].naz) or (hz[j].spec[3]=sss[i].naz) then
          begin
/////////////////////////
           case strtoint(hz[j].rus) of
            1..5:inc(sss[i].rrasp[1]);
            6..10:inc(sss[i].rrasp[2]);
            11..15:inc(sss[i].rrasp[3]);
            16..20:inc(sss[i].rrasp[4]);
            21..25:inc(sss[i].rrasp[5]);
            26..30:inc(sss[i].rrasp[6]);
            31..35:inc(sss[i].rrasp[7]);
            36..40:inc(sss[i].rrasp[8]);
            41..45:inc(sss[i].rrasp[9]);
            46..50:inc(sss[i].rrasp[10]);
            51..55:inc(sss[i].rrasp[11]);
            56..60:inc(sss[i].rrasp[12]);
            61..65:inc(sss[i].rrasp[13]);
            66..70:inc(sss[i].rrasp[14]);
            71..75:inc(sss[i].rrasp[15]);
            76..80:inc(sss[i].rrasp[16]);
            81..85:inc(sss[i].rrasp[17]);
            86..90:inc(sss[i].rrasp[18]);
            91..95:inc(sss[i].rrasp[19]);
            96..100:inc(sss[i].rrasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].mat) of
            0..5:inc(sss[i].mrasp[1]);
            6..10:inc(sss[i].mrasp[2]);
            11..15:inc(sss[i].mrasp[3]);
            16..20:inc(sss[i].mrasp[4]);
            21..25:inc(sss[i].mrasp[5]);
            26..30:inc(sss[i].mrasp[6]);
            31..35:inc(sss[i].mrasp[7]);
            36..40:inc(sss[i].mrasp[8]);
            41..45:inc(sss[i].mrasp[9]);
            46..50:inc(sss[i].mrasp[10]);
            51..55:inc(sss[i].mrasp[11]);
            56..60:inc(sss[i].mrasp[12]);
            61..65:inc(sss[i].mrasp[13]);
            66..70:inc(sss[i].mrasp[14]);
            71..75:inc(sss[i].mrasp[15]);
            76..80:inc(sss[i].mrasp[16]);
            81..85:inc(sss[i].mrasp[17]);
            86..90:inc(sss[i].mrasp[18]);
            91..95:inc(sss[i].mrasp[19]);
            96..100:inc(sss[i].mrasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].fiz) of
            1..5:inc(sss[i].frasp[1]);
            6..10:inc(sss[i].frasp[2]);
            11..15:inc(sss[i].frasp[3]);
            16..20:inc(sss[i].frasp[4]);
            21..25:inc(sss[i].frasp[5]);
            26..30:inc(sss[i].frasp[6]);
            31..35:inc(sss[i].frasp[7]);
            36..40:inc(sss[i].frasp[8]);
            41..45:inc(sss[i].frasp[9]);
            46..50:inc(sss[i].frasp[10]);
            51..55:inc(sss[i].frasp[11]);
            56..60:inc(sss[i].frasp[12]);
            61..65:inc(sss[i].frasp[13]);
            66..70:inc(sss[i].frasp[14]);
            71..75:inc(sss[i].frasp[15]);
            76..80:inc(sss[i].frasp[16]);
            81..85:inc(sss[i].frasp[17]);
            86..90:inc(sss[i].frasp[18]);
            91..95:inc(sss[i].frasp[19]);
            96..100:inc(sss[i].frasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].obsh) of
            1..5:inc(sss[i].orasp[1]);
            6..10:inc(sss[i].orasp[2]);
            11..15:inc(sss[i].orasp[3]);
            16..20:inc(sss[i].orasp[4]);
            21..25:inc(sss[i].orasp[5]);
            26..30:inc(sss[i].orasp[6]);
            31..35:inc(sss[i].orasp[7]);
            36..40:inc(sss[i].orasp[8]);
            41..45:inc(sss[i].orasp[9]);
            46..50:inc(sss[i].orasp[10]);
            51..55:inc(sss[i].orasp[11]);
            56..60:inc(sss[i].orasp[12]);
            61..65:inc(sss[i].orasp[13]);
            66..70:inc(sss[i].orasp[14]);
            71..75:inc(sss[i].orasp[15]);
            76..80:inc(sss[i].orasp[16]);
            81..85:inc(sss[i].orasp[17]);
            86..90:inc(sss[i].orasp[18]);
            91..95:inc(sss[i].orasp[19]);
            96..100:inc(sss[i].orasp[20]);
            end;
////////////////////////////////////////////////////////////////////
          end;
      end;
  end;
 /////////
  AssignFile(f,'zach_raspred.csv');
  Rewrite(f);
  s:='';

  for i:=1 to kol_spec do
    begin
      write(f,sss[i].naz);
      writeln(f,';0--5;6--10;11--15;16--20;21--25;26--30;31--35;36--40;41--45;46--50;51--55;56--60;61--65;66--70;71--75;76--80;81--85;86--90;91--95;96--100');
      //////////////
      sum:=0;
      write(f,'Русский');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].rrasp[j];
         write(f,';'+inttostr(sss[i].rrasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        
        writeln(f);
///////////////////////////
       sum:=0;
      write(f,'Математика');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].mrasp[j];
         write(f,';'+inttostr(sss[i].mrasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        sum:=0;
        writeln(f);
////////////////////////////
      write(f,'Физика');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].frasp[j];
         write(f,';'+inttostr(sss[i].frasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        sum:=0;
        writeln(f);
///////////////////////////
      write(f,'Обществознание');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].orasp[j];
         write(f,';'+inttostr(sss[i].orasp[j]));
//        write(f,';'+inttostr(sum));
        end;
        writeln(f);
       Writeln(f);
       s:='';
    end;
     CloseFile(f);
     ShowMessage('ok');
end;
end;
procedure TForm1.Button112Click(Sender: TObject);
var
f:textfile;
s:string;
i:integer;
begin
assignfile(f,'for_lilya.csv');
Rewrite(f);
i:=1;
with DataModule2 do
begin
lille.First;
repeat
  begin
    s:=inttostr(i)+';'+lillefam.AsString+';'+lillename.AsString+';'+lilleotch.AsString+';'+
       lilleforma.AsString+';'+lillefakul.AsString+';'+
       lillepriz.AsString+';'+lillespec.AsString+';'+
       lillekr.AsString+';'+lillerayonn.AsString+';'+lillegorr.AsString+';'+
       lillestreet.AsString+';'+lilledom.AsString+';'+lillekorpus.AsString+';'+lillekvart.AsString+';'+lillerodd.AsString;
    Writeln(f,s);
    inc(i);
  lille.Next;
  end;
until lille.Eof;

ShowMessage('ok');
CloseFile(f);
end;

end;

procedure TForm1.Button113Click(Sender: TObject);
var
ss:string;
begin
ss:='proverka';
ss:=zashifrovat(ss);
Memo1.Lines.Add(ss);
end;

procedure TForm1.Button114Click(Sender: TObject);
var
ss:string;
begin

ss:=rasshifrovat('3t69btdf');
Memo2.Lines.Add(ss);



end;

procedure TForm1.Button115Click(Sender: TObject);
begin
with DataModule2 do
begin
  students.First;
  repeat
    begin
      students.Edit;
      studentspass.AsString:=zashifrovat(studentspass.AsString);
      students.Post;
      students.ApplyUpdates(-1);
      students.Next;
    end;
  until students.Eof;
  ShowMessage('ok');
end;



end;

procedure TForm1.DBGrid28CellClick(Column: TColumn);
begin
 LabeledEdit3.Text:=DataModule2.studentsstudent.AsString;
 LabeledEdit4.Text:=rasshifrovat(DataModule2.studentspass.AsString);
 
end;

procedure TForm1.Button116Click(Sender: TObject);
begin

if ((LabeledEdit5.Text='') or (LabeledEdit6.Text='')) or (LabeledEdit5.Text<>LabeledEdit6.Text) then
  begin
     ShowMessage('Что то не то с паролем!!!');
  end
  else
    begin
       DataModule2.students.Edit;
       DataModule2.studentspass.AsString:=zashifrovat(LabeledEdit6.Text);
       DataModule2.students.Post;
       DataModule2.students.ApplyUpdates(-1);
       ShowMessage('Пароль успешно изменен!!!');
    end;
end;

procedure TForm1.Button117Click(Sender: TObject);
type mans=record
  id:integer;
  spec:array[1..3] of string;
  nspec:integer;
  rus:string;
  mat:string;
  fiz:string;
  obsh:string;
end;
type ss=record
  naz:string;
  rrasp:array[1..20] of integer;
  mrasp:array[1..20] of integer;
  frasp:array[1..20] of integer;
  orasp:array[1..20] of integer;
end;
var
hz:array[1..8000] of mans;
i,j,kol:integer;
s:widestring;
sss:array [1..50] of ss;
f:textfile;
kol_spec,sum:integer;
kol_2,kol_3,kol_4,kol_5:integer;
minkol_2,minkol_3,minkol_4,minkol_5:integer;
begin
with DataModule2 do
begin
ege.First;
for i:=1 to 8000 do
  begin
     hz[i].id:=-1;
     hz[i].spec[1]:='';
     hz[i].spec[2]:='';
     hz[i].spec[3]:='';
     hz[i].rus:='0';
     hz[i].mat:='0';
     hz[i].fiz:='0';
     hz[i].obsh:='0';
     hz[i].nspec:=1;
  end;
/////////////////////////////////////
kol_spec:=0;
special.First;
repeat
  begin
   inc(kol_spec);
   sss[kol_spec].naz:=specialspec.AsString;
   {for j:=1 to 20 do
    begin
      sss[kol_spec].rrasp[j]:=0;
      sss[kol_spec].mrasp[j]:=0;
      sss[kol_spec].frasp[j]:=0;
      sss[kol_spec].orasp[j]:=0;
    end;  }
    special.Next;
  end;
until special.Eof;
/////////////////////////////////////
kol:=1;
///////////////////////////////////////
zachisl.First;
repeat
  begin
    if (zachislz_forma.AsInteger=1) and (zachislz_priznak.AsInteger=3) then
      begin
        hz[zachislid_man.AsInteger].spec[hz[zachislid_man.AsInteger].nspec]:=zachislspecial.AsString;
        inc(hz[zachislid_man.AsInteger].nspec);
      end;
      zachisl.Next;
  end;
until zachisl.Eof;

ege.First;
repeat
  begin
    if egepredmet.AsInteger=1 then hz[egeid_man.AsInteger].rus:=egeocenka.AsString;
    if egepredmet.AsInteger=2 then hz[egeid_man.AsInteger].mat:=egeocenka.AsString;
    if egepredmet.AsInteger=3 then hz[egeid_man.AsInteger].fiz:=egeocenka.AsString;
    if egepredmet.AsInteger=4 then hz[egeid_man.AsInteger].obsh:=egeocenka.AsString;
  ege.Next;
  end;
until ege.Eof;
///////////////////////
AssignFile(f,'prov.csv');
Rewrite(f);
for i:=1 to 8000 do
  begin
   if hz[i].spec[1]<>'' then
   begin
     s:=inttostr(i)+';'+hz[i].spec[1]+';'+hz[i].spec[2]+';'+hz[i].spec[3]+';'+hz[i].rus+';'+hz[i].mat+';'+hz[i].fiz+';'+hz[i].obsh;
     writeln(f,s);
   end;
  end;

  for i:=1 to kol_spec do
    begin
      s:=sss[i].naz;
      writeln(f,s);
    end;
  CloseFile(f);




////////////////////////////////////////


for i:=1 to kol_spec do
  begin
     for j:=1 to 8000 do
      begin
        if (hz[j].spec[1]=sss[i].naz) or (hz[j].spec[2]=sss[i].naz) or (hz[j].spec[3]=sss[i].naz) then
          begin
/////////////////////////
           case strtoint(hz[j].rus) of
            1..5:inc(sss[i].rrasp[1]);
            6..10:inc(sss[i].rrasp[2]);
            11..15:inc(sss[i].rrasp[3]);
            16..20:inc(sss[i].rrasp[4]);
            21..25:inc(sss[i].rrasp[5]);
            26..30:inc(sss[i].rrasp[6]);
            31..35:inc(sss[i].rrasp[7]);
            36..40:inc(sss[i].rrasp[8]);
            41..45:inc(sss[i].rrasp[9]);
            46..50:inc(sss[i].rrasp[10]);
            51..55:inc(sss[i].rrasp[11]);
            56..60:inc(sss[i].rrasp[12]);
            61..65:inc(sss[i].rrasp[13]);
            66..70:inc(sss[i].rrasp[14]);
            71..75:inc(sss[i].rrasp[15]);
            76..80:inc(sss[i].rrasp[16]);
            81..85:inc(sss[i].rrasp[17]);
            86..90:inc(sss[i].rrasp[18]);
            91..95:inc(sss[i].rrasp[19]);
            96..100:inc(sss[i].rrasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].mat) of
            0..5:inc(sss[i].mrasp[1]);
            6..10:inc(sss[i].mrasp[2]);
            11..15:inc(sss[i].mrasp[3]);
            16..20:inc(sss[i].mrasp[4]);
            21..25:inc(sss[i].mrasp[5]);
            26..30:inc(sss[i].mrasp[6]);
            31..35:inc(sss[i].mrasp[7]);
            36..40:inc(sss[i].mrasp[8]);
            41..45:inc(sss[i].mrasp[9]);
            46..50:inc(sss[i].mrasp[10]);
            51..55:inc(sss[i].mrasp[11]);
            56..60:inc(sss[i].mrasp[12]);
            61..65:inc(sss[i].mrasp[13]);
            66..70:inc(sss[i].mrasp[14]);
            71..75:inc(sss[i].mrasp[15]);
            76..80:inc(sss[i].mrasp[16]);
            81..85:inc(sss[i].mrasp[17]);
            86..90:inc(sss[i].mrasp[18]);
            91..95:inc(sss[i].mrasp[19]);
            96..100:inc(sss[i].mrasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].fiz) of
            1..5:inc(sss[i].frasp[1]);
            6..10:inc(sss[i].frasp[2]);
            11..15:inc(sss[i].frasp[3]);
            16..20:inc(sss[i].frasp[4]);
            21..25:inc(sss[i].frasp[5]);
            26..30:inc(sss[i].frasp[6]);
            31..35:inc(sss[i].frasp[7]);
            36..40:inc(sss[i].frasp[8]);
            41..45:inc(sss[i].frasp[9]);
            46..50:inc(sss[i].frasp[10]);
            51..55:inc(sss[i].frasp[11]);
            56..60:inc(sss[i].frasp[12]);
            61..65:inc(sss[i].frasp[13]);
            66..70:inc(sss[i].frasp[14]);
            71..75:inc(sss[i].frasp[15]);
            76..80:inc(sss[i].frasp[16]);
            81..85:inc(sss[i].frasp[17]);
            86..90:inc(sss[i].frasp[18]);
            91..95:inc(sss[i].frasp[19]);
            96..100:inc(sss[i].frasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].obsh) of
            1..5:inc(sss[i].orasp[1]);
            6..10:inc(sss[i].orasp[2]);
            11..15:inc(sss[i].orasp[3]);
            16..20:inc(sss[i].orasp[4]);
            21..25:inc(sss[i].orasp[5]);
            26..30:inc(sss[i].orasp[6]);
            31..35:inc(sss[i].orasp[7]);
            36..40:inc(sss[i].orasp[8]);
            41..45:inc(sss[i].orasp[9]);
            46..50:inc(sss[i].orasp[10]);
            51..55:inc(sss[i].orasp[11]);
            56..60:inc(sss[i].orasp[12]);
            61..65:inc(sss[i].orasp[13]);
            66..70:inc(sss[i].orasp[14]);
            71..75:inc(sss[i].orasp[15]);
            76..80:inc(sss[i].orasp[16]);
            81..85:inc(sss[i].orasp[17]);
            86..90:inc(sss[i].orasp[18]);
            91..95:inc(sss[i].orasp[19]);
            96..100:inc(sss[i].orasp[20]);
            end;
////////////////////////////////////////////////////////////////////
          end;
      end;
  end;
 /////////
  AssignFile(f,'zach_raspred_platno.csv');
  Rewrite(f);
  s:='';

  for i:=1 to kol_spec do
    begin
      write(f,sss[i].naz);
      writeln(f,';0--5;6--10;11--15;16--20;21--25;26--30;31--35;36--40;41--45;46--50;51--55;56--60;61--65;66--70;71--75;76--80;81--85;86--90;91--95;96--100');
      //////////////
      sum:=0;
      write(f,'Русский');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].rrasp[j];
         write(f,';'+inttostr(sss[i].rrasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        
        writeln(f);
///////////////////////////
       sum:=0;
      write(f,'Математика');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].mrasp[j];
         write(f,';'+inttostr(sss[i].mrasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        sum:=0;
        writeln(f);
////////////////////////////
      write(f,'Физика');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].frasp[j];
         write(f,';'+inttostr(sss[i].frasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        sum:=0;
        writeln(f);
///////////////////////////
      write(f,'Обществознание');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].orasp[j];
         write(f,';'+inttostr(sss[i].orasp[j]));
//        write(f,';'+inttostr(sum));
        end;
        writeln(f);
       Writeln(f);
       s:='';
    end;
     CloseFile(f);
     ShowMessage('ok');
end;
end;

procedure TForm1.Button118Click(Sender: TObject);
type mans=record
  id:integer;
  spec:array[1..3] of string;
  nspec:integer;
  rus:string;
  mat:string;
  fiz:string;
  obsh:string;
end;
type ss=record
  naz:string;
  rrasp:array[1..20] of integer;
  mrasp:array[1..20] of integer;
  frasp:array[1..20] of integer;
  orasp:array[1..20] of integer;
end;
var
hz:array[1..8000] of mans;
i,j,kol:integer;
s:widestring;
sss:array [1..50] of ss;
f:textfile;
kol_spec,sum:integer;
kol_2,kol_3,kol_4,kol_5:integer;
minkol_2,minkol_3,minkol_4,minkol_5:integer;
begin
with DataModule2 do
begin
ege.First;
for i:=1 to 8000 do
  begin
     hz[i].id:=-1;
     hz[i].spec[1]:='';
     hz[i].spec[2]:='';
     hz[i].spec[3]:='';
     hz[i].rus:='0';
     hz[i].mat:='0';
     hz[i].fiz:='0';
     hz[i].obsh:='0';
     hz[i].nspec:=1;
  end;
/////////////////////////////////////
kol_spec:=0;
special.First;
repeat
  begin
   inc(kol_spec);
   sss[kol_spec].naz:=specialspec.AsString;
   {for j:=1 to 20 do
    begin
      sss[kol_spec].rrasp[j]:=0;
      sss[kol_spec].mrasp[j]:=0;
      sss[kol_spec].frasp[j]:=0;
      sss[kol_spec].orasp[j]:=0;
    end;  }
    special.Next;
  end;
until special.Eof;
/////////////////////////////////////
kol:=1;
///////////////////////////////////////
zachisl.First;
repeat
  begin
    if (zachislz_forma.AsInteger=2) and (zachislz_priznak.AsInteger<>3) then
      begin
        hz[zachislid_man.AsInteger].spec[hz[zachislid_man.AsInteger].nspec]:=zachislspecial.AsString;
        inc(hz[zachislid_man.AsInteger].nspec);
      end;
      zachisl.Next;
  end;
until zachisl.Eof;

ege.First;
repeat
  begin
    if egepredmet.AsInteger=1 then hz[egeid_man.AsInteger].rus:=egeocenka.AsString;
    if egepredmet.AsInteger=2 then hz[egeid_man.AsInteger].mat:=egeocenka.AsString;
    if egepredmet.AsInteger=3 then hz[egeid_man.AsInteger].fiz:=egeocenka.AsString;
    if egepredmet.AsInteger=4 then hz[egeid_man.AsInteger].obsh:=egeocenka.AsString;
  ege.Next;
  end;
until ege.Eof;
///////////////////////
AssignFile(f,'prov.csv');
Rewrite(f);
for i:=1 to 8000 do
  begin
   if hz[i].spec[1]<>'' then
   begin
     s:=inttostr(i)+';'+hz[i].spec[1]+';'+hz[i].spec[2]+';'+hz[i].spec[3]+';'+hz[i].rus+';'+hz[i].mat+';'+hz[i].fiz+';'+hz[i].obsh;
     writeln(f,s);
   end;
  end;

  for i:=1 to kol_spec do
    begin
      s:=sss[i].naz;
      writeln(f,s);
    end;
  CloseFile(f);




////////////////////////////////////////


for i:=1 to kol_spec do
  begin
     for j:=1 to 8000 do
      begin
        if (hz[j].spec[1]=sss[i].naz) or (hz[j].spec[2]=sss[i].naz) or (hz[j].spec[3]=sss[i].naz) then
          begin
/////////////////////////
           case strtoint(hz[j].rus) of
            1..5:inc(sss[i].rrasp[1]);
            6..10:inc(sss[i].rrasp[2]);
            11..15:inc(sss[i].rrasp[3]);
            16..20:inc(sss[i].rrasp[4]);
            21..25:inc(sss[i].rrasp[5]);
            26..30:inc(sss[i].rrasp[6]);
            31..35:inc(sss[i].rrasp[7]);
            36..40:inc(sss[i].rrasp[8]);
            41..45:inc(sss[i].rrasp[9]);
            46..50:inc(sss[i].rrasp[10]);
            51..55:inc(sss[i].rrasp[11]);
            56..60:inc(sss[i].rrasp[12]);
            61..65:inc(sss[i].rrasp[13]);
            66..70:inc(sss[i].rrasp[14]);
            71..75:inc(sss[i].rrasp[15]);
            76..80:inc(sss[i].rrasp[16]);
            81..85:inc(sss[i].rrasp[17]);
            86..90:inc(sss[i].rrasp[18]);
            91..95:inc(sss[i].rrasp[19]);
            96..100:inc(sss[i].rrasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].mat) of
            0..5:inc(sss[i].mrasp[1]);
            6..10:inc(sss[i].mrasp[2]);
            11..15:inc(sss[i].mrasp[3]);
            16..20:inc(sss[i].mrasp[4]);
            21..25:inc(sss[i].mrasp[5]);
            26..30:inc(sss[i].mrasp[6]);
            31..35:inc(sss[i].mrasp[7]);
            36..40:inc(sss[i].mrasp[8]);
            41..45:inc(sss[i].mrasp[9]);
            46..50:inc(sss[i].mrasp[10]);
            51..55:inc(sss[i].mrasp[11]);
            56..60:inc(sss[i].mrasp[12]);
            61..65:inc(sss[i].mrasp[13]);
            66..70:inc(sss[i].mrasp[14]);
            71..75:inc(sss[i].mrasp[15]);
            76..80:inc(sss[i].mrasp[16]);
            81..85:inc(sss[i].mrasp[17]);
            86..90:inc(sss[i].mrasp[18]);
            91..95:inc(sss[i].mrasp[19]);
            96..100:inc(sss[i].mrasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].fiz) of
            1..5:inc(sss[i].frasp[1]);
            6..10:inc(sss[i].frasp[2]);
            11..15:inc(sss[i].frasp[3]);
            16..20:inc(sss[i].frasp[4]);
            21..25:inc(sss[i].frasp[5]);
            26..30:inc(sss[i].frasp[6]);
            31..35:inc(sss[i].frasp[7]);
            36..40:inc(sss[i].frasp[8]);
            41..45:inc(sss[i].frasp[9]);
            46..50:inc(sss[i].frasp[10]);
            51..55:inc(sss[i].frasp[11]);
            56..60:inc(sss[i].frasp[12]);
            61..65:inc(sss[i].frasp[13]);
            66..70:inc(sss[i].frasp[14]);
            71..75:inc(sss[i].frasp[15]);
            76..80:inc(sss[i].frasp[16]);
            81..85:inc(sss[i].frasp[17]);
            86..90:inc(sss[i].frasp[18]);
            91..95:inc(sss[i].frasp[19]);
            96..100:inc(sss[i].frasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].obsh) of
            1..5:inc(sss[i].orasp[1]);
            6..10:inc(sss[i].orasp[2]);
            11..15:inc(sss[i].orasp[3]);
            16..20:inc(sss[i].orasp[4]);
            21..25:inc(sss[i].orasp[5]);
            26..30:inc(sss[i].orasp[6]);
            31..35:inc(sss[i].orasp[7]);
            36..40:inc(sss[i].orasp[8]);
            41..45:inc(sss[i].orasp[9]);
            46..50:inc(sss[i].orasp[10]);
            51..55:inc(sss[i].orasp[11]);
            56..60:inc(sss[i].orasp[12]);
            61..65:inc(sss[i].orasp[13]);
            66..70:inc(sss[i].orasp[14]);
            71..75:inc(sss[i].orasp[15]);
            76..80:inc(sss[i].orasp[16]);
            81..85:inc(sss[i].orasp[17]);
            86..90:inc(sss[i].orasp[18]);
            91..95:inc(sss[i].orasp[19]);
            96..100:inc(sss[i].orasp[20]);
            end;
////////////////////////////////////////////////////////////////////
          end;
      end;
  end;
 /////////
  AssignFile(f,'zach_raspred_zaoch.csv');
  Rewrite(f);
  s:='';

  for i:=1 to kol_spec do
    begin
      write(f,sss[i].naz);
      writeln(f,';0--5;6--10;11--15;16--20;21--25;26--30;31--35;36--40;41--45;46--50;51--55;56--60;61--65;66--70;71--75;76--80;81--85;86--90;91--95;96--100');
      //////////////
      sum:=0;
      write(f,'Русский');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].rrasp[j];
         write(f,';'+inttostr(sss[i].rrasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        
        writeln(f);
///////////////////////////
       sum:=0;
      write(f,'Математика');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].mrasp[j];
         write(f,';'+inttostr(sss[i].mrasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        sum:=0;
        writeln(f);
////////////////////////////
      write(f,'Физика');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].frasp[j];
         write(f,';'+inttostr(sss[i].frasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        sum:=0;
        writeln(f);
///////////////////////////
      write(f,'Обществознание');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].orasp[j];
         write(f,';'+inttostr(sss[i].orasp[j]));
//        write(f,';'+inttostr(sum));
        end;
        writeln(f);
       Writeln(f);
       s:='';
    end;
     CloseFile(f);
     ShowMessage('ok');
end;
end;

procedure TForm1.Button119Click(Sender: TObject);
type mans=record
  id:integer;
  spec:array[1..3] of string;
  nspec:integer;
  rus:string;
  mat:string;
  fiz:string;
  obsh:string;
end;
type ss=record
  naz:string;
  rrasp:array[1..20] of integer;
  mrasp:array[1..20] of integer;
  frasp:array[1..20] of integer;
  orasp:array[1..20] of integer;
end;
var
hz:array[1..8000] of mans;
i,j,kol:integer;
s:widestring;
sss:array [1..50] of ss;
f:textfile;
kol_spec,sum:integer;
kol_2,kol_3,kol_4,kol_5:integer;
minkol_2,minkol_3,minkol_4,minkol_5:integer;
begin
with DataModule2 do
begin
ege.First;
for i:=1 to 8000 do
  begin
     hz[i].id:=-1;
     hz[i].spec[1]:='';
     hz[i].spec[2]:='';
     hz[i].spec[3]:='';
     hz[i].rus:='0';
     hz[i].mat:='0';
     hz[i].fiz:='0';
     hz[i].obsh:='0';
     hz[i].nspec:=1;
  end;
/////////////////////////////////////
kol_spec:=0;
special.First;
repeat
  begin
   inc(kol_spec);
   sss[kol_spec].naz:=specialspec.AsString;
   {for j:=1 to 20 do
    begin
      sss[kol_spec].rrasp[j]:=0;
      sss[kol_spec].mrasp[j]:=0;
      sss[kol_spec].frasp[j]:=0;
      sss[kol_spec].orasp[j]:=0;
    end;  }
    special.Next;
  end;
until special.Eof;
/////////////////////////////////////
kol:=1;
///////////////////////////////////////
zachisl.First;
repeat
  begin
    if (zachislz_forma.AsInteger=2) and (zachislz_priznak.AsInteger=3) then
      begin
        hz[zachislid_man.AsInteger].spec[hz[zachislid_man.AsInteger].nspec]:=zachislspecial.AsString;
        inc(hz[zachislid_man.AsInteger].nspec);
      end;
      zachisl.Next;
  end;
until zachisl.Eof;

ege.First;
repeat
  begin
    if egepredmet.AsInteger=1 then hz[egeid_man.AsInteger].rus:=egeocenka.AsString;
    if egepredmet.AsInteger=2 then hz[egeid_man.AsInteger].mat:=egeocenka.AsString;
    if egepredmet.AsInteger=3 then hz[egeid_man.AsInteger].fiz:=egeocenka.AsString;
    if egepredmet.AsInteger=4 then hz[egeid_man.AsInteger].obsh:=egeocenka.AsString;
  ege.Next;
  end;
until ege.Eof;
///////////////////////
AssignFile(f,'prov.csv');
Rewrite(f);
for i:=1 to 8000 do
  begin
   if hz[i].spec[1]<>'' then
   begin
     s:=inttostr(i)+';'+hz[i].spec[1]+';'+hz[i].spec[2]+';'+hz[i].spec[3]+';'+hz[i].rus+';'+hz[i].mat+';'+hz[i].fiz+';'+hz[i].obsh;
     writeln(f,s);
   end;
  end;

  for i:=1 to kol_spec do
    begin
      s:=sss[i].naz;
      writeln(f,s);
    end;
  CloseFile(f);




////////////////////////////////////////


for i:=1 to kol_spec do
  begin
     for j:=1 to 8000 do
      begin
        if (hz[j].spec[1]=sss[i].naz) or (hz[j].spec[2]=sss[i].naz) or (hz[j].spec[3]=sss[i].naz) then
          begin
/////////////////////////
           case strtoint(hz[j].rus) of
            1..5:inc(sss[i].rrasp[1]);
            6..10:inc(sss[i].rrasp[2]);
            11..15:inc(sss[i].rrasp[3]);
            16..20:inc(sss[i].rrasp[4]);
            21..25:inc(sss[i].rrasp[5]);
            26..30:inc(sss[i].rrasp[6]);
            31..35:inc(sss[i].rrasp[7]);
            36..40:inc(sss[i].rrasp[8]);
            41..45:inc(sss[i].rrasp[9]);
            46..50:inc(sss[i].rrasp[10]);
            51..55:inc(sss[i].rrasp[11]);
            56..60:inc(sss[i].rrasp[12]);
            61..65:inc(sss[i].rrasp[13]);
            66..70:inc(sss[i].rrasp[14]);
            71..75:inc(sss[i].rrasp[15]);
            76..80:inc(sss[i].rrasp[16]);
            81..85:inc(sss[i].rrasp[17]);
            86..90:inc(sss[i].rrasp[18]);
            91..95:inc(sss[i].rrasp[19]);
            96..100:inc(sss[i].rrasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].mat) of
            0..5:inc(sss[i].mrasp[1]);
            6..10:inc(sss[i].mrasp[2]);
            11..15:inc(sss[i].mrasp[3]);
            16..20:inc(sss[i].mrasp[4]);
            21..25:inc(sss[i].mrasp[5]);
            26..30:inc(sss[i].mrasp[6]);
            31..35:inc(sss[i].mrasp[7]);
            36..40:inc(sss[i].mrasp[8]);
            41..45:inc(sss[i].mrasp[9]);
            46..50:inc(sss[i].mrasp[10]);
            51..55:inc(sss[i].mrasp[11]);
            56..60:inc(sss[i].mrasp[12]);
            61..65:inc(sss[i].mrasp[13]);
            66..70:inc(sss[i].mrasp[14]);
            71..75:inc(sss[i].mrasp[15]);
            76..80:inc(sss[i].mrasp[16]);
            81..85:inc(sss[i].mrasp[17]);
            86..90:inc(sss[i].mrasp[18]);
            91..95:inc(sss[i].mrasp[19]);
            96..100:inc(sss[i].mrasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].fiz) of
            1..5:inc(sss[i].frasp[1]);
            6..10:inc(sss[i].frasp[2]);
            11..15:inc(sss[i].frasp[3]);
            16..20:inc(sss[i].frasp[4]);
            21..25:inc(sss[i].frasp[5]);
            26..30:inc(sss[i].frasp[6]);
            31..35:inc(sss[i].frasp[7]);
            36..40:inc(sss[i].frasp[8]);
            41..45:inc(sss[i].frasp[9]);
            46..50:inc(sss[i].frasp[10]);
            51..55:inc(sss[i].frasp[11]);
            56..60:inc(sss[i].frasp[12]);
            61..65:inc(sss[i].frasp[13]);
            66..70:inc(sss[i].frasp[14]);
            71..75:inc(sss[i].frasp[15]);
            76..80:inc(sss[i].frasp[16]);
            81..85:inc(sss[i].frasp[17]);
            86..90:inc(sss[i].frasp[18]);
            91..95:inc(sss[i].frasp[19]);
            96..100:inc(sss[i].frasp[20]);
            end;
////////////////////////////////////////////////////////////////////
/////////////////////////
           case strtoint(hz[j].obsh) of
            1..5:inc(sss[i].orasp[1]);
            6..10:inc(sss[i].orasp[2]);
            11..15:inc(sss[i].orasp[3]);
            16..20:inc(sss[i].orasp[4]);
            21..25:inc(sss[i].orasp[5]);
            26..30:inc(sss[i].orasp[6]);
            31..35:inc(sss[i].orasp[7]);
            36..40:inc(sss[i].orasp[8]);
            41..45:inc(sss[i].orasp[9]);
            46..50:inc(sss[i].orasp[10]);
            51..55:inc(sss[i].orasp[11]);
            56..60:inc(sss[i].orasp[12]);
            61..65:inc(sss[i].orasp[13]);
            66..70:inc(sss[i].orasp[14]);
            71..75:inc(sss[i].orasp[15]);
            76..80:inc(sss[i].orasp[16]);
            81..85:inc(sss[i].orasp[17]);
            86..90:inc(sss[i].orasp[18]);
            91..95:inc(sss[i].orasp[19]);
            96..100:inc(sss[i].orasp[20]);
            end;
////////////////////////////////////////////////////////////////////
          end;
      end;
  end;
 /////////
  AssignFile(f,'zach_raspred_zaoch_plat.csv');
  Rewrite(f);
  s:='';

  for i:=1 to kol_spec do
    begin
      write(f,sss[i].naz);
      writeln(f,';0--5;6--10;11--15;16--20;21--25;26--30;31--35;36--40;41--45;46--50;51--55;56--60;61--65;66--70;71--75;76--80;81--85;86--90;91--95;96--100');
      //////////////
      sum:=0;
      write(f,'Русский');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].rrasp[j];
         write(f,';'+inttostr(sss[i].rrasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        
        writeln(f);
///////////////////////////
       sum:=0;
      write(f,'Математика');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].mrasp[j];
         write(f,';'+inttostr(sss[i].mrasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        sum:=0;
        writeln(f);
////////////////////////////
      write(f,'Физика');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].frasp[j];
         write(f,';'+inttostr(sss[i].frasp[j]));
        end;
//        write(f,';'+inttostr(sum));
        sum:=0;
        writeln(f);
///////////////////////////
      write(f,'Обществознание');
      for j:=1 to 20 do
        begin
         sum:=sum+sss[i].orasp[j];
         write(f,';'+inttostr(sss[i].orasp[j]));
//        write(f,';'+inttostr(sum));
        end;
        writeln(f);
       Writeln(f);
       s:='';
    end;
     CloseFile(f);
     ShowMessage('ok');
end;
end;

procedure TForm1.Button120Click(Sender: TObject);
type man = record
  id:string;
  regnom:string;
  fam:string;
  name:string;
  otch:string;
  data_ro:string;
  pol:string;
  s_pass:string;
  n_pass:string;
  gd_pass:string;
  kogda_pass:string;
  pens:string;
  laang:string;
  vperv:string;
  stag_let:string;
  stag_mes:string;
  inf_o_hti:string;
  grragd:string;
  mnogod:string;
  telephon:string;
  obshaga:string;
  kursi:string;
  naci:string;
  pod_kop:string;
  data_zap:string;
  indecs:string;
  sr_ball:string;
  zzz:string;
  studd:string;
  secrr:string;

  ege_rus:string;
  ege_mat:string;
  ege_fiz:string;
  ege_obsh:string;

  ol_rus:string;
  ol_mat:string;
  ol_fiz:string;
  ol_obsh:string;

  forma:array[1..3] of string;
  fakul:array[1..3] of string;
  priznak:array[1..3] of string;
  spec:array[1..3] of string;
  n_spec:integer;

  vn_rus:string;
  vn_mat:string;
  vn_fiz:string;
  vn_obsh:string;

  tip_att:string;
  ser_a:string;
  nom_a:string;

  att_rus:string;
  att_mat:string;
  att_fiz:string;
  att_obsh:string;

  lgota:string;
  nom_dok_lg:string;

  liv_strana:string;
  liv_kr:string;
  liv_rai:string;
  liv_gor:string;
  liv_ul:string;
  liv_dom:string;
  liv_korp:string;
  liv_kvart:string;

  preim:string;

  rod_strana:string;
  rod_krai:string;
  rod_gorod:string;

  mother:string;
  father:string;
  m_w:string;
  f_w:string;

  uch_tip:string;
  uch_naim:string;
  uch_gorod:string;
  uch_god:string;

  z_forma:string;
  z_fakul:string;
  z_priz:string;
  z_spec:string;

  warr:string;
end;

var
hz:array [1..2800] of man;
i,j,kol:integer;
s:string;
f:textfile;
begin

with DataModule2 do
begin
for i:=1 to 2800 do
  begin
    hz[i].n_spec:=0;
  end;



i:=0;
kol:=0;


lich_dann.First;
repeat
  begin
  inc(i);
  inc(kol);
  ///////////////////////
  hz[i].id:=lich_dannid_man.AsString;
  hz[i].regnom:=lich_dannregnom.AsString;
  hz[i].fam:=lich_dannfam.AsString;
  hz[i].name:=lich_dannname.AsString;
  hz[i].otch:=lich_dannotch.AsString;
  hz[i].data_ro:=lich_danndata_rozh.AsString;
  hz[i].pol:=lich_dannpol.AsString;
  hz[i].s_pass:=lich_danns_pass.AsString;
  hz[i].n_pass:=lich_dannn_pass.AsString;
  hz[i].gd_pass:=lich_danngde_pass.AsString;
  hz[i].kogda_pass:=lich_dannkogda_pass.AsString;
  hz[i].pens:=lich_dannpens.AsString;
  hz[i].laang:=lich_dannlanguage.AsString;
  hz[i].vperv:=lich_dannvpervie.AsString;
  hz[i].stag_let:=lich_dannstag_let.AsString;
  hz[i].stag_mes:=lich_dannstag_mes.AsString;
  hz[i].inf_o_hti:=lich_danninf_o_hti.AsString;
  hz[i].mnogod:=lich_dannmnogod_sem.AsString;
  hz[i].telephon:=lich_danntelephon.AsString;
  hz[i].obshaga:=lich_dannobshga.AsString;
  hz[i].kursi:=lich_dannkursi.AsString;
  hz[i].naci:=lich_dannnac.AsString;
  hz[i].pod_kop:=lich_dannpodl_kop.AsString;
  hz[i].data_zap:=lich_danndata_zapisi.AsString;
  hz[i].indecs:=lich_dannindexx.AsString;
  hz[i].sr_ball:=lich_dannsr_ball.AsString;
  hz[i].zzz:=lich_dannzzz.AsString;
  hz[i].studd:=lich_dannstudent.AsString;
  hz[i].secrr:=lich_dannsekr.AsString;
  hz[i].warr:=lich_dannwar.AsString;

  ////////////////////////////////////////
  lich_dann.Next;
  end;
until lich_dann.Eof;

////////////////////////////////////////////////
ege.First;
repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=egeid_man.AsString then
        begin
           if egepredmet.AsInteger=1 then hz[i].ege_rus:=egeocenka.AsString;
           if egepredmet.AsInteger=2 then hz[i].ege_mat:=egeocenka.AsString;
           if egepredmet.AsInteger=3 then hz[i].ege_fiz:=egeocenka.AsString;
           if egepredmet.AsInteger=4 then hz[i].ege_obsh:=egeocenka.AsString;
           break;
        end;
    end;
ege.Next;
end;
until ege.Eof;
///////////////////////////////////////////////
olimp.First;
repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=olimpid_man.AsString then
        begin
           if olimpid_predmet.AsInteger=1 then hz[i].ol_rus:=olimpocenka.AsString;
           if olimpid_predmet.AsInteger=2 then hz[i].ol_mat:=olimpocenka.AsString;
           if olimpid_predmet.AsInteger=3 then hz[i].ol_fiz:=olimpocenka.AsString;
           if olimpid_predmet.AsInteger=4 then hz[i].ol_obsh:=olimpocenka.AsString;
           break;
        end;
    end;
  olimp.Next;
end;
until olimp.Eof;
////////////////////////////////////////////////
zayavleniya.First;

repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=zayavleniyaid_man.AsString then
        begin
          hz[i].n_spec:=hz[i].n_spec+1;
          hz[i].forma[hz[i].n_spec]:=zayavleniyaform.AsString;
          hz[i].fakul[hz[i].n_spec]:=zayavleniyafak.AsString;
          hz[i].priznak[hz[i].n_spec]:=zayavleniyaprizn.AsString;
          hz[i].spec[hz[i].n_spec]:=zayavleniyaspec.AsString;
          break;
        end;
    end;
    zayavleniya.Next;
end;
until zayavleniya.Eof;
////////////////////////////////////////////////
vnutr_ekz.First;
repeat
begin
  for i:=1 to kol do
    begin
       if hz[i].id=vnutr_ekzid_man.AsString then
        begin
           if vnutr_ekzid_predmet.AsInteger=1 then hz[i].vn_rus:=vnutr_ekzocenka.AsString;
           if vnutr_ekzid_predmet.AsInteger=2 then hz[i].vn_mat:=vnutr_ekzocenka.AsString;
           if vnutr_ekzid_predmet.AsInteger=3 then hz[i].vn_fiz:=vnutr_ekzocenka.AsString;
           if vnutr_ekzid_predmet.AsInteger=4 then hz[i].vn_obsh:=vnutr_ekzocenka.AsString;
           break;
        end;
    end;
  vnutr_ekz.Next;
end;
until vnutr_ekz.Eof;
/////////////////////////////////////////////////
attestat.First;
repeat
begin
  for i:=1 to kol do
    begin
       if hz[i].id=attestatid_man.AsString then
        begin
           hz[i].tip_att:=attestattip_att.AsString;
           hz[i].ser_a:=attestatser.AsString;
           hz[i].nom_a:=attestatnom.AsString;
           break;
        end;
    end;
  attestat.Next;
end;
until attestat.Eof;
///////////////////////////////////////////////////
ball_attestat.First;
repeat
begin
  for i:=1 to kol do
    begin
       if hz[i].id=ball_attestatid_man.AsString then
        begin
          hz[i].att_rus:=ball_attestatruss.AsString;
          hz[i].att_mat:=ball_attestatmatem.AsString;
          hz[i].att_fiz:=ball_attestatfiz.AsString;
          hz[i].att_obsh:=ball_attestatobsh.AsString;
          break;
        end;
    end;
  ball_attestat.Next;
end;
until ball_attestat.Eof;
////////////////////////////////////////////////////
lgotniki.First;
repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=lgotnikiid_man.AsString then
        begin
          hz[i].lgota:=lgotnikilgota.AsString;
          hz[i].nom_dok_lg:=lgotnikinomer.AsString;
          break;
        end;
    end;
  lgotniki.Next;
end;
until lgotniki.Eof;
///////////////////////////////////////////////////
living_now.First;
repeat
begin
  for i:=1 to kol do
    begin
     hz[i].liv_strana:=living_nowstr.AsString;
     hz[i].liv_kr:=living_nowkr.AsString;
     hz[i].liv_rai:=living_nowrai.AsString;
     hz[i].liv_gor:=living_nowgr.AsString;
     hz[i].liv_ul:=living_nowstreet.AsString;
     hz[i].liv_dom:=living_nowdom.AsString;
     hz[i].liv_korp:=living_nowkorpus.AsString;
     hz[i].liv_kvart:=living_nowkvart.AsString;
     break;
    end;
  living_now.Next;
end;
until living_now.Eof;
///////////////////////////////////////////////////
man_preim.First;
repeat
begin
   for i:=1 to kol do
    begin
       if hz[i].id=man_preimid_man.AsString then
        begin
          hz[i].preim:=man_preimpr.AsString;
          break;
        end;
    end;
    man_preim.Next;
end;
until man_preim.Eof;
////////////////////////////////////////////////////
rodilsa.First;
repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=rodilsaid_man.AsString then
        begin
           hz[i].rod_strana:=rodilsastranaa.AsString;
           hz[i].rod_krai:=rodilsakraii.AsString;
           hz[i].rod_gorod:=rodilsagor.AsString;
           Break;
        end;
    end;
  rodilsa.Next;
end;
until rodilsa.Eof;
///////////////////////////////////////////////////////
roditeli.First;
repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=roditeliid_man.AsString then
        begin
          hz[i].mother:=roditelimother.AsString;
          hz[i].father:=roditelifather.AsString;
          hz[i].m_w:=roditelim_work.AsString;
          hz[i].f_w:=roditelif_work.AsString;
          break;
        end;
    end;
    roditeli.Next;
end;
until roditeli.Eof;
///////////////////////////////////////////////////////
uchilsa.First;
repeat
begin
  for i:=1 to kol do
    begin
      if hz[i].id=uchilsaid_man.AsString then
        begin
           hz[i].uch_tip:=uchilsatipuz.AsString;
           hz[i].uch_naim:=uchilsashkol.AsString;
           hz[i].uch_gorod:=uchilsagorodd.AsString;
           hz[i].uch_god:=uchilsagod.AsString;
           break;
        end;
    end;
  uchilsa.Next;
end;
until uchilsa.Eof;
////////////////////////////////////////////////////////
zachisl.First;
repeat
begin
  for i:=1 to  kol do
    begin
      if hz[i].id=zachislid_man.AsString then
        begin
           hz[i].z_forma:=zachislform.AsString;
           hz[i].z_fakul:=zachislfakult.AsString;
           hz[i].z_priz:=zachislprizn.AsString;
           hz[i].z_forma:=zachislform.AsString;
           hz[i].z_spec:=zachislspecial.AsString;
           break;
        end;
    end;
  zachisl.Next;
end;
until zachisl.Eof;
/////////////////////////////////////////////////////
//out
AssignFile(f,'baseout.csv');
Rewrite(f);

writeln(f,'регном;фам;имя;отч;дата рожд;пол;сер пасс;ном пасс;когда пасс; кем пасс;пенсион;язык;впервые;стажлет;'+
        'стаж мес;инф о хти;многодетность;телефон;общежитие;курсы;национальнсть;П\К;дата записи;индекс;ср балл;'+
        'егэ рус;егэ мат;егэ физ;егэ общ;олимп рус;олимп мат; олимп физ; олимп общ;внут рус'+
        'внутр мат; внутр физ;внутр общ;'+
        'форма 1;факул 1;призн 1;спец 1;форма 2;факул 2;призн 2;спец 2;'+
        'форма 3;факул 3;призн 3;спец 3;'+
        'тип аттестата; серия атт;номер атт;атт русс;атт мат;атт физ; атт общ'+
        'льгота; номер докум льготы;'+
        'прожив страна;прож край; прожив район; прож город;прожив ул;прож дом; прож корпус; прож кварт'+
        'преймущество;родился страна:родился край;родился город;'+
        'мать; отец; мать работа;отец работа;тип уз;назв у\з;город у\з;год оконч;'+
        'зачис форма;зач факул;зач призн;зач спец;военнообяз;студент');
s:='';
for i:=1 to kol do
  begin
   s:=hz[i].regnom+';'+hz[i].fam+';'+hz[i].name+';'+hz[i].otch+';'+hz[i].data_ro+';'+
   hz[i].pol+';'+hz[i].s_pass+';'+hz[i].n_pass+';'+hz[i].kogda_pass+';'+hz[i].gd_pass+';'+hz[i].pens+';'+
   hz[i].laang+';'+hz[i].vperv+';'+hz[i].stag_let+';'+hz[i].stag_mes+';'+hz[i].inf_o_hti+';'+
   hz[i].mnogod+';'+hz[i].telephon+';'+hz[i].obshaga+';'+hz[i].kursi+';'+hz[i].naci+';'+hz[i].pod_kop+';'+
   hz[i].data_zap+';'+hz[i].indecs+';'+hz[i].ege_rus+';'+hz[i].ege_mat+';'+hz[i].ege_fiz+';'+hz[i].ege_obsh+';'+
   hz[i].ol_rus+';'+hz[i].ol_mat+';'+hz[i].ol_fiz+';'+hz[i].ol_obsh+';'+
   hz[i].vn_rus+';'+hz[i].vn_mat+';'+hz[i].vn_fiz+';'+hz[i].vn_obsh+';'+
   hz[i].forma[1]+';'+hz[i].fakul[1]+';'+hz[i].priznak[1]+';'+hz[i].spec[1]+';'+
   hz[i].forma[2]+';'+hz[i].fakul[2]+';'+hz[i].priznak[2]+';'+hz[i].spec[2]+';'+
   hz[i].forma[3]+';'+hz[i].fakul[3]+';'+hz[i].priznak[3]+';'+hz[i].spec[3]+';'+
   hz[i].tip_att+';'+hz[i].ser_a+';'+hz[i].nom_a+';'+
   hz[i].att_rus+';'+hz[i].att_mat+';'+hz[i].att_fiz+';'+hz[i].att_obsh+';'+
   hz[i].lgota+';'+hz[i].nom_dok_lg+';'+
   hz[i].liv_strana+';'+hz[i].liv_kr+';'+hz[i].liv_rai+';'+hz[i].liv_gor+';'+hz[i].liv_ul+';'+hz[i].liv_dom+';'+hz[i].liv_korp+';'+hz[i].liv_kvart+';'+
   hz[i].preim+';'+hz[i].rod_strana+';'+hz[i].rod_krai+';'+hz[i].rod_gorod+';'+hz[i].mother+';'+
   hz[i].father+';'+hz[i].m_w+';'+hz[i].f_w+';'+
   hz[i].uch_tip+';'+hz[i].uch_naim+';'+hz[i].uch_gorod+';'+hz[i].uch_god+';'+
   hz[i].z_forma+';'+hz[i].z_fakul+';'+hz[i].z_priz+';'+hz[i].z_spec+';'+hz[i].warr+';'+hz[i].zzz;

   writeln(f,s);
  end;

CloseFile(f);
ShowMessage('ептать конец неужто!!!');

end;

end;

end.





