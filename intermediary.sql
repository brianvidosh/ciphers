/*
 Navicat Premium Data Transfer

 Source Server         : sqllocal
 Source Server Type    : SQL Server
 Source Server Version : 15002000 (15.00.2000)
 Source Host           : .:1433
 Source Catalog        : llk
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 15002000 (15.00.2000)
 File Encoding         : 65001

 Date: 10/08/2023 11:14:47
*/


-- ----------------------------
-- Table structure for intermediary
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[intermediary]') AND type IN ('U'))
	DROP TABLE [dbo].[intermediary]
GO

CREATE TABLE [dbo].[intermediary] (
  [name] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[intermediary] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of intermediary
-- ----------------------------
INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'LOSAGI INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'QIJITO INSURANCE BROKERS LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'BROAD COVER INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'CLARKSON INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'FOUR M INSURANCE BROKERS LTD')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'H.G. THANAWALLA (INSURANCE BROKERS) LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'J. W. SEAGON & CO. INSURANCE BROKERS (K) LTD')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'MAJ INSURANCE BROKERS LTD')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'MAJANI INSURANCE BROKERS LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'MIRAN INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'SAPON INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'SEDGWICK (K) INS. BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'VICTORIA INSURANCE BROKERS LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'WAUMINI INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'ACROPOLIS INS. BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'BLUE COVER INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'BTB INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'CHANCERY WRIGHT INS.BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'EAGLE AFRICA INSURANCE BROKERS KENYA LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'ENTREPLAT INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'MACLY INSURANCE BROKERS LTD')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'SELECT & PROTECT INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'TRUST MARK INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'CANOPY INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'FIRST ACCORD INSURANCE BROKERS LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'GACHICHIO INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'MINET KENYA INSURANCE BROKERS LIMITED (CORPORATE DIVISION)')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'ROBERTS INSURANCE BROKERS LTD')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'SOIN INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'LASER INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'MIC GLOBAL RISKS (INS. BROKERS) LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'OLEA KENYA INSURANCE BROKERS LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'A.A. INSURANCE BROKERS LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'ACENTRIA INSURANCE BROKERS COMPANY LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'ACUITY INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'AMRO INSURANCE BROKERS LTD')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'ARENA AFRICA INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'ARIS INSURANCE BROKERS LTD')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'ARISTOCRATS INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'ASSURELINK INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'AVOCET INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'BAFANA INSURANCE BROKERS LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'BUSAM INSURANCE BROKERS LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'CHESTER INSURANCE BROKER LTD')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'COMPLETE SOLUTIONS INSURANCE BROKERS LTD')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'DOVENEST INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'DYNAMIQUE INSURANCE BROKERS LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'ENWEALTH INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'FRED BLACK INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'GRAS SAVOYE KENYA INSURANCE BROKERS LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'GREAT FIVE INSURANCE BROKERS LTD')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'GRM INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'HILLSPAN INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'HP INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'KENBRIGHT INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'LEMA INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'LIAISON INS. BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'M/S FOUR STARS INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'MODERN INSURANCE BROKERS LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'NCK INSURANCE BROKERS LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'NILE CAPITAL INSURANCE BROKERS( E.A) LTD')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'NYADWE INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'OCTAGON INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'PACIFIC INSURANCE BROKERS EA LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'PEACE OF MIND INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'PELICAN INS. BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'PLAN & PLACE INSURANCE BROKERS LTD')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'PLATINUM INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'SKYLARK AFRICA INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'SUNLAND INSURANCE BROKERS LTD')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'UMMA INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'UNICORN INS. BROKERS LTD.,')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'UNIVERSAL INSURANCE BROKERS LIMITED')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'UTMOST INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'VEFIS INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'VERGE INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'VIVA 365 INSURANCE BROKERS LTD.')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'ZAMARA RISK AND INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'ABOO INSURANCE BROKERS')
GO

INSERT INTO [dbo].[intermediary] ([name]) VALUES (N'HABARI INSURANCE BROKERS')
GO


-- ----------------------------
-- Table structure for schemes
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[schemes]') AND type IN ('U'))
	DROP TABLE [dbo].[schemes]
GO

CREATE TABLE [dbo].[schemes] (
  [name] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[schemes] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of schemes
-- ----------------------------
INSERT INTO [dbo].[schemes] ([name]) VALUES (N'ADJACENT POSSIBLE FINANCE')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'BANK OF BARODA - credit life')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC  DISTRIBUTOR /SUPPLIER FINANCING')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC  PSP')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC  STAFF PLP ')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC BANK MOBILE SALARY ADVANCE')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC BLP')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC CCP')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC HLP')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC PLP CUSTOMERS')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC SMART DIRECT SILVER')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC STAFF GLA')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC STAFF HLP')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC VLP')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'KENOL KOBIL ')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC - DEPENDANTS  GROUP LIFE & LAST EXPENSE')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'M-JEKI')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'KCB - UMBRELLA FPP')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'KWFT- MAISHA PLUS COVER')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'KWFT MAISHA PLUS REVAMP')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'NCBA BANK CREDIT CARD')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'VISION FUND KENYA')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'ENA - CREDIT LIFE SCHEME')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'SIDIAN BANK')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'GT BANK')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'I & M BANK LTD')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'ECHO NETWOK AFRICA STAFF GROUP LIFE')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'NCBA LOOP ACOUNT')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'NCBA - MORTGAGE PROTECTION SCHEME')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'VISION FUND STAFF LOANS')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'NCBA - UMBRELLA FPP')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'SMEP MICROFINANCE BANK LTD')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'EQUITY BANK GROUP LAST EXPENSE')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC  GOLD INCOME PROTECTION')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC - STANSURE DADA')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'BANK OF BARODA CUSTOMER MORTGAGE')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'BANK OF BARODA STAFF GM')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'KWFT - SALARIED CUSTOMERS CREDIT LIFE')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'KWFT- CUSTOMERS CREDIT LIFE')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'CONSOLIDATED BANK - CREDIT LIFE')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'NANDI COUNTY ASSEMBLY')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'EQUITY BANK - CUSTOMERS CREDIT LIFE ')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'NCBA - BLP')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'NCBA - SAFARICOM STAFF SCHEME LOANS ')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'KWFT- STAFF MORTGAGE & LAST EXPENSE')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'NATIONAL BANK GROUP LAST EXPENSE')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'KWFT- STAFF MORTGAGE (NCBA LOANS)')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'I & M BANK LTD - VEHICLE LOANS PROTECTION')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'ABSA BANK KENYA PLC - INCOME PROTECT')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'NCBA CREDIT LIFE CONSORTIUM')
GO

INSERT INTO [dbo].[schemes] ([name]) VALUES (N'STANBIC - UMBRELLA FPP')
GO

