docker build -t myjenkins . && docker run -p 8080:8080 -p 50000:50000 -v ~/Code/myjenkins:/var/jenkins_home myjenkins
