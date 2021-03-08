@ECHO OFF
ECHO ============================
ECHO Just Running Jmeter through Proxy
ECHO ============================

cd C:\MOJ-001\Performance\apache-jmeter-5.2.1\apache-jmeter-5.2.1\bin
jmeter -E https -H 10.179.8.20 -P 8080 -u mmahmed -a Sto26662 -N localhost
PAUSE