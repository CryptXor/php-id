program phpid;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {TphpID};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTphpID, TphpID);
  Application.Run;
end.
