pipeline {
    agent any 

    stages {
        stage('Initialize'){
            steps {
                sh 'chmod -R 777 ${WORKSPACE}'
            }
        }
		stage('Build'){
            steps {
                sh '${WORKSPACE}/Build.sh'
            }
        }
		stage('Deploy'){
            steps {
                sh '${WORKSPACE}/Deploy.sh'
            }
        }
    }
}
