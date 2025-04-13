unit frmUsuarios;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ButtonPanel, ComCtrls,
  StdCtrls, Menus, DateTimePicker;

type

  { Tfrm_Users }

  Tfrm_Users = class(TForm)
    btn_ValidaPassUser: TButton;
    ButtonPanel1: TButtonPanel;
    cmb_StatusUsr: TComboBox;
    dtp_FCreacionUsr: TDateTimePicker;
    edt_CargoUsr: TEdit;
    edt_CodigoUsr: TEdit;
    edt_DescripcionUsr: TEdit;
    edt_EmailUsuarioUsr: TEdit;
    edt_PasswordRUsr: TEdit;
    edt_PasswordUsr: TEdit;
    edt_RolUsr: TEdit;
    edt_Telefono1Usr: TEdit;
    edt_Telefono2Usr: TEdit;
    lab_CargoUsr: TLabel;
    lab_CodigoUsr: TLabel;
    lab_DescripcionUsr: TLabel;
    lab_EmailUsuarioUsr: TLabel;
    lab_FechaCreacionUsr: TLabel;
    lab_PasswordRUsr: TLabel;
    lab_PasswordUsr: TLabel;
    lab_RolUsr: TLabel;
    lab_StatusUsr: TLabel;
    lab_Telefono1Usr: TLabel;
    lab_Telefono2Usr: TLabel;
    MainMenuUsr: TMainMenu;
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
    tbr_Users: TToolBar;
  private

  public

  end;

var
  frm_Users: Tfrm_Users;

implementation

{$R *.lfm}

end.

