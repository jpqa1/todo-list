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
                sh "echo test here!"
            }
        }
        stage('Deploy') { 
            steps {
                sh "echo deployment here!"
            }
        }
    }
}
     
