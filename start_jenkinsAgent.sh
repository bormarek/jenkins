#!/bin/bash
echo -n " starting jenkins agent"

java -jar  /home/marek/jenkins/agent.jar -jnlpUrl http://localhost:8080/computer/agent1/jenkins-agent.jnlp -secret 6a1fa76e116f66a70cf0909bcb9587a38b815a79ac27f738d51b72aba339b940 -workDir "/home/marek/"
