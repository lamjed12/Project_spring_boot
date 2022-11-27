pipeline{
    agent any

    tools {
      maven 'maven'
    }
     stages{
        stage('SCM'){
            steps{
               git branch: 'main', url: 'https://github.com/lamjed12/Project_spring_boot'
            }
        }
        stage('Maven Build'){
            steps{
                sh "mvn clean package"
            }
        }
           stage('Docker Build '){
            steps{
                sh "docker build -t 16103/testapp ."
            }
        }
         stage('DockerHub Push'){
            steps{
               withCredentials([string(credentialsId: 'dockerhub-pwd', variable: 'dockerhubpwd')]) {
                 sh 'docker login -u 16103 -p ${dockerhubpwd}'
               }
                
                sh "docker push 16103/testapp "
            }
        }
    }
    
    
}
