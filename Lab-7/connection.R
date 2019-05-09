# connection.R

# Fill in connection details about your DB2 Warehouse instance below.

dsn.hostname <- 'dashdb-entry-yp-dal09-08.services.dal.bluemix.net'
dsn.uid <- 'dash100184'
dsn.pwd <- 'lM21_mUSmC_a'
dsn.database <- 'BLUDB'
dsn.port <- '50000'
dsn.protocol <- 'TCPIP'


vetting.table = 'FEMALE_HUMAN_TRAFFICKING'

# initials should be your initials - replace BLB
initials = "BLB"  

results.table = paste0(vetting.table,'_',initials,'_ML_RESULTS')
