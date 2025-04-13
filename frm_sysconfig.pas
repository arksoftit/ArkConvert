unit frm_SysConfig;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ButtonPanel,
  ComCtrls;

type

  { Tfrm_SysConfig }

  Tfrm_SysConfig = class(TForm)
    ButtonPanel1: TButtonPanel;
    MainMenuVar: TMainMenu;
    MenuItem1: TMenuItem;
    mit_Borrar: TMenuItem;
    mit_Buscar: TMenuItem;
    mit_Cancelar: TMenuItem;
    mit_Editar: TMenuItem;
    mit_Incluir: TMenuItem;
    tbn_Borras: TToolButton;
    tbn_Buscar: TToolButton;
    tbn_Cancelar: TToolButton;
    tbn_Edit: TToolButton;
    tbn_Incluir: TToolButton;
    tbr_Variables: TToolBar;
  private

  public

  end;

var
  frm_SysConfig: Tfrm_SysConfig;

implementation

{$R *.lfm}

end.

