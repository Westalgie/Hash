program Hash;

uses
  Forms,
  UMain in '..\hash-master Ч копи€\UMain.pas' {FrmMain},
  UData in '..\hash-master Ч копи€\UData.pas',
  UList in '..\hash-master Ч копи€\UList.pas',
  UHashTable in '..\hash-master Ч копи€\UHashTable.pas',
  UHashTableGUI in '..\hash-master Ч копи€\UHashTableGUI.pas',
  UFormFind in '..\hash-master Ч копи€\UFormFind.pas' {FrmFind},
  UFormEdit in '..\hash-master Ч копи€\UFormEdit.pas' {FrmEdt};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TFrmFind, FrmFind);
  Application.CreateForm(TFrmEdt, FrmEdt);
  Application.Run;
end.
