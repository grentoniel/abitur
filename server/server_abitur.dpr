program server_abitur;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  server_abitur_TLB in 'server_abitur_TLB.pas',
  Unit2 in 'Unit2.pas' {clRDM: TRemoteDataModule} {clRDM: CoClass};

{$R *.TLB}

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
