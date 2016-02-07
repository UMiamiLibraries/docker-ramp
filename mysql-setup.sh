# Load the RAMP sql file 
echo "========================================================================"
echo "Installing RAMP database" 
mysql -u root -p -h localhost ramp < /ramp/sql/ramp.sql