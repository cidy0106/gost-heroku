cd /gost
wget -O gost.gz https://github.com/ginuerzh/gost/releases/download/v2.11.0/gost-linux-amd64-${VER}.gz
#tar zxf gost.tar.gz 
gunzip gost.gz
#cd /gost/gost_${VER}_linux_amd64
chmod +x gost
#./gost -L $MODE://:$PORT?secrets=/gost/secrets.txt
./gost -L $MODE://:$PORT
