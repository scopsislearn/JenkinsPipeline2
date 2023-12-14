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
      }
    }

    stage('Var') {
      steps {
        sh 'echo The Hello variable is $HELLO'
      }
    }

  }
  environment {
    HELLO = 'Hello Jenkins'
  }
}