#! /bin/bash
t1=13052019
mydir=somedirectory
mkdir $HOME/transfer/$t1/
sudo cp -r $HOME/$mydir  $HOME/transfer/$t1/
sudo cp -r /etc/$mydir $HOME/transfer/$t1/
cd $HOME/transfer/$t1
#tar zcvf $HOME/transfer/$t1.tar.gz .
sudo tar jcvf $HOME/transfer/$t1.tar.bz2 .
