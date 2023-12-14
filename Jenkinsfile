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
        sh 'build.sh'
      }
    }

    stage('Test') {
      steps {
        archiveArtifacts(artifacts: 'target/*.jar', fingerprint: true)
      }
    }

  }
}