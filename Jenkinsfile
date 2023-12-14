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
        sh "./build/sh"
      }
    }

  }
}
