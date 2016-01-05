mvn eclipse:clean 

cd bundle/war/

mvn -DdownloadSources=true -Dwtpversion=2.0 eclipse:eclipse

cd ../../

mvn -DdownloadSources=true eclipse:eclipse


