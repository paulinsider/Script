yum install curl git nodejs
gpg2 --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh
rvm install 2.5.1
rvm use 2.5.1 --default
git clone git://github.com/beefproject/beef.git
cd beef
gem install bundler
bundle