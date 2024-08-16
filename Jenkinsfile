pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                // Example for a Maven project
                bat 'mvn clean install'
            }
        }
}
}
