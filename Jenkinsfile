node {
buildPlugin()
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerHub') {

        def customImage = docker.build("vatan786/jenkinsdocker")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
