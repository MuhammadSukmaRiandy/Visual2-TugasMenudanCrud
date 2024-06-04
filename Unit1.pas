unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    DATAMASTER1: TMenuItem;
    RANSAKSI1: TMenuItem;
    TRANSAKSI2: TMenuItem;
    LAPORAN1: TMenuItem;
    LOGIN1: TMenuItem;
    LOGOUT1: TMenuItem;
    SATUAN1: TMenuItem;
    SUPPLIER1: TMenuItem;
    KUSTOMER1: TMenuItem;
    PENJUALAN1: TMenuItem;
    PEMBELIAN1: TMenuItem;
    LAPORAN2: TMenuItem;
    LAPORANSTOKBARANG1: TMenuItem;
    LAPORANBARANG1: TMenuItem;
    procedure LOGIN1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure RANSAKSI1Click(Sender: TObject);
    procedure LOGOUT1Click(Sender: TObject);
    procedure SATUAN1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  IsLoggedIn : Boolean = false;

implementation

uses Unit2, Unit3, Unit5;

{$R *.dfm}

procedure TForm1.LOGIN1Click(Sender: TObject);
begin
  Form2.Show;
  if IsLoggedIn = True then
  begin
  ShowMessage('Anda Telah Login! Harap Logout Terlebih Dahulu');
  Form2.Close;
  end
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  form1.mm1.Items[1].Visible:= False;
  form1.mm1.Items[2].Visible:= False;
  form1.mm1.Items[3].Visible:= False;
end;

procedure TForm1.RANSAKSI1Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.LOGOUT1Click(Sender: TObject);
begin
ShowMessage('Anda Telah Berhasil Logout');
IsloggedIn := False;
Form1.mm1.Items[1].Visible:= False;
Form1.mm1.Items[2].Visible:= False;
Form1.mm1.Items[3].Visible:= False;
end;

procedure TForm1.SATUAN1Click(Sender: TObject);
begin
Form5.show;
end;

end.
