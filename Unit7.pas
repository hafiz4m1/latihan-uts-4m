unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm7 = class(TForm)
    menu: TMainMenu;
    menu1: TMenuItem;
    kalkulator1: TMenuItem;
    datagrafik1: TMenuItem;
    latihan21: TMenuItem;
    grafikinformasi1: TMenuItem;
    mandiri11: TMenuItem;
    procedure kalkulator1Click(Sender: TObject);
    procedure datagrafik1Click(Sender: TObject);
    procedure latihan21Click(Sender: TObject);
    procedure grafikinformasi1Click(Sender: TObject);
    procedure mandiri11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses
  Unit1, Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm7.kalkulator1Click(Sender: TObject);
begin
  Form1.show;
end;

procedure TForm7.datagrafik1Click(Sender: TObject);
begin
 Form2.Show;
end;

procedure TForm7.latihan21Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TForm7.grafikinformasi1Click(Sender: TObject);
begin
 Form4.Show;
end;

procedure TForm7.mandiri11Click(Sender: TObject);
begin
 Form5.show;
end;

end.
