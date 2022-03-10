create database QuanLy
go
use QuanLy
drop table QuanLyTaiLieu
create table QuanLyTaiLieu
(
MaTaiLieu int Identity(1,1),
TenNhaXuatBan nvarchar (30),
SoBanPhathanh int,
tenSach nvarchar(30),
TacGia nvarchar(30),
SoTrang int NULL,
SoPhatHanh int NULL,
ThangPhatHanh int,
NgayPhatHanh int,
TheLoai  nvarchar(15),
primary key (MaTaiLieu)
)
insert into QuanLyTaiLieu(TenNhaXuatBan,SoBanPhathanh,tenSach,TacGia,SoTrang,SoPhatHanh,ThangPhatHanh,NgayPhatHanh,TheLoai)
values( 'Chelsea', 2, 'Con Gái là gì 2', 'Tín', 3, 3, 3, 3,'Sách' )