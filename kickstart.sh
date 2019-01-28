echo "Welcome"
echo ""
echo "Starting Jenkins"
cd devjen
sh dev_start.sh
echo 
echo
sleep 10
echo "Jenkins Username password is admin/admin"
echo
echo
docker ps
echo 
echo "Starting SonarQube"
cd ../devsonar
sh dev_sonar.sh
echo
echo
sleep 10
echo "Sonar Username password is admin/admin"
echo
echo
docker ps
echo
