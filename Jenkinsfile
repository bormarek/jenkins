String test = "Marek";
String test1 = "Borkowski";
String test2 = "Develop"

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
        stage('develop') {
            steps {
                echo test2
            }
        }
    }
}


