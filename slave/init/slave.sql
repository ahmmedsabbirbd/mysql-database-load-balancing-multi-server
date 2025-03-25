CHANGE MASTER TO
    MASTER_HOST='192.168.68.101',
    MASTER_USER='repl',
    MASTER_PASSWORD='repl_password',
    MASTER_LOG_FILE='mysql-bin.000008',
    MASTER_LOG_POS=157; -- Update this with the correct position from the master's output

START SLAVE;


-- if future need already setup container then setup the use it
-- STOP SLAVE; RESET SLAVE ALL;
-- CHANGE MASTER TO
--     MASTER_HOST='192.168.68.101',
--     MASTER_USER='repl',
--     MASTER_PASSWORD='repl_password',
--     MASTER_LOG_FILE='mysql-bin.000008',
--     MASTER_LOG_POS=157; -- Update this with the correct position from the master's output
-- START SLAVE;
-- Show slave status;