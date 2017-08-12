DATE=`date +%d/%m/%Y-%H:%M:%S`
echo $DATE
git add .
git commit -m "commit del dia $DATE"
git push -u origin master
echo OK

