# :notebook: Hello Wonderful World! > Python
This is a script to display **"Hello Wonderful World!"** in **Python** programming language.

## :snake: Install Python on Ubuntu 22.04

- Install Python 3.10

  ```bash
  sudo apt update -y && sudo apt upgrade -y
  sudo apt install -y software-properties-common
  sudo add-apt-repository ppa:deadsnakes/ppa
  sudo apt install python3.10
  ```

- Update the python system symlink

  ```bash
  sudo ln -s /usr/bin/python3 /usr/bin/python
  python --version
  ```

- Install pip3 

  ```
  sudo apt install python3-pip
  pip3 --version
  ```

## :page_facing_up: Script
```go
print ("Hello Wonderful World!")
```

:link: [hello-world.py](hello-world.py)


## :arrow_forward: Execute the script

```bash
python3 hello-world.py
```

# :books: References
- :link: [Python Downloads](https://www.python.org/downloads/)
- :link: [How to Install Python 3.9 on Ubuntu 22.04](https://linuxhint.com/install-python-ubuntu-22-04/)
- :link: [How to Install Python pip on Ubuntu 22.04](https://linuxhint.com/install-python-pip-ubuntu-22-04/)