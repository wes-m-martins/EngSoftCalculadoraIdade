unit Calc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DateUtils, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TCalculadora = class(TForm)
    Button1: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    EditNome: TEdit;
    Label2: TLabel;
    EditDataNasc: TEdit;
    LblNome: TLabel;
    LblIdade: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure EditNomeClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Calculadora: TCalculadora;

implementation

{$R *.dfm}





procedure TCalculadora.Button1Click(Sender: TObject);
var
Hoje, DataNasc: TDateTime;
Idade: Real;
begin
DataNasc:=strtodate(EditDataNasc.Text);
Hoje:=Date;




if EditNome.Text<>EmptyStr then
  begin
  Idade:=Int((Hoje - DataNasc) / 365.25);
  Panel1.ShowCaption:=true;
  LblNome.Caption:= EditNome.Text;
  LblIdade.caption:=FormatFloat('0', Idade);
  end
end;


procedure TCalculadora.EditNomeClick(Sender: TObject);
begin
  EditNome.Text:='';
  EditDataNasc.Text:='';
   panel1.ShowCaption:=false;
   LblNome.Caption:='';
   LblIdade.Caption:='';

end;

procedure TCalculadora.FormShow(Sender: TObject);
begin
    panel1.ShowCaption:=false;
end;

end.
