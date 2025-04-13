program ArkConvert;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, uArkConvert, modDataArk, frmConfigSys;

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TfrmMainMenu, frmMainMenu);
  Application.CreateForm(Tmod_DataArk, mod_DataArk);
  Application.CreateForm(Tfrm_ConfigSys, frm_ConfigSys);
  Application.Run;
end.

