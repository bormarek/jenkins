String test = "Marek";
String test1 = "Borkowski";

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


