apt-get install dictd 
apt-get install dict 
/etc/init.d/dictd start 
apt-get install dict-freedict-eng-por 
/etc/init.d/dictd restart 

mv ../cmd-translate /usr/local
ln -s /usr/local/cmd-translate/cmd-translate.sh /usr/local/bin/translate

echo "Install ok, run:\ntranslate\n"
