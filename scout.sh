sudo apt update
sudo apt install software-properties-common apt-transport-https
wget -O- https://packages.erlang-solutions.com/ubuntu/erlang_solutions.asc | sudo apt-key add -
echo "deb https://packages.erlang-solutions.com/ubuntu focal contrib" | sudo tee /etc/apt/sources.list.d/erlang.list
sudo apt update
sudo apt install erlang
wget https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb && sudo dpkg -i erlang-solutions_2.0_all.deb
sudo apt-get update
sudo apt-get install esl-erlang
sudo apt-get install elixir
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install postgresql
sudo apt update
sudo apt install nodejs
sudo apt install npm
sudo apt-get update -y
sudo apt-get install -y automake
sudo apt-get update -y
sudo apt-get install -y libtool
sudo apt-get install inotify-tools
sudo apt update
sudo apt install build-essential
sudo apt-get install manpages-dev
sudo apt-get install libgmp3-dev
sudo apt**-**get install m4
sudo apt install make
sudo apt-get install cargo