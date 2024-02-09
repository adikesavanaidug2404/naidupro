pipeline {
    agent any

    stages {
        stage('clone from github(GitHubBuild)') {
            steps {
                git branch: 'master', url: 'https://github.com/adikesavanaidug2404/DeployProject.git'
            }
        }
	stage('Compile (MVN Comp)') {
            steps {
                sh "mvn compile"
            }
        }
	stage('Unit-Test(MVN Test)') {
            steps {
                sh "mvn test -DskipTests=true"
            }
        }
        stage('Build war file(Maven Build)') {
            steps {
                sh "mvn clean install package"
            }
        }
    }
}
