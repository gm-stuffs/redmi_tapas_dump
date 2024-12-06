/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 22);


INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','17','105','','');

DELETE FROM qcril_emergency_source_mcc_table where MCC = '238' AND NUMBER = '114';


