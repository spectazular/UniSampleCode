#!/bin/bash 

mkdir 2022 
cd /mnt/e/gharchive/2022 
wget --continue https://data.gharchive.org/2022-{01..12}-{01..31}-{0..23}.json.gz 

cd /mnt/e/gharchive 
mkdir 2021 
cd /mnt/e/gharchive/2021 
wget --continue https://data.gharchive.org/2021-{01..12}-{01..31}-{0..23}.json.gz 

cd /mnt/e/gharchive 
mkdir 2020 
cd /mnt/e/gharchive/2020 
wget --continue https://data.gharchive.org/2020-{01..12}-{01..31}-{0..23}.json.gz 

cd /mnt/e/gharchive 
mkdir 2019 
cd /mnt/e/gharchive/2019 
wget --continue https://data.gharchive.org/2019-{01..12}-{01..31}-{0..23}.json.gz 

cd /mnt/e/gharchive 
mkdir 2018 
cd /mnt/e/gharchive/2018 
wget --continue https://data.gharchive.org/2018-{01..12}-{01..31}-{0..23}.json.gz 

cd /mnt/e/gharchive 
mkdir 2017 
cd /mnt/e/gharchive/2017 
wget --continue https://data.gharchive.org/2017-{01..12}-{01..31}-{0..23}.json.gz 

cd /mnt/e/gharchive 
mkdir 2016 
cd /mnt/e/gharchive/2016 
wget --continue https://data.gharchive.org/2016-{01..12}-{01..31}-{0..23}.json.gz 

cd /mnt/e/gharchive 
mkdir 2015 
cd /mnt/e/gharchive/2015 
wget --continue https://data.gharchive.org/2015-{01..12}-{01..31}-{0..23}.json.gz 

cd /mnt/e/gharchive 
mkdir 2014 
cd /mnt/e/gharchive/2014 
wget --continue https://data.gharchive.org/2014-{01..12}-{01..31}-{0..23}.json.gz 

cd /mnt/e/gharchive 
mkdir 2013 
cd /mnt/e/gharchive/2013 
wget --continue https://data.gharchive.org/2013-{01..12}-{01..31}-{0..23}.json.gz 

cd /mnt/e/gharchive 
mkdir 2012 
cd /mnt/e/gharchive/2012 
wget --continue https://data.gharchive.org/2012-{01..12}-{01..31}-{0..23}.json.gz 

cd /mnt/e/gharchive 
mkdir 2011 
cd /mnt/e/gharchive/2011 
wget --continue https://data.gharchive.org/2011-{01..12}-{01..31}-{0..23}.json.gz 

sudo chmod 774 download.sh 
./download.sh 
