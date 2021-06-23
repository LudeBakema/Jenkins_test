pipeline {
  agent any
  stages {
    stage('Unit test') {
      steps {
        bat '.\\\\batch_files\\\\UnitTest.bat'
        junit '.xml'
      }
    }

    stage('Build') {
      steps {
        bat '.\\\\batch_files\\\\build.bat'
      }
    }

  }
}