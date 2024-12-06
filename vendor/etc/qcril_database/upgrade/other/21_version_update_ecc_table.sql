/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 21);


DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '470' AND MNC = '01' AND NUMBER = '029132023';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '470' AND MNC = '01' AND NUMBER = '029561967';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '470' AND MNC = '01' AND NUMBER = '113';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '470' AND MNC = '01' AND NUMBER = '114';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '470' AND MNC = '01' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '470' AND MNC = '01' AND NUMBER = '199';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '470' AND MNC = '01' AND NUMBER = '999';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '424' AND MNC = '02' AND NUMBER = '999';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '424' AND MNC = '03' AND NUMBER = '999';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '602' AND MNC = '01' AND NUMBER = '122';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '602' AND MNC = '02' AND NUMBER = '122';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '602' AND MNC = '03' AND NUMBER = '122';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '602' AND MNC = '04' AND NUMBER = '122';
DELETE FROM qcril_emergency_source_voice_table where MCC = '424' AND NUMBER = '999';

INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('470','01','029132023','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('470','01','029561967','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('470','01','113','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('470','01','114','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('470','01','115','','');
INSERT OR REPLACE INTO qcril_emergency_source_mcc_mnc_table VALUES('470','01','199','','');

