# Debugging PHP with VSCode, Docker and XDebug

1. Install `PHP Debug` extension by Felix Becker into VSCode.
2. Start the docker container.
```sh
$ docker-compose up
```

3. set breakpoint in VSCode in index.php
4. Run the `Listen for XDebug` configuration from the Debug tab, or hit `F5`
5. open `127.0.0.1:8081` in browser should hit breakpoint.

# References

[Setting Up a Modern PHP Development Environment with Docker](https://www.sitepoint.com/docker-php-development-environment/)
