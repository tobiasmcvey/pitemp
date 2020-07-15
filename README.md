# pitemp

Simple bash script that stores current temperature of a Raspberry Pi, including time and date in a log file.

Run as a cronjob with `crontab -e` and review existing jobs with `crontab -l`. 

I log the temperature every 5 minutes and plot the values in a dashboard for monitoring the Pi's health.
