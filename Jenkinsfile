pipeline {
    agent any
    environment {
        DATABASE_URI = credentials("DATABASE_URI")
        SECRET_KEY = credentials("SECRET_KEY")
    }
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
    post {
        always {
            junit "junit.xml"
        }
    }
          
}
     
