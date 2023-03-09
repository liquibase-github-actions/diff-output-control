#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
COMPARECONTROL=${1}
DATABASE=${2}
DEFAULTCATALOGNAME=${3}
DEFAULTSCHEMANAME=${4}
DIFFTYPES=${5}
DRIVER=${6}
DRIVERPROPERTIESFILE=${7}
EXCLUDEOBJECTS=${8}
INCLUDECATALOG=${9}
INCLUDEOBJECTS=${10}
INCLUDESCHEMA=${11}
INCLUDETABLESPACE=${12}
OBJECTCHANGEFILTER=${13}
OUTPUTSCHEMAS=${14}
PASSWORD=${15}
REFERENCESCHEMAS=${16}
SCHEMAS=${17}
SKIPDATABASESTEP=${18}
SNAPSHOTTYPES=${19}
URL=${20}
USERNAME=${21}
# Global Options
ALWAYSDROPINSTEADOFREPLACE=${22}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${23}
AUTOREORG=${24}
CHANGELOGLOCKPOLLRATE=${25}
CHANGELOGLOCKWAITTIMEINMINUTES=${26}
CHANGELOGPARSEMODE=${27}
CLASSPATH=${28}
CONVERTDATATYPES=${29}
DATABASECHANGELOGLOCKTABLENAME=${30}
DATABASECHANGELOGTABLENAME=${31}
DATABASECLASS=${32}
DDLLOCKTIMEOUT=${33}
DEFAULTSFILE=${34}
DIFFCOLUMNORDER=${35}
DUPLICATEFILEMODE=${36}
ERRORONCIRCULARINCLUDEALL=${37}
FILEENCODING=${38}
FILTERLOGMESSAGES=${39}
GENERATECHANGESETCREATEDVALUES=${40}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${41}
HEADLESS=${42}
HUBAPIKEY=${43}
HUBLOGLEVEL=${44}
HUBMODE=${45}
HUBURL=${46}
INCLUDECATALOGINSPECIFICATION=${47}
INCLUDESYSTEMCLASSPATH=${48}
LICENSEKEY=${49}
LIQUIBASECATALOGNAME=${50}
LIQUIBASESCHEMANAME=${51}
LIQUIBASETABLESPACENAME=${52}
LOGCHANNELS=${53}
LOGFILE=${54}
LOGFORMAT=${55}
LOGLEVEL=${56}
MISSINGPROPERTYMODE=${57}
MONITORPERFORMANCE=${58}
NATIVEEXECUTOR=${59}
ONMISSINGINCLUDE=${60}
OUTPUTFILE=${61}
OUTPUTFILEENCODING=${62}
OUTPUTLINESEPARATOR=${63}
PRESERVESCHEMACASE=${64}
PROLICENSEKEY=${65}
PROMARKUNUSEDNOTDROP=${66}
PROSQLINLINE=${67}
PROSYNONYMSDROPPUBLIC=${68}
PROMPTFORNONLOCALDATABASE=${69}
PROPERTYPROVIDERCLASS=${70}
SEARCHPATH=${71}
SECUREPARSING=${72}
SHOULDRUN=${73}
SHOULDSNAPSHOTDATA=${74}
SHOWBANNER=${75}
SQLLOGLEVEL=${76}
STRICT=${77}
SUPPORTPROPERTYESCAPING=${78}
USEPROCEDURESCHEMA=${79}
VALIDATEXMLCHANGELOGFILES=${80}

if [[ -z "$URL" ]]; then
	echo "url is required"
	exit 1
fi

PARAMS=()

if [[ -n "$COMPARECONTROL" ]]; then
	PARAMS+=("--compare-control=$COMPARECONTROL")
fi
if [[ -n "$DATABASE" ]]; then
	PARAMS+=("--database=$DATABASE")
fi
if [[ -n "$DEFAULTCATALOGNAME" ]]; then
	PARAMS+=("--default-catalog-name=$DEFAULTCATALOGNAME")
fi
if [[ -n "$DEFAULTSCHEMANAME" ]]; then
	PARAMS+=("--default-schema-name=$DEFAULTSCHEMANAME")
fi
if [[ -n "$DIFFTYPES" ]]; then
	PARAMS+=("--diff-types=$DIFFTYPES")
fi
if [[ -n "$DRIVER" ]]; then
	PARAMS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	PARAMS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
fi
if [[ -n "$EXCLUDEOBJECTS" ]]; then
	PARAMS+=("--exclude-objects=$EXCLUDEOBJECTS")
fi
if [[ -n "$INCLUDECATALOG" ]]; then
	PARAMS+=("--include-catalog=$INCLUDECATALOG")
