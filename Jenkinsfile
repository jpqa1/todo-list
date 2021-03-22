pipeline {
    agent any 
    stages {
        stage('Install-dependencies') { 
            steps {
                sh "bash install.sh"
            }
        }
        stage('Test') { 
            steps {
                sh "bash test.sh"
            }
        }
        stage('Deploy') { 
            steps {
                sh "bash deployment.sh"
            }
        }
    }
}
     
