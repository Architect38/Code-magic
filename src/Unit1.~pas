unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, GIFImage, sSkinProvider, sSkinManager, StdCtrls, sLabel, sButton,
  sMemo, sRadioButton, ExtCtrls, sPanel, ComCtrls, sRichEdit, sUpDown,
  acNoteBook, sPageControl, acSlider, sScrollBox, sFrameBar, sScrollBar,
  sBevel, acHeaderControl, Unit2, acPNG, acImage, OleCtrls, SHDocVw,
  sTrackBar, Mask, sMaskEdit, sCustomComboEdit, sToolEdit, sMonthCalendar,
  Unit7, Unit6, Unit5;

type
  TForm1 = class(TForm)
    sSkinManager1: TsSkinManager;
    sSkinProvider1: TsSkinProvider;
    Frame21: TFrame2;
    Frame51: TFrame5;
    Frame61: TFrame6;
    OOP1: TOOP;
    Timer1: TTimer;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    Timer5: TTimer;
    Timer6: TTimer;
    procedure Frame21sSpeedButton1Click(Sender: TObject);
    procedure Frame51sSpeedButton1Click(Sender: TObject);
    procedure Frame51Label1Click(Sender: TObject);
    procedure Frame51Label2Click(Sender: TObject);
    procedure Frame51Label3Click(Sender: TObject);
    procedure Frame51Label4Click(Sender: TObject);
    procedure Frame51Label5Click(Sender: TObject);
    procedure Frame51Label6Click(Sender: TObject);
    procedure Frame51Label7Click(Sender: TObject);
    procedure Frame51Label8Click(Sender: TObject);
    procedure Frame51Label9Click(Sender: TObject);
    procedure Frame51Label1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure Frame51Label2MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure Frame51Label3MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure Frame51Label4MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure Frame51Label5MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure Frame51Label6MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure Frame51Label7MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure Frame51Label8MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure Frame51Label9MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure Frame51Label1MouseLeave(Sender: TObject);
    procedure Frame51Label2MouseLeave(Sender: TObject);
    procedure Frame51Label3MouseLeave(Sender: TObject);
    procedure Frame51Label4MouseLeave(Sender: TObject);
    procedure Frame51Label5MouseLeave(Sender: TObject);
    procedure Frame51Label6MouseLeave(Sender: TObject);
    procedure Frame51Label7MouseLeave(Sender: TObject);
    procedure Frame51Label8MouseLeave(Sender: TObject);
    procedure Frame51Label9MouseLeave(Sender: TObject);
    procedure Frame21sSpeedButton2Click(Sender: TObject);
    procedure Frame61sSpeedButton10Click(Sender: TObject);
    procedure Frame61sSpeedButton3Click(Sender: TObject);
    //=========================================================
    procedure OOP1sSpeedButton1Click(Sender: TObject);
    procedure OOP1sComboBox1Change(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure OOP1sRichEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure OOP1sListBox1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure OOP1sRichEdit1MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure OOP1sButton1Click(Sender: TObject);
    procedure OOP1sButton2Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Frame61sSpeedButton4Click(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure OOP1sListBox2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  l,glava,sp,sp1,sp2,sp3, n, ltend,tpend:integer;
  lt: array[1..10] of integer;
  tp: array[1..10] of integer;
  rg,lg:integer; //рычаги;
  p: string; //положение гг

implementation

uses Unit8, Unit3, Unit4;











{$R *.dfm}


//=================================================================================
function LowerCase(s: string): string;
var
  i: integer;
begin
  result := s;
  for i := 1 to length(result) do
    if (result[i] in ['A'..'Z', 'А'..'Я']) then
      result[i] := chr(ord(result[i]) + 32);
end;

 procedure RE(ARichEdit: TsRichEdit; ARow: Integer; AColor: TColor);
 begin
   with ARichEdit do
   begin
     SelStart := SendMessage(Handle, EM_LINEINDEX, ARow - 1, 0);
     SelLength := Length(Lines[ARow - 1]);
     SelAttributes.Color := AColor;
     SelLength := 0;
   end;
 end;
 //=============================================================================



//===========================================================================================================
procedure TForm1.Frame21sSpeedButton1Click(Sender: TObject);
begin
Frame51.Visible:=true;
Frame21.Visible:=false;
end;

procedure TForm1.Frame51sSpeedButton1Click(Sender: TObject);
begin
Frame51.Visible:=false;
Frame21.Visible:=true;
end;

procedure TForm1.Frame51Label1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Frame51.label1.Font.Color:=clblue;
end;

procedure TForm1.Frame51Label1MouseLeave(Sender: TObject);
begin
Frame51.label1.Font.Color:=clblack;
end;

procedure TForm1.Frame51Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Frame51.label2.Font.Color:=clblue;
end;

procedure TForm1.Frame51Label2MouseLeave(Sender: TObject);
begin
Frame51.label2.Font.Color:=clblack;
end;

procedure TForm1.Frame51Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Frame51.label3.Font.Color:=clblue;
end;

procedure TForm1.Frame51Label3MouseLeave(Sender: TObject);
begin
Frame51.label3.Font.Color:=clblack;
end;

procedure TForm1.Frame51Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Frame51.label4.Font.Color:=clblue;
end;

procedure TForm1.Frame51Label4MouseLeave(Sender: TObject);
begin
Frame51.label4.Font.Color:=clblack;
end;

procedure TForm1.Frame51Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Frame51.label5.Font.Color:=clblue;
end;

procedure TForm1.Frame51Label5MouseLeave(Sender: TObject);
begin
Frame51.label5.Font.Color:=clblack;
end;

procedure TForm1.Frame51Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Frame51.label6.Font.Color:=clblue;
end;

procedure TForm1.Frame51Label6MouseLeave(Sender: TObject);
begin
Frame51.label6.Font.Color:=clblack;
end;

procedure TForm1.Frame51Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Frame51.label7.Font.Color:=clblue;
end;

procedure TForm1.Frame51Label7MouseLeave(Sender: TObject);
begin
Frame51.label7.Font.Color:=clblack;
end;

procedure TForm1.Frame51Label8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Frame51.label8.Font.Color:=clblue;
end;

procedure TForm1.Frame51Label8MouseLeave(Sender: TObject);
begin
Frame51.label8.Font.Color:=clblack;
end;

procedure TForm1.Frame51Label9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Frame51.label9.Font.Color:=clblue;
end;

procedure TForm1.Frame51Label9MouseLeave(Sender: TObject);
begin
Frame51.label9.Font.Color:=clblack;
end;

procedure TForm1.Frame51Label1Click(Sender: TObject);
begin
Frame51.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'1.html');
end;

procedure TForm1.Frame51Label2Click(Sender: TObject);
begin
Frame51.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'if.html');
end;

