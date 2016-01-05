REM ******************************************************************************
REM Quick Autoconfig Script for Eclipse WTP Develement
REM @author: Hekun ,  Alibaba.com
REM @since: 2010-6-10
REM ******************************************************************************
REM @application: ltreasure
REM ******************************************************************************

cd config/src/main/resources
call  mvn autoconf:autoconf -Ddescriptors=META-INF/autoconf/auto-config.xml -Dproperties=../../../../antx.properties
cd ../../../../

cd bundle/war/src/webroot
call  mvn autoconf:autoconf -Ddescriptors=META-INF/autoconf/auto-config.xml -Dproperties=../../../../antx.properties
cd ../../../../



