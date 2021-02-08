#system/bash/sh
#selamat mencoba
#Merchond
#Follow Me on Instagram

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
echo "AUTHOR : HansHaX colab MerchondChorex"
echo "Contact: +6287850013150"
echo "Thanks : HansHaX And Team And Chorex"
echo ""
echo $lg"×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×=×"
sleep 2
#pilihan menu
    echo $bi"Pilih Menu Dibawah ini"
    echo ''
sleep 1
      echo $p'1.] Lihat IP'
sleep 1
      echo $p'2.] Cek Kecepatan Internet'
sleep 1
      echo $p'3.] Info Perangkat'
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
#build by Merchond
#no recode







































































