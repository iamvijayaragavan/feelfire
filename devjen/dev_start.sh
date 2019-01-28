docker run -p 8180:8080 -u root --name dev_jen -v /app/devjen/jen_home:/var/jenkins_home -v /app/devjen/plugin_home:/var/lib/jenkins/plugins -d jenkins/jenkins:lts
