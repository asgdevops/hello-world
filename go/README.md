# :notebook: Hello Wonderful World! > Go
This is a testing script to display **"Hello Wonderful World!"** in **Go** programming language.

## :beaver: Installing Go on Ubuntu 22.04

```bash
sudo apt update -y 
sudo apt upgrade -y
sudo apt install golang-go
```
## :page_facing_up: Script

```go
package main
import "fmt"

func main() {
    fmt.Println("Hello Wonderful World!")
}
```

:link: [hello-world.go](hello-world.go)


## :arrow_forward: Execute the script
- Runtime execution
 
  ```bash
  go run hello-world.go
  ```

- Compiling it
 
  ```bash
  go build hello-world.go
  ```

- Run compiled script
 
  ```bash
  ./hello-world
  ```
 
# :books: References
- :link: [Installing Go on Ubuntu 22.04](https://www.fosslinux.com/68795/install-go-on-ubuntu.htm)
- :link: [Go by Example: Hello World](https://gobyexample.com/hello-world)
