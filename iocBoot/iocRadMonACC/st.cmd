#!../../bin/linux-x86/hpi6016

< envPaths

epicsEnvSet("ENGINEER", "Michael Davidsaver x3698")
epicsEnvSet("LOCATION", "740 CR")
epicsEnvSet("STREAM_PROTOCOL_PATH", "$(TOP)/proto")

epicsEnvSet("EPICS_CA_AUTO_ADDR_LIST","NO")
epicsEnvSet("EPICS_CA_ADDR_LIST","10.0.153.255")

## Register all support components
dbLoadDatabase("../../dbd/hpi6016.dbd",0,0)
hpi6016_registerRecordDeviceDriver(pdbbase) 

#var("ARMDebug","3")

ARMInit("HPI_Linac_1", "10.0.135.180:4001")
ARMInit("HPI_Linac_2", "10.0.135.181:4001")
ARMInit("HPI_Linac_3", "10.0.135.182:4001")
ARMInit("HPI_Linac_4", "10.0.135.183:4001")

ARMInit("HPI_Boost_1", "10.0.135.184:4001")
ARMInit("HPI_Boost_2", "10.0.135.185:4001")
ARMInit("HPI_Boost_3", "10.0.135.186:4001")
ARMInit("HPI_Boost_4", "10.0.135.187:4001")

ARMInit("HPI_Boost_5", "10.0.135.176:4001")
ARMInit("HPI_Boost_6", "10.0.135.177:4001")
ARMInit("HPI_Boost_7", "10.0.135.178:4001")

ARMInit("HPI_Boost_8", "10.0.148.1:4001")
ARMInit("HPI_Boost_9", "10.0.148.2:4001")
ARMInit("HPI_Boost_A", "10.0.148.3:4001")
ARMInit("HPI_Boost_B", "10.0.148.4:4001")

ARMInit("SRM_ID_01", "10.0.148.10:4001")
ARMInit("SRM_ID_02", "10.0.148.20:4001")
ARMInit("SRM_ID_03", "10.0.148.30:4001")
ARMInit("SRM_ID_04", "10.0.148.40:4001")
ARMInit("SRM_ID_05", "10.0.148.50:4001")
ARMInit("SRM_ID_06", "10.0.148.60:4001")
ARMInit("SRM_ID_07", "10.0.148.70:4001")
ARMInit("SRM_ID_08", "10.0.148.80:4001")
ARMInit("SRM_ID_09", "10.0.148.90:4001")
ARMInit("SRM_ID_10", "10.0.148.100:4001")
ARMInit("SRM_ID_11", "10.0.148.110:4001")
ARMInit("SRM_ID_12", "10.0.148.120:4001")
ARMInit("SRM_ID_13", "10.0.148.130:4001")
ARMInit("SRM_ID_14", "10.0.148.140:4001")
ARMInit("SRM_ID_15", "10.0.148.150:4001")
ARMInit("SRM_ID_16", "10.0.148.160:4001")
ARMInit("SRM_ID_17", "10.0.148.170:4001")
ARMInit("SRM_ID_18", "10.0.148.180:4001")
ARMInit("SRM_ID_19", "10.0.148.190:4001")
ARMInit("SRM_ID_20", "10.0.148.200:4001")
ARMInit("SRM_ID_21", "10.0.148.210:4001")
ARMInit("SRM_ID_22", "10.0.148.220:4001")
ARMInit("SRM_ID_23", "10.0.148.230:4001")
ARMInit("SRM_ID_24", "10.0.148.240:4001")
ARMInit("SRM_ID_25", "10.0.149.10:4001")
ARMInit("SRM_ID_26", "10.0.149.20:4001")
ARMInit("SRM_ID_27", "10.0.149.30:4001")
ARMInit("SRM_ID_28", "10.0.149.40:4001")
ARMInit("SRM_ID_29", "10.0.149.50:4001")
ARMInit("SRM_ID_30", "10.0.149.60:4001")

