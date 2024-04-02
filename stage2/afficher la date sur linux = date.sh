afficher la date sur linux = date

date-expiration = 2024/02/18
date-actuel = 2024/01/22

 

EEEE/BB/AA
AA max 30 puis AA reviens a 1
BB max 12 puis BB reviens a 1
EEEE +1 chaque fois que BB et AA passe a 1

si date-expiration - date-actuel >= 30
    alors envoyer " Il vous reste 1 mois avant que la clée expire "
sinon
    rien faire

 


Script//

#! /bin/bash

$%m =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]


$ date-actuel = $(date +"%m-%d-%Y")

$ echo $cdate

RUNAT="10:00"


while [ $%m==30 ]
do

    DATE=`/bin/date +%Y-%m-%d`
    if [ $DATE. = $RUNAT. ]
    then
        /path/to/script.sh
    fi

    sleep 60
done

 

while [ 2 ]
do
    DATE= `/bin/date +%Y-%m-%d`
done

 

if date-expiration - date-actuel >= 30 then
    echo "Memory usage is above threshold: $memory" | mail -s "La clé va bientot expirer" zina.boudjemaa@bnpparibas-pf.com





#Script 2//


$%m =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]

 
$date_actuel = $(date +"%m-%d-%Y")
$ echo $cdate

 

if [$date_actuel - $date_expiration < 1]
then  
    source C:\Users\f56628\Downloads\stage2\CONTROL_FILES\bin\logverifPY.ksh
    echo "La clé va bientot expiré" | bash /applis/shared/bin/mailxpf.sh --starttls --netrcFile /home/pfmgr/netrc --from ema.pf.dhfc-rundatait@bnpparibas.com --subject "hello" --to sebastien.pot@bnpparibas-pf.com --timeoutConnect 21 --collectorName "smtp-appli-ema.group.echonet.net.intra" --collectorPort 25 --mimeType HTML --data -   #lancement de script loverifPY.ksh pour envoie du mail
fi

 

while [ $m=[] ]
do
    DATE=`/bin/date +%Y-%m-%d`
    if [ $DATE. = $RUNAT. ]
    then
        source C:\Users\f56628\Downloads\stage2\CONTROL_FILES\bin\logverifPY.ksh
        sourcek
    fi
    sleep 60
done