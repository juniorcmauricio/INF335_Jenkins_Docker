pipeline {
  agent { label "linux" }
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