ARMInit("FRM_ID_03", "10.0.148.31:4001")
ARMInit("FRM_ID_05", "10.0.148.51:4001")
ARMInit("FRM_ID_10", "10.0.148.101:4001")
ARMInit("FRM_ID_11", "10.0.148.111:4001")
ARMInit("FRM_ID_23", "10.0.148.231:4001")
ARMInit("FRM_ID_28", "10.0.149.41:4001")

dbLoadRecords("../../db/HPI6016.db","SYS=LN-AM,DEV=RadMon:1,PORT=HPI_Linac_1")
dbLoadRecords("../../db/HPI6016.db","SYS=LN-AM,DEV=RadMon:2,PORT=HPI_Linac_2")
dbLoadRecords("../../db/HPI6016.db","SYS=LN-AM,DEV=RadMon:3,PORT=HPI_Linac_3")
dbLoadRecords("../../db/HPI6016.db","SYS=LN-AM,DEV=RadMon:4,PORT=HPI_Linac_4")

dbLoadRecords("../../db/HPI6016.db","SYS=BR-AM,DEV=RadMon:01,PORT=HPI_Boost_1")
dbLoadRecords("../../db/HPI6016.db","SYS=BR-AM,DEV=RadMon:02,PORT=HPI_Boost_2")
dbLoadRecords("../../db/HPI6016.db","SYS=BR-AM,DEV=RadMon:03,PORT=HPI_Boost_3")
dbLoadRecords("../../db/HPI6016.db","SYS=BR-AM,DEV=RadMon:04,PORT=HPI_Boost_4")
dbLoadRecords("../../db/HPI6016.db","SYS=BR-AM,DEV=RadMon:05,PORT=HPI_Boost_5")
dbLoadRecords("../../db/HPI6016.db","SYS=BR-AM,DEV=RadMon:06,PORT=HPI_Boost_6")
dbLoadRecords("../../db/HPI6016.db","SYS=BR-AM,DEV=RadMon:07,PORT=HPI_Boost_7")

dbLoadRecords("../../db/HPI6016.db","SYS=BR-AM,DEV=RadMon:08,PORT=HPI_Boost_8")
dbLoadRecords("../../db/HPI6016.db","SYS=BR-AM,DEV=RadMon:09,PORT=HPI_Boost_9")
dbLoadRecords("../../db/HPI6016.db","SYS=BR-AM,DEV=RadMon:10,PORT=HPI_Boost_A")
dbLoadRecords("../../db/HPI6016.db","SYS=BR-AM,DEV=RadMon:11,PORT=HPI_Boost_B")

dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C01-AM,DEV=RadMon:ID,PORT=SRM_ID_01")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C02-AM,DEV=RadMon:ID,PORT=SRM_ID_02")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C03-AM,DEV=RadMon:ID,PORT=SRM_ID_03")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C04-AM,DEV=RadMon:ID,PORT=SRM_ID_04")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C05-AM,DEV=RadMon:ID,PORT=SRM_ID_05")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C06-AM,DEV=RadMon:ID,PORT=SRM_ID_06")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C07-AM,DEV=RadMon:ID,PORT=SRM_ID_07")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C08-AM,DEV=RadMon:ID,PORT=SRM_ID_08")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C09-AM,DEV=RadMon:ID,PORT=SRM_ID_09")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C10-AM,DEV=RadMon:ID,PORT=SRM_ID_10")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C11-AM,DEV=RadMon:ID,PORT=SRM_ID_11")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C12-AM,DEV=RadMon:ID,PORT=SRM_ID_12")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C13-AM,DEV=RadMon:ID,PORT=SRM_ID_13")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C14-AM,DEV=RadMon:ID,PORT=SRM_ID_14")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C15-AM,DEV=RadMon:ID,PORT=SRM_ID_15")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C16-AM,DEV=RadMon:ID,PORT=SRM_ID_16")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C17-AM,DEV=RadMon:ID,PORT=SRM_ID_17")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C18-AM,DEV=RadMon:ID,PORT=SRM_ID_18")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C19-AM,DEV=RadMon:ID,PORT=SRM_ID_19")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C20-AM,DEV=RadMon:ID,PORT=SRM_ID_20")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C21-AM,DEV=RadMon:ID,PORT=SRM_ID_21")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C22-AM,DEV=RadMon:ID,PORT=SRM_ID_22")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C23-AM,DEV=RadMon:ID,PORT=SRM_ID_23")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C24-AM,DEV=RadMon:ID,PORT=SRM_ID_24")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C25-AM,DEV=RadMon:ID,PORT=SRM_ID_25")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C26-AM,DEV=RadMon:ID,PORT=SRM_ID_26")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C27-AM,DEV=RadMon:ID,PORT=SRM_ID_27")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C28-AM,DEV=RadMon:ID,PORT=SRM_ID_28")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C29-AM,DEV=RadMon:ID,PORT=SRM_ID_29")
dbLoadRecords("../../db/HPI6016.db",  "SYS=SR:C30-AM,DEV=RadMon:ID,PORT=SRM_ID_30")

