# :notebook: Hello Wonderful World! > Groovy 
This is a script to display **"Hello Wonderful World!"** in **Groovy** programming language.

## :fountain: Install Groovy on Ubuntu 22.04

- Upgrade your system
  
  ```bash
  sudo apt update -y && sudo apt -y upgrade
  ```

- Install Java SDK
  
  ```bash
  sudo apt install -y default-jdk unzip zip
  java -version
  ```

- Download and Run Groovy Installer Script
  
  ```bash
  curl -s get.sdkman.io | bash
  source "/home/$USER/.sdkman/bin/sdkman-init.sh"
  sdk install groovy
  groovy -version
  ```

- Groovy workstation
  
  ```bash
  groovysh
  ```

## :page_facing_up: Script

```groovy
println "Hello Wonderful World!"
```

:link: [hello-world.groovy](hello-world.groovy)


## :arrow_forward: Execute the script

```bash
groovy hello-world.groovy
```

# :books: References
- :link: [How To Install Apache Groovy on Ubuntu 22.04|20.04|18.04|16.04](https://computingforgeeks.com/how-to-install-apache-groovy-on-ubuntu/)