procedure TForm1.Frame51Label3Click(Sender: TObject);
begin
Frame51.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'for.html');
end;

procedure TForm1.Frame51Label4Click(Sender: TObject);
begin
Frame51.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'одномерный массив.html');
end;

procedure TForm1.Frame51Label5Click(Sender: TObject);
begin
Frame51.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'case.html');
end;

procedure TForm1.Frame51Label6Click(Sender: TObject);
begin
Frame51.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'while.html');
end;

procedure TForm1.Frame51Label7Click(Sender: TObject);
begin
Frame51.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'строки.html');
end;

procedure TForm1.Frame51Label8Click(Sender: TObject);
begin
Frame51.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'двумерные массивы.html');
end;

procedure TForm1.Frame51Label9Click(Sender: TObject);
begin
Frame51.WebBrowser1.Navigate(ExtractFilePath(Application.ExeName)+'repeat.html');
end;

procedure TForm1.Frame21sSpeedButton2Click(Sender: TObject);
begin
frame61.Visible:=true;
frame21.Visible:=false;
end;

procedure TForm1.Frame61sSpeedButton10Click(Sender: TObject);
begin
frame21.Visible:=true;
frame61.Visible:=false;
end;

procedure TForm1.Frame61sSpeedButton3Click(Sender: TObject); //Введение в ООП
begin
OOP1.Visible:=true;
Frame61.Visible:=false;
oop1.sComboBox1.Clear;
oop1.sComboBox1.Items.Add('Level 1');
oop1.sComboBox1.Items.Add('Level 2');
oop1.sComboBox1.Items.Add('Level 3');
oop1.sComboBox1.Items.Add('Level 4');
oop1.sRichEdit1.Visible:=false;
oop1.sButton1.Visible:=false;
oop1.sButton2.Visible:=false;
oop1.Image1.Visible:=false;
oop1.Image2.Visible:=false;
oop1.Image3.Visible:=false;
oop1.Image4.Visible:=false;
oop1.Image6.Visible:=false;
oop1.Image7.Visible:=false;
oop1.Memo1.Visible:=false;
oop1.Image12.Picture.LoadFromFile('город.jpg');
glava:=1;
end;

