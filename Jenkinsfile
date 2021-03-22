pipeline {
    agent any 
    stages {
        stage('Install-dependencies') { 
            steps {
                sh "bash install.sh"
                // install necessary packages for the app to run
                sh "pip install -r requirements.txt"
                // install pytest and pytest-cov (To produce coverage reports)
                sh "pip install pytest pytest-cov"
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
     
