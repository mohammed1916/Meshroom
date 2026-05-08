REM Windows
REM Add the aliceVision and qtPlugins folders with the binaries to this directory

set MESHROOM_INSTALL_DIR=%CD%
set PYTHONPATH=%CD%

REM # Development options
REM set MESHROOM_OUTPUT_QML_WARNINGS=1
REM set MESHROOM_INSTANT_CODING=1
set ALICEVISION_ROOT=C:\Users\BBBS-AI-01\d\Meshroom\aliceVision

set ALICEVISION_LIBPATH=C:\Users\BBBS-AI-01\d\AliceVision\build\vcpkg_installed\x64-windows\bin

set PATH=%ALICEVISION_ROOT%\bin;%ALICEVISION_LIBPATH%;%PATH%

set MESHROOM_NODES_PATH=%ALICEVISION_ROOT%\share\meshroom
set MESHROOM_PIPELINE_TEMPLATES_PATH=%ALICEVISION_ROOT%\share\meshroom

set PYTHONPATH=%CD%

python meshroom\ui
