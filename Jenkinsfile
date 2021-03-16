pipeline {
    agent any

    stages {

        stage('Install depedenscies'){
            steps{
                echo "Start isntall depedencies"
                sh "npm install"
            }
        }
        stage('Test project'){
            steps{
                echo "Run project"
            }
        }
        stage('Test Build'){
            steps{
                sh "npm run build"
            }
        }
        stage('Create docker image'){
            steps{
                script{
                    app = docker.build("hisbu/myreactapp")
                }
            }
        }

    }

}