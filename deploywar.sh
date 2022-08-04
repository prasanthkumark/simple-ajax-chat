ssh user@address 'rm /data/apache-tomcat-8.0.29/webapps/webapp.war'
ssh user@address 'rm -rf webapp'
scp /projectdirectory/distDir//webapp.war user@address:/data/apache-tomcat-8.0.29/webapps
echo "deployment done"!