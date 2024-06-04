object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 546
  Top = 304
  Height = 244
  Width = 285
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\LENOVO LOQ\Downloads\libmysql.dll'
    Left = 32
    Top = 24
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 96
    Top = 24
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 32
    Top = 88
  end
  object Zsatuan: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from satuan')
    Params = <>
    Left = 152
    Top = 24
  end
  object dssatuan: TDataSource
    DataSet = Zsatuan
    Left = 96
    Top = 88
  end
end
