from ubuntu
run apt-get update ; apt-get -y upgrade
run apt-get install -y default-jre wget
run wget https://s3.amazonaws.com/Minecraft.Download/versions/1.8.4/minecraft_server.1.8.7.jar
run echo 'eula=true'>eula.txt
add ops.json .
add start.sh .
cmd sh start.sh
