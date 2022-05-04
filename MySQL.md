# MySQL

## Entering and exiting mysql shell

```bash
sudo mysql
```

```sql
EXIT;
```

## Creating admin user

Enter mysql shell

```bash
sudo mysql
```

Inside mysql shell

```sql
CREATE USER 'dbadmin'@'%' IDENTIFIED BY 'password_here';

GRANT ALL PRIVILEGES ON *.* TO 'dbadmin'@'%';

FLUSH PRIVILEGES;
```

## Change user password

```sql
ALTER USER 'root'@'localhost' IDENTIFIED BY 'new_password_here';
```

## Grant all permissions

```sql
GRANT ALL PRIVILEGES ON *.* TO 'dbadmin'@'%';

FLUSH PRIVILEGES;
```