dbLoadRecords("../../db/HPI6016.db",  "SYS=XF:03IDA-AM,DEV=RadMon:1,PORT=FRM_ID_03")
dbLoadRecords("../../db/HPI6016.db",  "SYS=XF:05IDA-AM,DEV=RadMon:1,PORT=FRM_ID_05")
dbLoadRecords("../../db/HPI6016.db",  "SYS=XF:10IDA-AM,DEV=RadMon:1,PORT=FRM_ID_10")
dbLoadRecords("../../db/HPI6016.db",  "SYS=XF:11IDA-AM,DEV=RadMon:1,PORT=FRM_ID_11")
dbLoadRecords("../../db/HPI6016.db",  "SYS=XF:23IDA-AM,DEV=RadMon:1,PORT=FRM_ID_23")
dbLoadRecords("../../db/HPI6016.db",  "SYS=XF:28IDA-AM,DEV=RadMon:1,PORT=FRM_ID_28")

## Load record instances
#dbLoadRecords("db/HPI6016.db","SYS=TST,DEV=RadMon:X,PORT=sim")

dbLoadRecords("../../db/alarmtest.db","P=BR-AM{RadMon:Tst}")
#dbLoadRecords("../../db/alarmtest.db","P=SR-AM{RadMon:Tst}")

dbLoadRecords("../../db/iocAdminSoft.db", "IOC=AM-PPS-CT{IOC:RadMonACC}")
dbLoadRecords ("../../db/save_restoreStatus.db","P=AM-PPS-CT{IOC:RadMonACC}")
save_restoreSet_status_prefix("AM-PPS-CT{IOC:RadMonACC}")

asSetFilename("/cf-update/acf/restrict.acf")

#Autosave/Restore machinery

save_restoreSet_Debug(0)
save_restoreSet_IncompleteSetsOk(1)

set_savefile_path("$(TOP)/as", "/save")
set_requestfile_path("$(TOP)/as", "/req")
system("install -m 777 -d $(TOP)/as/save")
system("install -m 777 -d $(TOP)/as/req")

set_pass0_restoreFile("ioc_settings.sav")
set_pass1_restoreFile("RadMon.sav")

iocInit()

makeAutosaveFileFromDbInfo("$(TOP)/as/req/ioc_settings.req", "autosaveFields_pass0")
makeAutosaveFileFromDbInfo("$(TOP)/as/req/RadMon.req","autosaveFields")

create_monitor_set("ioc_settings.req", 5, "")
create_monitor_set("RadMon.req", 20,"")

dbl > records.dbl
system "cp records.dbl /cf-update/$HOSTNAME.$IOCNAME.dbl"
