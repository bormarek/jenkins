String test = "Marek Borkowski";
String test1 = "Traveler";

pipeline {
    agent { label 'agent1'  }
    stages {
        stage('build') {
            steps {
                echo "test"
                echo test
            }
        }
	stage('test') {
	    steps {
		    echo "test2"
            echo test1
	    }
        }
    }
}


