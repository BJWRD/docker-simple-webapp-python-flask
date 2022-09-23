# docker-simple-webapp-python-flask
This is a simple web application using [Docker](https://www.docker.com/) and [Python Flask](http://flask.pocoo.org/)

  Below are the steps required to get this working on a base linux system.
  
  - Clone this Repository
  - Execute 'install.sh' script
  - Start Web Server
  - Test
   
## 1. Clone the Repository

     sudo yum install git -y
     sudo cd /home/user
     sudo git clone https://github.com/BJWRD/docker-simple-webapp-python-flask.git

   
## 2. Execute install.sh script

    sudo chmod 750 install.sh
    sudo cd docker-simple-webapp-python-flask
    sudo ./install.sh

## 3. Start Web Server

    sudo docker-compose up -d
    
## 4. Test

    curl http://localhost:8080
    
- Also, try from a web browser specifying the Host's IP Address

      http://<IP>:8080
  
