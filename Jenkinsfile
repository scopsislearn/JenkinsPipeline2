pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Building'
      }
    }

    stage('Testing') {
      parallel {
        stage('Testing') {
          steps {
            echo 'Testing....'
            sh 'pwd'
            sh 'ls -la'
          }
        }

        stage('Testing B') {
          steps {
            sh '''sleep 10
echo done'''
          }
        }

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