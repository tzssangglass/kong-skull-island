#!/usr/bin/env bash

ldapadd -x -D "cn=admin,dc=mycompany,dc=com" -w admin -H ldap://openldap:389 -f /ldap-mycompany-com.ldif
