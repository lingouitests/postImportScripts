#!/bin/bash

echo "============================================================"
echo "   Post Import Script START "
echo "============================================================"
echo
echo "LRM_GROUP=${LRM_GROUP}"
echo "LRM_PROJECT=${LRM_PROJECT}"
echo "KIT_VERSION=${KIT_VERSION}"
echo "LRM_LOCALE=${LRM_LOCALE}"
echo "IMPORT_STATUS=${IMPORT_STATUS}"

if [ "${IMPORT_STATUS}" = "success" ]
then
echo "SUCCESS POSTIMPORT SCRIPT edit for new hash"
else
echo "FAILURE POSTIMPORT SCRIPT"
fi

echo
echo "============================================================"
