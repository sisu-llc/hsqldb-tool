/*
sql> SELECT TABLE_CAT, TABLE_SCHEM, TABLE_NAME, HSQLDB_TYPE FROM INFORMATION_SCHEMA.SYSTEM_TABLES WHERE TABLE_TYPE='TABLE';
TABLE_CAT  TABLE_SCHEM     TABLE_NAME                   HSQLDB_TYPE
---------  --------------  ---------------------------  -----------
PUBLIC     DSD_NAMESPACES  SONAR_HYPERLOG               CACHED
PUBLIC     DSD_NAMESPACES  SONAR_JOIN_MODELS            CACHED
PUBLIC     DSD_NAMESPACES  SONAR_PUBLIC_JOINS           CACHED
PUBLIC     DSD_NAMESPACES  SONAR_PUBLISHED_MODELS       CACHED
PUBLIC     PUBLIC          AUDIT_CLIENTNAME             CACHED
PUBLIC     PUBLIC          AUDIT_CLIENTSUMMARY          CACHED
PUBLIC     PUBLIC          AUDIT_DETAILSRAW             CACHED
PUBLIC     PUBLIC          AUDIT_GROUP_LOOKUP           CACHED
PUBLIC     PUBLIC          AUDIT_LOOKUP_COMPONENT       CACHED
PUBLIC     PUBLIC          AUDIT_LOOKUP_DOCID           CACHED
PUBLIC     PUBLIC          AUDIT_LOOKUP_ERRORCATEGORY   CACHED
PUBLIC     PUBLIC          AUDIT_LOOKUP_EXCEPTIONCLASS  CACHED
PUBLIC     PUBLIC          AUDIT_LOOKUP_MESSAGECLASS    CACHED
PUBLIC     PUBLIC          AUDIT_LOOKUP_NODE            CACHED
PUBLIC     PUBLIC          CHILDREN                     CACHED
PUBLIC     PUBLIC          CONNECTOR                    CACHED
PUBLIC     PUBLIC          CONNECTOR_HISTORY            CACHED
PUBLIC     PUBLIC          CONTENTSTORE                 CACHED
PUBLIC     PUBLIC          DOCFIELD                     CACHED
PUBLIC     PUBLIC          DOCUMENT                     CACHED
PUBLIC     PUBLIC          EVENT                        CACHED
PUBLIC     PUBLIC          EVENT_METADATA               CACHED
PUBLIC     PUBLIC          SCANNEDDOC                   CACHED
PUBLIC     PUBLIC          SESSION                      CACHED
PUBLIC     PUBLIC          TRIGGERDEF                   CACHED
PUBLIC     PUBLIC          TRIGGERDICT                  CACHED
PUBLIC     PUBLIC          TRIGGERREF                   CACHED
 */
select concat('DSD_NAMESPACES.SONAR_HYPERLOG: ', count(*)) from DSD_NAMESPACES.SONAR_HYPERLOG;
select concat('DSD_NAMESPACES.SONAR_JOIN_MODELS: ', count(*)) from DSD_NAMESPACES.SONAR_JOIN_MODELS;
select concat('DSD_NAMESPACES.SONAR_PUBLIC_JOINS: ', count(*)) from DSD_NAMESPACES.SONAR_PUBLIC_JOINS;
select concat('DSD_NAMESPACES.SONAR_PUBLISHED_MODELS: ', count(*)) from DSD_NAMESPACES.SONAR_PUBLISHED_MODELS;

select concat('AUDIT_CLIENTNAME: ', count(*)) from AUDIT_CLIENTNAME;
select concat('AUDIT_CLIENTSUMMARY: ', count(*)) from AUDIT_CLIENTSUMMARY;
select concat('AUDIT_DETAILSRAW: ', count(*)) from AUDIT_DETAILSRAW;
select concat('AUDIT_GROUP_LOOKUP: ', count(*)) from AUDIT_GROUP_LOOKUP;
select concat('AUDIT_LOOKUP_COMPONENT: ', count(*)) from AUDIT_LOOKUP_COMPONENT;
select concat('AUDIT_LOOKUP_DOCID: ', count(*)) from AUDIT_LOOKUP_DOCID;
select concat('AUDIT_LOOKUP_ERRORCATEGORY: ', count(*)) from AUDIT_LOOKUP_ERRORCATEGORY;
select concat('AUDIT_LOOKUP_EXCEPTIONCLASS: ', count(*)) from AUDIT_LOOKUP_EXCEPTIONCLASS;
select concat('AUDIT_LOOKUP_MESSAGECLASS: ', count(*)) from AUDIT_LOOKUP_MESSAGECLASS;
select concat('AUDIT_LOOKUP_NODE: ', count(*)) from AUDIT_LOOKUP_NODE;
select concat('CHILDREN: ', count(*)) from CHILDREN;
select concat('CONNECTOR: ', count(*)) from CONNECTOR;
select concat('CONNECTOR_HISTORY: ', count(*)) from CONNECTOR_HISTORY;
select concat('CONTENTSTORE: ', count(*)) from CONTENTSTORE;
select concat('DOCFIELD: ', count(*)) from DOCFIELD;
select concat('DOCUMENT: ', count(*)) from DOCUMENT;
select concat('EVENT: ', count(*)) from EVENT;
select concat('EVENT_METADATA: ', count(*)) from EVENT_METADATA;
select concat('SCANNEDDOC: ', count(*)) from SCANNEDDOC;
select concat('SESSION: ', count(*)) from SESSION;
select concat('TRIGGERDEF: ', count(*)) from TRIGGERDEF;
select concat('TRIGGERDICT: ', count(*)) from TRIGGERDICT;
select concat('TRIGGERREF: ', count(*)) from TRIGGERREF;

