CHANGE MASTER TO
    MASTER_HOST='master',
    MASTER_USER='repl',
    MASTER_PASSWORD='repl_password',
    MASTER_LOG_FILE='binlog.000003',
    MASTER_LOG_POS=157; -- Update this with the correct position from the master's output

START SLAVE;