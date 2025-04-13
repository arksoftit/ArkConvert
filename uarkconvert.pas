unit uArkConvert;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ExtCtrls,
  ComCtrls;

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
    tbn_Separador2: TToolButton;
    tbn_Usuarios: TToolButton;
    tbr_MainMenu: TToolBar;
    TimerArk: TTimer;
  private

  public

  end;

var
  frmMainMenu: TfrmMainMenu;

implementation

{$R *.lfm}

{ TfrmMainMenu }


end.

