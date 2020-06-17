sudo apt install curl gnupg
curl https://bazel.build/bazel-release.pub.gpg | sudo apt-key add -
echo "deb [arch=amd64] https://storage.googleapis.com/bazel-apt stable jdk1.8" | sudo tee /etc/apt/sources.list.d/bazel.list
sudo apt update -y && sudo apt install -y bazel
sudo apt update -y && sudo apt full-upgrade -y

#optional
#sudo apt install -y openjdk-11-jdk


#CentOs
#wget -O -https://copr.fedorainfracloud.org/coprs/vbatts/bazel/repo/epel-7/vbatts-bazel-epel-7.repo
#mv vbatts-bazel-epel-7.repo /etc/yum.repos.d/
#yum install bazel3