procedure TForm1.OOP1sSpeedButton1Click(Sender: TObject);
begin
OOP1.Visible:=false;
Frame61.Visible:=true;
end;

procedure TForm1.OOP1sComboBox1Change(Sender: TObject);
begin
if glava=1 then
  begin
    case oop1.sComboBox1.ItemIndex of
    0: begin
         l:=1;
         oop1.Memo1.Lines.LoadFromFile('txt1.txt');
         oop1.Image12.Picture.LoadFromFile('чбгород.jpg');
         oop1.Image1.Visible:=true;
         oop1.Image4.Visible:=true;
         oop1.Image6.Visible:=false;
         oop1.Image7.Visible:=false;
         oop1.Memo1.Visible:=true;
         oop1.sRichEdit1.Visible:=true;
         oop1.sButton1.Visible:=true;
         oop1.sButton2.Visible:=true;
         oop1.image1.Picture.LoadFromFile('Level1.png');
         oop1.Image4.Picture.LoadFromFile('2п.png');
         oop1.Image4.Left:=400;
         oop1.Image4.Top:=112;
         oop1.Image2.Visible:=false;
         oop1.Image3.Visible:=false;
         oop1.sListBox1.Items.Clear();
         oop1.sListBox1.Items.Add('MoveRight();');
         oop1.sListBox1.Items.Add('MoveLeft();');
         oop1.sListBox1.Items.Add('MoveUp();');
         oop1.sListBox1.Items.Add('MoveDown();');
         //===============================================
         form8.sMemo1.Text:='- Достигнуть красной метки';
         form8.Label2.Caption:='Здесь представлен доступный' +chr(13)+'синтаксис c пояснением на'+chr(13)+'данном уровне.'+chr(13)+'Чтобы посмотреть, выберите из списка.';
         form8.sComboBox1.Clear();
         form8.sComboBox1.Items.Add('Player.MoveRight();');
         form8.sComboBox1.Items.Add('Player.MoveLeft();');
         form8.sComboBox1.Items.Add('Player.MoveUp();');
         form8.sComboBox1.Items.Add('Player.MoveDown();');
         //===============================================
       end;
    1: begin
         l:=2;
         oop1.Memo1.Lines.LoadFromFile('txt1.txt');
         oop1.Image12.Picture.LoadFromFile('чбгород.jpg');
         oop1.Image1.Visible:=true;
         oop1.Image4.Visible:=true;
         oop1.Image6.Visible:=false;
         oop1.Image7.Visible:=false;
         oop1.Memo1.Visible:=true;
         oop1.sRichEdit1.Visible:=true;
         oop1.sButton1.Visible:=true;
         oop1.sButton2.Visible:=true;
         oop1.image1.Picture.LoadFromFile('Level2.png');
         oop1.Image4.Picture.LoadFromFile('2н.png');
         oop1.Image4.Left:=512;
         oop1.Image4.Top:=24;
         oop1.sListBox1.Items.Clear();
         oop1.sListBox1.Items.Add('MoveRight();');
         oop1.sListBox1.Items.Add('MoveLeft();');
         oop1.sListBox1.Items.Add('MoveUp();');
         oop1.sListBox1.Items.Add('MoveDown();');
         oop1.Image2.Visible:=false;
         oop1.Image3.Visible:=false;
          //===============================================
         form8.sMemo1.Text:='- Достигнуть красной метки';
         form8.Label2.Caption:='Здесь представлен доступный' +chr(13)+'синтаксис c пояснением на'+chr(13)+'данном уровне.'+chr(13)+'Чтобы посмотреть, выберите из списка.';
         form8.sComboBox1.Clear();
         form8.sComboBox1.Items.Add('Player.MoveRight();');
         form8.sComboBox1.Items.Add('Player.MoveLeft();');
         form8.sComboBox1.Items.Add('Player.MoveUp();');
         form8.sComboBox1.Items.Add('Player.MoveDown();');
         //===============================================
       end;
    2: begin
         l:=3;
         rg:=0; //рычаг
         lg:=0;
         oop1.Memo1.Lines.LoadFromFile('txt2.txt');
         oop1.Image12.Picture.LoadFromFile('чбгород.jpg');
         oop1.Image1.Visible:=true;
         oop1.Image4.Visible:=true;
         oop1.Image6.Visible:=true;
         oop1.Image7.Visible:=true;
         oop1.Memo1.Visible:=true;
         oop1.sRichEdit1.Visible:=true;
         oop1.sButton1.Visible:=true;
         oop1.sButton2.Visible:=true;
         oop1.image1.Picture.LoadFromFile('Level3.png');
         oop1.Image4.Picture.LoadFromFile('2в.png');
         oop1.Image4.Left:=648;
         oop1.Image4.Top:=392;  // положение перса
         oop1.Image6.Top:=24;
         oop1.Image6.Left:=616;
         oop1.Image7.Left:=848;
         oop1.Image7.Top:=120;
         oop1.image7.Picture.LoadFromFile('Рычаг1.png');
         oop1.image6.Picture.LoadFromFile('Дверь1.png');
         oop1.Image2.Visible:=false;
         oop1.Image3.Visible:=false;

         oop1.sListBox1.Items.Clear();
         oop1.sListBox1.Items.Add('MoveRight();');
         oop1.sListBox1.Items.Add('MoveLeft();');
         oop1.sListBox1.Items.Add('MoveUp();');
         oop1.sListBox1.Items.Add('MoveDown();');
         oop1.sListBox1.Items.Add('Take();');
          //===============================================
         form8.sMemo1.Text:='- Пройти через дверь';
         form8.Label2.Caption:='Здесь представлен доступный' +chr(13)+'синтаксис c пояснением на'+chr(13)+'данном уровне.'+chr(13)+'Чтобы посмотреть, выберите из списка.';
         form8.sComboBox1.Clear();
         form8.sComboBox1.Items.Add('Player.MoveRight();');
         form8.sComboBox1.Items.Add('Player.MoveLeft();');
         form8.sComboBox1.Items.Add('Player.MoveUp();');
         form8.sComboBox1.Items.Add('Player.MoveDown();');
         form8.sComboBox1.Items.Add('Player.Take();');
         //===============================================
       end;
    3: begin
         l:=4;
         rg:=0; //рычаги
         lg:=0;
         oop1.Memo1.Lines.LoadFromFile('txt2.txt');
         oop1.Image12.Picture.LoadFromFile('чбгород.jpg');
         oop1.Image1.Visible:=true;
         oop1.Memo1.Visible:=true;
         oop1.sRichEdit1.Visible:=true;
         oop1.sButton1.Visible:=true;
         oop1.sButton2.Visible:=true;

         oop1.Image4.Left:=616;
         oop1.Image4.Top:=376;
         oop1.Image2.Left:=648;
         oop1.Image2.Top:=240;
         oop1.Image7.Left:=584;
         oop1.Image7.Top:=240;
         oop1.Image3.Left:=728;
         oop1.Image3.Top:=304;
         oop1.Image6.Left:=696;
         oop1.Image6.Top:=272;
         oop1.Image4.Visible:=true;
         oop1.Image2.Visible:=true;
         oop1.Image3.Visible:=true;
         oop1.Image7.Visible:=true;
         oop1.Image6.Visible:=true;


         oop1.image1.Picture.LoadFromFile('Level4.png');
         oop1.Image4.Picture.LoadFromFile('2в.png');
         oop1.image7.Picture.LoadFromFile('Рычаг2.png');
         oop1.Image2.Picture.LoadFromFile('Рычаг1.png');
         oop1.Image3.Picture.LoadFromFile('свиток.png');
         oop1.image6.Picture.LoadFromFile('колонна.png');

         oop1.sListBox1.Items.Clear();
         oop1.sListBox1.Items.Add('MoveRight();');
         oop1.sListBox1.Items.Add('MoveLeft();');
         oop1.sListBox1.Items.Add('MoveUp();');
         oop1.sListBox1.Items.Add('MoveDown();');
         oop1.sListBox1.Items.Add('Take();');
         //===============================================
         form8.sMemo1.Text:='- Подобрать свиток'+#13#10+'- Достигнуть красной метки';
         form8.Label2.Caption:='Здесь представлен доступный' +chr(13)+'синтаксис c пояснением на'+chr(13)+'данном уровне.'+chr(13)+'Чтобы посмотреть, выберите из списка.';
         form8.sComboBox1.Clear();
         form8.sComboBox1.Items.Add('Player.MoveRight();');
         form8.sComboBox1.Items.Add('Player.MoveLeft();');
         form8.sComboBox1.Items.Add('Player.MoveUp();');
         form8.sComboBox1.Items.Add('Player.MoveDown();');
         form8.sComboBox1.Items.Add('Player.Take();');
         //===============================================
       end;
    end; //конец CASE
  end; //конец главы 1
