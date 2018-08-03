export PROJECT_NAME=SwiftPusher
export PROJECT_DIR="${PROJECTS_FOLDER}/${PROJECT_NAME}"
export BUILD_DIR="${PROJECT_DIR}/Build/Products"
export BUILD_ROOT="${PROJECT_DIR}/Build/Products"


cd $PROJECT_DIR
${PROJECT_DIR}/SwiftPusher/BuildFramework.sh

rm -r "${PROJECTS_FOLDER}/iOS_Builds/${PROJECT_NAME}.framework"
cp -r "${PROJECT_DIR}/iOS Framework/${PROJECT_NAME}.framework" "${PROJECTS_FOLDER}/iOS_Builds/${PROJECT_NAME}.framework"

rm -r "${PROJECTS_FOLDER}/Mac_Builds/${PROJECT_NAME}.framework"
cp -r "${PROJECT_DIR}/Mac Framework/${PROJECT_NAME}.framework" "${PROJECTS_FOLDER}/Mac_Builds/${PROJECT_NAME}.framework"