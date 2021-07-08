pipeline {
  agent any
  stages {
    stage('unit test') {
      steps {
        bat './/batch_files/UnitTest.bat'
        junit '*.xml'
      }
    }

  }
}