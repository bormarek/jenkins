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
        stage('Build'){
            steps {
                 writeFile file: "output/usefulfile.txt", text: "This file is useful, need to archive it."
            }
        }
    }
}