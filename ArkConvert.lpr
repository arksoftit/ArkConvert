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
  Forms, datetimectrls, uArkConvert, modDataArk, frmConfigSys, frmUsuarios;

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TfrmMainMenu, frmMainMenu);
  Application.CreateForm(Tmod_DataArk, mod_DataArk);
  Application.CreateForm(Tfrm_ConfigSys, frm_ConfigSys);
  Application.CreateForm(Tfrm_Users, frm_Users);
  Application.Run;
end.

