program Continue_n_Diskrit;

uses
  Forms,
  Continue_Diskrit in 'Continue_Diskrit.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
