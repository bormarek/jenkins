pipeline {
    agent any 
    stages {
        stage('Stage 1') {
            steps {
                echo 'Hello world!' 
            }
        }
        stage('Stage 2'){
            steps {
                echo 'Hello World Again'
            }
        }
        stage('Stage 3'){
            steps {
                echo 'Hello World third time'
            }
        }
        stage('Stage 4'){
            steps {
                echo 'Hello nr4'
            }
        }
        stage('Build'){
            steps {
                sh 'java -version'
            }
        }
    }
}