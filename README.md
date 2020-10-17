# gitBackup

gitBackup is a utility for creating a backup by cloning files to a remote server (service) via git.

The repository contains the backup script itself and the cron file for sending data on a schedule.

## Attention
- sync.sh must be located in the home directory, otherwise, write a different file location in the cron config.
- The file 1hourly must be located in /etc/cron.d/, otherwise the contents must be written in crontab.
