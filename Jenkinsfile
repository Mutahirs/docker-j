node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerhub') {

        def customImage = docker.build("mutahir/dockerwebapp")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
