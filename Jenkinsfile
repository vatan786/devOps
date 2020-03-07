node {

    stage('Clone repository') {
        /* Cloning the Repository to our Workkspace */

        checkout scm
    }

    stage('Pull image') {
        /* 
			You would need to first register with DockerHub before you can push images to your account
		*/
	    docker.withRegistry('https://registry.hub.docker.com', 'dockerHubs'){
            docker pull vatan786/pythonwebapptest:10
	    }
    }
}
