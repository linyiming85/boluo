pipeline {
  agent any
  stages {
    stage('check') {
      steps {
        git(url: 'https://github.com/linyiming85/boluo.git', branch: 'master')
      }
    }
    stage('complie') {
      steps {
        sh 'mvn clean install'
      }
    }
  }
}