unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TphpID = class(TForm)
    rtbManualInput: TRichEdit;
    Button1: TButton;
    tbResult: TEdit;
    Button2: TButton;
    openFile: TOpenDialog;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  phpID: TphpID;

implementation

{$R *.dfm}

end.
