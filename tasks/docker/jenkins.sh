docker run -d --name jenkins \
           --restart always \
           -p 8080:8080 -p 50000:50000 \
           -v /opt/jenkins_home:/var/jenkins_home \
           -v /var/run/docker.sock:/var/run/docker.sock \
10.16.16.4:5000/jenkins/jenkins:lts-alpine
