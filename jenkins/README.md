# :notebook: Hello Wonderful World! > Jenkins Pipeline
This is a script to display **"Hello Wonderful World!"** in **Jenkins Pipeline** programming language.

## :page_facing_up: Script
```groovy
pipeline {
  agent any
  stages {
    stage("Greetings") {
      steps {
        echo 'Hello, Wonderful World!'
      }
    }
  }
}
```

- :link: [hello-world.pipeline](hello-world.pipeline)
