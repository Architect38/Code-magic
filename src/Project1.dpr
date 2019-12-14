program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Frame2: TFrame},
  Unit5 in 'Unit5.pas' {Frame5: TFrame},
  Unit6 in 'Unit6.pas' {Frame6: TFrame},
  Unit7 in 'Unit7.pas' {OOP: TFrame},
  Unit8 in 'Unit8.pas' {Form8},
  Unit9 in 'Unit9.pas' {Frame9: TFrame},
  Unit3 in 'Unit3.pas',
  Unit4 in 'Unit4.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
