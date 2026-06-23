echo "========================================================="
echo "PROJECT ENVIRONMENT DETAILS"
echo "========================================================="
echo

echo ">>> Command: date"
date
echo

echo ">>> Command: hostname"
hostname
echo

echo ">>> Command: whoami"
whoami
echo

echo ">>> Command: lsb_release -a"
lsb_release -a 2>/dev/null
echo

echo ">>> Command: uname -a"
uname -a
echo

echo ">>> Command: java -version"
java -version
echo

echo ">>> Command: mvn -version"
mvn -version
echo

echo ">>> Command: git --version"
git --version
echo

echo ">>> Command: ngrok version"
ngrok version
echo

echo ">>> Command: dpkg -l | grep tomcat"
dpkg -l | grep tomcat
echo

echo ">>> Command: dpkg -l | grep jenkins"
dpkg -l | grep jenkins
echo

echo ">>> Command: sudo ss -tlnp | grep 8080"
sudo ss -tlnp | grep 8080
echo

echo ">>> Command: sudo ss -tlnp | grep 8082"
sudo ss -tlnp | grep 8082
echo

echo "========================================================="
echo "END OF ENVIRONMENT DETAILS"
echo "========================================================="
