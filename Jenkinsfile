node {
    checkout scm
     
     stages("Git Checkout")
      stage('Clone repository') {
    {
    docker.withRegistry('https://registry.hub.docker.com', 'dockerHub') {

        def customImage = docker.build("vatan786/jenkinsdocker")

        /* Push the container to the custom Registry */
        customImage.push()
    }
    }
      }
}