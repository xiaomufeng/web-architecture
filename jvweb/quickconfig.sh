echo *** quick autoconfig 4 wtp ********

cd config/src/main/resources
mvn autoconf:autoconf -Ddescriptors=META-INF/autoconf/auto-config.xml -Dproperties=../../../../antx.properties
cd ../../../../

cd bundle/war/src/webroot
mvn autoconf:autoconf -Ddescriptors=META-INF/autoconf/auto-config.xml -Dproperties=../../../../antx.properties
cd ../../../../

