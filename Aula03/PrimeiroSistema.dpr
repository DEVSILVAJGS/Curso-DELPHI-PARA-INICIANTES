program PrimeiroSistema;

uses
  Vcl.Forms,
  AULA03 in 'AULA03.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
