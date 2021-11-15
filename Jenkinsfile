pipeline {
    agent any
    stages {
        stage('Build'){
            steps {
                echo "building"
                git clone https://github.com/bormarek/java.git
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
                sh 'javac HelloWorld.java'
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