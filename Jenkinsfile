pipeline {
  agent any
  stages {
    stage('check') {
      parallel {
        stage('check') {
          steps {
            git(url: 'https://github.com/linyiming85/boluo.git', branch: 'master')
          }
        }
        stage('1123') {
          steps {
            sh '123'
          }
        }
      }
    }
    stage('complie') {
      steps {
        sh 'mvn clean install'
      }
    }
  }
}