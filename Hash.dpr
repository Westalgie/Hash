program Hash;

uses
  Forms,
  UMain in '..\hash-master � �����\UMain.pas' {FrmMain},
  UData in '..\hash-master � �����\UData.pas',
  UList in '..\hash-master � �����\UList.pas',
  UHashTable in '..\hash-master � �����\UHashTable.pas',
  UHashTableGUI in '..\hash-master � �����\UHashTableGUI.pas',
  UFormFind in '..\hash-master � �����\UFormFind.pas' {FrmFind},
  UFormEdit in '..\hash-master � �����\UFormEdit.pas' {FrmEdt};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TFrmFind, FrmFind);
  Application.CreateForm(TFrmEdt, FrmEdt);
  Application.Run;
end.
