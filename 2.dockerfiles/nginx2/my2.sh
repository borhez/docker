service nginx restart

cd /usr/share/nginx/html/

while true
do

wget serv1/1.html
cat 1.html > index.html
rm 1.html
sleep 1

done