fi
if [[ -n "$INCLUDEOBJECTS" ]]; then
	PARAMS+=("--include-objects=$INCLUDEOBJECTS")
fi
if [[ -n "$INCLUDESCHEMA" ]]; then
	PARAMS+=("--include-schema=$INCLUDESCHEMA")
fi
if [[ -n "$INCLUDETABLESPACE" ]]; then
	PARAMS+=("--include-tablespace=$INCLUDETABLESPACE")
fi
if [[ -n "$OBJECTCHANGEFILTER" ]]; then
	PARAMS+=("--object-change-filter=$OBJECTCHANGEFILTER")
fi
if [[ -n "$OUTPUTSCHEMAS" ]]; then
	PARAMS+=("--output-schemas=$OUTPUTSCHEMAS")
fi
if [[ -n "$PASSWORD" ]]; then
	PARAMS+=("--password=$PASSWORD")
fi
if [[ -n "$REFERENCESCHEMAS" ]]; then
	PARAMS+=("--reference-schemas=$REFERENCESCHEMAS")
fi
if [[ -n "$SCHEMAS" ]]; then
	PARAMS+=("--schemas=$SCHEMAS")
fi
if [[ -n "$SKIPDATABASESTEP" ]]; then
	PARAMS+=("--skip-database-step=$SKIPDATABASESTEP")
fi
if [[ -n "$SNAPSHOTTYPES" ]]; then
	PARAMS+=("--snapshot-types=$SNAPSHOTTYPES")
fi
if [[ -n "$URL" ]]; then
	PARAMS+=("--url=$URL")
fi
if [[ -n "$USERNAME" ]]; then
	PARAMS+=("--username=$USERNAME")
fi

GLOBALS=()

if [[ -n "$ALWAYSDROPINSTEADOFREPLACE" ]]; then
	GLOBALS+=("--always-drop-instead-of-replace=$ALWAYSDROPINSTEADOFREPLACE")
fi
if [[ -n "$ALWAYSOVERRIDESTOREDLOGICSCHEMA" ]]; then
	GLOBALS+=("--always-override-stored-logic-schema=$ALWAYSOVERRIDESTOREDLOGICSCHEMA")
fi
if [[ -n "$AUTOREORG" ]]; then
	GLOBALS+=("--auto-reorg=$AUTOREORG")
fi
if [[ -n "$CHANGELOGLOCKPOLLRATE" ]]; then
	GLOBALS+=("--changelog-lock-poll-rate=$CHANGELOGLOCKPOLLRATE")
fi
if [[ -n "$CHANGELOGLOCKWAITTIMEINMINUTES" ]]; then
	GLOBALS+=("--changelog-lock-wait-time-in-minutes=$CHANGELOGLOCKWAITTIMEINMINUTES")
fi
if [[ -n "$CHANGELOGPARSEMODE" ]]; then
	GLOBALS+=("--changelog-parse-mode=$CHANGELOGPARSEMODE")
fi
if [[ -n "$CLASSPATH" ]]; then
	GLOBALS+=("--classpath=$CLASSPATH")
fi
if [[ -n "$CONVERTDATATYPES" ]]; then
	GLOBALS+=("--convert-data-types=$CONVERTDATATYPES")
