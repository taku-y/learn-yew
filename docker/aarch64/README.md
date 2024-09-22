## Launch Docker container

* Build image
  ```bash
  sh build.sh
  ```
* Run image
  ```bash
  sh run.sh
  ```

## Connect to the container with VSCode

* Open `localhost:6081` in web browser
* Change password using `passwd`
* Add the following entry in your local ssh config
  ```bash
  Host learn-yew
      HostName localhost
      User root
      Port 23
  ```
* Connect to the container with Remote-SSH extension
  * Set `learn-yew` as host name
