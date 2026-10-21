# Run every minute
* * * * * echo "Hello World" >> ~/cronlog.txt

# Run every day at 9:00 AM
0 9 * * * echo "Daily Task" >> ~/cronlog.txt

# Run every Sunday at 10:00 AM
0 10 * * 0 echo "Weekly Task" >> ~/cronlog.txt

# Display crontab entries
crontab -l

# Remove all crontab entries
crontab -r
