pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        sh """
          docker build -t olaunicamp .
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker run --rm olaunicamp
        """
      }
    }
  }
}
