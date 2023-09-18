INSERT INTO  public.auth_sources(type, name, host, port, base_dn, attr_login, attr_firstname, attr_lastname, attr_mail, onthefly_register, filter) VALUES (
	'AuthSourceLdap',
        'yunohost',
        'localhost',
        389,
        'ou=users,dc=yunohost,dc=org',
        'uid',
        'givenName',
        'sn',
        'mail',
        TRUE,
        '(&(objectclass=posixAccount)(permission=cn=redmine.main,ou=permission,dc=yunohost,dc=org))'
)
