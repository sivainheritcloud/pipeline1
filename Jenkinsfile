pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Build success'
                // Example for a Maven project
                bat 'mvn clean install'
            }
        }
}
}
