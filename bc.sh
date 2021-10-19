#! /bin/bash
t1=20102021
mydir="/etc/letsencrypt"
mtdir="$HOME/certbackup"
if [[ ! -d "$mtdir" ]]
then
  mkdir $mtdir
fi

#mtdir="$HOME/certbackup/$t1/"
#mkdir $HOME/certbackup/$t1/
sudo cp -r $mydir $mtdir/$t1
cd $mtdir/$t1
#tar zcvf $HOME/transfer/$t1.tar.gz .
sudo tar jcvf $mtdir/$t1.tar.bz2 .