//==========================================================================================================================
if glava = 4 then
  begin
    case oop1.sComboBox1.ItemIndex of
    0: begin
         l:=1;
         rg:=3; 
         lg:=0;
         p:='л';
         oop1.Memo1.Lines.LoadFromFile('txt2.txt');
         oop1.Image12.Picture.LoadFromFile('чблес.jpg');
         oop1.Image1.Visible:=true;
         oop1.Memo1.Visible:=true;
         oop1.sRichEdit1.Visible:=true;
         oop1.sButton1.Visible:=true;
         oop1.sButton2.Visible:=true;

         oop1.Image4.Left:=840;
         oop1.Image4.Top:=216;
         oop1.Image6.Left:=592;
         oop1.Image6.Top:=160;
         oop1.Image4.Visible:=true;
         oop1.Image2.Visible:=false;
         oop1.Image3.Visible:=false;
         oop1.Image7.Visible:=false;
         oop1.Image6.Visible:=true;


         oop1.image1.Picture.LoadFromFile('level1if.png');
         oop1.Image4.Picture.LoadFromFile('2л.png');
         oop1.image6.Picture.LoadFromFile('враг.png');

         oop1.sListBox1.Items.Clear();
         oop1.sListBox1.Items.Add('MoveRight();');
         oop1.sListBox1.Items.Add('MoveLeft();');
         oop1.sListBox1.Items.Add('MoveUp();');
         oop1.sListBox1.Items.Add('MoveDown();');
         oop1.sListBox1.Items.Add('Attack();');
         oop1.sListBox1.Items.Add('Take();');
         //===============================================
         form8.sMemo1.Text:='- Достигнуть красной метки';
         form8.Label2.Caption:='Здесь представлен доступный' +chr(13)+'синтаксис c пояснением на'+chr(13)+'данном уровне.'+chr(13)+'Чтобы посмотреть, выберите из списка.';
         form8.sComboBox1.Clear();
         form8.sComboBox1.Items.Add('Player.MoveRight();');
         form8.sComboBox1.Items.Add('Player.MoveLeft();');
         form8.sComboBox1.Items.Add('Player.MoveUp();');
         form8.sComboBox1.Items.Add('Player.MoveDown();');
         form8.sComboBox1.Items.Add('Player.Take();');
         form8.sComboBox1.Items.Add('Player.Attack();');
         //===============================================
      end;
    end; //конец case
  end; //конец главы 4