fi
if [[ -n "$DATABASECHANGELOGLOCKTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-lock-table-name=$DATABASECHANGELOGLOCKTABLENAME")
fi
if [[ -n "$DATABASECHANGELOGTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-table-name=$DATABASECHANGELOGTABLENAME")
fi
if [[ -n "$DATABASECLASS" ]]; then
	GLOBALS+=("--database-class=$DATABASECLASS")
fi
if [[ -n "$DDLLOCKTIMEOUT" ]]; then
	GLOBALS+=("--ddl-lock-timeout=$DDLLOCKTIMEOUT")
fi
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$ERRORONCIRCULARINCLUDEALL" ]]; then
	GLOBALS+=("--error-on-circular-include-all=$ERRORONCIRCULARINCLUDEALL")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$GENERATECHANGESETCREATEDVALUES" ]]; then
	GLOBALS+=("--generate-changeset-created-values=$GENERATECHANGESETCREATEDVALUES")
fi
if [[ -n "$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION" ]]; then
	GLOBALS+=("--generated-changeset-ids-contains-description=$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION")
fi
if [[ -n "$HEADLESS" ]]; then
	GLOBALS+=("--headless=$HEADLESS")
fi
if [[ -n "$HUBAPIKEY" ]]; then
	GLOBALS+=("--hub-api-key=$HUBAPIKEY")
fi
if [[ -n "$HUBLOGLEVEL" ]]; then
	GLOBALS+=("--hub-log-level=$HUBLOGLEVEL")
fi
if [[ -n "$HUBMODE" ]]; then
	GLOBALS+=("--hub-mode=$HUBMODE")
fi
if [[ -n "$HUBURL" ]]; then
	GLOBALS+=("--hub-url=$HUBURL")
fi
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$LICENSEKEY" ]]; then
	GLOBALS+=("--license-key=$LICENSEKEY")
fi
if [[ -n "$LIQUIBASECATALOGNAME" ]]; then
	GLOBALS+=("--liquibase-catalog-name=$LIQUIBASECATALOGNAME")
fi
if [[ -n "$LIQUIBASESCHEMANAME" ]]; then
	GLOBALS+=("--liquibase-schema-name=$LIQUIBASESCHEMANAME")
fi
if [[ -n "$LIQUIBASETABLESPACENAME" ]]; then
	GLOBALS+=("--liquibase-tablespace-name=$LIQUIBASETABLESPACENAME")
fi
if [[ -n "$LOGCHANNELS" ]]; then
	GLOBALS+=("--log-channels=$LOGCHANNELS")
fi
if [[ -n "$LOGFILE" ]]; then
	GLOBALS+=("--log-file=$LOGFILE")
fi
if [[ -n "$LOGFORMAT" ]]; then
	GLOBALS+=("--log-format=$LOGFORMAT")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MISSINGPROPERTYMODE" ]]; then
	GLOBALS+=("--missing-property-mode=$MISSINGPROPERTYMODE")
fi
if [[ -n "$MONITORPERFORMANCE" ]]; then
	GLOBALS+=("--monitor-performance=$MONITORPERFORMANCE")
fi
if [[ -n "$NATIVEEXECUTOR" ]]; then
	GLOBALS+=("--native-executor=$NATIVEEXECUTOR")
fi
if [[ -n "$ONMISSINGINCLUDE" ]]; then
	GLOBALS+=("--on-missing-include=$ONMISSINGINCLUDE")
fi
if [[ -n "$OUTPUTFILE" ]]; then
	GLOBALS+=("--output-file=$OUTPUTFILE")
fi
if [[ -n "$OUTPUTFILEENCODING" ]]; then
	GLOBALS+=("--output-file-encoding=$OUTPUTFILEENCODING")
fi
if [[ -n "$OUTPUTLINESEPARATOR" ]]; then
	GLOBALS+=("--output-line-separator=$OUTPUTLINESEPARATOR")
fi
if [[ -n "$PRESERVESCHEMACASE" ]]; then
	GLOBALS+=("--preserve-schema-case=$PRESERVESCHEMACASE")
fi
if [[ -n "$PROLICENSEKEY" ]]; then
	GLOBALS+=("--pro-license-key=$PROLICENSEKEY")
fi
if [[ -n "$PROMARKUNUSEDNOTDROP" ]]; then
	GLOBALS+=("--pro-mark-unused-not-drop=$PROMARKUNUSEDNOTDROP")
fi
if [[ -n "$PROSQLINLINE" ]]; then
	GLOBALS+=("--pro-sql-inline=$PROSQLINLINE")
fi
if [[ -n "$PROSYNONYMSDROPPUBLIC" ]]; then
	GLOBALS+=("--pro-synonyms-drop-public=$PROSYNONYMSDROPPUBLIC")
fi
if [[ -n "$PROMPTFORNONLOCALDATABASE" ]]; then
	GLOBALS+=("--prompt-for-non-local-database=$PROMPTFORNONLOCALDATABASE")
fi
if [[ -n "$PROPERTYPROVIDERCLASS" ]]; then
	GLOBALS+=("--property-provider-class=$PROPERTYPROVIDERCLASS")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDRUN" ]]; then
	GLOBALS+=("--should-run=$SHOULDRUN")
fi
if [[ -n "$SHOULDSNAPSHOTDATA" ]]; then
	GLOBALS+=("--should-snapshot-data=$SHOULDSNAPSHOTDATA")
fi
if [[ -n "$SHOWBANNER" ]]; then
	GLOBALS+=("--show-banner=$SHOWBANNER")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi
if [[ -n "$VALIDATEXMLCHANGELOGFILES" ]]; then
	GLOBALS+=("--validate-xml-changelog-files=$VALIDATEXMLCHANGELOGFILES")
fi

docker-entrypoint.sh "${GLOBALS[@]}" diff-output-control "${PARAMS[@]}"