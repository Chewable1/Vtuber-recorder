find /home/centos/Recorder/savevideo/  -maxdepth 3  -name "*.ts"  -type f -mmin +120 -exec ls -l {} \;
find /home/centos/Recorder/savevideo/  -maxdepth 3  -name "*.ts"   -type f -mmin +120 -exec rm  {} \;
find /home/centos/Recorder/savevideo/  -maxdepth 3  -name "*.ts.*"  -type f -mmin +120 -exec ls -l {} \;
find /home/centos/Recorder/savevideo/  -maxdepth 3  -name "*.ts.*"  -type f -mmin +120 -delete ;


