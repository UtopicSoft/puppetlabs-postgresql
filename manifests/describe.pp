#
#+ @name: postgresql-server 
#+ @type: package
#+ @description: Install postgresql server package and manages it on the host. Package will be _reinstalled_ if removed.
#+
#+
#+ @name: /etc/sysconfig/pgsql/postgresql
#+ @type: file
#+ @description: RedHat-based systems hardcode some PG* variables in the init script.
#+
#+ @name: /var/lib/pgsql/data/pg_hba.conf
#+ @type: file
#+ @description: Client authentication configuration file,
#+
#+ @name: /var/lib/pgsql/data/pg_ident.conf
#+ @type: file
#+ @description: User name maps configuration file.
#+
#+ @name: /var/lib/pgsql/data/postgresql.conf
#+ @type: file
#+ @description:  Postgre configuration file.
