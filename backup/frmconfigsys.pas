unit frmConfigSys;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ComCtrls,
  Buttons, ButtonPanel;

type

  { Tfrm_ConfigSys }

  Tfrm_ConfigSys = class(TForm)
    btn_TestConecttion: TBitBtn;
    ButtonPanel1: TButtonPanel;
    MainMenuCfg: TMainMenu;
    mit_Borrar: TMenuItem;
    mit_Buscar: TMenuItem;
    mit_Cancelar: TMenuItem;
    mit_Editar: TMenuItem;
    mit_Incluir: TMenuItem;
    mit_OpcionesInf: TMenuItem;
    tbn_Borras: TToolButton;
    tbn_Buscar: TToolButton;
    tbn_Cancelar: TToolButton;
    tbn_Edit: TToolButton;
    tbn_Incluir: TToolButton;
    tbr_InfPersonal: TToolBar;
    procedure mit_MantenimientoClick(Sender: TObject);
  private

  public

  end;

var
  frm_ConfigSys: Tfrm_ConfigSys;

implementation

{$R *.lfm}

{ Tfrm_ConfigSys }

procedure Tfrm_ConfigSys.mit_MantenimientoClick(Sender: TObject);
begin

end;

end.

