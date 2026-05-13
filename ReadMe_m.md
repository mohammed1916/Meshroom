# Running Batch

For my ref:
cd C:\Users\BBBS-AI-01\Downloads\Meshroom-2025.1.0-Windows\Meshroom-2025.1.0

## CPU Forced:

meshroom_batch.exe --input C:\Users\BBBS-AI-01\d\brickstamp\images --output C:\Users\BBBS-AI-01\d\Meshroom-2025.1.0\out

## Cuda:

meshroom_batch.exe --input "C:\Users\BBBS-AI-01\d\brickstamp\images" --output "C:\Users\BBBS-AI-01\d\Meshroom-2025.1.0\out" --paramOverrides "FeatureExtraction:forceCpuExtraction=False"