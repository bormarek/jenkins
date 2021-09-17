String test = "Marek Borkowski";
String test1 = "Traveler";

pipeline {
    agent { label 'agent1'  }
    stages {
        stage('build') {
            steps {
                echo test
            }
        }
	    stage('test') {
	        steps {
                echo test1
	        }
        }
    }
}


