@ECHO OFF
ECHO ============================
ECHO Running Scenarios - Tanfeeth
ECHO ============================

cd C:\MOJ-001\Performance\apache-jmeter-5.2.1\apache-jmeter-5.2.1\bin
jmeter -n -t C:\MOJ-001\Performance\MOJ\STG-Forums-IssueDecisions.jmx -l C:\MOJ-001\Performance\report-output\Tanfeth-STG-Forums-IssueDecisions-plan.jtl -e -o C:\MOJ-001\Performance\report-output\