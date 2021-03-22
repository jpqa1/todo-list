pipeline {
  agent any
  stages {
    stage('Install-dependencies'){
      steps {
        // create the virtual environment
        python3 -m venv venv
        // activate the virtual environment
        source venv/bin/activate
        // install necessary packages for the app to run
        pip install -r requirements.txt
        // install pytest and pytest-cov (To produce coverage reports)
        pip install pytest pytest-cov
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
     
