pipeline {
  agent { label "linux" }
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