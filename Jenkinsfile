pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Building'
      }
    }

    stage('Testing') {
      steps {
        echo 'Testing....'
        sh 'pwd'
        sh 'ls -la'
        sh './build.sh'
      }
    }

  }
}
