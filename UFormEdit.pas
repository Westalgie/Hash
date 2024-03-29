unit UFormEdit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, UData, Grids;

type
  TFrmEdt = class(TForm)
    EdtFIO: TEdit;
    EdtMark: TEdit;
    SpEdNum: TSpinEdit;
    LblFIO: TLabel;
    LblMark: TLabel;
    LblNum: TLabel;
    BtnOK: TButton;
    BtnCncl: TButton;
    procedure EdtFIOChange(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    info : TInfo;
    FormState:TFormState;
    Grid:TStringGrid;
    Procedure Clear;
    Procedure ExportInfo;
    Procedure Import;
  end;

var
  FrmEdt: TFrmEdt;

implementation

{$R *.dfm}

procedure TFrmEdt.Clear;
begin
  EdtFIO.Text:='';
  EdtMark.Text:='';
  SpEdNum.Value:=1;
end;

procedure TFrmEdt.FormHide(Sender: TObject);
begin
  ExportInfo;
end;

procedure TFrmEdt.EdtFIOChange(Sender: TObject);
begin
  if EdtFIO.Text<>'' then
    BtnOK.Enabled:=true
  else
    BtnOK.Enabled:=false;
end;

procedure TFrmEdt.ExportInfo;
begin
  if ModalResult=mrOk then
  begin
    info.FIO:=EdtFIO.Text;
    info.Marka:=EdtMark.Text;
    info.Key:=SpEdNum.Value;
  end;
end;

procedure TFrmEdt.FormShow(Sender: TObject);
begin
  Import;
end;

procedure TFrmEdt.Import;
begin
  EdtFIO.Text:=info.FIO;
  EdtMark.Text:=info.Marka;
  SpEdNum.Value:=info.Key;
end;

end.
