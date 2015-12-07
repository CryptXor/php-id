program phpid;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {phpID};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TphpID, phpID);
  Application.Run;
end.