end;
//====================================================================================


procedure TForm1.Timer1Timer(Sender: TObject);
var
i:integer;
begin
with form1.oop1 do
begin
if trim(lowercase(srichedit1.Lines[n]))='player.moveright();' then
 begin
  case sp of
    0: begin image4.Picture.LoadFromFile('1п.png'); re(srichedit1,n+1,clred); end;
    1: begin image4.Picture.LoadFromFile('2п.png'); re(srichedit1,n+1,clblack); end;               //движение вправо
    2: begin image4.Picture.LoadFromFile('3п.png'); re(srichedit1,n+1,clred); end;
  end;
  image4.Left:=image4.Left+2;
  inc(sp);
  if sp>2 then sp:=0;
 end;

if trim(lowercase(srichedit1.Lines[n]))='player.moveleft();' then
 begin
  case sp of
    0: begin image4.Picture.LoadFromFile('1л.png'); re(srichedit1,n+1,clred); end;
    1: begin image4.Picture.LoadFromFile('2л.png'); re(srichedit1,n+1,clblack); end;               //движение влево
    2: begin image4.Picture.LoadFromFile('3л.png'); re(srichedit1,n+1,clred); end;
  end;
  image4.Left:=image4.Left-2;
  inc(sp);
  if sp>2 then sp:=0;
 end;

 if trim(lowercase(srichedit1.Lines[n]))='player.moveup();' then
 begin
  case sp of
    0: begin image4.Picture.LoadFromFile('1в.png'); re(srichedit1,n+1,clred); end;
    1: begin image4.Picture.LoadFromFile('2в.png'); re(srichedit1,n+1,clblack); end;               //движение вверх
    2: begin image4.Picture.LoadFromFile('3в.png'); re(srichedit1,n+1,clred); end;
  end;
  image4.Top:=image4.Top-2;
  inc(sp);
  if sp>2 then sp:=0;
 end;

 if trim(lowercase(srichedit1.Lines[n]))='player.movedown();' then
 begin
  case sp of
    0: begin image4.Picture.LoadFromFile('1н.png'); re(srichedit1,n+1,clred); end;
    1: begin image4.Picture.LoadFromFile('2н.png'); re(srichedit1,n+1,clblack); end;               //движение вних
    2: begin image4.Picture.LoadFromFile('3н.png'); re(srichedit1,n+1,clred); end;
  end;
  image4.Top:=image4.Top+2;
  inc(sp);
  if sp>2 then sp:=0;
 end;

  for i:=1 to 10 do
    if (image4.Left=lt[i])and(image4.Top=tp[i]) then
      begin
        re(srichedit1,n+1,clblack);                //достижение синих точек
        unit3.ssilka();
      end; 

     

    if (image4.Left=ltend)and(image4.Top=tpend) then
      begin
        re(srichedit1,n+1,clblack);
        oop1.sSpeedButton1.Click;
        srichedit1.Clear();
        timer1.Enabled:=false;
        timer5.Enabled:=false;
        showmessage('Уровень пройден!');
      end;

