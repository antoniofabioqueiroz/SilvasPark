# SilvasPark

About
-----
This project is a template for help my pupils from SENAC Institute to build your own project Html5, CSS, JS, PHP and MySql.

How to Install
------------

Create Table on DataBase:

```sql
create table usuario(
    id integer primary key AUTO_INCREMENT,
    nome varchar(200) not null,
    sobrenome varchar(300) not null,
    idade integer not null,
    sexo char(1) not null
)
```

Config connect DB file Conexao.php atfolder 'app/conexao': <br>

Add the code bellow inside function getConexão(), case your DataBase are Mysql do nothing.<br>
Remenber alter put your DB, user and passwd data into conexao.php file to connect on Data Base Manager .

-For MySql
```php
 if (!isset(self::$instance)) {
           self::$instance = new PDO('mysql:host=localhost;dbname=github', 'root', '', array(PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"));
           self::$instance->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
           self::$instance->setAttribute(PDO::ATTR_ORACLE_NULLS, PDO::NULL_EMPTY_STRING);
       }

       return self::$instance;
```
-For PostgreSql

```php
        $host = 'localhost;port=5432';
        $dbname = 'github';
        $user = 'root';
        $pass = '';
        try {
      
            if (!isset(self::$instance)) {
                self::$instance = new \PDO('pgsql:host='.$host.';dbname=' . $dbname . ';options=\'--client_encoding=UTF8\'', $user, $pass);
                self::$instance->setAttribute(\PDO::ATTR_ERRMODE, \PDO::ERRMODE_EXCEPTION);
                self::$instance->setAttribute(\PDO::ATTR_ORACLE_NULLS, \PDO::NULL_EMPTY_STRING);
            }

            return self::$instance;
        } catch (Exception $ex) {
            echo $ex.'<br>';
        }
```
