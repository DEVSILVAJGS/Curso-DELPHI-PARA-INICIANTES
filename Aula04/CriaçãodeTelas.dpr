program CriaçãodeTelas;

uses
  Vcl.Forms,
  Aula04 in 'Aula04.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
