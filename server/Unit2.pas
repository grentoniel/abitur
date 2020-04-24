unit Unit2;

{$WARN SYMBOL_PLATFORM OFF}

interface

uses
  Windows, Messages, SysUtils, Classes, ComServ, ComObj, VCLCom, DataBkr,
  DBClient, server_abitur_TLB, StdVcl, DB, ADODB, Provider, Unit1;

type
  TclRDM = class(TRemoteDataModule, IclRDM)
    DataSetProvider1: TDataSetProvider;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    DataSetProvider2: TDataSetProvider;
    ADOTable3: TADOTable;
    DataSetProvider3: TDataSetProvider;
    DataSetProvider4: TDataSetProvider;
    ADOTable4: TADOTable;
    DataSetProvider5: TDataSetProvider;
    ADOTable5: TADOTable;
    ADOTable6: TADOTable;
    DataSetProvider6: TDataSetProvider;
    ADOTable7: TADOTable;
    ADOTable8: TADOTable;
    ADOTable9: TADOTable;
    ADOTable10: TADOTable;
    DataSetProvider7: TDataSetProvider;
    DataSetProvider8: TDataSetProvider;
    DataSetProvider9: TDataSetProvider;
    DataSetProvider10: TDataSetProvider;
    DataSetProvider11: TDataSetProvider;
    ADOTable11: TADOTable;
    ADOTable12: TADOTable;
    DataSetProvider12: TDataSetProvider;
    DataSetProvider13: TDataSetProvider;
    ADOTable13: TADOTable;
    ADOTable14: TADOTable;
    DataSetProvider14: TDataSetProvider;
    DataSetProvider15: TDataSetProvider;
    ADOTable15: TADOTable;
    ADOTable16: TADOTable;
    DataSetProvider16: TDataSetProvider;
    DataSetProvider17: TDataSetProvider;
    ADOTable17: TADOTable;
    ADOTable18: TADOTable;
    DataSetProvider18: TDataSetProvider;
    DataSetProvider19: TDataSetProvider;
    ADOTable19: TADOTable;
    ADOTable20: TADOTable;
    DataSetProvider20: TDataSetProvider;
    DataSetProvider21: TDataSetProvider;
    ADOTable21: TADOTable;
    ADOTable22: TADOTable;
    DataSetProvider22: TDataSetProvider;
    DataSetProvider23: TDataSetProvider;
    ADOTable23: TADOTable;
    ADOTable24: TADOTable;
    DataSetProvider24: TDataSetProvider;
    DataSetProvider25: TDataSetProvider;
    ADOTable25: TADOTable;
    ADOTable26: TADOTable;
    DataSetProvider26: TDataSetProvider;
    ADOTable27: TADOTable;
    DataSetProvider27: TDataSetProvider;
    ADOTable28: TADOTable;
    DataSetProvider28: TDataSetProvider;
    DataSetProvider29: TDataSetProvider;
    ADOTable29: TADOTable;
    ADOTable30: TADOTable;
    DataSetProvider30: TDataSetProvider;
    DataSetProvider31: TDataSetProvider;
    ADOTable31: TADOTable;
    ADOTable32: TADOTable;
    DataSetProvider32: TDataSetProvider;
    DataSetProvider33: TDataSetProvider;
    ADOTable33: TADOTable;
    ADOTable34: TADOTable;
    DataSetProvider34: TDataSetProvider;
    DataSetProvider35: TDataSetProvider;
    ADOTable35: TADOTable;
    ADOTable36: TADOTable;
    DataSetProvider36: TDataSetProvider;
    DataSetProvider37: TDataSetProvider;
    ADOTable37: TADOTable;
    ADOTable38: TADOTable;
    DataSetProvider38: TDataSetProvider;
    ADOTable39: TADOTable;
    DataSetProvider39: TDataSetProvider;
    ADOTable40: TADOTable;
    DataSetProvider40: TDataSetProvider;
    ADOTable1id_man: TIntegerField;
    ADOTable1regnom: TWideStringField;
    ADOTable1regnom_kr: TWideStringField;
    procedure ADOConnection1AfterConnect(Sender: TObject);
    procedure ADOConnection1Disconnect(Connection: TADOConnection;
      var EventStatus: TEventStatus);
    procedure RemoteDataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  protected
    class procedure UpdateRegistry(Register: Boolean; const ClassID, ProgID: string); override;
  public
    { Public declarations }
  end;

implementation

{$R *.DFM}

class procedure TclRDM.UpdateRegistry(Register: Boolean; const ClassID, ProgID: string);
begin
  if Register then
  begin
    inherited UpdateRegistry(Register, ClassID, ProgID);
    EnableSocketTransport(ClassID);
    EnableWebTransport(ClassID);
  end else
  begin
    DisableSocketTransport(ClassID);
    DisableWebTransport(ClassID);
    inherited UpdateRegistry(Register, ClassID, ProgID);
  end;
end;

procedure TclRDM.ADOConnection1AfterConnect(Sender: TObject);
begin
Inc(kol);
form1.Edit1.text:=inttostr(kol);



end;

procedure TclRDM.ADOConnection1Disconnect(Connection: TADOConnection;
  var EventStatus: TEventStatus);
begin
dec(kol);
Form1.Edit1.Text:=inttostr(kol);

end;

procedure TclRDM.RemoteDataModuleCreate(Sender: TObject);
var
f:textfile;
s:string;
begin





end;

initialization
  TComponentFactory.Create(ComServer, TclRDM,
    Class_clRDM, ciMultiInstance, tmFree);
end.
