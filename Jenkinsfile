pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        bat """
          docker build -t ola_mundo .
        """
      }
    }
    stage("run") {
      steps {
        bat """
          docker run --rm ola_mundo
        """
      }
    }
  }
}