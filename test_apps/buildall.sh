export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64

cd jaxrsrxjava_jpa_hikari_jdbc
mvn clean package
mv target/*.jar ..
cd ..

cd sb_jpa_hikari_jdbc
mvn clean package
mv target/*.jar ..
cd ..

cd sb_jparest_hikari_jdbc
mvn clean package
mv target/*.jar ..
cd ..

cd sb_webflux_nopool_r2dbc
mvn clean package
mv target/*.jar ..
cd ..

cd sb_webflux_r2dbcpool_r2dbc
mvn clean package
mv target/*.jar ..
cd ..

