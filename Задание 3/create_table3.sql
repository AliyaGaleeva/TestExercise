﻿CREATE TABLE DIM_ORG
(
    ORG_ID INT,
    DIM_EFF_DT DATETIME,
    DIM_END_DT DATETIME,
    OKVED_ID INT,
    BSN_SEG_ID INT
)

CREATE TABLE DIM_ORG_LBY_AR
(
    LBY_AR_ID INT,
    AR_CODE CHAR(30),
    LBY_AR_TP INT,
    DIM_EFF_DT DATETIME,
    DIM_END_DT DATETIME,
    EFF_DT DATETIME,
    END_DT DATETIME,
    CST_ID INT,
    PD_ID INT
)

CREATE TABLE DIM_ORG_LOAN_AR
(
    LOAN_AR_ID INT,
    DIM_EFF_DT DATETIME,
    DIM_END_DT DATETIME,
    EFF_DT DATETIME,
    END_DT DATETIME,
    CST_ID INT,
    PD_ID INT
)

CREATE TABLE DIM_ORG_GNT_AR
(
    GNT_AR_ID INT,
    DIM_EFF_DT DATETIME,
    DIM_END_DT DATETIME,
    EFF_DT DATETIME,
    END_DT DATETIME,
    CST_ID INT,
    PD_ID INT
)

CREATE TABLE PST_ENTR
(
    PST_ENTR_ID INT,
    PST_DT DATETIME2,
    DB_AC_NBR CHAR(30),
    CR_AC_NBR CHAR(30),
    DB_AMT INT
)