

export PROJECT_NAME=Hoard
export PROJECT_DIR="${PROJECTS_FOLDER}/${PROJECT_NAME}"

rm -r "${PROJECT_DIR}/Frameworks/iOS/SwearKit.framework"
rm -r "${PROJECT_DIR}/Frameworks/iOS/Gulliver.framework"
rm -r "${PROJECT_DIR}/Frameworks/iOS/CrossPlatformKit.framework"
rm -r "${PROJECT_DIR}/Frameworks/iOS/Plug.framework"

rm -r "${PROJECT_DIR}/Frameworks/Mac/SwearKit.framework"
rm -r "${PROJECT_DIR}/Frameworks/Mac/Gulliver.framework"
rm -r "${PROJECT_DIR}/Frameworks/Mac/CrossPlatformKit.framework"
rm -r "${PROJECT_DIR}/Frameworks/Mac/Plug.framework"

cp -r "${PROJECTS_FOLDER}/iOS_Builds/SwearKit.framework" "${PROJECT_DIR}/Frameworks/iOS/SwearKit.framework"
cp -r "${PROJECTS_FOLDER}/iOS_Builds/CrossPlatformKit.framework" "${PROJECT_DIR}/Frameworks/iOS/CrossPlatformKit.framework"
cp -r "${PROJECTS_FOLDER}/iOS_Builds/Gulliver.framework" "${PROJECT_DIR}/Frameworks/iOS/Gulliver.framework"
cp -r "${PROJECTS_FOLDER}/iOS_Builds/Plug.framework" "${PROJECT_DIR}/Frameworks/iOS/Plug.framework"

cp -r "${PROJECTS_FOLDER}/Mac_Builds/SwearKit.framework" "${PROJECT_DIR}/Frameworks/Mac/SwearKit.framework"
cp -r "${PROJECTS_FOLDER}/Mac_Builds/CrossPlatformKit.framework" "${PROJECT_DIR}/Frameworks/Mac/CrossPlatformKit.framework"
cp -r "${PROJECTS_FOLDER}/Mac_Builds/Gulliver.framework" "${PROJECT_DIR}/Frameworks/Mac/Gulliver.framework"
cp -r "${PROJECTS_FOLDER}/Mac_Builds/Plug.framework" "${PROJECT_DIR}/Frameworks/Mac/Plug.framework"

export BUILD_DIR="${PROJECT_DIR}/Build/Products"
export BUILD_ROOT="${PROJECT_DIR}/Build/Products"


cd $PROJECT_DIR
${PROJECT_DIR}/Hoard/BuildFramework.sh

rm -r "${PROJECTS_FOLDER}/iOS_Builds/${PROJECT_NAME}.framework"
cp -r "${PROJECT_DIR}/iOS Framework/${PROJECT_NAME}.framework" "${PROJECTS_FOLDER}/iOS_Builds/${PROJECT_NAME}.framework"

rm -r "${PROJECTS_FOLDER}/Mac_Builds/${PROJECT_NAME}.framework"
cp -r "${PROJECT_DIR}/Mac Framework/${PROJECT_NAME}.framework" "${PROJECTS_FOLDER}/Mac_Builds/${PROJECT_NAME}.framework"