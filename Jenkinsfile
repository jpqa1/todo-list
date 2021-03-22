pipeline {
  agent any
  stages {
    stage('Install-dependencies'){
      steps {
        // create the virtual environment
        
        // activate the virtual environment
        
        // install necessary packages for the app to run
        pip install -r requirements.txt
      }
    }
    stage ('Test'){
      steps {
        //
        sh "echo test here!"
      }
    }
    stage ('Deploy'){
      steps {
        //
        sh "echo deployment here!"
      }
    }
  }
}
     
