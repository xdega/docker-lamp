### lamp-docker
Basic LAMP stack with docker-compose

#### Overview
This example uses the offical Docker containers for MySQL and PHP (with built-in Apache) to easily bring up a LAMP stack through docker-compose. Directories on the host machine are linked into the containers to allow live editing of PHP and persistence of the MySQL database.

#### Usage
1. Install docker and docker-compose
2. Clone repository and cd into new directory
3. Create or symlink `php` and `mysql` directories
4. Run `sudo docker-compose up`

#### Notes
- The easiest way to access the server is by using localhost, i.e. `http://localhost:8080/index.php`.
- The mysql label used in `docker-compose.yml`, in this case "db", is also the host name for connecting to the database in PHP.
- `docker-php-ext-install`, used in the Dockerfile, is a built-in installation script for core libraries that comes bundled with the PHP container image and greatly simplifies installation of the mysqli module.
