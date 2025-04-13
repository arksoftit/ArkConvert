unit uArkConvert;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ExtCtrls,
  ComCtrls, frmConfigSys, frmUsuarios;

type

  { TfrmMainMenu }

  TfrmMainMenu = class(TForm)
    btn_Salir: TToolButton;
    ImageListArk: TImageList;
    img_Icons: TImageList;
    img_LogoEmpre: TImage;
    MainMenuArk: TMainMenu;
    mit_Acerca: TMenuItem;
    mit_Archivos: TMenuItem;
    mit_CargaArchivos: TMenuItem;
    mit_Config: TMenuItem;
    mit_Informes: TMenuItem;
    mit_Plantillas: TMenuItem;
    mit_GestionData: TMenuItem;
    mit_Precalculos: TMenuItem;
    mit_Salir: TMenuItem;
    mit_Sistema: TMenuItem;
    mit_Users: TMenuItem;
    StatusBar1: TStatusBar;
    tbn_Configuracion: TToolButton;
    tbn_Divisor1: TToolButton;
    tbn_Usuarios: TToolButton;
    tbr_MainMenu: TToolBar;
    TimerArk: TTimer;
    tbn_CargaArchivos: TToolButton;
    procedure mit_CargaArchivosClick(Sender: TObject);
    procedure mit_ConfigClick(Sender: TObject);
    procedure mit_PlantillasClick(Sender: TObject);
    procedure mit_SalirClick(Sender: TObject);
    procedure mit_UsersClick(Sender: TObject);
  private

  public

  end;

var
  frmMainMenu: TfrmMainMenu;

implementation

{$R *.lfm}

{ TfrmMainMenu }


procedure TfrmMainMenu.mit_SalirClick(Sender: TObject);
begin
  Application.Terminate;                 // Cierra la aplicación
end;

procedure TfrmMainMenu.mit_CargaArchivosClick(Sender: TObject);
begin
  ShowMessage('Opción no Implementada au. Por favor, contacte al desarrollador.');
end;

procedure TfrmMainMenu.mit_PlantillasClick(Sender: TObject);
begin
  ShowMessage('Opción no Implementada au. Por favor, contacte al desarrollador.');
end;
procedure TfrmMainMenu.mit_ConfigClick(Sender: TObject);
begin
  if frm_ConfigSys = nil then
       frm_ConfigSys := Tfrm_ConfigSys.Create(Self); // Crea el formulario si no existe
    frm_ConfigSys.Show;
end;
procedure TfrmMainMenu.mit_UsersClick(Sender: TObject);
begin
  if frm_Users = nil then
       frm_Users := Tfrm_Users.Create(Self); // Crea el formulario si no existe
    frm_Users.Show;                          // Muestra el formulario de Usuarios
end;

end.

