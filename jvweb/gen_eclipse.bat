call mvn eclipse:clean

cd bundle/war/

call mvn -DdownloadSources=true -Dwtpversion=2.0 eclipse:eclipse

cd ../../

call mvn -DdownloadSources=true eclipse:eclipse
