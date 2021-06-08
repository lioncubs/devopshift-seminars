cd /home/vscode
wget --no-cookies --no-check-certificate --header "Cookie: oraclelicense=accept-securebackup-cookie" https://javadl.oracle.com/webapps/download/GetFile/1.8.0_281-b09/89d678f2be164786b292527658ca1605/linux-i586/jre-8u281-linux-x64.tar.gz
tar zxvf jre-8u281-linux-x64.tar.gz
rm jre-8u281-linux-x64.tar.gz
cd /workspaces/devopshift-seminars/docker/day_2/12factor/multistage_build
direnv allow .
pipenv install --dev pylint jupyter pip-tools
pipenv install -r flask-api/requirements.txt
