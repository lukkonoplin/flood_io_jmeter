rem set JMETER_HOME="apache-jmeter-5.3"
rem set JAVA_HOME="jdk"

%JMETER_HOME%\bin\jmeter -n -t TestPlan_X5.jmx -l TestPlan_X5.jtl -j TestPlan_X5.log -e -o TestPlan_X5_report
