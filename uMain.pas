unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
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
    function processInput(inputData: string): string;
  public
    { Public declarations }
  end;

var
  TphpID: TTphpID;

implementation

{$R *.dfm}
{
  Signatures
  ======================
  $_F=__FILE__;$_X=
  =strrev('edoced_46esab');eval($_
  ByteRun Protector for PHP
  www.byterun.com
  ----------------------------------------
  return byterun_exec('
  ByteRun Protector for PHP (bytecode)
  ======================
  $REXISTHECAT4FBI=
  $REXISTHEDOG4FBI=
  ----------------------------------------
  ini_set('include_path','.');
  (strstr($s,',27h,'sprintf',27h,')==false)?false:exit():exit():exit()
  ----------------------------------------
  SourceCop PHP Protector
  www.sourcecop.com
  ======================
  $codelock_lock=\"
  CodeLock 2.x (Protection module)
  ----------------------------------------
  $codelock_filed=dirname(__FILE__)
  CodeLock 2.x
  ======================
  $_REQUEST['phpCipher']
  \"0x\".$phpCipher
  PHPCipher (deZended Protection module)
  www.phpcipher.com
  ======================
  return phpshield_load('
  @phpSHIELD;
  @\"phpSHIELD\";
  ; //v
  phpSHIELD
  www.phpshield.com
  ======================
  !is_callable(\"eaccelerator_load\")
  eaccelerator_load(
  PHPCoder / eAccelerator
  phpcoder.sourceforge.net
  ======================
  \"));/*CNS
  CNCrypto
  www.cn-software.com
  ======================
  !extension_loaded('ionCube Loader'))
  ionCube PHP Encoder
  ======================
  =__FILE__;$
  ;eval((base64_decode(
  PHP LockIt! 1.8.10.0
  ----------------------------------------
  ;eval(gzuncompress(base64_decode(
  PHP LockIt! 1.8.10.0 (GZIP)
  ----------------------------------------
  www.phplockit.com
  ======================
  by PHPDefender
  PHP Defender
  www.phpdefender.com
  ======================
  +1])-ord('A'))*16+(ord($
  Obfusc 2.2 (Basic) / Obfusc 2.3 (Normal)
  www.obfusc.com
  ======================
  eval(base64_decode("ZXZhbChiYXNlNjRfZGVjb2Rl
  Zorex PHP CryptZ (Protection module)
  www.zorex.info

  include(\"$cryptz_dpath/
  $cryptz_zlib = 0;
  Zorex PHP CryptZ
  www.zorex.info
  ======================
  ="\x62\141\x73\145\x36\64\x5f\144\x65\143\x6f\144\x65";@eval($
  Free Online PHP Obfuscator
  fopo.com.ar
  ======================
  bcompiler v0.
  BCompiler
  ======================
  (ireegf(rqbprq_46rfno(rgnysavmt(ynir
  ZenCrypt
  www.zencrypt.com
}

{ TTphpID }

function TTphpID.processInput(inputData: string): string;
const
  sigByteRunA: string = '$_F=__FILE__;$_X=';
  sigByteRunB: string = '=strrev(''edoced_46esab'');eval($_';
  sigByteRunC: string = 'return byterun_exec(''';
  sigSourceCopA: string = '$REXISTHECAT4FBI=';
  sigSourceCopB: string = '$REXISTHEDOG4FBI=';
  sigSourceCopC: string = 'ini_set(''include_path'',''.'');';
  sigSourceCopD
    : string =
    '(strstr($s,'',27h,''sprintf'',27h,'')==false)?false:exit():exit():exit()';
  sigCodeLockA: string = '$codelock_lock="';
  sigCodeLockB: string = '$codelock_filed=dirname(__FILE__)';
  sigPhpCipherA: string = '$_REQUEST[''phpCipher'']';
  sigPhpCipherB: string = '"0x".$phpCipher';
  sigPhpShieldA: string = 'return phpshield_load(''';
  sigPhpShieldB: string = '@phpSHIELD;';
  sigPhpShieldC: string = '@"phpSHIELD"';
  sigEAcceleratorA: string = '!is_callable("eaccelerator_load")';
  sigEAcceleratorB: string = 'eaccelerator_load(';
  sigCncCryptoA: string = '\"));/*CNS';
  sigIonCubeA: string = '!extension_loaded(''ionCube Loader''))';
  sigPhpLockItA: string = '=__FILE__;$';
  sigPhpLockItB: string = ';eval((base64_decode(';
  sigPhpLockItC: string = ';eval(gzuncompress(base64_decode(';
  sigPhpDefender: string = 'by PHPDefender';
  sigObfuscA: string = '+1])-ord(''A''))*16+(ord($';
  sigZorexPhpCryptzA: string = 'eval(base64_decode("ZXZhbChiYXNlNjRfZGVjb2Rl';
  sigZorexPhpCryptzB: string = 'include("$cryptz_dpath/';
  sigZorexPhpCryptzC: string = '$cryptz_zlib = 0;';
  sigFopoA: string =
    '="\x62\141\x73\145\x36\64\x5f\144\x65\143\x6f\144\x65";@eval($';
  sigBcompilerA: string = 'bcompiler v0.';
  sigZenCryptA: string = '(ireegf(rqbprq_46rfno(rgnysavmt(ynir';
begin

end;

end.
