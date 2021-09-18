String test = "Marek";
String test1 = "Borkowski";
String test2 = "Develop"

pipeline {
    agent { label 'agent1'  }
    for (int i=0;i<10;i++) {
        stage "Stage #"+i
        print "hello world"
        if (i==0) 
        {
            echo "test"
        }
        else {
            echo "test1"
        }
    }
}


