# MySQL

## Creating admin user

Enter mysql shell

```bash
sudo mysql
```

Inside mysql shell

```mysql
CREATE USER 'dbadmin'@'%' IDENTIFIED BY 'password_here';

GRANT ALL PRIVILEGES ON *.* TO 'dbadmin'@'%';

FLUSH PRIVILEGES;

EXIT;
```
