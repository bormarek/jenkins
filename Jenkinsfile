pipeline {
    agent any
    stages {
        stage('Prepare'){
            steps {
                echo "get repo"
                sh "git clone https://github.com/bormarek/java.git"
            }
          
        }
        stage('Build'){
            steps {
                echo "building"
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
            }
        }
        stage('Test'){
            steps{
                echo "Testing"
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
            }
        }
        stage('Deploy'){
            steps{
                echo "Deploying"
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
            }
        }
    }
}