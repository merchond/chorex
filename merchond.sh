#!system/bin/sh
#Ingat Kalian Boleh Copy Semua Kode Ini, Hanya Untuk Belajar
#lisensi sudah tertera
#izin ke pembuat script jika ingin mengcopy kode
#reupload tanpa izin? -saya akan temukan anda
#selamat mencoba
#MerchondChorex
#Follow Me on Github

#warna
bi='\33[34;1m' #biru
me='\33[31;1m' #merah
pu='\33[37;1m' #putih
lg='\33[32;1m' #lightgreen
#akhir
clear
sleep 2
echo $lg"×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×"
echo ""
echo "AUTHOR : Merchond"
echo "Contact: 08990867305"
echo "Thanks : Merchond Chorex"
echo ""
echo $lg"×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×"
sleep 2
#pilihan menu
    echo $bi"Pilih Menu Dibawah ini"
    echo ''
sleep 1
      echo $pu'1.] Lihat IP'
sleep 1
      echo $pu'2.] Cek Kecepatan Internet'
sleep 1
      echo $pu'3.] Info Perangkat'
#memilih menu dengan read -p
#1 cek ip
      read -p 'pilih:' p
              if [ $p = '1' ]
then
    cd $HOME
clear
    ifconfig
sleep 1
fi
#akhir pilihan nomor 1
#awal nomor 2
#cek kecepatan internet
              if [ $p = '2' ]
then
    cd $HOME
clear
    pkg install python -y
    pip install speedtest-cli
clear
    speedtest
fi
#akhir pilihan nomor 2
#cek spek nomor if=3
               if [ $p = '3' ]
then
    cd $HOME
clear
    pkg install neofetch -y
    pkg install cowsay -y
clear
    neofetch
fi
#akhir nomor 3
#script selesai berjalan lancar
#build by HansHaX
#no recode
