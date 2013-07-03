program PrjProjeto;

uses
  Forms,
  UPrincipal in 'UPrincipal.pas' {Form1},
  UFornecedor in 'UFornecedor.pas' {FFornecedores};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFFornecedores, FFornecedores);
  Application.Run;
end.
