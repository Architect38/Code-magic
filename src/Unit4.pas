unit Unit4;

interface

procedure zapusk1();
procedure zapusk2();
procedure zapusk3();
procedure zapusk4();
procedure zapusk1if();




implementation

uses Unit1, Unit3, Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, GIFImage, sSkinProvider, sSkinManager, StdCtrls, sLabel, sButton,
  sMemo, sRadioButton, ExtCtrls, sPanel, ComCtrls, sRichEdit, sUpDown,
  acNoteBook, sPageControl, acSlider, sScrollBox, sFrameBar, sScrollBar,
  sBevel, acHeaderControl,acPNG, acImage, OleCtrls, SHDocVw,
  sTrackBar, Mask, sMaskEdit, sCustomComboEdit, sToolEdit, sMonthCalendar;

function LowerCase(s: string): string;
var
  i: integer;
begin
  result := s;
  for i := 1 to length(result) do
    if (result[i] in ['A'..'Z', 'А'..'Я']) then
      result[i] := chr(ord(result[i]) + 32);
end;

procedure zapusk1();
var
i,k:integer;
begin
k:=0;
for i:=1 to 10 do
  begin
    tp[i]:=0;
    lt[i]:=0;
  end;

tpend:=112;
ltend:=872;

tp[1]:=112;
lt[1]:=400;
tp[2]:=112;
lt[2]:=616;

with form1.OOP1 do
  begin
    for i:=0 to srichedit1.Lines.Count-1 do
      begin
        if (trim(lowercase(srichedit1.Lines[i]))<>'player.moveright();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.moveleft();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.moveup();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.movedown();') then k:=1;
      end;
    if k=1 then showmessage('В коде обнаружена ошибка!')
    else unit3.level1();

  end;
end;
//======================================================================================


procedure zapusk2();
var
i,k:integer;
begin
k:=0;
for i:=1 to 10 do
  begin
    tp[i]:=0;
    lt[i]:=0;
  end;

tpend:=16;
ltend:=808;

tp[1]:=24;
lt[1]:=512;
tp[2]:=200;
lt[2]:=512;
tp[3]:=352;
lt[3]:=512;
tp[4]:=352;
lt[4]:=808;

with form1.OOP1 do
  begin
    for i:=0 to srichedit1.Lines.Count-1 do
      begin
        if (trim(lowercase(srichedit1.Lines[i]))<>'player.moveright();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.moveleft();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.moveup();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.movedown();') then k:=1;
      end;
    if k=1 then showmessage('В коде обнаружена ошибка!')
    else unit3.level2();

  end;
end;
//===========================================================================================

procedure zapusk3();
var
i,k:integer;
begin
k:=0;
for i:=1 to 10 do
  begin
    tp[i]:=0;
    lt[i]:=0;
  end;

tpend:=48;
ltend:=648;

tp[1]:=392;
lt[1]:=648;
tp[2]:=264;
lt[2]:=648;
tp[3]:=120;
lt[3]:=648;
tp[4]:=120;
lt[4]:=816;

with form1.OOP1 do
  begin
    for i:=0 to srichedit1.Lines.Count-1 do
      begin
        if (trim(lowercase(srichedit1.Lines[i]))<>'player.moveright();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.moveleft();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.moveup();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.movedown();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.take();') then k:=1;
      end;
    if k=1 then showmessage('В коде обнаружена ошибка!')
    else unit3.level3();
  end;
end;

procedure zapusk4();
var
i,k:integer;
begin
k:=0;
for i:=1 to 10 do
  begin
    tp[i]:=0;
    lt[i]:=0;
  end;

tpend:=72;
ltend:=536;

tp[1]:=376;
lt[1]:=616;
tp[2]:=288;
lt[2]:=616;
tp[3]:=288;
lt[3]:=696;
tp[4]:=288;
lt[4]:=536;
tp[5]:=224;
lt[5]:=616;
tp[6]:=160;
lt[6]:=536;

with form1.OOP1 do
  begin
    for i:=0 to srichedit1.Lines.Count-1 do
      begin
        if (trim(lowercase(srichedit1.Lines[i]))<>'player.moveright();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.moveleft();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.moveup();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.movedown();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.take();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.take(левыйрычаг);')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.take(правыйрычаг);')then k:=1;
      end;
    if k=1 then showmessage('В коде обнаружена ошибка!')
    else unit3.level4();
  end;
end;
//==========================================================================================
procedure zapusk1if();
var
i,j,k:integer;
s:string;
begin
s:='';
k:=0;
for i:=1 to 10 do
  begin
    tp[i]:=0;
    lt[i]:=0;
  end;

tpend:=384;
ltend:=576;

tp[1]:=216;
lt[1]:=840;
tp[2]:=216;
lt[2]:=576;


with form1.OOP1 do
  begin
    for i:=0 to srichedit1.Lines.Count-1 do
      begin
        if (trim(lowercase(srichedit1.Lines[i]))<>'player.moveright();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.moveleft();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.moveup();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.movedown();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.attack();')
        and (trim(lowercase(srichedit1.Lines[i]))<>'player.attack(enemy);')
        and (trim(lowercase(srichedit1.Lines[i]))<>'if(enemy.attack(player)=true)then')
        and (trim(lowercase(srichedit1.Lines[i]))<>'if(enemy.attack(player)=false)then')then k:=1;
      end;

    if k=1 then showmessage('В коде обнаружена ошибка!')
    else unit3.levelif();

  end;
end;




end.
