# Linux Development Environment

## Setup php8.1

```bash
curl -o - https://raw.githubusercontent.com/jedymatt/linux-dev-environment/main/setup-lamp-php81.sh | bash
```

## Setup phpmyadmin

```bash
sudo apt install phpmyadmin
```

## Start apache2 service

```bash
sudo service apache2 restart
```


## Changing directory permissions

```bash
sudo chown www-data:www-data /var/www/
```
<https://stackoverflow.com/questions/23411520/how-to-fix-error-laravel-log-could-not-be-opened>
