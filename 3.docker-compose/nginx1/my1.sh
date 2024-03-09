service nginx restart

while true
do

echo "
<!DOCTYPE html>
<html>
<head>
<title>Hello World</title>
</head>
<body>
<p>$(date)</p>
</body>
</html>
" > /usr/share/nginx/html/1.html

sleep 1

done
