unit uCadastroVeiculo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TCadVeiculos = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    EdtModelo: TEdit;
    EdtAno: TEdit;
    EdtPreco: TEdit;
    EdtMarca: TEdit;
    BtnCadastrarCarro: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadVeiculos: TCadVeiculos;

implementation

{$R *.dfm}

end.
