unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TTphpID = class(TForm)
    rtbManualInput: TRichEdit;
    btnImportFIle: TButton;
    tbResult: TEdit;
    btnProcessManual: TButton;
    openFile: TOpenDialog;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TphpID: TTphpID;

implementation

{$R *.dfm}

end.
