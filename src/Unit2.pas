unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, StdCtrls, sLabel, acPNG, ExtCtrls, acImage, Buttons,
  sSpeedButton, jpeg;

type
  TFrame2 = class(TFrame)
    sSpeedButton1: TsSpeedButton;
    sSpeedButton2: TsSpeedButton;
    Image1: TImage;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
