

export PROJECT_NAME=PDQ
export PROJECT_DIR="${PROJECTS_FOLDER}/${PROJECT_NAME}"

rm -r "${PROJECT_DIR}/Frameworks/iOS_Frameworks/CrossPlatformKit.framework"
rm -r "${PROJECT_DIR}/Frameworks/macOS_Frameworks/CrossPlatformKit.framework"

cp -r "${PROJECTS_FOLDER}/iOS_Builds/CrossPlatformKit.framework" "${PROJECT_DIR}/Frameworks/iOS_Frameworks/CrossPlatformKit.framework"
cp -r "${PROJECTS_FOLDER}/Mac_Builds/CrossPlatformKit.framework" "${PROJECT_DIR}/Frameworks/macOS_Frameworks/CrossPlatformKit.framework"

export BUILD_DIR="${PROJECT_DIR}/Build/Products"
export BUILD_ROOT="${PROJECT_DIR}/Build"


cd $PROJECT_DIR
${PROJECT_DIR}/Misc/Scripts/BuildFramework.sh

rm -r "${PROJECTS_FOLDER}/iOS_Builds/${PROJECT_NAME}.framework"
cp -r "${PROJECT_DIR}/iOS Framework/${PROJECT_NAME}.framework" "${PROJECTS_FOLDER}/iOS_Builds/${PROJECT_NAME}.framework"

rm -r "${PROJECTS_FOLDER}/Mac_Builds/${PROJECT_NAME}.framework"
cp -r "${PROJECT_DIR}/Mac Framework/${PROJECT_NAME}.framework" "${PROJECTS_FOLDER}/Mac_Builds/${PROJECT_NAME}.framework"