INSTALL SONAME 'auth_ed25519';
CREATE USER 'ed25519user'@'%' IDENTIFIED VIA ed25519 USING PASSWORD('Ed255!9');
GRANT ALL PRIVILEGES ON *.* TO 'ed25519user'@'%';