#! /bin/bash
read -p "Geben Sie einen Dateinamen ein: " eingabe
if [[ -e $eingabe ]]
then
	echo "Datei: ${eingabe} gefunden"
else
	echo "Datei: ${eingabe} nicht gefunden, wird jetzt erstellt."
	touch $eingabe
	ls -l
fi
