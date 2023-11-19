mv average averageTmp

#create project
cordova create average jurchi.com.average AverageBets
cd average
cordova platform add ios
cordova plugin add cordova-plugin-file

cd ..

#copy files
cp averageTmp/*.sh average
cp averageTmp/config.xml average/config.xml
cp averageTmp/www/index.html average/www/index.html

rm -r averageTmp
rm work.sh
