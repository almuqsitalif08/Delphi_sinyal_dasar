unit Continue_Diskrit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Series, TeEngine, ExtCtrls, TeeProcs, Chart;

type
  TForm1 = class(TForm)
    Chart1: TChart;
    Series1: TLineSeries;
    Chart2: TChart;
    Series2: TBarSeries;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
   a, t, f, x, del_t, max_t : Real;
begin
   Series1.Clear;
   a := 1;
   t := 0;
   del_t := 0.01;
   max_t := 1;
   f := 4;
   while t <= max_t do
   begin
        x := a * Sin(2 * 3.14 * f * t);
        Series1.AddXY(t,x);
        t := t + del_t;
   end;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
   a, t, f, x, del_t, max_t : Real;
begin
   Series2.Clear;
   a := 1;
   t := 0;
   del_t := 0.01;
   max_t := 1;
   f := 4;
   while t <= max_t do
   begin
        x := a * Sin(2 * 3.14 * f * t);
        Series2.AddXY(t,x);
        t := t + del_t;
   end;
end;
end.
