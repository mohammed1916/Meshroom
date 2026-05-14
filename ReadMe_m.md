# Running Batch

For my ref:
cd C:\Users\BBBS-AI-01\Downloads\Meshroom-2025.1.0-Windows\Meshroom-2025.1.0

## CPU Forced:

meshroom_batch.exe --input C:\Users\BBBS-AI-01\d\brickstamp\images --output C:\Users\BBBS-AI-01\d\Meshroom-2025.1.0\out

## Cuda:

meshroom_batch.exe --input "C:\Users\BBBS-AI-01\d\brickstamp\images" --output "C:\Users\BBBS-AI-01\d\Meshroom-2025.1.0\out" --paramOverrides "FeatureExtraction:forceCpuExtraction=False"

## LD_LIBRARY_PATH
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v12.1\lib\x64
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v12.1\extras\CUPTI\lib64

## GPU / CPU stages (meshroom_batch)

Summary of which Meshroom/AliceVision stages use GPU (CUDA/ONNX GPU) vs CPU when run with `meshroom_batch`:

- **DepthMap (depthMapEstimation)**: GPU required/used. Implements CUDA kernels and verifies CUDA availability via `gpu::gpuSupportCUDA()`. Accepts `--nbGPUs` to control GPU usage. See: [AliceVision/src/software/pipeline/main_depthMapEstimation.cpp](AliceVision/src/software/pipeline/main_depthMapEstimation.cpp#L246) and [AliceVision/src/software/pipeline/main_depthMapEstimation.cpp](AliceVision/src/software/pipeline/main_depthMapEstimation.cpp#L430).

- **DepthMapFiltering**: CPU by default. If `computeNormalMaps` is enabled, normal-map estimation uses GPUs via `depthMap::computeOnMultiGPUs`. See: [AliceVision/src/software/pipeline/main_depthMapFiltering.cpp](AliceVision/src/software/pipeline/main_depthMapFiltering.cpp#L149) and [AliceVision/src/software/pipeline/main_depthMapFiltering.cpp](AliceVision/src/software/pipeline/main_depthMapFiltering.cpp#L155).

- **FeatureExtraction**: GPU-optional. Some image describers (POPSIFT, CCTAG, CUDA SIFT) can use CUDA. Control with `FeatureExtraction:forceCpuExtraction` (e.g. pass `--paramOverrides "FeatureExtraction:forceCpuExtraction=True"` to force CPU). See: [AliceVision/src/software/pipeline/main_featureExtraction.cpp](AliceVision/src/software/pipeline/main_featureExtraction.cpp#L58) and [AliceVision/src/software/pipeline/main_featureExtraction.cpp](AliceVision/src/software/pipeline/main_featureExtraction.cpp#L183).

- **ImageSegmentation**: GPU-optional. Uses ONNX runtime and will select the CUDA execution provider if built with ONNX GPU support and `--useGpu` is true. See: [AliceVision/src/software/pipeline/main_imageSegmentation.cpp](AliceVision/src/software/pipeline/main_imageSegmentation.cpp#L93) and implementation at [AliceVision/src/aliceVision/segmentation/segmentation.cpp](AliceVision/src/aliceVision/segmentation/segmentation.cpp#L54).

- **Other stages**: Most other pipeline tools run on CPU (possibly multi-threaded). They do not directly dispatch CUDA kernels (no `gpu::` or CUDA checks found in their `main_*.cpp`). 
- Searched with `gpu::gpuSupportCUDA`, `ALICEVISION_HAVE_CUDA` or `ONNXRuntime` inside `AliceVision/src/software/pipeline`.

Notes:
- GPU support depends on how AliceVision/Meshroom was built: enable CUDA/ONNX GPU in the build (CMake option `AV_USE_CUDA` / ONNX GPU). See: [AliceVision/CMakeLists.txt](AliceVision/CMakeLists.txt#L24).
- AliceVision contains GPU helpers and CUDA kernels under `src/aliceVision/gpu` and `src/aliceVision/depthMap/cuda`. See: [AliceVision/src/aliceVision/gpu/gpu.hpp](AliceVision/src/aliceVision/gpu/gpu.hpp#L1).
- Example `meshroom_batch` CUDA invocation is shown above (FeatureExtraction param override).

