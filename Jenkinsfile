pipeline { ## 반드시 맨 위에 있어야 한다.
		agent any  ## 어디에서 실행할 것인지
		stages {  ## 작업은 어디에서 발생하는지 정의한다.
				stage("build") {
						steps {
								echo 'building the applicaiton...'
						}
				}
				stage("test") {
						steps {
								echo 'testing the applicaiton...'
						}
				}
				stage("deploy") {
						steps {
								echo 'deploying the applicaiton...'
						}
				}
		}
}
