unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, acPNG, ExtCtrls, sPanel, acSlider, sComboBox, sMemo,
  sLabel, GIFImage;

type
  TForm8 = class(TForm)
    Image1: TImage;
    sComboBox1: TsComboBox;
    Label1: TLabel;
    sMemo1: TsMemo;
    sLabel1: TsLabel;
    Label2: TLabel;
    Image2: TImage;
    Timer1: TTimer;
    Label3: TLabel;
    procedure Timer1Timer(Sender: TObject);
    procedure sComboBox1Change(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit1;



{$R *.dfm}

procedure TForm8.Timer1Timer(Sender: TObject);
begin
if scombobox1.Text = 'Player.MoveRight();' then
 begin
  case sp of
    0: image2.Picture.LoadFromFile('1п.gif');
    1: image2.Picture.LoadFromFile('2п.gif');
    2: image2.Picture.LoadFromFile('3п.gif');
  end;
  image2.Left:=image2.Left+2;
  inc(sp);
  if sp>2 then sp:=0;
  if image2.Left=520 then image2.Left:=376;
 end;

if scombobox1.Text = 'Player.MoveLeft();' then
 begin
  case sp of
    0: image2.Picture.LoadFromFile('1л.gif');
    1: image2.Picture.LoadFromFile('2л.gif');
    2: image2.Picture.LoadFromFile('3л.gif');
  end;
  image2.Left:=image2.Left-2;
  inc(sp);
  if sp>2 then sp:=0;
  if image2.Left=376 then image2.Left:=520;
 end;

if scombobox1.Text = 'Player.MoveUp();' then
 begin
  case sp of
    0: image2.Picture.LoadFromFile('1в.gif');
    1: image2.Picture.LoadFromFile('2в.gif');
    2: image2.Picture.LoadFromFile('3в.gif');
  end;
  image2.Top:=image2.Top-2;
  inc(sp);
  if sp>2 then sp:=0;
  if image2.Top=48 then image2.Top:=176;
 end;

if scombobox1.Text = 'Player.MoveDown();' then
 begin
  case sp of
    0: image2.Picture.LoadFromFile('1н.gif');
    1: image2.Picture.LoadFromFile('2н.gif');
    2: image2.Picture.LoadFromFile('3н.gif');
  end;
  image2.Top:=image2.Top+2;
  inc(sp);
  if sp>2 then sp:=0;
  if image2.Top=176 then image2.Top:=48;
 end;

end;

procedure TForm8.sComboBox1Change(Sender: TObject);
begin

  case scombobox1.ItemIndex of
  0: begin
       image1.Picture.LoadFromFile('form8left.png');
       image2.Visible:=true;
       image2.Top:=112;
       image2.Left:=376;
       label3.Visible:=true;
       label3.Caption:='Персонаж движется вправо';
       timer1.Enabled:=true;
     end;
   1: begin
       image1.Picture.LoadFromFile('form8left.png');
       image2.Visible:=true;
       image2.Top:=112;
       image2.Left:=520;
       label3.Visible:=true;
       label3.Caption:='Персонаж движется влево';
       timer1.Enabled:=true;
     end;
   2: begin
       image1.Picture.LoadFromFile('form8up.png');
       image2.Visible:=true;
       image2.Top:=176;
       image2.Left:=440;
       label3.Visible:=true;
       label3.Caption:='Персонаж движется вверх';
       timer1.Enabled:=true;
     end;

   3: begin
       image1.Picture.LoadFromFile('form8up.png');
       image2.Visible:=true;
       image2.Top:=48;
       image2.Left:=440;
       label3.Visible:=true;
       label3.Caption:='Персонаж движется вниз';
       timer1.Enabled:=true;
     end;
end;
end;

procedure TForm8.FormClose(Sender: TObject; var Action: TCloseAction);
begin
timer1.Enabled:=false;
image2.Visible:=false;
label3.Visible:=false;
image1.Picture.LoadFromFile('б.png');
end;

end.