end;
end;
//=========================================================================
procedure TForm1.FormCreate(Sender: TObject);
begin
self.oop1.Image4.Parent.DoubleBuffered:=true;
oop1.sListBox1.BringToFront;
oop1.Image4.BringToFront;
rg:=0;
lg:=0;         //рычаг
n:=1;
sp:=0;
end;

procedure TForm1.OOP1sRichEdit1KeyPress(Sender: TObject; var Key: Char);
var
pt:TPoint;
x,y,i:integer;
begin
GetCaretPos(pt);
oop1.slistbox1.Left:=pt.x+74;
oop1.slistbox1.Top:=pt.y+78;
oop1.slistbox2.Left:=pt.x+74;
oop1.slistbox2.Top:=pt.y+78;
x:=oop1.sRichEdit1.CaretPos.X;
y:=oop1.sRichEdit1.CaretPos.Y;                  //появление ListBox
if (key=#46)and(x+1>=6)and(lowercase(copy(oop1.srichedit1.Lines[y],x-5,x))='player')then
  begin
    oop1.slistbox1.Visible:=true;
    oop1.slistbox1.SetFocus;
  end;
if (key=#46)and(x+1>=6)and(lowercase(copy(oop1.srichedit1.Lines[y],x-4,x))='enemy')then
  begin
    oop1.slistbox2.Visible:=true;
    oop1.slistbox2.SetFocus;
  end;

end;

procedure TForm1.OOP1sListBox1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (oop1.sListBox1.ItemIndex<>-1)and(Key=VK_Return) then
begin
  oop1.slistbox1.Visible:=false;
  oop1.srichedit1.Lines[oop1.sRichEdit1.CaretPos.Y]:=oop1.srichedit1.Lines[oop1.sRichEdit1.CaretPos.Y]+oop1.slistbox1.Items[oop1.sListBox1.ItemIndex];
  oop1.srichedit1.SetFocus;
end;
if (Key<>VK_UP)and(Key<>VK_Down) then
  begin
    oop1.slistbox1.Visible:=false;
    oop1.srichedit1.SetFocus;
  end;

end;

procedure TForm1.OOP1sRichEdit1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
oop1.slistbox1.Visible:=false;
oop1.slistbox2.Visible:=false;
end;

procedure TForm1.OOP1sButton1Click(Sender: TObject);
var
i,k1,j:integer;
s:string;
begin
with oop1 do
begin
k1:=0;
n:=0; // индекс строки в srichedit
//=======================================================================
for i:=srichedit1.Lines.Count-1 downto 0 do
begin
 for j:=1 to length(srichedit1.Lines[i]) do                            //удаляем пустые строки и строки с пробелами
     if srichedit1.Lines[i][j]=' ' then k1:=k1+1;
 if k1=length(srichedit1.Lines[i]) then srichedit1.Lines.Delete(i);
 k1:=0;
end;
//=====================================================================================
for i:=srichedit1.Lines.Count-1 downto 0 do
begin
  s:=srichedit1.Lines[i];
  for j:=length(s) downto 1 do
    begin                                                              //удаляем лишние пробелы
      if s[j]=' ' then delete(s,j,1);
    end;
srichedit1.Lines[i]:=s;
end;
//====================================================================================


//===================================================================================
for i:=srichedit1.Lines.Count-1 downto 0 do
 if srichedit1.Lines[i]='' then srichedit1.Lines.Delete(i);
//====================================================================
if (glava=1)and (l=1) then unit4.zapusk1();
if (glava=1)and (l=2) then unit4.zapusk2();
if (glava=1)and (l=3) then unit4.zapusk3();
if (glava=1)and (l=4) then unit4.zapusk4();
if (glava=4)and (l=1) then unit4.zapusk1if();



end;
end;  //конце кнопки

procedure TForm1.OOP1sButton2Click(Sender: TObject);
begin
form8.Visible:=true;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
  case sp of
    0: oop1.image6.Picture.LoadFromFile('Дверь2.png');
    1: oop1.image6.Picture.LoadFromFile('Дверь3.png');
    2: oop1.image6.Picture.LoadFromFile('Дверь4.png');
  end;
  inc(sp);
  if sp>2 then timer2.Enabled:=false
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
 if (trim(lowercase(oop1.srichedit1.Lines[n]))='player.take(левыйрычаг);') then
  begin
    oop1.Image6.Left:=oop1.Image6.Left-2;
    re(oop1.srichedit1,n+1,clgreen);
    if oop1.Image6.Left=616 then unit3.ssilka();
    if oop1.Image6.Left=536 then unit3.ssilka();
  end;
  if (trim(lowercase(oop1.srichedit1.Lines[n]))='player.take(правыйрычаг);') then
  begin
    oop1.Image6.Left:=oop1.Image6.Left+2;
    re(oop1.srichedit1,n+1,clgreen);
    if oop1.Image6.Left=616 then unit3.ssilka();
    if oop1.Image6.Left=696 then unit3.ssilka();
  end;

end;

procedure TForm1.Frame61sSpeedButton4Click(Sender: TObject);
begin
OOP1.Visible:=true;
Frame61.Visible:=false;
oop1.sComboBox1.Clear;
oop1.sComboBox1.Items.Add('Level 1');
oop1.sRichEdit1.Visible:=false;
oop1.sButton1.Visible:=false;
oop1.sButton2.Visible:=false;
oop1.Image1.Visible:=false;
oop1.Image3.Visible:=false;
oop1.Image2.Visible:=false;
oop1.Image4.Visible:=false;
oop1.Image6.Visible:=false;
oop1.Image7.Visible:=false;
oop1.Memo1.Visible:=false;
oop1.Image12.Picture.LoadFromFile('лес.jpg');
glava:=4;
end;

procedure TForm1.Timer4Timer(Sender: TObject);
begin
oop1.Image4.Visible:=true;
if p='в' then
begin
 case sp of
    0: oop1.image4.Picture.LoadFromFile('атака1в.png');
    1: oop1.image4.Picture.LoadFromFile('атака2в.png');
    2: oop1.image4.Picture.LoadFromFile('атака3в.png');
  end;
end;
if p='н' then
begin
 case sp of
    0: oop1.image4.Picture.LoadFromFile('атака1н.png');
    1: oop1.image4.Picture.LoadFromFile('атака2н.png');
    2: oop1.image4.Picture.LoadFromFile('атака3н.png');
  end;
end;
if p='л' then
begin
 case sp of
    0: oop1.image4.Picture.LoadFromFile('атака1л.png');
    1: oop1.image4.Picture.LoadFromFile('атака2л.png');
    2: oop1.image4.Picture.LoadFromFile('атака3л.png');
  end;
end;
if p='п' then
begin
 case sp of
    0: oop1.image4.Picture.LoadFromFile('атака1п.png');
    1: oop1.image4.Picture.LoadFromFile('атака2п.png');
    2: oop1.image4.Picture.LoadFromFile('атака3п.png');
  end;
end;
inc(sp);
with oop1 do
begin

 if (sp>2)and(sp1>1) then
   begin
     if p='в' then image4.Picture.LoadFromFile('2в.png');
     if p='н' then image4.Picture.LoadFromFile('2н.png');
     if p='л' then image4.Picture.LoadFromFile('2л.png');
     if p='п' then image4.Picture.LoadFromFile('2п.png');
     oop1.Image4.Visible:=false;
     if (p='в')or(p='н') then image4.Top:=image4.Top+15;
     if (p='п') then begin image4.Top:=image4.Top+8; image4.Left:=image4.Left-5; end;
     if (p='л') then begin image4.Top:=image4.Top+8; image4.Left:=image4.Left+30; end;
     unit3.ssilka();
   end;
   if sp>2 then begin sp:=0; inc(sp1); end;
end;


end;

procedure TForm1.Timer5Timer(Sender: TObject);
begin
with oop1 do
  begin
if image6.Top<>208 then image6.Top:=image6.Top+2;
if image6.Top=208 then
begin
if (rg=1)and(sp3=0) then
  begin
    image4.Visible:=false;
    if (p='в')or(p='н') then image4.Top:=image4.Top-15;
    if (p='п') then begin image4.Top:=image4.Top-8; image4.Left:=image4.Left+5; end;
    if (p='л') then begin image4.Top:=image4.Top-8; image4.Left:=image4.Left-30; end;
    image4.Visible:=true;
    sp3:=1;
  end;
        case sp2 of
          0: begin
               if rg = 1 then image4.Picture.LoadFromFile('атака1в.png');
               if rg = 1 then image6.Picture.LoadFromFile('врагурон.png');
               if rg = 0 then image6.Picture.LoadFromFile('враг1.png');
               if rg=0 then image4.Picture.LoadFromFile('уронл.png');
             end;
          1: begin
               if rg = 1 then image4.Picture.LoadFromFile('атака2в.png');
               if rg = 1 then image6.Picture.LoadFromFile('враг.png');
               if rg = 0 then image6.Picture.LoadFromFile('враг2.png');
               if rg=0 then image4.Picture.LoadFromFile('2л.png');
             end;
          2: begin
               if rg = 1 then image4.Picture.LoadFromFile('атака3в.png');
               if rg = 1 then image6.Picture.LoadFromFile('врагурон.png');
               if rg = 0 then image6.Picture.LoadFromFile('враг.png');
               if rg=0 then image4.Picture.LoadFromFile('уронл.png');
             end;
          3: begin
               if rg = 1 then image4.Picture.LoadFromFile('атака1в.png');
               if rg = 1 then image6.Picture.LoadFromFile('враг.png');
               if rg = 0 then image6.Picture.LoadFromFile('враг1.png');
               if rg=0 then image4.Picture.LoadFromFile('2л.png');
             end;
          4: begin
               if rg = 1 then image4.Picture.LoadFromFile('атака2в.png');
               if rg = 1 then image6.Picture.LoadFromFile('врагурон.png');
               if rg = 0 then image6.Picture.LoadFromFile('враг2.png');
               if rg=0 then image4.Picture.LoadFromFile('уронл.png');
             end;
          5: begin
              if rg = 1 then image4.Picture.LoadFromFile('атака3в.png');
               if rg = 1 then image6.Picture.LoadFromFile('враг.png');
               if rg = 0 then image6.Picture.LoadFromFile('враг.png');
               if rg=0 then image4.Picture.LoadFromFile('2л.png');
             end;
        end; //case
        inc(sp2);
        if (sp2>5)and(rg=0) then unit3.konec();
        if (sp2>5)and(rg=1) then
          begin
            rg:=4;
            image6.Picture.LoadFromFile('врагdead.png');
            image4.Visible:=false;
            image4.Top:=image4.Top+15;
            p:='в';
            image4.Picture.LoadFromFile('2в.png');
            image4.Visible:=true;
            unit3.ssilka();
          end;
end; //if

      end; //with
  end;

procedure TForm1.OOP1sListBox2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (oop1.sListBox2.ItemIndex<>-1)and(Key=VK_Return) then
begin
  oop1.slistbox2.Visible:=false;
  oop1.srichedit1.Lines[oop1.sRichEdit1.CaretPos.Y]:=oop1.srichedit1.Lines[oop1.sRichEdit1.CaretPos.Y]+oop1.slistbox2.Items[oop1.sListBox2.ItemIndex];
  oop1.srichedit1.SetFocus;
end;
if (Key<>VK_UP)and(Key<>VK_Down) then
  begin
    oop1.slistbox2.Visible:=false;
    oop1.srichedit1.SetFocus;
  end;

end;

end.
