cd /gost
wget -O gost.tar.gz  http://github.com/ginuerzh/gost/releases/download/v${VER}/gost_${VER}_linux_amd64.tar.gz
tar zxf gost.tar.gz 
ls

cd /gost/gost_${VER}_linux_amd64
chmod +x gost
#./gost -L $MODE://:$PORT?secrets=secrets.txt
./gost -L $MODE://:$PORT
