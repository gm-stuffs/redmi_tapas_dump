/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 27);


DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '06' AND NUMBER = '105';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '06' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '06' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '10' AND NUMBER = '105';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '10' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '10' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '10' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '17' AND NUMBER = '105';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '17' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '17' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '20' AND NUMBER = '105';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '20' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '20' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '716' AND NUMBER = '105';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '716' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '716' AND NUMBER = '911';

INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','06','105','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','06','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','06','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','10','105','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','10','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','10','119','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','10','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','17','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','17','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','20','105','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','20','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','20','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_hard_mcc_table" VALUES('716','105','','');
INSERT OR REPLACE INTO "qcril_emergency_source_hard_mcc_table" VALUES('716','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_hard_mcc_table" VALUES('716','911','','');
