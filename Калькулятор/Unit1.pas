unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Button24: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    procedure Button20Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,c:real;
  zn:char;

implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure TForm1.Button20Click(Sender: TObject);
var
s:string;
begin
s:=panel2.Caption;
delete(s,length(s),1);
panel2.Caption:=s;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
a,b,c:real;
zn:char;
begin
panel1.Caption:='';
panel2.Caption:='';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
panel2.caption:=panel2.caption+'1';
//panel1.caption:=panel1.caption+'1';

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
//panel1.Caption:=panel1.Caption+'2';
panel2.caption:=panel2.caption+'2';
end;



procedure TForm1.Button3Click(Sender: TObject);
begin
//panel1.caption:=panel1.caption+'3';
panel2.caption:=panel2.caption+'3';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
//panel1.caption:=panel1.caption+'4';
panel2.caption:=panel2.caption+'4';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
//panel1.caption:=panel1.caption+'5';
panel2.caption:=panel2.caption+'5';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
//panel1.caption:=panel1.caption+'6';
panel2.caption:=panel2.caption+'6';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
//panel1.caption:=panel1.caption+'7';
panel2.caption:=panel2.caption+'7';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
//panel1.caption:=panel1.caption+'8';
panel2.caption:=panel2.caption+'8';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
//panel1.caption:=panel1.caption+'9';
panel2.caption:=panel2.caption+'9';
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
//panel1.caption:=panel1.caption+'0';
panel2.caption:=panel2.caption+'0';
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
//panel1.caption:=panel1.caption+',';
panel2.caption:=panel2.caption+',';
end;



procedure TForm1.Button13Click(Sender: TObject);
begin
if panel2.Caption<>'' then
begin
panel1.caption:=panel2.caption+' - ';
a:=strtofloat(panel2.caption);
zn:='-';
panel2.Caption:='';
end
else
showmessage('??? ?????? ??????? ????? ??? ??????????.');
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
if panel2.Caption<>'' then
begin
panel1.Caption:=panel2.caption+' * ';
a:=strtofloat(panel2.Caption);
zn:='*';
panel2.Caption:='';
end
else
showmessage('??? ?????? ??????? ????? ??? ??????????.');
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
if panel2.Caption<>'' then
begin
panel1.Caption:=panel2.caption+' / ';
a:=strtofloat(panel2.Caption);
zn:='/';
panel2.Caption:='';
end
else
showmessage('??? ?????? ??????? ????? ??? ??????????.');
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
if panel2.Caption<>'' then
begin
panel1.Caption:=panel2.caption+' + ';
a:=strtofloat(panel2.Caption);
zn:='+';
panel2.Caption:='';
end
else
showmessage('??? ?????? ??????? ????? ??? ??????????.');
end;

procedure TForm1.Button16Click(Sender: TObject);
begin;
if panel2.Caption<>'' then
begin
panel1.Caption:=panel1.caption+panel2.caption+' = ';
b:=strtoint(panel2.Caption);
panel2.caption:='';
  case zn of
  '+': c:=a+b;
  '-': c:=a-b;
  '*': c:=a*b;
  '/': c:=a/b;
end;
panel1.caption:=panel1.Caption+(floattostr(c));
end
else
showmessage('??? ?????? ??????? ????? ??? ??????????.')
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
panel1.Caption:='';
panel2.Caption:='';
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
panel2.Caption:='';
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
if panel2.Caption<>'' then
begin
a:=strtofloat(panel2.Caption);
c:=sqrt(a);
panel1.Caption:='??.???.?? '+floattostr(a)+' = '+floattostr(c);
end
else
showmessage('??? ?????? ??????? ????? ??? ??????????.');
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
if panel2.Caption<>'' then
begin
panel1.caption:=panel1.caption+panel2.caption+'%';
b:=strtofloat(panel2.caption);
panel2.caption:='';
b:=b/100;
c:=a*b;
panel1.caption:=panel1.caption+' = '+floattostr(c);
end
else
showmessage('??? ?????? ??????? ????? ??? ??????????.');
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
if panel2.Caption<>'' then
begin
a:=strtofloat(panel2.Caption);
panel2.Caption:='';
c:=1/a;
panel1.Caption:=floattostr(c);
end
else showmessage('??? ?????? ??????? ????? ??? ??????????.');
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
//if panel2.Caption<>'' then
panel2.Caption:='-'+panel2.caption;
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
close;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
form2.label1.caption:='?????? ?????????? - "???????????"'#13'???????????? ????? ?????????'#13'??????????. ??????????? ??????????'#13'???????, ?? ???????????????????.'#13'??????? ??? ??? ???????????.';
form2.show;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
Form3.Label1.Caption:='?????? ?????? ????????? ??? ???? -'#13'????????? ???????? ????????.'#13'????????? 1 ????? ?????????? ???.'#13'???? ????????: 25.01.1999 ????.'#13'??? ??? ???????, ???? ?? ????'#13'???????? ?????, ?? ????? ??????!';
form3.show
end;

end.
