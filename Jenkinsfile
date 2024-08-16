pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                // Example for a Maven project
                sh 'mvn clean install'
            }
        }
}
}
