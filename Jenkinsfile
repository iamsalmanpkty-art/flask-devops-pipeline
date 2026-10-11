pipeline {
    agent any

    stages {

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t flask-devops-app .'
            }
        }

        stage('Deploy Container') {
            steps {
                sh 'docker stop flask-app || true'
                sh 'docker rm flask-app || true'

                sh '''
                docker run -d \
                --name flask-app \
                -p 5000:5000 \
                flask-devops-app
                '''
            }
        }
    }
}
