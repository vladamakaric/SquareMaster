unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, MPlayer;

type
  TForm1 = class(TForm)
    Image102: TImage;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Image48: TImage;
    Image49: TImage;
    Image50: TImage;
    Image51: TImage;
    Image52: TImage;
    Image53: TImage;
    Image54: TImage;
    Image55: TImage;
    Image56: TImage;
    Image57: TImage;
    Image58: TImage;
    Image59: TImage;
    Image60: TImage;
    Image61: TImage;
    Image62: TImage;
    Image63: TImage;
    Image64: TImage;
    Image65: TImage;
    Image66: TImage;
    Image67: TImage;
    Image68: TImage;
    Image69: TImage;
    Image70: TImage;
    Image71: TImage;
    Image72: TImage;
    Image73: TImage;
    Image74: TImage;
    Image84: TImage;
    Image75: TImage;
    Image76: TImage;
    Image77: TImage;
    Image78: TImage;
    Image79: TImage;
    Image80: TImage;
    Image81: TImage;
    Image82: TImage;
    Image83: TImage;
    Image85: TImage;
    Image86: TImage;
    Image87: TImage;
    Image88: TImage;
    Image89: TImage;
    Image90: TImage;
    Image91: TImage;
    Image92: TImage;
    Image93: TImage;
    Image94: TImage;
    Image95: TImage;
    Image121: TImage;
    Load: TPanel;
    Label1: TLabel;
    Panel1: TPanel;
    lo1: TImage;
    lo2: TImage;
    lo11: TImage;
    lo10: TImage;
    lo6: TImage;
    lo9: TImage;
    lo8: TImage;
    lo7: TImage;
    lo3: TImage;
    lo4: TImage;
    lo5: TImage;
    menu: TPanel;
    s2: TImage;
    newgam: TImage;
    Image122: TImage;
    Image123: TImage;
    Image124: TImage;
    dif: TPanel;
    Label2: TLabel;
    Panel4: TPanel;
    Image125: TImage;
    Image126: TImage;
    Image127: TImage;
    game: TPanel;
    bl1: TImage;
    bl2: TImage;
    bl4: TImage;
    bl3: TImage;
    gr1: TImage;
    gr10: TImage;
    spear: TImage;
    Image151: TImage;
    Image157: TImage;
    lilgate: TImage;
    yelgate: TImage;
    blgate: TImage;
    redgate: TImage;
    gr5: TImage;
    gr6: TImage;
    gr3: TImage;
    gr2: TImage;
    gr12: TImage;
    gr4: TImage;
    gr7: TImage;
    Image185: TImage;
    gr11: TImage;
    LLred1: TImage;
    LLred2: TImage;
    LLred3: TImage;
    LLred4: TImage;
    g3: TImage;
    g8: TImage;
    g7: TImage;
    Tred: TTimer;
    yelkey: TImage;
    lilkey: TImage;
    redkey: TImage;
    blkey: TImage;
    g2: TImage;
    g6: TImage;
    g4: TImage;
    g1: TImage;
    g5: TImage;
    Fred6: TImage;
    b1: TImage;
    b3: TImage;
    b4: TImage;
    b2: TImage;
    c3: TImage;
    d3: TImage;
    e3: TImage;
    a3: TImage;
    a1: TImage;
    e1: TImage;
    d1: TImage;
    c1: TImage;
    a2: TImage;
    c2: TImage;
    d2: TImage;
    e2: TImage;
    a4: TImage;
    c4: TImage;
    d4: TImage;
    e4: TImage;
    Ta1: TTimer;
    Ta2: TTimer;
    Timer1: TTimer;
    Timer2: TTimer;
    Tcontrol: TTimer;
    Ta3: TTimer;
    Ta4: TTimer;
    Timer4: TTimer;
    Timer5: TTimer;
    Timer6: TTimer;
    Shape1: TShape;
    Tb1: TTimer;
    Tb2: TTimer;
    Tb3: TTimer;
    Tb4: TTimer;
    Timer7: TTimer;
    Timer8: TTimer;
    Timer9: TTimer;
    Timer10: TTimer;
    Tc1: TTimer;
    Tc2: TTimer;
    Tc3: TTimer;
    Tc4: TTimer;
    Timer11: TTimer;
    Timer12: TTimer;
    Timer13: TTimer;
    Timer14: TTimer;
    Td1: TTimer;
    Td2: TTimer;
    Td3: TTimer;
    Td4: TTimer;
    Timer15: TTimer;
    Timer16: TTimer;
    Timer17: TTimer;
    Timer18: TTimer;
    Te1: TTimer;
    Te3: TTimer;
    Te4: TTimer;
    Te2: TTimer;
    Timer19: TTimer;
    Timer20: TTimer;
    Timer21: TTimer;
    Timer22: TTimer;
    bull: TImage;
    Tbull1: TTimer;
    Tbull2: TTimer;
    Tbull3: TTimer;
    Tbull4: TTimer;
    Timer3: TTimer;
    Tspear10: TTimer;
    Timer23: TTimer;
    Tspear7: TTimer;
    spear2: TImage;
    Image137: TImage;
    spear3: TImage;
    Image142: TImage;
    Image143: TImage;
    Image148: TImage;
    Timer24: TTimer;
    Tspear6: TTimer;
    scorebox: TGroupBox;
    livesbox: TGroupBox;
    yelbox: TGroupBox;
    bluebox: TGroupBox;
    lilbox: TGroupBox;
    redbox: TGroupBox;
    timebox: TGroupBox;
    ykey: TImage;
    bkey: TImage;
    lkey: TImage;
    rkey: TImage;
    blue1: TImage;
    blue3: TImage;
    blue2: TImage;
    timeb: TImage;
    Lscore: TLabel;
    Fred4: TImage;
    back: TImage;
    Timer25: TTimer;
    Tcountdown: TTimer;
    Timer26: TTimer;
    Txxx: TTimer;
    Timer27: TTimer;
    s4: TImage;
    s7: TImage;
    s1: TImage;
    s5: TImage;
    s10: TImage;
    s9: TImage;
    s3: TImage;
    s8: TImage;
    s12: TImage;
    s6: TImage;
    s11: TImage;
    Tleters: TTimer;
    abot: TPanel;
    help: TPanel;
    Image115: TImage;
    GroupBox4: TGroupBox;
    Image99: TImage;
    Image128: TImage;
    Image136: TImage;
    Image140: TImage;
    Image141: TImage;
    Label5: TLabel;
    Label7: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    GroupBox1: TGroupBox;
    Image98: TImage;
    Image103: TImage;
    GroupBox2: TGroupBox;
    Image164: TImage;
    Image166: TImage;
    GroupBox3: TGroupBox;
    Image165: TImage;
    Image167: TImage;
    Image168: TImage;
    Image169: TImage;
    GroupBox5: TGroupBox;
    Image101: TImage;
    Image105: TImage;
    Image162: TImage;
    Image163: TImage;
    Label19: TLabel;
    GroupBox6: TGroupBox;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    GroupBox7: TGroupBox;
    Label11: TLabel;
    Label14: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    fred8: TImage;
    fred9: TImage;
    fred10: TImage;
    fred3: TImage;
    fred2: TImage;
    fred1: TImage;
    fred5: TImage;
    gr8: TImage;
    gr9: TImage;
    gg: TImage;
    fin: TImage;
    X1: TTimer;
    X2: TTimer;
    x3: TTimer;
    x4: TTimer;
    x5: TTimer;
    go: TPanel;
    Image96: TImage;
    Image104: TImage;
    Label3: TLabel;
    Win: TPanel;
    Image106: TImage;
    Image107: TImage;
    Label15: TLabel;
    say: TLabel;
    scr: TImage;
    Ttime: TTimer;
    Image30: TImage;
    Image100: TImage;
    m1: TMediaPlayer;
    m3: TMediaPlayer;
    m2: TMediaPlayer;
    Timer28: TTimer;
    m4: TMediaPlayer;
    m5: TMediaPlayer;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure TredTimer(Sender: TObject);
    procedure Ta1Timer(Sender: TObject);
    procedure Ta2Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Ta3Timer(Sender: TObject);
    procedure Ta4Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure TcontrolTimer(Sender: TObject);
    procedure Tb1Timer(Sender: TObject);
    procedure Tb2Timer(Sender: TObject);
    procedure Tb3Timer(Sender: TObject);
    procedure Tb4Timer(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure Timer8Timer(Sender: TObject);
    procedure Timer9Timer(Sender: TObject);
    procedure Timer10Timer(Sender: TObject);
    procedure Tc1Timer(Sender: TObject);
    procedure Tc2Timer(Sender: TObject);
    procedure Tc3Timer(Sender: TObject);
    procedure Tc4Timer(Sender: TObject);
    procedure Timer11Timer(Sender: TObject);
    procedure Timer12Timer(Sender: TObject);
    procedure Timer13Timer(Sender: TObject);
    procedure Timer14Timer(Sender: TObject);
    procedure Td1Timer(Sender: TObject);
    procedure Td2Timer(Sender: TObject);
    procedure Td3Timer(Sender: TObject);
    procedure Td4Timer(Sender: TObject);
    procedure Timer15Timer(Sender: TObject);
    procedure Timer16Timer(Sender: TObject);
    procedure Timer17Timer(Sender: TObject);
    procedure Timer18Timer(Sender: TObject);
    procedure Te1Timer(Sender: TObject);
    procedure Te2Timer(Sender: TObject);
    procedure Te3Timer(Sender: TObject);
    procedure Te4Timer(Sender: TObject);
    procedure Timer19Timer(Sender: TObject);
    procedure Timer20Timer(Sender: TObject);
    procedure Timer21Timer(Sender: TObject);
    procedure Timer22Timer(Sender: TObject);
    procedure Tbull1Timer(Sender: TObject);
    procedure Tbull2Timer(Sender: TObject);
    procedure Tbull3Timer(Sender: TObject);
    procedure Tbull4Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Tspear10Timer(Sender: TObject);
    procedure Timer23Timer(Sender: TObject);
    procedure Tspear7Timer(Sender: TObject);
    procedure Timer24Timer(Sender: TObject);
    procedure Tspear6Timer(Sender: TObject);
    procedure Timer25Timer(Sender: TObject);
    procedure TcountdownTimer(Sender: TObject);
    procedure Timer26Timer(Sender: TObject);    
    procedure Timer27Timer(Sender: TObject);
    procedure TletersTimer(Sender: TObject);
    procedure newgamClick(Sender: TObject);
    procedure Image127Click(Sender: TObject);
    procedure Image123Click(Sender: TObject);
    procedure Image122Click(Sender: TObject);
    procedure backClick(Sender: TObject);
    procedure Image124Click(Sender: TObject);
    procedure X1Timer(Sender: TObject);
    procedure X2Timer(Sender: TObject);
    procedure x3Timer(Sender: TObject);
    procedure x4Timer(Sender: TObject);
    procedure x5Timer(Sender: TObject);
    procedure Image104Click(Sender: TObject);
    procedure Image96Click(Sender: TObject);
    procedure Image126Click(Sender: TObject);
    procedure Image125Click(Sender: TObject);
    procedure TtimeTimer(Sender: TObject);
    procedure Timer28Timer(Sender: TObject);
    

  private
    { Private declarations }
  public
  fireb1:boolean;
  fireb2:boolean;
  fireb3:boolean;
  fireb4:boolean;
  Sdesno1:boolean;
  Sdesno2:boolean;
  Sdesno3:boolean;
  Sdesno4:boolean;
  Sdole1:boolean;
  Sdole2:boolean;
  Sdole3:boolean;
  Sdole4:boolean;
  Sdole5:boolean;
  Sdole6:boolean;
  Sdole7:boolean;
  Sdole8:boolean;
  Sdole9:boolean;
  Sdole10:boolean;
  dole1:boolean;
  dole2:boolean;
  dole3:boolean;
  dole4:boolean;
  dole5:boolean;
  dole6:boolean;
  dole7:boolean;
  dole8:boolean;
  dole9:boolean;
  dole10:boolean;
  dole11:boolean;
  dole12:boolean;
  gore:boolean;
  desno:boolean;
  dole:boolean;
  levo:boolean;
  keyblue:boolean;
  keyyel:boolean;
  keylil:boolean;
  keyred_:boolean;
  game_over:boolean;
  a:boolean;
  b:boolean;
  c:boolean;
  d:boolean;
  e:boolean;
  game_:boolean;
  live:integer;
  lod:integer;
  scor:integer;
  green:integer;
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
////////////////////////////////////////////////////////////////////////////////
//ovaj deo koda je za pomeranje i pucanje plavog objekta
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
   if game_=true then
begin
   if gore=true then
     begin
          desno:=false;
          levo:=false;                                                                            
          dole:=false;
          bl2.visible:=false;
          bl3.Visible:=false;
          bl4.Visible:=false;
          bl1.Visible:=true;

if key=#32 then
     begin

     if Tbull1.Enabled=false then
         begin
              m1.Play;
              Tbull2.Enabled:=false;
              Tbull3.Enabled:=false;
              Tbull4.Enabled:=false;
              fireb1:=true;
              bull.visible:=true;
              Tbull1.enabled:=true;
              bull.Top:=bl1.top;
              bull.Left:=bl1.Left+10;
          end;
          end;



if key=#119 then
    begin
         gore:=true;
         bl1.top:=bl1.Top-4;
     end;

if key=#115 then
     begin
          dole:=true;
          bl1.Top:=bl1.Top+4;
     end;

if key=#97 then
     begin
          levo:=true;
          bl1.left:=bl1.Left-4;
     end;

if key=#100 then
     begin
          desno:=true;
          bl1.left:=bl1.left+4;
     end;
     end;

////////////////////////////////////////////////////////////////////////////////
if dole=true then
     begin
          desno:=false;
          levo:=false;
          gore:=false;
          bl2.visible:=true;
          bl1.Visible:=false;
          bl3.Visible:=false;
          bl4.Visible:=false;
          bl2.Left:=bl1.Left;
          bl2.top:=bl1.top+4;

if key=#32 then
     begin

     if Tbull3.Enabled=false then
          begin
               m1.Play;
               fireb3:=true;
               bull.visible:=true;
               Tbull3.enabled:=true;
               bull.Top:=bl1.top+25;
               bull.Left:=bl1.Left+10;
               Tbull2.Enabled:=false;
               Tbull1.Enabled:=false;
               Tbull4.Enabled:=false;
     end;
     end;



if key=#115 then
     begin
          dole:=true;
          bl1.Top:=bl1.Top+4;
     end;

if key=#119 then
     begin
          gore:=true;
          bl1.top:=bl1.Top-4;
     end;
if key=#97 then
     begin
          levo:=true;
          bl1.left:=bl1.Left-4;
     end;

if key=#100 then
     begin
          desno:=true;
          bl1.left:=bl1.left+4;
     end;
     end;
////////////////////////////////////////////////////////////////////////////////
if levo=true then
    begin
         desno:=false;
         gore:=false;
         dole:=false;
         bl2.visible:=false;
         bl1.Visible:=false;
         bl3.Visible:=true;
         bl4.Visible:=false;
         bl2.Visible:=false;
         bl3.Left:=bl1.Left-4;
         bl3.top:=bl1.top;

if key=#32 then
     begin

     if Tbull4.Enabled=false then
          begin
               m1.Play;
               fireb4:=true;
               bull.visible:=true;
               Tbull4.enabled:=true;
               bull.Top:=bl1.top+10;
               bull.Left:=bl1.Left;
               Tbull2.Enabled:=false;
               Tbull3.Enabled:=false;
               Tbull1.Enabled:=false;
     end;
     end;


if key=#97 then
     begin

          levo:=true;
          bl1.left:=bl1.Left-4;
     end;

if key=#119 then
     begin
          gore:=true;
          bl1.top:=bl1.Top-4;
     end;

if key=#100 then
     begin
          desno:=true;
          bl1.left:=bl1.left+4;
     end;

if key=#115 then
     begin
          dole:=true;
          bl1.Top:=bl1.Top+4;

     end;
     end;
////////////////////////////////////////////////////////////////////////////////
if desno=true then
     begin
          desno:=true;
          levo:=false;
          gore:=false;
          dole:=false;
          bl4.Visible:=true;
          bl2.visible:=false;
          bl1.Visible:=false;
          bl3.Visible:=false;
          bl4.Left:=bl1.Left+4;
          bl4.top:=bl1.top;

if key=#32 then
     begin

     if Tbull2.Enabled=false then
          begin
               m1.Play;
               fireb2:=true;
               bull.visible:=true;
               Tbull2.enabled:=true;
               bull.Top:=bl1.top+10;
               bull.Left:=bl1.Left+25;
               Tbull1.Enabled:=false;
               Tbull3.Enabled:=false;
               Tbull4.Enabled:=false;
          
     end;
      end;


if key=#100 then
     begin
          desno:=true;
          bl1.left:=bl1.left+4;
      end;

if key=#115 then
     begin
          dole:=true;
          bl1.Top:=bl1.Top+4;
     end;

if key=#119 then
     begin
          gore:=true;
          bl1.top:=bl1.Top-4;
     end;

if key=#97 then
     begin
          levo:=true;
          bl1.left:=bl1.Left-4;
     end;
     end;

////////////////////////////////////////////////////////////////////////////////
     if bl1.Left<4 then bl1.left:=4;
     if bl1.top<4 then bl1.top:=4;
     if bl1.Left>864 then bl1.left:=862;
     if bl1.top>548 then bl1.top:=546;
///////////////////////////////////////////////////////////////////////////////////////////////////////
               if (((484-(bl1.Top+25)<4)and (484-(bl1.Top+25)>-1)and(bl1.left+25>0)and(bl1.left<0+349))or
          ((bl1.top-(484+26)<4)and (bl1.top-(484+25)>-1)and(bl1.left+26>0)and(bl1.left<0+349))or
          ((0-(bl1.left+25)<4)and (0-(bl1.left+25)>-1)and(bl1.Top+25>484)and(bl1.top<484+26))or
          ((bl1.left-(0+349)<4)and (bl1.left-(0+349)>-10)and(bl1.Top+25>484)and(bl1.top<484+26)))then
            begin
                if ((484-(bl1.top+25)<4)and (484-(bl1.Top+25)>-1)) then bl1.Top:=bl1.top-4;
                if ((bl1.top-(484+26)<4)and (bl1.top-(484+26)>-1)) then bl1.top:=bl1.Top+4;
                if ((0-(bl1.left+25)<4)and (0-(bl1.left+25)>-1)) then bl1.Left:=bl1.Left-4;
                if ((bl1.left-(0+349)<4)and (bl1.left-(0+349)>-10)) then bl1.Left:=bl1.left+4;
               end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
               //da li udara u sive sa leve strane
          if (((68-(bl1.Top+25)<4)and (68-(bl1.Top+25)>-1)and(bl1.left+25>0)and(bl1.left<0+353))or
          ((bl1.top-(68+26)<4)and (bl1.top-(68+26)>-1)and(bl1.left+25>0)and(bl1.left<0+353))or
          ((0-(bl1.left+25)<4)and (0-(bl1.left+25)>-1)and(bl1.Top+25>68)and(bl1.top<68+26))or
          ((bl1.left-(0+353)<4)and (bl1.left-(0+353)>-10)and(bl1.Top+25>68)and(bl1.top<68+26)))then
            begin
                if ((68-(bl1.top+25)<4)and (68-(bl1.Top+25)>-1)) then bl1.Top:=bl1.top-4;
                if ((bl1.top-(68+26)<4)and (bl1.top-(68+26)>-1)) then bl1.top:=bl1.Top+4;
                if ((0-(bl1.left+25)<4)and (0-(bl1.left+25)>-1)) then bl1.Left:=bl1.Left-4;
                if ((bl1.left-(0+353)<4)and (bl1.left-(0+353)>-10)) then bl1.Left:=bl1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
            //da li udara u sive sa leve strane
          if (((228-(bl1.Top+25)<4)and (228-(bl1.Top+25)>-1)and(bl1.left+25>0)and(bl1.left<0+65))or
          ((bl1.top-(228+26)<4)and (bl1.top-(228+26)>-1)and(bl1.left+25>0)and(bl1.left<0+65))or
          ((0-(bl1.left+25)<4)and (0-(bl1.left+25)>-1)and(bl1.Top+25>228)and(bl1.top<228+26))or
          ((bl1.left-(0+65)<4)and (bl1.left-(0+65)>-4)and(bl1.Top+25>228)and(bl1.top<228+26)))then
            begin
                if ((228-(bl1.top+25)<4)and (228-(bl1.Top+25)>-1)) then bl1.Top:=bl1.top-4;
                if ((bl1.top-(228+26)<4)and (bl1.top-(228+26)>-1)) then bl1.top:=bl1.Top+4;
                if ((0-(bl1.left+25)<4)and (0-(bl1.left+25)>-1)) then bl1.Left:=bl1.Left-4;
                if ((bl1.left-(0+65)<4)and (bl1.left-(0+65)>-4)) then bl1.Left:=bl1.left+4;
            end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u prvi sivi zid zelene kapije
          if (((228-(bl1.Top+25)<4)and (228-(bl1.Top+25)>-1)and(bl1.left+25>0)and(bl1.left<0+65))or
          ((bl1.top-(228+26)<4)and (bl1.top-(228+26)>-1)and(bl1.left+25>0)and(bl1.left<0+65))or
          ((0-(bl1.left+25)<4)and (0-(bl1.left+25)>-1)and(bl1.Top+25>228)and(bl1.top<228+26))or
          ((bl1.left-(0+65)<4)and (bl1.left-(0+65)>-4)and(bl1.Top+25>228)and(bl1.top<228+26)))then
            begin
                if ((228-(bl1.top+25)<4)and (228-(bl1.Top+25)>-1)) then bl1.Top:=bl1.top-4;
                if ((bl1.top-(228+26)<4)and (bl1.top-(228+26)>-1)) then bl1.top:=bl1.Top+4;
                if ((0-(bl1.left+25)<4)and (0-(bl1.left+25)>-1)) then bl1.Left:=bl1.Left-4;
                if ((bl1.left-(0+65)<4)and (bl1.left-(0+65)>-4)) then bl1.Left:=bl1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u drugi sivi zid zelene kapije
       if (((324-(bl1.Top+25)<4)and (324-(bl1.Top+25)>-1)and(bl1.left+25>0)and(bl1.left<0+65))or
          ((bl1.top-(324+26)<4)and (bl1.top-(324+26)>-1)and(bl1.left+25>0)and(bl1.left<0+65))or
          ((0-(bl1.left+25)<4)and (0-(bl1.left+25)>-1)and(bl1.Top+25>324)and(bl1.top<324+26))or
          ((bl1.left-(0+65)<4)and (bl1.left-(0+65)>-4)and(bl1.Top+25>324)and(bl1.top<324+26)))then
            begin
                if ((324-(bl1.top+25)<4)and (324-(bl1.Top+25)>-1)) then bl1.Top:=bl1.top-4;
                if ((bl1.top-(324+26)<4)and (bl1.top-(324+26)>-1)) then bl1.top:=bl1.Top+4;
                if ((0-(bl1.left+25)<4)and (0-(bl1.left+25)>-1)) then bl1.Left:=bl1.Left-4;
                if ((bl1.left-(0+65)<4)and (bl1.left-(0+65)>-4)) then bl1.Left:=bl1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u prvi visoki sivi zid
       if (((0-(bl1.Top+25)<4)and (0-(bl1.Top+25)>-1)and(bl1.left+25>386)and(bl1.left<386+33))or
          ((bl1.top-(0+510)<4)and (bl1.top-(0+510)>-1)and(bl1.left+25>386)and(bl1.left<386+33))or
          ((386-(bl1.left+25)<4)and (386-(bl1.left+25)>-4)and(bl1.Top+25>0)and(bl1.top<0+510))or
          ((bl1.left-(386+33)<4)and (bl1.left-(386+33)>-4)and(bl1.Top+25>0)and(bl1.top<0+510)))then
            begin
                if ((0-(bl1.top+25)<4)and (0-(bl1.Top+25)>-1)) then bl1.Top:=bl1.top-4;
                if ((bl1.top-(0+510)<4)and (bl1.top-(0+510)>-1)) then bl1.top:=bl1.Top+4;
                if ((386-(bl1.left+25)<4)and (386-(bl1.left+25)>-4)) then bl1.Left:=bl1.Left-4;
                if ((bl1.left-(386+33)<4)and (bl1.left-(386+33)>-4)) then bl1.Left:=bl1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u drugi visoki sivi zid
      if (((68-(bl1.Top+25)<4)and (68-(bl1.Top+25)>-4)and(bl1.left+25>509)and(bl1.left<509+34))or
          ((bl1.top-(68+513)<4)and (bl1.top-(68+513)>-4)and(bl1.left+25>509)and(bl1.left<509+34))or
          ((509-(bl1.left+25)<4)and (509-(bl1.left+25)>-10)and(bl1.Top+25>68)and(bl1.top<68+513))or
          ((bl1.left-(509+34)<4)and (bl1.left-(509+34)>-10)and(bl1.Top+25>68)and(bl1.top<68+513)))then
            begin
                if ((68-(bl1.top+25)<4)and (68-(bl1.Top+25)>-4)) then bl1.Top:=bl1.top-4;
                if ((bl1.top-(68+513)<4)and (bl1.top-(68+513)>-4)) then bl1.top:=bl1.Top+4;
                if ((509-(bl1.left+25)<4)and (510-(bl1.left+25)>-10)) then bl1.Left:=bl1.Left-4;
                if ((bl1.left-(509+34)<4)and (bl1.left-(509+34)>-10)) then bl1.Left:=bl1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u sivi zid iza kojeg se pojavljuje plavi objekat
      if (((68-(bl1.Top+25)<4)and (68-(bl1.Top+25)>-1)and(bl1.left+25>800)and(bl1.left<800+97))or
          ((bl1.top-(68+26)<4)and (bl1.top-(68+26)>-1)and(bl1.left+25>800)and(bl1.left<800+97))or
          ((800-(bl1.left+25)<4)and (800-(bl1.left+25)>-4)and(bl1.Top+25>68)and(bl1.top<68+26))or
          ((bl1.left-(800+97)<4)and (bl1.left-(800+97)>-4)and(bl1.Top+25>68)and(bl1.top<68+26)))then
            begin
                if ((68-(bl1.top+25)<4)and (68-(bl1.Top+25)>-1)) then bl1.Top:=bl1.top-4;
                if ((bl1.top-(68+26)<4)and (bl1.top-(68+26)>-1)) then bl1.top:=bl1.Top+4;
                if ((800-(bl1.left+25)<4)and (800-(bl1.left+25)>-4)) then bl1.Left:=bl1.Left-4;
                if ((bl1.left-(800+97)<4)and (bl1.left-(800+97)>-4)) then bl1.Left:=bl1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u sivi zid iza kojeg se pojavljuje zuti kljuc
      if (((388-(bl1.Top+25)<4)and (388-(bl1.Top+25)>-1)and(bl1.left+25>580)and(bl1.left<580+321))or
          ((bl1.top-(388+26)<4)and (bl1.top-(388+26)>-10)and(bl1.left+25>580)and(bl1.left<580+321))or
          ((580-(bl1.left+25)<4)and (580-(bl1.left+25)>-10)and(bl1.Top+25>388)and(bl1.top<388+26))or
          ((bl1.left-(580+321)<4)and (bl1.left-(580+321)>-10)and(bl1.Top+25>388)and(bl1.top<388+26)))then
            begin
               if ((388-(bl1.top+25)<4)and (388-(bl1.Top+25)>-1)) then bl1.Top:=bl1.top-4;
                if ((bl1.top-(388+26)<4)and (bl1.top-(388+26)>-1)) then bl1.top:=bl1.Top+4;
                if ((580-(bl1.left+25)<4)and (580-(bl1.left+25)>-10)) then bl1.Left:=bl1.Left-4;
                if ((bl1.left-(580+321)<4)and (bl1.left-(580+321)>-10)) then bl1.Left:=bl1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u sive topove 1
if (((0-(bl1.Top+25)<4)and (0-(bl1.Top+25)>-1)and(bl1.left+25>416)and(bl1.left<416+129))or
          ((bl1.top-(0+30)<4)and (bl1.top-(0+30)>-1)and(bl1.left+25>416)and(bl1.left<416+129))or
          ((416-(bl1.left+25)<4)and (416-(bl1.left+25)>-4)and(bl1.Top+25>0)and(bl1.top<0+30))or
          ((bl1.left-(416+129)<4)and (bl1.left-(416+129)>-4)and(bl1.Top+25>0)and(bl1.top<0+30)))then
            begin
                if ((0-(bl1.top+25)<4)and (0-(bl1.Top+25)>-1)) then bl1.Top:=bl1.top-4;
                if ((bl1.top-(0+30)<4)and (bl1.top-(0+30)>-1)) then bl1.top:=bl1.Top+4;
                if ((416-(bl1.left+25)<4)and (416-(bl1.left+25)>-4)) then bl1.Left:=bl1.Left-4;
                if ((bl1.left-(416+129)<4)and (bl1.left-(416+129)>-4)) then bl1.Left:=bl1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u sive topove 2
      if (((548-(bl1.Top+25)<4)and (548-(bl1.Top+25)>-1)and(bl1.left+25>418)and(bl1.left<418+93))or
          ((bl1.top-(548+26)<4)and (bl1.top-(548+26)>-1)and(bl1.left+25>418)and(bl1.left<418+93))or
          ((418-(bl1.left+25)<4)and (418-(bl1.left+25)>-4)and(bl1.Top+25>548)and(bl1.top<548+26))or
          ((bl1.left-(418+93)<4)and (bl1.left-(418+93)>-4)and(bl1.Top+25>548)and(bl1.top<548+26)))then
            begin
                if ((548-(bl1.top+25)<4)and (548-(bl1.Top+25)>-1)) then bl1.Top:=bl1.top-4;
                if ((bl1.top-(548+26)<4)and (bl1.top-(548+26)>-1)) then bl1.top:=bl1.Top+4;
                if ((418-(bl1.left+25)<4)and (418-(bl1.left+25)>-4)) then bl1.Left:=bl1.Left-4;
                if ((bl1.left-(418+93)<4)and (bl1.left-(418+93)>-4)) then bl1.Left:=bl1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u sivi kvadrat na sredini
          if (((200-(bl1.Top+25)<4)and (200-(bl1.Top+25)>-1)and(bl1.left+25>688)and(bl1.left<688+65))or
          ((bl1.top-(200+65)<4)and (bl1.top-(200+65)>-1)and(bl1.left+25>688)and(bl1.left<688+65))or
          ((688-(bl1.left+25)<4)and (688-(bl1.left+25)>-4)and(bl1.Top+25>200)and(bl1.top<200+65))or
          ((bl1.left-(688+65)<4)and (bl1.left-(0+65)>-4)and(bl1.Top+25>200)and(bl1.top<200+65)))then
            begin
                if ((200-(bl1.top+25)<4)and (200-(bl1.Top+25)>-1)) then bl1.Top:=bl1.top-4;
                if ((bl1.top-(200+65)<4)and (bl1.top-(200+65)>-1)) then bl1.top:=bl1.Top+4;
                if ((688-(bl1.left+25)<4)and (688-(bl1.left+25)>-4)) then bl1.Left:=bl1.Left-4;
                if ((bl1.left-(688+65)<4)and (bl1.left-(688+65)>-4)) then bl1.Left:=bl1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
           



               //da li udara u plava vrata
        if keyblue=false then
        begin
         if ((bl1.left-(510+33)<4)and (bl1.left-(510+33)>-4)and(bl1.Top+25>32)and(bl1.top<32+26)) then
            begin
                if ((bl1.left-(510+33)<4)and (bl1.left-(510+33)>-4)) then bl1.Left:=bl1.left+4;
             end;
             end;

              //da li udara u crvena vrata
             if keyred_=false then
        begin
         if (((384-(bl1.Top+25)<4)and (384-(bl1.Top+25)>-1)and(bl1.left+25>544)and(bl1.left<544+33))) then
            begin
                if ((384-(bl1.top+25)<4)and (384-(bl1.Top+25)>-1)) then bl1.Top:=bl1.top-4;
             end;
             end;


                           //da li udara u crvena vrata
             if keyyel=false then
        begin
       if ((bl1.top-(480+60)<4)and (bl1.top-(480+33)>-1)and(bl1.left+25>352)and(bl1.left<352+33)) then
            begin
                if ((bl1.top-(480+33)<4)and (bl1.top-(480+33)>-1)) then bl1.top:=bl1.Top+4;
             end;
             end;



                           //da li udara u svetlo plava vrata
             if keylil=false then
        begin
       if ((bl1.top-(64+60)<4)and (bl1.top-(64+33)>-1)and(bl1.left+25>352)and(bl1.left<352+33)) then
            begin
                if ((bl1.top-(64+33)<4)and (bl1.top-(64+33)>-1)) then bl1.top:=bl1.Top+4;
             end;
             end;

                            //da li udara u zelena vrata
       if green<8 then
         if ((bl1.left-(32+33)<4)and (bl1.left-(32+33)>-4)and(bl1.Top+25>256)and(bl1.top<256+65)) then
            begin
                if ((bl1.left-(32+33)<4)and (bl1.left-(32+33)>-4)) then bl1.Left:=bl1.left+4;
             end;
           if g1.visible=false and g2.visible=false and g3.visible=false and g4.visible=false and g5.visible=false and g6.visible=false and g7.visible=false and g8.visible=false  then
           begin
                end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera dali udara u neke od crvenih objekata
////////////////////////////////////////////////////////////////////////////////
          //da li udara u crveni fred1
          if ((bl1.Top+25>fred1.Top)and(bl1.Top<fred1.Top+fred1.Height)and
              (bl1.left+25>fred1.Left)and(bl1.left<fred1.left+fred1.Width))then
              begin
                   bl1.Left:=832;
                   bl1.Top:=16;
                   live:=live-1;
              end;



          //da li udara u crveni fred2
          if ((bl1.Top+25>fred2.Top)and(bl1.Top<fred2.Top+fred2.Height)and
              (bl1.left+25>fred2.Left)and(bl1.left<fred2.left+fred2.Width))then
              begin
                   bl1.Left:=832;
                   bl1.Top:=16;
                   live:=live-1;
              end;



          //da li udara u crveni fred3
          if ((bl1.Top+25>fred3.Top)and(bl1.Top<fred3.Top+fred3.Height)and
              (bl1.left+25>fred3.Left)and(bl1.left<fred3.left+fred3.Width))then
              begin
                   bl1.Left:=832;
                   bl1.Top:=16;
                   live:=live-1;
              end;




          //da li udara u crveni fred4
          if ((bl1.Top+25>fred4.Top)and(bl1.Top<fred4.Top+fred4.Height)and
              (bl1.left+25>fred4.Left)and(bl1.left<fred4.left+fred4.Width))then
              begin
                   bl1.Left:=832;
                   bl1.Top:=16;
                   live:=live-1;
              end;


          //da li udara u crveni fred5
          if ((bl1.Top+25>fred5.Top)and(bl1.Top<fred5.Top+fred5.Height)and
              (bl1.left+25>fred5.Left)and(bl1.left<fred5.left+fred5.Width))then
              begin
                   bl1.Left:=832;
                   bl1.Top:=16;
                   live:=live-1;
              end;

////////////////////////////////////////////////////////////////////////////////
//ovaj deo koda proverava dali metak udara u neke zidove
////////////////////////////////////////////////////////////////////////////////
          if ((bull.Top+9>gr1.Top)and(bull.Top<gr1.Top+gr1.Height)and
              (bull.left+9>gr1.Left)and(bull.left<gr1.left+gr1.Width))then
              begin
                   bull.visible:=false;
                   Tbull1.enabled:=false;
                   Tbull2.enabled:=false;
                   Tbull3.enabled:=false;
                   Tbull4.enabled:=false;
              end;
////////////////////////////////////////////////////////////////////////////////

          if ((bull.Top+9>gr2.Top)and(bull.Top<gr2.Top+gr2.Height)and
              (bull.left+9>gr2.Left)and(bull.left<gr2.left+gr2.Width))then
              begin
                   bull.visible:=false;
                   Tbull1.enabled:=false;
                   Tbull2.enabled:=false;
                   Tbull3.enabled:=false;
                   Tbull4.enabled:=false;
              end;

////////////////////////////////////////////////////////////////////////////////
          if ((bull.Top+9>gr3.Top)and(bull.Top<gr3.Top+gr3.Height)and
              (bull.left+9>gr3.Left)and(bull.left<gr3.left+gr3.Width))then
              begin
                   bull.visible:=false;
                   Tbull1.enabled:=false;
                   Tbull2.enabled:=false;
                   Tbull3.enabled:=false;
                   Tbull4.enabled:=false;
              end;

////////////////////////////////////////////////////////////////////////////////
          if ((bull.Top+9>gr4.Top)and(bull.Top<gr4.Top+gr4.Height)and
              (bull.left+9>gr4.Left)and(bull.left<gr4.left+gr4.Width))then
              begin
                   bull.visible:=false;
                   Tbull1.enabled:=false;
                   Tbull2.enabled:=false;
                   Tbull3.enabled:=false;
                   Tbull4.enabled:=false;
              end;

////////////////////////////////////////////////////////////////////////////////
          if ((bull.Top+9>gr5.Top)and(bull.Top<gr5.Top+gr5.Height)and
              (bull.left+9>gr5.Left)and(bull.left<gr5.left+gr5.Width))then
              begin
                   bull.visible:=false;
                   Tbull1.enabled:=false;
                   Tbull2.enabled:=false;
                   Tbull3.enabled:=false;
                   Tbull4.enabled:=false;
              end;

////////////////////////////////////////////////////////////////////////////////
          if ((bull.Top+9>gr6.Top)and(bull.Top<gr6.Top+gr6.Height)and
              (bull.left+9>gr6.Left)and(bull.left<gr6.left+gr6.Width))then
              begin
                   bull.visible:=false;
                   Tbull1.enabled:=false;
                   Tbull2.enabled:=false;
                   Tbull3.enabled:=false;
                   Tbull4.enabled:=false;
              end;

////////////////////////////////////////////////////////////////////////////////
          if ((bull.Top+9>gr7.Top)and(bull.Top<gr7.Top+gr7.Height)and
              (bull.left+9>gr7.Left)and(bull.left<gr7.left+gr7.Width))then
              begin
                   bull.visible:=false;
                   Tbull1.enabled:=false;
                   Tbull2.enabled:=false;
                   Tbull3.enabled:=false;
                   Tbull4.enabled:=false;
              end;

////////////////////////////////////////////////////////////////////////////////
          if ((bull.Top+9>gr8.Top)and(bull.Top<gr8.Top+gr8.Height)and
              (bull.left+9>gr8.Left)and(bull.left<gr8.left+gr8.Width))then
              begin
                   bull.visible:=false;
                   Tbull1.enabled:=false;
                   Tbull2.enabled:=false;
                   Tbull3.enabled:=false;
                   Tbull4.enabled:=false;
              end;

////////////////////////////////////////////////////////////////////////////////
          if ((bull.Top+9>gr9.Top)and(bull.Top<gr9.Top+gr9.Height)and
              (bull.left+9>gr9.Left)and(bull.left<gr9.left+gr9.Width))then
              begin
                   bull.visible:=false;
                   Tbull1.enabled:=false;
                   Tbull2.enabled:=false;
                   Tbull3.enabled:=false;
                   Tbull4.enabled:=false;
              end;

////////////////////////////////////////////////////////////////////////////////
          if ((bull.Top+9>gr10.Top)and(bull.Top<gr10.Top+gr10.Height)and
              (bull.left+9>gr10.Left)and(bull.left<gr10.left+gr10.Width))then
              begin
                   bull.visible:=false;
                   Tbull1.enabled:=false;
                   Tbull2.enabled:=false;
                   Tbull3.enabled:=false;
                   Tbull4.enabled:=false;
              end;

////////////////////////////////////////////////////////////////////////////////
          if ((bull.Top+9>gr11.Top)and(bull.Top<gr11.Top+gr11.Height)and
              (bull.left+9>gr11.Left)and(bull.left<gr11.left+gr11.Width))then
              begin
                   bull.visible:=false;
                   Tbull1.enabled:=false;
                   Tbull2.enabled:=false;
                   Tbull3.enabled:=false;
                   Tbull4.enabled:=false;
              end;

////////////////////////////////////////////////////////////////////////////////
          if ((bull.Top+9>gr12.Top)and(bull.Top<gr12.Top+gr12.Height)and
              (bull.left+9>gr12.Left)and(bull.left<gr12.left+gr12.Width))then
              begin
                   bull.visible:=false;
                   Tbull1.enabled:=false;
                   Tbull2.enabled:=false;
                   Tbull3.enabled:=false;
                   Tbull4.enabled:=false;
              end;
              end;
              end;
////////////////////////////////////////////////////////////////////////////////
//ovaaj deo kontrolise desavanja pri pokretanju igre
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.FormCreate(Sender: TObject);
begin
    win.Visible:=false;
    go.Visible:=false;
    live:=3;
    help.Visible:=false;
    dif.Visible:=false;
    abot.visible:=false;
    menu.Visible:=false;
    timer27.Enabled:=true;
    load.visible:=true;
    dif.visible:=false;
    game.visible:=false;
    lo1.Visible:=false;
    lo2.Visible:=false;
    lo3.Visible:=false;
    lo4.Visible:=false;
    lo5.Visible:=false;
    lo6.Visible:=false;
    lo7.Visible:=false;
    lo8.Visible:=false;
    lo9.Visible:=false;
    lo10.Visible:=false;
    lo11.Visible:=false;
    back.Visible:=false;
    livesbox.Visible:=false;
    scorebox.Visible:=false;
    timebox.Visible:=false;
    redbox.visible:=false;
    lilbox.visible:=false;
    yelbox.visible:=false;
    bluebox.visible:=false;
    load.left:=64;
    load.top:=64;
    x1.enabled:=false;
    x2.enabled:=false;
    x3.enabled:=false;
    x4.enabled:=false;
    x5.enabled:=false;
end;
////////////////////////////////////////////////////////////////////////////////
//ovaj tajmer kontroliše kretanje svih crvenih objekata
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.TredTimer(Sender: TObject);
begin
if game_=true then
begin
   if Sdole1=true then
   begin
      if Fred1.Top <512 then Fred1.Top:=Fred1.Top+1
      else Sdole1:=false;
   end
   else
   begin
    if Fred1.Top >416 then Fred1.top:=Fred1.Top-1
    else  Sdole1:=true;
   end;
               if fred1.visible=true then
               begin
   if (bl1.left+25>Fred1.left) and (bl1.left<Fred1.left+Fred1.Width) and
      (bl1.Top+25>Fred1.Top) and (bl1.top<Fred1.Top+Fred1.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl3.Left:=832;
     bl2.Top:=16;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;
end;
////////////////////////////////////////////////////////////////////////////////
   if Sdole2=true then
   begin
      if Fred2.Top <512 then Fred2.Top:=Fred2.Top+1
      else Sdole2:=false;
   end
   else
   begin
    if Fred2.Top >416 then Fred2.top:=Fred2.Top-1
    else  Sdole2:=true;
   end;
              if fred2.visible=true then
              begin
   if (bl1.left+25>Fred2.left) and (bl1.left<Fred2.left+Fred2.Width) and
      (bl1.Top+25>Fred2.Top) and (bl1.top<Fred2.Top+Fred2.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl3.Left:=832;
     bl2.Top:=16;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;
end;
////////////////////////////////////////////////////////////////////////////////
   if Sdole3=true then
   begin
      if Fred3.Top <512 then Fred3.Top:=Fred3.Top+1
      else Sdole3:=false;
   end
   else
  begin
    if Fred3.Top >416 then Fred3.top:=Fred3.Top-1
    else  Sdole3:=true;
   end;
              if fred3.visible=true then
              begin
   if (bl1.left+25>Fred3.left) and (bl1.left<Fred3.left+Fred3.Width) and
      (bl1.Top+25>Fred3.Top) and (bl1.top<Fred3.Top+Fred3.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl3.Left:=832;
     bl2.Top:=16;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;
end;
////////////////////////////////////////////////////////////////////////////////
   if Sdole4=true then
   begin
      if Fred4.Top <512 then Fred4.Top:=Fred4.Top+1
      else Sdole4:=false;
   end
   else
   begin
    if Fred4.Top >416 then Fred4.top:=Fred4.Top-1
    else  Sdole4:=true;
   end;
                 if fred4.visible=true then
                 begin
   if (bl1.left+25>Fred4.left) and (bl1.left<Fred4.left+Fred4.Width) and
      (bl1.Top+25>Fred4.Top) and (bl1.top<Fred4.Top+Fred4.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl3.Left:=832;
     bl2.Top:=16;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;
end;
////////////////////////////////////////////////////////////////////////////////
if fred5.Visible=true then
begin
   if Sdole5=true then
   begin
      if Fred5.Top <512 then Fred5.Top:=Fred5.Top+1
      else Sdole5:=false;
   end
   else
   begin
    if Fred5.Top >416 then Fred5.top:=Fred5.Top-1
    else  Sdole5:=true;
   end;
                    if fred5.visible=true then
   if (bl1.left+25>Fred5.left) and (bl1.left<Fred5.left+Fred5.Width) and
      (bl1.Top+25>Fred5.Top) and (bl1.top<Fred5.Top+Fred5.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl3.Left:=832;
     bl2.Top:=16;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;
end;
////////////////////////////////////////////////////////////////////////////////
//ovaj deo kontrolise kretanje velikih crvenih objekara oko kraja igre
////////////////////////////////////////////////////////////////////////////////
   if Sdole6=true then
   begin
      if Fred6.Top <376 then Fred6.Top:=Fred6.Top+2
      else Sdole6:=false;
   end
   else
   begin
    if Fred6.Top >96 then Fred6.top:=Fred6.Top-2
    else  Sdole6:=true;
   end;

      if (bl1.left+25>Fred6.left) and (bl1.left<Fred6.left+Fred6.Width) and
      (bl1.Top+25>Fred6.Top) and (bl1.top<Fred6.Top+Fred6.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl3.Left:=832;
     bl2.Top:=16;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;
////////////////////////////////////////////////////////////////////////////////
   if Sdole8=true then
   begin
      if Fred8.Top <376 then Fred8.Top:=Fred8.Top+2
      else Sdole8:=false;
   end
   else
   begin
    if Fred8.Top >96 then Fred8.top:=Fred8.Top-2
    else  Sdole8:=true;
   end;

      if (bl1.left+25>Fred8.left) and (bl1.left<Fred8.left+Fred8.Width) and
      (bl1.Top+25>Fred8.Top) and (bl1.top<Fred8.Top+Fred8.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl3.Left:=832;
     bl2.Top:=16;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;

////////////////////////////////////////////////////////////////////////////////
   if Sdole9=true then
   begin
      if Fred9.Top <376 then Fred9.Top:=Fred9.Top+2
      else Sdole9:=false;
   end
   else
   begin
    if Fred9.Top >96 then Fred9.top:=Fred9.Top-2
    else  Sdole9:=true;
   end;

      if (bl1.left+25>Fred9.left) and (bl1.left<Fred9.left+Fred9.Width) and
      (bl1.Top+25>Fred9.Top) and (bl1.top<Fred9.Top+Fred9.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl3.Left:=832;
     bl2.Top:=16;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;


////////////////////////////////////////////////////////////////////////////////
   if Sdole10=true then
   begin
      if Fred10.Top <376 then Fred10.Top:=Fred10.Top+2
      else Sdole10:=false;
   end
   else
   begin
    if Fred10.Top >96 then Fred10.top:=Fred10.Top-2
    else  Sdole10:=true;
   end;
                 if fred10.visible=true then
      if (bl1.left+25>Fred10.left) and (bl1.left<Fred10.left+Fred10.Width) and
      (bl1.Top+25>Fred10.Top) and (bl1.top<Fred10.Top+Fred10.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl3.Left:=832;
     bl2.Top:=16;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;


////////////////////////////////////////////////////////////////////////////////
//ovaj deo tajmera kontroliše kretanje crvenih objekata kojise krecu levo desno
////////////////////////////////////////////////////////////////////////////////
  if Sdesno1=true then
  begin
      if LLred1.left <448 then
         LLred1.left:=LLred1.Left+1
      else
         Sdesno1:=false;
  end
  else
  begin
      if LLred1.left >0 then
        LLred1.left:=LLred1.left-1
      else
        Sdesno1:=true;
  end;
                 if llred1.visible=true then
        if (bl1.left+25>LLred1.left) and (bl1.left<LLred1.left+LLred1.Width) and
      (bl1.Top+25>LLred1.Top) and (bl1.top<LLred1.Top+LLred1.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl3.Left:=832;
     bl2.Top:=16;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;
////////////////////////////////////////////////////////////////////////////////
  if Sdesno2=true then
  begin
      if LLred2.left <352 then
         LLred2.left:=LLred2.Left+1
      else
         Sdesno2:=false;
  end
  else
  begin
      if LLred2.left >0 then
        LLred2.left:=LLred2.left-1
      else
        Sdesno2:=true;
  end;
                if llred2.visible=true then
          if (bl1.left+25>LLred2.left) and (bl1.left<LLred2.left+LLred2.Width) and
      (bl1.Top+25>LLred2.Top) and (bl1.top<LLred2.Top+LLred2.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl3.Left:=832;
     bl2.Top:=16;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;
////////////////////////////////////////////////////////////////////////////////
  if Sdesno3=true then
  begin
      if LLred3.left <320 then
         LLred3.left:=LLred3.Left+1
      else
         Sdesno3:=false;
  end
  else
  begin
      if LLred3.left >0 then
        LLred3.left:=LLred3.left-1
      else
        Sdesno3:=true;
  end;
                if llred3.visible=true then
          if (bl1.left+25>LLred3.left) and (bl1.left<LLred3.left+LLred3.Width) and
      (bl1.Top+25>LLred3.Top) and (bl1.top<LLred3.Top+LLred3.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl3.Left:=832;
     bl2.Top:=16;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;
////////////////////////////////////////////////////////////////////////////////
  if Sdesno4=true then
  begin
      if LLred4.left <320 then
         LLred4.left:=LLred4.Left+1
      else
         Sdesno4:=false;
  end
  else
  begin
      if LLred4.left >0 then
        LLred4.left:=LLred4.left-1
      else
        Sdesno4:=true;
  end;
          if llred4.visible=true then
        if (bl1.left+25>LLred4.left) and (bl1.left<LLred4.left+LLred4.Width) and
      (bl1.Top+25>LLred4.Top) and (bl1.top<LLred4.Top+LLred4.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl3.Left:=832;
     bl2.Top:=16;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;
end;
end;


////////////////////////////////////////////////////////////////////////////////
//Kontrola-kretanja neprijateljskog objekta A
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Ta1Timer(Sender: TObject);
begin
  if game_=true then
begin
     a1.Top:=a1.Top-1;
     a1.visible:=true;
     a2.visible:=false;
     a3.visible:=false;
     a4.visible:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Ta2Timer(Sender: TObject);
begin
  if game_=true then
begin
     a1.Left:=a1.Left+1;
     a1.visible:=false;
     a2.visible:=true;
     a3.visible:=false;
     a4.visible:=false;
     a2.Left:=a1.Left;
     a2.Top:=a1.Top;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer2Timer(Sender: TObject);
begin
  if game_=true then
begin
     ta2.Enabled:=true;
     ta1.Enabled:=false;
     ta3.Enabled:=false;
     ta4.Enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Ta3Timer(Sender: TObject);
begin
   if game_=true then
begin
     a1.Top:=a1.Top+1;
     a1.visible:=false;
     a2.visible:=false;
     a3.visible:=true;
     a4.visible:=false;
     a3.Left:=a1.Left;
     a3.Top:=a1.Top;
end;
end;

////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Ta4Timer(Sender: TObject);
begin
   if game_=true then
begin
     a1.Left:=a1.Left-1;
     a1.visible:=false;
     a2.visible:=false;
     a3.visible:=false;
     a4.visible:=true;
     a4.Left:=a1.Left;
     a4.Top:=a1.Top;
end;
end;

////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer4Timer(Sender: TObject);
begin
  if game_=true then
begin
     ta4.Enabled:=true;
     ta3.Enabled:=false;
     ta2.Enabled:=false;
     ta1.Enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer5Timer(Sender: TObject);
begin
   if game_=true then
begin
     ta4.Enabled:=false;
     ta3.Enabled:=true;
     ta2.Enabled:=false;
     ta1.Enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer6Timer(Sender: TObject);
begin
   if game_=true then
begin
     ta4.Enabled:=false;
     ta3.Enabled:=false;
     ta2.Enabled:=false;
     ta1.Enabled:=true;
end;
end;

////////////////////////////////////////////////////////////////////////////////
//glavni tajmer kontrolise bukvalno celu igru
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.TcontrolTimer(Sender: TObject);
begin
if game_=true then
   ttime.enabled:=true;

if game_=false then
  begin
     timeb.Width:=249;
     scr.Left:=248;
end;

if game.visible=true then
   game_:=true
else
   game_:=false;
////////////////////////////////////////////////////////////////////////////////
//dodirivanje metkova iz sivih topiva
////////////////////////////////////////////////////////////////////////////////
   if (bl1.left+25>spear.left) and (bl1.left<spear.left+spear.Width) and
      (bl1.Top+25>spear.Top) and (bl1.top<spear.Top+spear.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl2.Top:=16;
     bl3.Left:=832;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;
////////////////////////////////////////////////////////////////////////////////
       iF spear2.visible=true then
   if (bl1.left+25>spear2.left) and (bl1.left<spear2.left+spear2.Width) and
      (bl1.Top+25>spear2.Top) and (bl1.top<spear2.Top+spear2.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl2.Top:=16;
     bl3.Left:=832;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;
////////////////////////////////////////////////////////////////////////////////
              if spear3.visible=true then
                 if (bl1.left+25>spear3.left) and (bl1.left<spear3.left+spear3.Width) and
      (bl1.Top+25>spear3.Top) and (bl1.top<spear3.Top+spear3.Height) then
begin
     bl1.Left:=832;
     bl1.Top:=16;
     live:=live-1;
     bl2.Left:=832;
     bl2.Top:=16;
     bl3.Left:=832;
     bl3.Top:=16;
     bl4.Left:=832;
     bl4.Top:=16;
end;


Lscore.Caption:='Score: '+inttostr(scor);
////////////////////////////////////////////////////////////////////////////////
//ovaj deo kontrolise kupljenje zelenih objekata
////////////////////////////////////////////////////////////////////////////////
         if g1.visible=true then
         begin
          if ((bl1.Top+25>g1.Top)and(bl1.Top<g1.Top+g1.Height)and
              (bl1.left+25>g1.Left)and(bl1.left<g1.left+g1.Width))then
              begin
                  g1.Visible:=false;
                  green:=green+1;
                  scor:=scor+1;
                  m3.Play;
              end;
               end;

                  if g2.visible=true then
                  begin
          if ((bl1.Top+25>g2.Top)and(bl1.Top<g2.Top+g2.Height)and
              (bl1.left+25>g2.Left)and(bl1.left<g2.left+g2.Width))then
              begin
                   g2.Visible:=false;
                   green:=green+1;
                   scor:=scor+1;
                   m3.Play;
              end;
               end;

                        if g3.visible=true then
                        begin
          if ((bl1.Top+25>g3.Top)and(bl1.Top<g3.Top+g3.Height)and
              (bl1.left+25>g3.Left)and(bl1.left<g3.left+g3.Width))then
              begin
                   g3.Visible:=false;
                   green:=green+1;
                   scor:=scor+1;
                   m3.Play;
              end;
               end;

         if g4.visible=true then
         begin
          if ((bl1.Top+25>g4.Top)and(bl1.Top<g4.Top+g4.Height)and
              (bl1.left+25>g4.Left)and(bl1.left<g4.left+g4.Width))then
              begin
                   g4.Visible:=false;
                   green:=green+1;
                   scor:=scor+1;
                   m3.Play;
              end;
               end;

                        if g5.visible=true then
                        begin
          if ((bl1.Top+25>g5.Top)and(bl1.Top<g5.Top+g5.Height)and
              (bl1.left+25>g5.Left)and(bl1.left<g5.left+g5.Width))then
              begin
                   g5.Visible:=false;
                   green:=green+1;
                   scor:=scor+1;
                   m3.Play;
              end;
               end;

                        if g6.visible=true then
                        begin
          if ((bl1.Top+25>g6.Top)and(bl1.Top<g6.Top+g6.Height)and
              (bl1.left+25>g6.Left)and(bl1.left<g6.left+g6.Width))then
              begin
                   g6.Visible:=false;
                   green:=green+1;
                   scor:=scor+1;
                   m3.Play;
              end;
               end;

                        if g7.visible=true then
                        begin
          if ((bl1.Top+25>g7.Top)and(bl1.Top<g7.Top+g7.Height)and
              (bl1.left+25>g7.Left)and(bl1.left<g7.left+g7.Width))then
              begin
                   g7.Visible:=false;
                   green:=green+1;
                   scor:=scor+1;
                   m3.Play;
              end;
               end;

                        if g8.visible=true then
                        begin
          if ((bl1.Top+25>g8.Top)and(bl1.Top<g8.Top+g8.Height)and
              (bl1.left+25>g8.Left)and(bl1.left<g8.left+g8.Width))then
              begin
                   g8.Visible:=false;
                   green:=green+1;
                   scor:=scor+1;
                   m3.Play;
              end;
               end;






if live=3 then
 begin
    blue3.visible:=true;
    blue2.visible:=true;
    blue1.visible:=true;
end;

if live=2 then
 begin
    blue3.visible:=false;
    blue2.visible:=true;
    blue1.visible:=true;
end;

if live=1 then
 begin
    blue3.visible:=false;
    blue2.visible:=false;
    blue1.visible:=true;
end;

if live=0 then
 begin
    blue3.visible:=false;
    blue2.visible:=false;
    blue1.visible:=false;
end;

if live=-1 then
 begin
    go.Visible:=true;
    game.Visible:=false;
    dif.Visible:=false;
    load.Visible:=false;
    back.Visible:=false;
    help.Visible:=false;
    back.Visible:=false;
    redbox.Visible:=false;
    livesbox.Visible:=false;
    timebox.Visible:=false;
    scorebox.Visible:=false;
    redbox.Visible:=false;
    lilbox.Visible:=false;
    yelbox.Visible:=false;
    bluebox.Visible:=false;
    go.Left:=64;
    go.top:=64;
end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera udaranja crvenih kvadrata
///////////////////////////////////////////////////////////////////////////////////////////////////////
if timeb.Width<8 then live:=-1;
if a1.Left <546 then a1.Left:=548;
if a1.Left >870 then a1.Left:=868;
if a1.top <2 then a1.top:=4;
if a1.top >358 then a1.top:=354;

               //kvadrat
          if (((204-(a1.Top+25)<4)and (204-(a1.Top+25)>-1)and(a1.left+25>690)and(a1.left<690+60))or
          ((a1.top-(204+60)<4)and (a1.top-(204+60)>-1)and(a1.left+25>690)and(a1.left<690+60))or
          ((690-(a1.left+25)<4)and (690-(a1.left+25)>-4)and(a1.Top+25>204)and(a1.top<204+60))or
          ((a1.left-(690+60)<4)and (a1.left-(0+60)>-4)and(a1.Top+25>204)and(a1.top<204+60)))then
            begin
                if ((204-(a1.top+25)<4)and (204-(a1.Top+25)>-1)) then a1.Top:=a1.top-4;
                if ((a1.top-(204+60)<4)and (a1.top-(204+60)>-1)) then a1.top:=a1.Top+4;
                if ((690-(a1.left+25)<4)and (690-(a1.left+25)>-4)) then a1.Left:=a1.Left-4;
                if ((a1.left-(690+60)<4)and (a1.left-(690+60)>-4)) then a1.Left:=a1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u sivi zid iza kojeg se pojavljuje plavi objekat
      if (((68-(a1.Top+25)<4)and (68-(a1.Top+25)>-1)and(a1.left+25>800)and(a1.left<800+97))or
          ((a1.top-(68+26)<4)and (a1.top-(68+26)>-1)and(a1.left+25>800)and(a1.left<800+97))or
          ((800-(a1.left+25)<4)and (800-(a1.left+25)>-4)and(a1.Top+25>68)and(a1.top<68+26))or
          ((a1.left-(800+97)<4)and (a1.left-(800+97)>-4)and(a1.Top+25>68)and(a1.top<68+26)))then
            begin
                if ((68-(a1.top+25)<4)and (68-(a1.Top+25)>-1)) then a1.Top:=a1.top-4;
                if ((a1.top-(68+26)<4)and (a1.top-(68+26)>-1)) then a1.top:=a1.Top+4;
                if ((800-(a1.left+25)<4)and (800-(a1.left+25)>-4)) then a1.Left:=a1.Left-4;
                if ((a1.left-(800+97)<4)and (a1.left-(800+97)>-4)) then a1.Left:=bl1.left+4;
             end;

////////////////////////////////////////////////////////////////////////////////
//provera za objekat b
////////////////////////////////////////////////////////////////////////////////
if b1.Left <546 then b1.Left:=548;
if b1.Left >870 then b1.Left:=868;
if b1.top <2 then b1.top:=4;
if b1.top >358 then b1.top:=354;

               //kvadrat
          if (((204-(b1.Top+25)<4)and (204-(b1.Top+25)>-1)and(b1.left+25>690)and(b1.left<690+60))or
          ((b1.top-(204+60)<4)and (b1.top-(204+60)>-1)and(b1.left+25>690)and(b1.left<690+60))or
          ((690-(b1.left+25)<4)and (690-(b1.left+25)>-4)and(b1.Top+25>204)and(b1.top<204+60))or
          ((b1.left-(690+60)<4)and (b1.left-(0+60)>-4)and(b1.Top+25>204)and(b1.top<204+60)))then
            begin
                if ((204-(b1.top+25)<4)and (204-(b1.Top+25)>-1)) then b1.Top:=b1.top-4;
                if ((b1.top-(204+60)<4)and (b1.top-(204+60)>-1)) then b1.top:=b1.Top+4;
                if ((690-(b1.left+25)<4)and (690-(b1.left+25)>-4)) then b1.Left:=b1.Left-4;
                if ((b1.left-(690+60)<4)and (b1.left-(690+60)>-4)) then b1.Left:=b1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u sivi zid iza kojeg se pojavljuje plavi objekat
      if (((68-(b1.Top+25)<4)and (68-(b1.Top+25)>-1)and(b1.left+25>800)and(b1.left<800+97))or
          ((b1.top-(68+26)<4)and (b1.top-(68+26)>-1)and(b1.left+25>800)and(b1.left<800+97))or
          ((800-(b1.left+25)<4)and (800-(b1.left+25)>-4)and(b1.Top+25>68)and(b1.top<68+26))or
          ((b1.left-(800+97)<4)and (b1.left-(800+97)>-4)and(b1.Top+25>68)and(b1.top<68+26)))then
            begin
                if ((68-(b1.top+25)<4)and (68-(b1.Top+25)>-1)) then b1.Top:=b1.top-4;
                if ((b1.top-(68+26)<4)and (b1.top-(68+26)>-1)) then b1.top:=b1.Top+4;
                if ((800-(b1.left+25)<4)and (800-(b1.left+25)>-4)) then b1.Left:=b1.Left-4;
                if ((b1.left-(800+97)<4)and (b1.left-(800+97)>-4)) then b1.Left:=b1.left+4;
             end;


////////////////////////////////////////////////////////////////////////////////
//provera za objekat c
////////////////////////////////////////////////////////////////////////////////
if c1.Left <546 then c1.Left:=548;
if c1.Left >870 then c1.Left:=868;
if c1.top <2 then c1.top:=4;
if c1.top >358 then c1.top:=354;

               //kvadrat
          if (((204-(c1.Top+25)<4)and (204-(c1.Top+25)>-1)and(c1.left+25>690)and(c1.left<690+60))or
          ((c1.top-(204+60)<4)and (c1.top-(204+60)>-1)and(c1.left+25>690)and(c1.left<690+60))or
          ((690-(c1.left+25)<4)and (690-(c1.left+25)>-4)and(c1.Top+25>204)and(c1.top<204+60))or
          ((c1.left-(690+60)<4)and (c1.left-(0+60)>-4)and(c1.Top+25>204)and(c1.top<204+60)))then
            begin
                if ((204-(c1.top+25)<4)and (204-(c1.Top+25)>-1)) then c1.Top:=c1.top-4;
                if ((c1.top-(204+60)<4)and (c1.top-(204+60)>-1)) then c1.top:=c1.Top+4;
                if ((690-(c1.left+25)<4)and (690-(c1.left+25)>-4)) then c1.Left:=c1.Left-4;
                if ((c1.left-(690+60)<4)and (c1.left-(690+60)>-4)) then c1.Left:=c1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u sivi zid iza kojeg se pojavljuje plavi objekat
      if (((68-(c1.Top+25)<4)and (68-(c1.Top+25)>-1)and(c1.left+25>800)and(c1.left<800+97))or
          ((c1.top-(68+26)<4)and (c1.top-(68+26)>-1)and(c1.left+25>800)and(c1.left<800+97))or
          ((800-(c1.left+25)<4)and (800-(c1.left+25)>-4)and(c1.Top+25>68)and(c1.top<68+26))or
          ((c1.left-(800+97)<4)and (c1.left-(800+97)>-4)and(c1.Top+25>68)and(c1.top<68+26)))then
            begin
                if ((68-(c1.top+25)<4)and (68-(c1.Top+25)>-1)) then c1.Top:=c1.top-4;
                if ((c1.top-(68+26)<4)and (c1.top-(68+26)>-1)) then c1.top:=c1.Top+4;
                if ((800-(c1.left+25)<4)and (800-(c1.left+25)>-4)) then c1.Left:=c1.Left-4;
                if ((c1.left-(800+97)<4)and (c1.left-(800+97)>-4)) then c1.Left:=c1.left+4;
             end;


////////////////////////////////////////////////////////////////////////////////
//provera za objekat d
////////////////////////////////////////////////////////////////////////////////
if d1.Left <546 then d1.Left:=548;
if d1.Left >870 then d1.Left:=868;
if d1.top <2 then d1.top:=4;
if d1.top >358 then d1.top:=354;

               //kvadrat
          if (((204-(d1.Top+25)<4)and (204-(d1.Top+25)>-1)and(d1.left+25>690)and(d1.left<690+60))or
          ((d1.top-(204+60)<4)and (d1.top-(204+60)>-1)and(d1.left+25>690)and(d1.left<690+60))or
          ((690-(d1.left+25)<4)and (690-(d1.left+25)>-4)and(d1.Top+25>204)and(d1.top<204+60))or
          ((d1.left-(690+60)<4)and (d1.left-(0+60)>-4)and(d1.Top+25>204)and(d1.top<204+60)))then
            begin
                if ((204-(d1.top+25)<4)and (204-(d1.Top+25)>-1)) then d1.Top:=d1.top-4;
                if ((d1.top-(204+60)<4)and (d1.top-(204+60)>-1)) then d1.top:=d1.Top+4;
                if ((690-(d1.left+25)<4)and (690-(d1.left+25)>-4)) then d1.Left:=d1.Left-4;
                if ((d1.left-(690+60)<4)and (d1.left-(690+60)>-4)) then d1.Left:=d1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u sivi zid iza kojeg se pojavljuje plavi objekat
      if (((68-(d1.Top+25)<4)and (68-(d1.Top+25)>-1)and(d1.left+25>800)and(d1.left<800+97))or
          ((d1.top-(68+26)<4)and (d1.top-(68+26)>-1)and(d1.left+25>800)and(d1.left<800+97))or
          ((800-(d1.left+25)<4)and (800-(d1.left+25)>-4)and(d1.Top+25>68)and(d1.top<68+26))or
          ((d1.left-(800+97)<4)and (d1.left-(800+97)>-4)and(d1.Top+25>68)and(d1.top<68+26)))then
            begin
                if ((68-(d1.top+25)<4)and (68-(d1.Top+25)>-1)) then d1.Top:=d1.top-4;
                if ((d1.top-(68+26)<4)and (d1.top-(68+26)>-1)) then d1.top:=d1.Top+4;
                if ((800-(d1.left+25)<4)and (800-(d1.left+25)>-4)) then d1.Left:=d1.Left-4;
                if ((d1.left-(800+97)<4)and (d1.left-(800+97)>-4)) then d1.Left:=d1.left+4;
             end;

////////////////////////////////////////////////////////////////////////////////
//provera za objekat e
////////////////////////////////////////////////////////////////////////////////
if e1.Left <546 then e1.Left:=548;
if e1.Left >870 then e1.Left:=868;
if e1.top <2 then e1.top:=4;
if e1.top >358 then e1.top:=354;
////////////////////////////////////////////////////////////////////////////////
               //kvadrat
          if (((204-(e1.Top+25)<4)and (204-(e1.Top+25)>-1)and(e1.left+25>690)and(e1.left<690+60))or
          ((e1.top-(204+60)<4)and (e1.top-(204+60)>-1)and(e1.left+25>690)and(e1.left<690+60))or
          ((690-(e1.left+25)<4)and (690-(e1.left+25)>-4)and(e1.Top+25>204)and(e1.top<204+60))or
          ((e1.left-(690+60)<4)and (e1.left-(0+60)>-4)and(e1.Top+25>204)and(e1.top<204+60)))then
            begin
                if ((204-(e1.top+25)<4)and (204-(e1.Top+25)>-1)) then e1.Top:=e1.top-4;
                if ((e1.top-(204+60)<4)and (e1.top-(204+60)>-1)) then e1.top:=e1.Top+4;
                if ((690-(e1.left+25)<4)and (690-(e1.left+25)>-4)) then e1.Left:=e1.Left-4;
                if ((e1.left-(690+60)<4)and (e1.left-(690+60)>-4)) then e1.Left:=e1.left+4;
             end;
///////////////////////////////////////////////////////////////////////////////////////////////////////
//provera da li plavi objekat udara u sivi zid iza kojeg se pojavljuje plavi objekat
      if (((68-(e1.Top+25)<4)and (68-(e1.Top+25)>-1)and(e1.left+25>800)and(e1.left<800+97))or
          ((e1.top-(68+26)<4)and (e1.top-(68+26)>-1)and(e1.left+25>800)and(e1.left<800+97))or
          ((800-(e1.left+25)<4)and (800-(e1.left+25)>-4)and(e1.Top+25>68)and(e1.top<68+26))or
          ((e1.left-(800+97)<4)and (e1.left-(800+97)>-4)and(e1.Top+25>68)and(e1.top<68+26)))then
            begin
                if ((68-(e1.top+25)<4)and (68-(e1.Top+25)>-1)) then e1.Top:=e1.top-4;
                if ((e1.top-(68+26)<4)and (e1.top-(68+26)>-1)) then e1.top:=e1.Top+4;
                if ((800-(e1.left+25)<4)and (800-(e1.left+25)>-4)) then e1.Left:=e1.Left-4;
                if ((e1.left-(800+97)<4)and (e1.left-(800+97)>-4)) then e1.Left:=e1.left+4;
             end;

//dodirivanje plavog kljuca
 if ((bl1.Top+25>blkey.Top)and(bl1.Top<blkey.Top+blkey.Height)and
              (bl1.left+25>blkey.Left)and(bl1.left<blkey.left+blkey.Width))then
              begin
                  blkey.visible:=false;
                  keyblue:=true;
                  if blkey.visible=true then
                  m3.Play;
              end;

   //otvaranje plave kapije
   if keyblue=true then
  if ((bl1.Top+25>blgate.Top)and(bl1.Top<blgate.Top+blgate.Height)and
              (bl1.left+25>blgate.Left)and(bl1.left<blgate.left+blgate.Width))then
              begin
                  blgate.visible:=false;
                  if blgate.visible=true then
                  m4.play;
              end;

 //dodirivanje crvenog kljuca
 if ((bl1.Top+25>redkey.Top)and(bl1.Top<redkey.Top+redkey.Height)and
              (bl1.left+25>redkey.Left)and(bl1.left<redkey.left+redkey.Width))then
              begin
                  redkey.visible:=false;
                  keyred_:=true;
                  if redkey.visible=true then
                  m3.Play;
              end;

      //otvaranje crvene kapije
   if keyred_=true then
  if ((bl1.Top+25>redgate.Top)and(bl1.Top<redgate.Top+redgate.Height)and
              (bl1.left+25>redgate.Left)and(bl1.left<redgate.left+redgate.Width))then
              begin
                  redgate.visible:=false;
                  if redgate.visible=true then
                  m4.play;
              end;

 //dodirivanje zutog kljuca
 if ((bl1.Top+25>yelkey.Top)and(bl1.Top<yelkey.Top+yelkey.Height)and
              (bl1.left+25>yelkey.Left)and(bl1.left<yelkey.left+yelkey.Width))then
              begin
                  yelkey.visible:=false;
                  keyyel:=true;
                  if yelkey.visible=true then
                  m3.Play;
              end;

       //otvaranje zute kapije
   if keyyel=true then
  if ((bl1.Top+25>yelgate.Top)and(bl1.Top<yelgate.Top+yelgate.Height)and
              (bl1.left+25>yelgate.Left)and(bl1.left<yelgate.left+yelgate.Width))then
              begin
                  yelgate.visible:=false;
                  if yelgate.visible=true then
                  m4.play;
              end;

  //dodirivanje lla kljuca
 if ((bl1.Top+25>lilkey.Top)and(bl1.Top<lilkey.Top+lilkey.Height)and
              (bl1.left+25>lilkey.Left)and(bl1.left<lilkey.left+lilkey.Width))then
              begin
                  lilkey.visible:=false;
                  keylil:=true;
                  if lilkey.visible=true then
                  m3.Play;
              end;

     //otvaranje svetlo plave kapije
   if keylil=true then
  if ((bl1.Top+25>lilgate.Top)and(bl1.Top<lilgate.Top+lilgate.Height)and
              (bl1.left+25>lilgate.Left)and(bl1.left<lilgate.left+lilgate.Width))then
              begin
                  lilgate.visible:=false;
                  if lilgate.visible=true then
                  m4.play;
              end;

         //otvaranje zelene kapije
    if g1.visible=false and g2.visible=false and g3.visible=false and g4.visible=false and g5.visible=false and g6.visible=false and g7.visible=false and g8.visible=false  then
      if ((bl1.Top+25>gg.Top)and(bl1.Top<gg.Top+gg.Height)and
              (bl1.left+25>gg.Left)and(bl1.left<gg.left+gg.Width))then
              begin
                  gg.Visible:=false;
                  m4.play;
              end;
////////////////////////////////////////////////////////////////////////////////
                    if ((bl1.Top+25>fin.Top)and(bl1.Top<fin.Top+fin.Height)and
              (bl1.left+25>fin.Left)and(bl1.left<fin.left+fin.Width))then
              begin
                  win.Visible:=true;
                  win.Left:=64;
                  win.top:=64;
                  say.caption:='Your score is '+inttostr(scor);
                  bl1.Top:=16;
                  bl1.Left:=832;
                  redbox.Visible:=false;
                  livesbox.Visible:=false;
                  timebox.Visible:=false;
                  scorebox.Visible:=false;
                  redbox.Visible:=false;
                  lilbox.Visible:=false;
                  yelbox.Visible:=false;
                  bluebox.Visible:=false;
              end;





////////////////////////////////////////////////////////////////////////////////
//odbrojava pojavljivanje kvadrata u prvom progres baru
////////////////////////////////////////////////////////////////////////////////
if lod=1 then
lo1.Visible:=true;

if lod=2 then
lo2.Visible:=true;

if lod=3 then
lo3.Visible:=true;

if lod=4 then
lo4.Visible:=true;

if lod=5 then
lo5.Visible:=true;

if lod=6 then
lo6.Visible:=true;

if lod=7 then
lo7.Visible:=true;

if lod=8 then
lo8.Visible:=true;

if lod=9 then
lo9.Visible:=true;

if lod=10 then
lo10.Visible:=true;

if lod=11 then
begin
lo11.Visible:=true;
menu.visible:=true;
load.Visible:=false;
end;

if lod<11 then
begin
menu.Visible:=false;
load.Visible:=true;
end;
////////////////////////////////////////////////////////////////////////////////
//proverava dali su pokupljeni kljucevi
////////////////////////////////////////////////////////////////////////////////

if keyred_=true then
rkey.Visible:=true;

if keyblue=true then
bkey.Visible:=true;

if keyyel=true then
ykey.Visible:=true;

if keylil=true then
lkey.Visible:=true;




////////////////////////////////////////////////////////////////////////////////
//ovaj deo koda je za kontrolu metaka koje ispaljuje plavi objekat
////////////////////////////////////////////////////////////////////////////////
  if ((bull.Top+25>gr1.Top)and(bull.Top<gr1.Top+gr1.Height)and
              (bull.left+9>gr1.Left)and(bull.left<gr1.left+gr1.Width))then
              begin
                   bull.Visible:=false;
                   Tbull1.Enabled:=false;
                   Tbull2.Enabled:=false;
                   Tbull3.Enabled:=false;
                   Tbull4.Enabled:=false;
              end;
////////////////////////////////////////////////////////////////////////////////
    if ((bull.Top+9>gr2.Top)and(bull.Top<gr2.Top+gr2.Height)and
              (bull.left+9>gr2.Left)and(bull.left<gr2.left+gr2.Width))then
              begin
                   bull.Visible:=false;
                   Tbull1.Enabled:=false;
                   Tbull2.Enabled:=false;
                   Tbull3.Enabled:=false;
                   Tbull4.Enabled:=false;
              end;
////////////////////////////////////////////////////////////////////////////////
     if ((bull.Top+9>gr3.Top)and(bull.Top<gr3.Top+gr3.Height)and
              (bull.left+9>gr3.Left)and(bull.left<gr3.left+gr3.Width))then
              begin
                   bull.Visible:=false;
                   Tbull1.Enabled:=false;
                   Tbull2.Enabled:=false;
                   Tbull3.Enabled:=false;
                   Tbull4.Enabled:=false;
              end;
////////////////////////////////////////////////////////////////////////////////
   if ((bull.Top+9>gr4.Top)and(bull.Top<gr1.Top+gr4.Height)and
              (bull.left+9>gr4.Left)and(bull.left<gr4.left+gr4.Width))then
              begin
                   bull.Visible:=false;
                   Tbull1.Enabled:=false;
                   Tbull2.Enabled:=false;
                   Tbull3.Enabled:=false;
                   Tbull4.Enabled:=false;
              end;
////////////////////////////////////////////////////////////////////////////////
    if ((bull.Top+9>gr5.Top)and(bull.Top<gr5.Top+gr5.Height)and
              (bull.left+9>gr5.Left)and(bull.left<gr5.left+gr5.Width))then
              begin
                   bull.Visible:=false;
                   Tbull1.Enabled:=false;
                   Tbull2.Enabled:=false;
                   Tbull3.Enabled:=false;
                   Tbull4.Enabled:=false;
              end;
////////////////////////////////////////////////////////////////////////////////
    if ((bull.Top+9>gr6.Top)and(bull.Top<gr6.Top+gr6.Height)and
              (bull.left+9>gr6.Left)and(bull.left<gr6.left+gr6.Width))then
              begin
                   bull.Visible:=false;
                   Tbull1.Enabled:=false;
                   Tbull2.Enabled:=false;
                   Tbull3.Enabled:=false;
                   Tbull4.Enabled:=false;
              end;
////////////////////////////////////////////////////////////////////////////////
     if ((bull.Top+9>gr7.Top)and(bull.Top<gr7.Top+gr7.Height)and
              (bull.left+9>gr7.Left)and(bull.left<gr7.left+gr7.Width))then
              begin
                   bull.Visible:=false;
                   Tbull1.Enabled:=false;
                   Tbull2.Enabled:=false;
                   Tbull3.Enabled:=false;
                   Tbull4.Enabled:=false;
              end;
////////////////////////////////////////////////////////////////////////////////
      if ((bull.Top+9>gr8.Top)and(bull.Top<gr8.Top+gr8.Height)and
              (bull.left+9>gr8.Left)and(bull.left<gr8.left+gr8.Width))then
              begin
                   bull.Visible:=false;
                   Tbull1.Enabled:=false;
                   Tbull2.Enabled:=false;
                   Tbull3.Enabled:=false;
                   Tbull4.Enabled:=false;
              end;
////////////////////////////////////////////////////////////////////////////////
       if ((bull.Top+9>gr9.Top)and(bull.Top<gr9.Top+gr9.Height)and
              (bull.left+9>gr9.Left)and(bull.left<gr9.left+gr9.Width))then
              begin
                   bull.Visible:=false;
                   Tbull1.Enabled:=false;
                   Tbull2.Enabled:=false;
                   Tbull3.Enabled:=false;
                   Tbull4.Enabled:=false;
              end;
////////////////////////////////////////////////////////////////////////////////
        if ((bull.Top+9>gr10.Top)and(bull.Top<gr10.Top+gr10.Height)and
              (bull.left+9>gr10.Left)and(bull.left<gr10.left+gr10.Width))then
              begin
                   bull.Visible:=false;
                   Tbull1.Enabled:=false;
                   Tbull2.Enabled:=false;
                   Tbull3.Enabled:=false;
                   Tbull4.Enabled:=false;
              end;
////////////////////////////////////////////////////////////////////////////////
       if ((bull.Top+9>gr11.Top)and(bull.Top<gr11.Top+gr11.Height)and
              (bull.left+9>gr11.Left)and(bull.left<gr11.left+gr11.Width))then
              begin
                   bull.Visible:=false;
                   Tbull1.Enabled:=false;
                   Tbull2.Enabled:=false;
                   Tbull3.Enabled:=false;
                   Tbull4.Enabled:=false;
              end;
////////////////////////////////////////////////////////////////////////////////
        if ((bull.Top+9>gr12.Top)and(bull.Top<gr12.Top+gr12.Height)and
              (bull.left+9>gr12.Left)and(bull.left<gr12.left+gr12.Width))then
              begin
                   bull.Visible:=false;
                   Tbull1.Enabled:=false;
                   Tbull2.Enabled:=false;
                   Tbull3.Enabled:=false;
                   Tbull4.Enabled:=false;
              end;
////////////////////////////////////////////////////////////////////////////////
//ovaj deo je za kontrolu unistavanja crvenih kvadrata sa metkom
////////////////////////////////////////////////////////////////////////////////
            if X1.enabled=false  then
       begin
        if ((bull.Top+9>a1.Top)and(bull.Top<a1.Top+a1.Height)and
              (bull.left+9>a1.Left)and(bull.left<a1.left+a1.Width))then
              begin
             if bull.Visible=true then
                  begin
                      m5.Play;
                      ta1.enabled:=false;
                      ta2.enabled:=false;
                      ta3.enabled:=false;
                      ta4.enabled:=false;
                      x1.Enabled:=true;
                      bull.Visible:=false;
                      Tbull1.Enabled:=false;
                      Tbull2.Enabled:=false;
                      Tbull3.Enabled:=false;
                      Tbull4.Enabled:=false;
                      scor:=scor+1;
                      a:=true;
                      bull.Top:=0;
              end;
              end;
              end;
////////////////////////////////////////////////////////////////////////////////
              if X2.enabled=false  then
       begin
        if ((bull.Top+9>b1.Top)and(bull.Top<b1.Top+b1.Height)and
              (bull.left+9>b1.Left)and(bull.left<b1.left+b1.Width))then
              begin
              if bull.Visible=true then
                  begin
                      m5.Play;
                      x2.Enabled:=true;
                      bull.Visible:=false;
                      Tbull1.Enabled:=false;
                      Tbull2.Enabled:=false;
                      Tbull3.Enabled:=false;
                      Tbull4.Enabled:=false;
                      scor:=scor+1;
                      b:=true;
                      tb1.enabled:=false;
                      tb2.enabled:=false;
                      tb3.enabled:=false;
                      tb4.enabled:=false;
                      bull.Top:=0;
              end;
              end;
              end;
////////////////////////////////////////////////////////////////////////////////
            if X3.enabled=false then
       begin
        if ((bull.Top+9>c1.Top)and(bull.Top<c1.Top+c1.Height)and
              (bull.left+9>c1.Left)and(bull.left<c1.left+c1.Width))then
              begin
              if bull.Visible=true then
                  begin
                      m5.Play;
                      x3.Enabled:=true;
                      bull.Visible:=false;
                      Tbull1.Enabled:=false;
                      Tbull2.Enabled:=false;
                      Tbull3.Enabled:=false;
                      Tbull4.Enabled:=false;
                      scor:=scor+1;
                      c:=true;
                      bull.Top:=0;
                      tc1.enabled:=false;
                      tc2.enabled:=false;
                      tc3.enabled:=false;
                      tc4.enabled:=false;
              end;
              end;
              end;
////////////////////////////////////////////////////////////////////////////////
             if X4.enabled=false  then
       begin

        if ((bull.Top+9>d1.Top)and(bull.Top<d1.Top+d1.Height)and
              (bull.left+9>d1.Left)and(bull.left<d1.left+d1.Width))then
              begin
              if bull.Visible=true then
                  begin
                      m5.Play;
                      x4.Enabled:=true;
                      bull.Visible:=false;
                      Tbull1.Enabled:=false;
                      Tbull2.Enabled:=false;
                      Tbull3.Enabled:=false;
                      Tbull4.Enabled:=false;
                      scor:=scor+1;
                      d:=true;
                      bull.Top:=0;
                      td1.enabled:=false;
                      td2.enabled:=false;
                      td3.enabled:=false;
                      td4.enabled:=false;
              end;
              end;
              end;
////////////////////////////////////////////////////////////////////////////////
            if X5.enabled=false  then
       begin
        if ((bull.Top+9>e1.Top)and(bull.Top<e1.Top+e1.Height)and
              (bull.left+9>e1.Left)and(bull.left<e1.left+e1.Width))then
              begin
              if bull.Visible=true then
                  begin
                      m5.Play;
                      x5.Enabled:=true;
                      te1.enabled:=false;
                      te2.enabled:=false;
                      te3.enabled:=false;
                      te4.enabled:=false;
                      bull.Visible:=false;
                      Tbull1.Enabled:=false;
                      Tbull2.Enabled:=false;
                      Tbull3.Enabled:=false;
                      Tbull4.Enabled:=false;
                      scor:=scor+1;
                      e:=true;
                      bull.Top:=0;
              end;
              end;
              end;
////////////////////////////////////////////////////////////////////////////////
       if X1.enabled=false then
       begin
         if ((a1.Top+25>bl1.Top)and(a1.Top<bl1.Top+bl1.Height)and
              (a1.left+25>bl1.Left)and(a1.left<bl1.left+bl1.Width))then
              begin
                  bl1.Left:=832;
                  bl1.Top:=16;
                  live:=live-1;
                  bl2.Left:=832;
                  bl2.Top:=16;
                  bl3.Left:=832;
                  bl3.Top:=16;
                  bl4.Left:=832;
                  bl4.Top:=16;
              end;
              end;
////////////////////////////////////////////////////////////////////////////////
       if X2.enabled=false then
       begin
         if ((b1.Top+25>bl1.Top)and(b1.Top<bl1.Top+bl1.Height)and
              (b1.left+25>bl1.Left)and(b1.left<bl1.left+bl1.Width))then
              begin
                  bl1.Left:=832;
                  bl1.Top:=16;
                  live:=live-1;
                  bl2.Left:=832;
                  bl2.Top:=16;
                  bl3.Left:=832;
                  bl3.Top:=16;
                  bl4.Left:=832;
                  bl4.Top:=16;
              end;
              end;
////////////////////////////////////////////////////////////////////////////////
       if X3.enabled=false then
       begin
         if ((c1.Top+25>bl1.Top)and(c1.Top<bl1.Top+bl1.Height)and
              (c1.left+25>bl1.Left)and(c1.left<bl1.left+bl1.Width))then
              begin
                  bl1.Left:=832;
                  bl1.Top:=16;
                  live:=live-1;
                  bl2.Left:=832;
                  bl2.Top:=16;
                  bl3.Left:=832;
                  bl3.Top:=16;
                  bl4.Left:=832;
                  bl4.Top:=16;
              end;
              end;
////////////////////////////////////////////////////////////////////////////////
          if x4.enabled=false then
          begin
         if ((d1.Top+25>bl1.Top)and(d1.Top<bl1.Top+bl1.Height)and
              (d1.left+25>bl1.Left)and(d1.left<bl1.left+bl1.Width))then
              begin
                  bl1.Left:=832;
                  bl1.Top:=16;
                  live:=live-1;
                  bl2.Left:=832;
                  bl2.Top:=16;
                  bl3.Left:=832;
                  bl3.Top:=16;
                  bl4.Left:=832;
                  bl4.Top:=16;
              end;
              end;
////////////////////////////////////////////////////////////////////////////////
          if x5.enabled=false then
          begin
         if ((e1.Top+25>bl1.Top)and(e1.Top<bl1.Top+bl1.Height)and
              (e1.left+25>bl1.Left)and(e1.left<bl1.left+bl1.Width))then
              begin
                  bl1.Left:=832;
                  bl1.Top:=16;
                  live:=live-1;
                  bl2.Left:=832;
                  bl2.Top:=16;
                  bl3.Left:=832;
                  bl3.Top:=16;
                  bl4.Left:=832;
                  bl4.Top:=16;
              end;
              end;
              end;
////////////////////////////////////////////////////////////////////////////////
//Ovaj deo kontrolise kretanje crvenog kvadrata B //
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tb1Timer(Sender: TObject);
begin
    if game_=true then
      begin
          b1.Top:=b1.Top-1;
          b1.visible:=true;
          b2.visible:=false;
          b3.visible:=false;
          b4.visible:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tb2Timer(Sender: TObject);
begin
    if game_=true then
      begin
          b1.Left:=b1.Left+1;
          b1.visible:=false;
          b2.visible:=true;
          b3.visible:=false;
          b4.visible:=false;
          b2.Left:=b1.Left;
          b2.Top:=b1.Top;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tb3Timer(Sender: TObject);
begin
    if game_=true then
      begin
          b1.Top:=b1.Top+1;
          b1.visible:=false;
          b2.visible:=false;
          b3.visible:=true;
          b4.visible:=false;
          b3.Left:=b1.Left;
          b3.Top:=b1.Top;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tb4Timer(Sender: TObject);
begin
    if game_=true then
      begin
          b1.Left:=b1.Left-1;
          b1.visible:=false;
          b2.visible:=false;
          b3.visible:=false;
          b4.visible:=true;
          b4.Left:=b1.Left;
          b4.Top:=b1.Top;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer7Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Tb1.enabled:=true;
          Tb2.enabled:=false;
          Tb3.enabled:=false;
          Tb4.enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer8Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Tb1.enabled:=false;
          Tb2.enabled:=true;
          Tb3.enabled:=false;
          Tb4.enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer9Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Tb1.enabled:=false;
          Tb2.enabled:=false;
          Tb3.enabled:=true;
          Tb4.enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer10Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Tb1.enabled:=false;
          Tb2.enabled:=false;
          Tb3.enabled:=false;
          Tb4.enabled:=true;
end;
end;
////////////////////////////////////////////////////////////////////////////////
//Ovaj deo kontrolise kretanje crvenog kvadrata C //
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tc1Timer(Sender: TObject);
begin
    if game_=true then
      begin
          c1.Top:=c1.Top-1;
          c1.visible:=true;
          c2.visible:=false;
          c3.visible:=false;
          c4.visible:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tc2Timer(Sender: TObject);
begin
    if game_=true then
      begin
          c1.Left:=c1.Left+1;
          c1.visible:=false;
          c2.visible:=true;
          c3.visible:=false;
          c4.visible:=false;
          c2.Left:=c1.Left;
          c2.Top:=c1.Top;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tc3Timer(Sender: TObject);
begin
    if game_=true then
      begin
          c1.Top:=c1.Top+1;
          c1.visible:=false;
          c2.visible:=false;
          c3.visible:=true;
          c4.visible:=false;
          c3.Left:=c1.Left;
          c3.Top:=c1.Top;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tc4Timer(Sender: TObject);
begin
    if game_=true then
      begin
          c1.Left:=c1.Left-1;
          c1.visible:=false;
          c2.visible:=false;
          c3.visible:=false;
          c4.visible:=true;
          c4.Left:=c1.Left;
          c4.Top:=c1.Top;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer11Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Tc1.enabled:=true;
          Tc2.enabled:=false;
          Tc3.enabled:=false;
          Tc4.enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer12Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Tc1.enabled:=false;
          Tc2.enabled:=true;
          Tc3.enabled:=false;
          Tc4.enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer13Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Tc1.enabled:=false;
          Tc2.enabled:=false;
          Tc3.enabled:=true;
          Tc4.enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer14Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Tc1.enabled:=false;
          Tc2.enabled:=false;
          Tc3.enabled:=false;
          Tc4.enabled:=true;
end;
end;
////////////////////////////////////////////////////////////////////////////////
//Ovaj deo kontrolise kretanje crvenog kvadrata D//
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Td1Timer(Sender: TObject);
begin
    if game_=true then
      begin
          d1.Top:=d1.Top-1;
          d1.visible:=true;
          d2.visible:=false;
          d3.visible:=false;
          d4.visible:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Td2Timer(Sender: TObject);
begin
    if game_=true then
      begin
          d1.Left:=d1.Left+1;
          d2.visible:=true;
          d3.visible:=false;
          d4.visible:=false;
          d2.Left:=d1.Left;
          d2.Top:=d1.Top;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Td3Timer(Sender: TObject);
begin
    if game_=true then
      begin
          d1.Top:=d1.Top+1;
          d1.visible:=false;
          d2.visible:=false;
          d3.visible:=true;
          d4.visible:=false;
          d3.Left:=d1.Left;
          d3.Top:=d1.Top;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Td4Timer(Sender: TObject);
begin
    if game_=true then
      begin
          d1.Left:=d1.Left-1;
          d2.visible:=false;
          d3.visible:=false;
          d4.visible:=true;
          d4.Left:=d1.Left;
          d4.Top:=d1.Top;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer15Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Td1.enabled:=true;
          Td2.enabled:=false;
          Td3.enabled:=false;
          Td4.enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer16Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Td1.enabled:=false;
          Td2.enabled:=true;
          Td3.enabled:=false;
          Td4.enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer17Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Td1.enabled:=false;
          Td2.enabled:=false;
          Td3.enabled:=true;
          Td4.enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer18Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Td1.enabled:=false;
          Td2.enabled:=false;
          Td3.enabled:=false;
          Td4.enabled:=true;
end;
end;

////////////////////////////////////////////////////////////////////////////////
//Ovaj deo kontrolise kretanje crvenog kvadrata E //
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Te1Timer(Sender: TObject);
begin
    if game_=true then
      begin
          e1.Top:=e1.Top-1;
          e1.visible:=true;
          e2.visible:=false;
          e3.visible:=false;
          e4.visible:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Te2Timer(Sender: TObject);
begin
    if game_=true then
      begin
          e1.Left:=e1.Left+1;
          e2.visible:=true;
          e3.visible:=false;
          e4.visible:=false;
          e2.Left:=e1.Left;
          e2.Top:=e1.Top;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Te3Timer(Sender: TObject);
begin
    if game_=true then
      begin
          e1.Top:=e1.Top+1;
          e1.visible:=false;
          e2.visible:=false;
          e3.visible:=true;
          e4.visible:=false;
          e3.Left:=e1.Left;
          e3.Top:=e1.Top;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Te4Timer(Sender: TObject);
begin
    if game_=true then
      begin
          e1.Left:=e1.Left-1;
          e2.visible:=false;
          e3.visible:=false;
          e4.visible:=true;
          e4.Left:=e1.Left;
          e4.Top:=e1.Top;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer19Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Te1.enabled:=true;
          Te2.enabled:=false;
          Te3.enabled:=false;
          Te4.enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer20Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Te1.enabled:=false;
          Te2.enabled:=true;
          Te3.enabled:=false;
          Te4.enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer21Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Te1.enabled:=false;
          Te2.enabled:=false;
          Te3.enabled:=true;
          Te4.enabled:=false;
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer22Timer(Sender: TObject);
begin
    if game_=true then
      begin
          Te1.enabled:=false;
          Te2.enabled:=false;
          Te3.enabled:=false;
          Te4.enabled:=true;
end;
end;

////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tbull1Timer(Sender: TObject);
begin
    fireb1:=true;
    bull.Top:=bull.Top-8;
if bull.top<0 then
    begin
        bull.visible:=false;
        Tbull1.Enabled:=false
end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tbull2Timer(Sender: TObject);
begin
    fireb2:=true;
    bull.left:=bull.Left+8;
if bull.left>872 then
    begin
        bull.visible:=false;
        Tbull2.Enabled:=false
          end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tbull3Timer(Sender: TObject);
begin
    fireb3:=true;
    bull.Top:=bull.Top+8;
if bull.top>552 then
    begin
        bull.visible:=false;
        Tbull3.Enabled:=false
          end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tbull4Timer(Sender: TObject);
begin
fireb4:=true;
bull.left:=bull.Left-8;
if bull.left<0 then
          begin
          bull.visible:=false;
          Tbull4.Enabled:=false
             end;
end;
////////////////////////////////////////////////////////////////////////////////
//ovi tajmeri kontrolisu kretanje metaka koje ispaljuju sivi topovi
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer3Timer(Sender: TObject);
begin
    spear.Left:=488;
    spear.top:=-24;
    spear.visible:=true;
    Tspear10.enabled:=true;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tspear10Timer(Sender: TObject);
begin
    spear.Top:=spear.Top+1;
if spear.Top=536 then
    begin
        spear.Visible:=false;
        Tspear10.enabled:=false;
         end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer23Timer(Sender: TObject);
begin
    spear2.Left:=424;
    spear2.top:=536;
    Tspear7.enabled:=true;
    spear2.visible:=true;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tspear7Timer(Sender: TObject);
begin
    spear2.Top:=spear2.Top-1;
if spear2.Top=-24 then
    begin
        spear2.Visible:=false;
        Tspear7.enabled:=false;
         end;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer24Timer(Sender: TObject);
begin
    spear3.Left:=456;
    spear3.top:=536;
    Tspear6.enabled:=true;
    spear3.visible:=true;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Tspear6Timer(Sender: TObject);
begin
    spear3.Top:=spear3.Top-2;
if spear3.Top=-24 then
    begin
        spear3.Visible:=false;
        Tspear6.enabled:=false;
          end;
end;
////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer25Timer(Sender: TObject);
begin
    Tcountdown.enabled:=true;
end;
////////////////////////////////////////////////////////////////////////////////
//ovaj tajmer kontrolise progres bar loading na pocetku
procedure TForm1.TcountdownTimer(Sender: TObject);
begin
    lod:=lod+1;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer26Timer(Sender: TObject);
begin
    Txxx.enabled:=true;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer27Timer(Sender: TObject);
begin
    m2.Play;
    help.Visible:=false;
    dif.Visible:=false;
    load.Visible:=false;
    abot.visible:=false;
    menu.Visible:=true;
    menu.left:=64;
    menu.top:=64;
    timer27.Enabled:=false;
    timer28.Enabled:=false;
    Tcountdown.Enabled:=false;
end;
////////////////////////////////////////////////////////////////////////////////
//ovaj tajmer kontrolise kretanje slova na pocetku igrice
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.TletersTimer(Sender: TObject);
begin
   if dole1=true then
   begin
      if s1.Top <240 then s1.Top:=s1.Top+1
      else dole1:=false;
   end
   else
   begin
    if s1.Top >120 then s1.top:=s1.Top-1
    else  dole1:=true;
   end;
////////////////////////////////////////////////////////////////////////////////
   if dole2=true then
   begin
      if s2.Top <240 then s2.Top:=s2.Top+1
      else dole2:=false;
   end
   else
   begin
    if s2.Top >120 then s2.top:=s2.Top-1
    else  dole2:=true;
   end;
////////////////////////////////////////////////////////////////////////////////
   if dole3=true then
   begin
      if s3.Top <240 then s3.Top:=s3.Top+1
      else dole3:=false;
   end
   else
   begin
    if s3.Top >120 then s3.top:=s3.Top-1
    else  dole3:=true;
   end;
////////////////////////////////////////////////////////////////////////////////
   if dole4=true then
   begin
      if s4.Top <240 then s4.Top:=s4.Top+1
      else dole4:=false;
   end
   else
   begin
    if s4.Top >120 then s4.top:=s4.Top-1
    else  dole4:=true;
   end;
////////////////////////////////////////////////////////////////////////////////
   if dole5=true then
   begin
      if s5.Top <240 then s5.Top:=s5.Top+1
      else dole5:=false;
   end
   else
   begin
    if s5.Top >120 then s5.top:=s5.Top-1
    else  dole5:=true;
   end;
////////////////////////////////////////////////////////////////////////////////
   if dole6=true then
   begin
      if s6.Top <240 then s6.Top:=s6.Top+1
      else dole6:=false;
   end
   else
   begin
    if s6.Top >120 then s6.top:=s6.Top-1
    else  dole6:=true;
   end;
////////////////////////////////////////////////////////////////////////////////
   if dole7=true then
   begin
      if s7.Top <240 then s7.Top:=s7.Top+1
      else dole7:=false;
   end
   else
   begin
    if s7.Top >120 then s7.top:=s7.Top-1
    else  dole7:=true;
   end;
////////////////////////////////////////////////////////////////////////////////
   if dole8=true then
   begin
      if s8.Top <240 then s8.Top:=s8.Top+1
      else dole8:=false;
   end
   else
   begin
    if s8.Top >120 then s8.top:=s8.Top-1
    else  dole8:=true;
   end;
////////////////////////////////////////////////////////////////////////////////
   if dole1=true then
   begin
      if s9.Top <240 then s9.Top:=s9.Top+1
      else dole9:=false;
   end
   else
   begin
    if s9.Top >120 then s9.top:=s9.Top-1
    else  dole9:=true;
   end;
////////////////////////////////////////////////////////////////////////////////
   if dole10=true then
   begin
      if s10.Top <240 then s10.Top:=s10.Top+1
      else dole10:=false;
   end
   else
   begin
    if s10.Top >120 then s10.top:=s10.Top-1
    else  dole10:=true;
   end;
////////////////////////////////////////////////////////////////////////////////
   if dole11=true then
   begin
      if s11.Top <240 then s11.Top:=s11.Top+1
      else dole11:=false;
   end
   else
   begin
    if s11.Top >120 then s11.top:=s11.Top-1
    else  dole11:=true;
   end;
////////////////////////////////////////////////////////////////////////////////
   if dole12=true then
   begin
      if s12.Top <240 then s12.Top:=s12.Top+1
      else dole12:=false;
   end
   else
   begin
    if s12.Top >120 then s12.top:=s12.Top-1
    else  dole12:=true;
   end;
   end;
//////////////////////////////////////////////////////////
procedure TForm1.newgamClick(Sender: TObject);
begin
    m4.play;
    menu.visible:=false;
    dif.visible:=true;
    go.visible:=false;
    dif.Left:=64;
    dif.top:=64;
    load.visible:=false;
    game.visible:=false;
    help.Visible:=false;
    menu.Visible:=false;
    back.Visible:=true;
    load.Visible:=false;
    abot.visible:=false;
    win.Visible:=false;
    menu.Visible:=false;
end;
////////////////////////////////////////////////////////////////////////////////
//klikom na hard
procedure TForm1.Image127Click(Sender: TObject);
begin
    m4.play;
    Tred.interval:=1;
    timer23.Enabled:=true;
    timer24.Enabled:=true;
    fred1.visible:=true;
    fred2.visible:=true;
    fred3.visible:=true;
    fred4.visible:=true;
    fred5.visible:=true;
    fred6.visible:=true;
    tspear7.enabled:=true;
    tspear6.enabled:=true;
    tspear10.enabled:=true;
    fred8.visible:=true;
    fred9.visible:=true;
    fred10.visible:=true;
    llred1.visible:=true;
    llred2.visible:=true;
    llred3.visible:=true;
    llred4.visible:=true;
    go.visible:=false;
    help.Visible:=false;
    menu.Visible:=false;
    dif.Visible:=false;
    load.Visible:=false;
    abot.visible:=false;
    game.Visible:=true;
    menu.Visible:=false;
    game.Left:=64;
    game.top:=64;
    back.Visible:=true;
    fred5.Visible:=true;
    timebox.visible:=false;
    scorebox.Visible:=true;
    livesbox.Visible:=true;
    redbox.Visible:=true;
    Tspear10.enabled:=false;
    Tspear7.enabled:=false;
    td2.Enabled:=false;
    td3.Enabled:=false;
    td4.Enabled:=false;
    tc1.enabled:=false;
    tc3.enabled:=false;
    tc4.Enabled:=false;
    ta2.Enabled:=false;
    ta1.Enabled:=false;
    ta4.Enabled:=false;
    tb2.Enabled:=false;
    tb3.Enabled:=false;
    tb4.Enabled:=false;
    te2.Enabled:=false;
    te3.Enabled:=false;
    te1.Enabled:=false;
    Sdole1:=true;
    bl1.visible:=true;
    bl2.visible:=false;
    bl3.visible:=false;
    bl4.visible:=false;
    gore:=true;
    dole:=false;
    levo:=false;
    desno:=false;
    a2.Left:=a1.Left;
    a2.top:=a1.top;
    a3.Left:=a1.Left;
    a3.top:=a1.top;
    a4.Left:=a1.Left;
    a4.top:=a1.top;
    Tbull1.enabled:=false;
    Tbull2.enabled:=false;
    Tbull3.enabled:=false;
    Tbull4.enabled:=false;
    fireb1:=false;
    fireb2:=false;
    fireb3:=false;
    fireb4:=false;
    bull.Visible:=false;
    spear.visible:=false;
    spear2.visible:=false;
    spear3.visible:=false;
    bluebox.Visible:=true;
    yelbox.visible:=true;
    lilbox.Visible:=true;
    timebox.visible:=true;
    rkey.Visible:=false;
    lkey.Visible:=false;
    ykey.Visible:=false;
    bkey.Visible:=false;
    scor:=0;
    live:=3;
    g1.Visible:=true;
    g2.Visible:=true;
    g3.Visible:=true;
    g4.Visible:=true;
    g5.Visible:=true;
    g6.Visible:=true;
    g7.Visible:=true;
    g8.Visible:=true;
    ykey.Visible:=false;
    bkey.Visible:=false;
    lkey.Visible:=false;
    rkey.Visible:=false;
    blkey.visible:=true;
    redkey.visible:=true;
    lilkey.visible:=true;
    yelkey.visible:=true;
    blgate.visible:=true;
    redgate.visible:=true;
    lilgate.visible:=true;
    yelgate.visible:=true;
    keyred_:=false;
    keyblue:=false;
    keylil:=false;
    keyyel:=false;
    x1.Enabled:=false;
    x2.Enabled:=false;
    x3.Enabled:=false;
    x4.Enabled:=false;
    x5.Enabled:=false;
    bl1.top:=16;
    bl1.Left:=832;
    timer2.Enabled:=true;
    timer4.Enabled:=true;
    timer5.Enabled:=true;
    timer6.Enabled:=true;
    timer7.Enabled:=true;
    timer8.Enabled:=true;
    timer9.Enabled:=true;
    timer10.Enabled:=true;
    timer11.Enabled:=true;
    timer12.Enabled:=true;
    timer13.Enabled:=true;
    timer14.Enabled:=true;
    timer15.Enabled:=true;
    timer16.Enabled:=true;
    timer17.Enabled:=true;
    timer18.Enabled:=true;
    timer19.Enabled:=true;
    timer20.Enabled:=true;
    timer21.Enabled:=true;
    timer22.Enabled:=true;
    game_:=true;
    win.Visible:=false;

end;
////////////////////////////////////////////////////////////////////////////////
//klikom na about
procedure TForm1.Image123Click(Sender: TObject);
begin
    m4.play;
    help.Visible:=false;
    menu.Visible:=false;
    go.visible:=false;
    game.Visible:=false;
    dif.Visible:=false;
    load.Visible:=false;
    abot.visible:=true;
    abot.left:=64;
    abot.top:=64;
    back.Visible:=true;
    win.Visible:=false;
end;
////////////////////////////////////////////////////////////////////////////////
//klikom na help
procedure TForm1.Image122Click(Sender: TObject);
begin
    m4.play;
    help.left:=64;
    help.top:=64;
    help.Visible:=true;
    menu.Visible:=false;
    game.Visible:=false;
    abot.Visible:=false;
    dif.Visible:=false;
    load.Visible:=false;
    go.visible:=false;
    back.Visible:=true;
    win.Visible:=false;
end;
////////////////////////////////////////////////////////////////////////////////
//klikom na back
procedure TForm1.backClick(Sender: TObject);
begin
    m4.play;
    redbox.Visible:=false;
    livesbox.Visible:=false;
    timebox.Visible:=false;
    scorebox.Visible:=false;
    redbox.Visible:=false;
    lilbox.Visible:=false;
    yelbox.Visible:=false;
    bluebox.Visible:=false;
    game.visible:=false;
    help.Visible:=false;
    dif.Visible:=false;
    load.Visible:=false;
    abot.visible:=false;
    go.visible:=false;
    menu.Visible:=true;
    menu.left:=64;
    menu.top:=64;
    back.Visible:=false;
    win.Visible:=false;
end;
////////////////////////////////////////////////////////////////////////////////
//klikom na exit
procedure TForm1.Image124Click(Sender: TObject);
begin
    m4.play;
    close;
end;
////////////////////////////////////////////////////////////////////////////////
//ovi tajmeri sluze za brisanje crvenih kvadrata u zavisnosti od tezine igre
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.X1Timer(Sender: TObject);
begin
    ta1.enabled:=false;
    ta2.enabled:=false;
    ta3.enabled:=false;
    ta4.enabled:=false;
    a1.Visible:=false;
    a2.Visible:=false;
    a3.Visible:=false;
    a4.Visible:=false;
    timer2.enabled:=false;
    timer4.enabled:=false;
    timer5.enabled:=false;
    timer6.enabled:=false;
end;

procedure TForm1.X2Timer(Sender: TObject);
begin
    tb1.enabled:=false;
    tb2.enabled:=false;
    tb3.enabled:=false;
    tb4.enabled:=false;
    b1.Visible:=false;
    b2.Visible:=false;
    b3.Visible:=false;
    b4.Visible:=false;
    timer7.enabled:=false;
    timer8.enabled:=false;
    timer9.enabled:=false;
    timer10.enabled:=false;
end;

procedure TForm1.x3Timer(Sender: TObject);
begin
    tc1.enabled:=false;
    tc2.enabled:=false;
    tc3.enabled:=false;
    tc4.enabled:=false;
    c1.Visible:=false;
    c2.Visible:=false;
    c3.Visible:=false;
    c4.Visible:=false;
    timer11.enabled:=false;
    timer12.enabled:=false;
    timer13.enabled:=false;
    timer14.enabled:=false;
end;

procedure TForm1.x4Timer(Sender: TObject);
begin
    td1.enabled:=false;
    td2.enabled:=false;
    td3.enabled:=false;
    td4.enabled:=false;
    d1.Visible:=false;
    d2.Visible:=false;
    d3.Visible:=false;
    d4.Visible:=false;
    timer15.enabled:=false;
    timer16.enabled:=false;
    timer17.enabled:=false;
    timer18.enabled:=false;
end;

procedure TForm1.x5Timer(Sender: TObject);
begin
    te1.enabled:=false;
    te2.enabled:=false;
    te3.enabled:=false;
    te4.enabled:=false;
    e1.Visible:=false;
    e2.Visible:=false;
    e3.Visible:=false;
    e4.Visible:=false;
    timer19.enabled:=false;
    timer20.enabled:=false;
    timer21.enabled:=false;
    timer22.enabled:=false;
end;
////////////////////////////////////////////////////////////////////////////////
//klikom na main menu kod game over
procedure TForm1.Image104Click(Sender: TObject);
begin
    m4.play;
    redbox.Visible:=false;
    livesbox.Visible:=false;
    timebox.Visible:=false;
    scorebox.Visible:=false;
    redbox.Visible:=false;
    lilbox.Visible:=false;
    yelbox.Visible:=false;
    bluebox.Visible:=false;
    game.visible:=false;
    help.Visible:=false;
    dif.Visible:=false;
    load.Visible:=false;
    abot.visible:=false;
    go.visible:=false;
    menu.Visible:=true;
    menu.left:=64;
    menu.top:=64;
    back.Visible:=false;
    game_over:=false;
    live:=3;
    win.Visible:=false;
end;
////////////////////////////////////////////////////////////////////////////////
//klikom na new game
procedure TForm1.Image96Click(Sender: TObject);
begin
    m4.play;
    menu.visible:=false;
    dif.visible:=true;
    go.visible:=false;
    dif.Left:=64;
    dif.top:=64;
    load.visible:=false;
    game.visible:=false;
    help.Visible:=false;
    menu.Visible:=false;
    back.Visible:=true;
    load.Visible:=false;
    abot.visible:=false;
    live:=3;
    menu.Visible:=false;
    win.Visible:=false;
    redbox.Visible:=false;
    livesbox.Visible:=false;
    timebox.Visible:=false;
    scorebox.Visible:=false;
    redbox.Visible:=false;
    lilbox.Visible:=false;
    yelbox.Visible:=false;
    bluebox.Visible:=false;
end;
////////////////////////////////////////////////////////////////////////////////
//klikom na medium
procedure TForm1.Image126Click(Sender: TObject);
begin
    m4.play;
    timer23.Enabled:=false;
    timer24.Enabled:=true;
    llred2.visible:=false;
    tred.Interval:=20;
    X1.enabled:=true;
    X4.enabled:=true;
    go.visible:=false;
    help.Visible:=false;
    menu.Visible:=false;
    dif.Visible:=false;
    load.Visible:=false;
    abot.visible:=false;
    game.Visible:=true;
    menu.Visible:=false;
    game.Left:=64;
    game.top:=64;
    back.Visible:=true;
    fred5.Visible:=true;
    timebox.visible:=false;
    scorebox.Visible:=true;
    livesbox.Visible:=true;
    redbox.Visible:=true;
    Tspear10.enabled:=false;
    Tspear7.enabled:=false;
    td2.Enabled:=false;
    td3.Enabled:=false;
    td4.Enabled:=false;
    tc1.enabled:=false;
    tc3.enabled:=false;
    tc4.Enabled:=false;
    ta2.Enabled:=false;
    ta1.Enabled:=false;
    ta4.Enabled:=false;
    tb2.Enabled:=false;
    tb3.Enabled:=false;
    tb4.Enabled:=false;
    te2.Enabled:=false;
    te3.Enabled:=false;
    te1.Enabled:=false;
    Sdole1:=true;
    bl1.visible:=true;
    bl2.visible:=false;
    bl3.visible:=false;
    bl4.visible:=false;
    gore:=true;
    dole:=false;
    levo:=false;
    desno:=false;
    a2.Left:=a1.Left;
    a2.top:=a1.top;
    a3.Left:=a1.Left;
    a3.top:=a1.top;
    a4.Left:=a1.Left;
    a4.top:=a1.top;
    Tbull1.enabled:=false;
    Tbull2.enabled:=false;
    Tbull3.enabled:=false;
    Tbull4.enabled:=false;
    fireb1:=false;
    fireb2:=false;
    fireb3:=false;
    fireb4:=false;
    bull.Visible:=false;
    spear.visible:=false;
    spear2.visible:=false;
    spear3.visible:=false;
    bluebox.Visible:=true;
    yelbox.visible:=true;
    lilbox.Visible:=true;
    timebox.visible:=true;
    rkey.Visible:=false;
    lkey.Visible:=false;
    ykey.Visible:=false;
    bkey.Visible:=false;
    scor:=0;
    live:=3;
    g1.Visible:=true;
    g2.Visible:=true;
    g3.Visible:=true;
    g4.Visible:=true;
    g5.Visible:=true;
    g6.Visible:=true;
    g7.Visible:=true;
    g8.Visible:=true;
    ykey.Visible:=false;
    bkey.Visible:=false;
    lkey.Visible:=false;
    rkey.Visible:=false;
    blkey.visible:=true;
    redkey.visible:=true;
    lilkey.visible:=true;
    yelkey.visible:=true;
    blgate.visible:=true;
    redgate.visible:=true;
    lilgate.visible:=true;
    yelgate.visible:=true;
    keyred_:=false;
    keyblue:=false;
    keylil:=false;
    keyyel:=false;
    x2.Enabled:=false;
    x3.Enabled:=false;
    x5.Enabled:=false;
    bl1.top:=16;
    bl1.Left:=832;
    timer2.Enabled:=true;
    timer4.Enabled:=true;
    timer5.Enabled:=true;
    timer6.Enabled:=true;
    timer7.Enabled:=true;
    timer8.Enabled:=true;
    timer9.Enabled:=true;
    timer10.Enabled:=true;
    timer11.Enabled:=true;
    timer12.Enabled:=true;
    timer13.Enabled:=true;
    timer14.Enabled:=true;
    timer15.Enabled:=true;
    timer16.Enabled:=true;
    timer17.Enabled:=true;
    timer18.Enabled:=true;
    timer19.Enabled:=true;
    timer20.Enabled:=true;
    timer21.Enabled:=true;
    timer22.Enabled:=true;
    game_:=true;
    win.Visible:=false;
    fred3.visible:=true;
    fred1.visible:=true;
    fred2.visible:=true;
    fred3.visible:=true;
    fred4.visible:=true;
    fred5.visible:=true;
    fred6.visible:=true;
    fred8.visible:=true;
    fred9.visible:=true;
    fred10.visible:=true;
    llred1.visible:=true;
    llred2.visible:=false;
    llred3.visible:=true;
    llred4.visible:=true;
end;
////////////////////////////////////////////////////////////////////////////////
//klikom na easy
procedure TForm1.Image125Click(Sender: TObject);
begin
    m4.play;
    timer23.Enabled:=false;
    timer24.Enabled:=false;
    llred2.visible:=false;
    tred.Interval:=40;
    X1.enabled:=true;
    X4.enabled:=true;
    go.visible:=false;
    help.Visible:=false;
    menu.Visible:=false;
    dif.Visible:=false;
    load.Visible:=false;
    abot.visible:=false;
    game.Visible:=true;
    menu.Visible:=false;
    game.Left:=64;
    game.top:=64;
    back.Visible:=true;
    fred5.Visible:=true;
    timebox.visible:=false;
    scorebox.Visible:=true;
    livesbox.Visible:=true;
    redbox.Visible:=true;
    Tspear10.enabled:=false;
    Tspear7.enabled:=false;
    td2.Enabled:=false;
    td3.Enabled:=false;
    td4.Enabled:=false;
    tc1.enabled:=false;
    tc3.enabled:=false;
    tc4.Enabled:=false;
    ta2.Enabled:=false;
    ta1.Enabled:=false;
    ta4.Enabled:=false;
    tb2.Enabled:=false;
    tb3.Enabled:=false;
    tb4.Enabled:=false;
    te2.Enabled:=false;
    te3.Enabled:=false;
    te1.Enabled:=false;
    Sdole1:=true;
    bl1.visible:=true;
    bl2.visible:=false;
    bl3.visible:=false;
    bl4.visible:=false;
    gore:=true;
    dole:=false;
    levo:=false;
    desno:=false;
    a2.Left:=a1.Left;
    a2.top:=a1.top;
    a3.Left:=a1.Left;
    a3.top:=a1.top;
    a4.Left:=a1.Left;
    a4.top:=a1.top;
    Tbull1.enabled:=false;
    Tbull2.enabled:=false;
    Tbull3.enabled:=false;
    Tbull4.enabled:=false;
    fireb1:=false;
    fireb2:=false;
    fireb3:=false;
    fireb4:=false;
    bull.Visible:=false;
    spear.visible:=false;
    spear2.visible:=false;
    spear3.visible:=false;
    bluebox.Visible:=true;
    yelbox.visible:=true;
    lilbox.Visible:=true;
    timebox.visible:=true;
    rkey.Visible:=false;
    lkey.Visible:=false;
    ykey.Visible:=false;
    bkey.Visible:=false;
    scor:=0;
    live:=3;
    g1.Visible:=true;
    g2.Visible:=true;
    g3.Visible:=true;
    g4.Visible:=true;
    g5.Visible:=true;
    g6.Visible:=true;
    g7.Visible:=true;
    g8.Visible:=true;
    ykey.Visible:=false;
    bkey.Visible:=false;
    lkey.Visible:=false;
    rkey.Visible:=false;
    blkey.visible:=true;
    redkey.visible:=true;
    lilkey.visible:=true;
    yelkey.visible:=true;
    blgate.visible:=true;
    redgate.visible:=true;
    lilgate.visible:=true;
    yelgate.visible:=true;
    keyred_:=false;
    keyblue:=false;
    keylil:=false;
    keyyel:=false;
    x2.Enabled:=false;
    x3.Enabled:=false;
    x4.Enabled:=true;
    x5.Enabled:=true;
    x1.Enabled:=true;
    bl1.top:=16;
    bl1.Left:=832;
    timer2.Enabled:=true;
    timer4.Enabled:=true;
    timer5.Enabled:=true;
    timer6.Enabled:=true;
    timer7.Enabled:=true;
    timer8.Enabled:=true;
    timer9.Enabled:=true;
    timer10.Enabled:=true;
    timer11.Enabled:=true;
    timer12.Enabled:=true;
    timer13.Enabled:=true;
    timer14.Enabled:=true;
    timer15.Enabled:=true;
    timer16.Enabled:=true;
    timer17.Enabled:=true;
    timer18.Enabled:=true;
    timer19.Enabled:=true;
    timer20.Enabled:=true;
    timer21.Enabled:=true;
    timer22.Enabled:=true;
    game_:=true;
    win.Visible:=false;
    fred3.visible:=true;
    fred1.visible:=true;
    fred2.visible:=true;
    fred3.visible:=true;
    fred4.visible:=true;
    fred5.visible:=true;
    fred6.visible:=true;
    fred8.visible:=true;
    fred9.visible:=true;
    fred10.visible:=true;
    llred1.visible:=true;
    llred2.visible:=false;
    llred3.visible:=false;
    llred4.visible:=true;
end;
////////////////////////////////////////////////////////////////////////////////
//ovaj tajmer kontrolise progres bar
procedure TForm1.TtimeTimer(Sender: TObject);
begin
    timeb.Width:=timeb.Width-1;
    scr.Left:=scr.Left-1;
end;
////////////////////////////////////////////////////////////////////////////////
procedure TForm1.Timer28Timer(Sender: TObject);
begin
menu.Left:=3455676;
menu.top:=456765879;
menu.Visible:=false;
Tcountdown.Enabled:=true;
timer27.Enabled:=true;
load.Visible:=true;
dif.visible:=false;
game.Visible:=false;
win.Visible:=false;
go.Visible:=false;
end;

end.





//////////////////////












