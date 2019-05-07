# connection.R

# Fill in connection details about your DB2 Warehouse instance below.

dsn.hostname <- 'HOSTNAME HERE'
dsn.uid <- 'USER ID HERE'
dsn.pwd <- 'PASSWORD HERE'
dsn.database <- 'BLUDB'
dsn.port <- '50000'
dsn.protocol <- 'TCPIP'

# vetting table should be "FEMALE_HUMAN_TRAFFICKING"
vetting.table = 'VETTING TABLE NAME HERE'

# initials should be your initials - replace BLB
initials = "BLB"  

results.table = paste0(vetting.table,'_ML_RESULTS_',initials)



