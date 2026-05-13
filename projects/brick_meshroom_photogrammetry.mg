{
    "header": {
        "releaseVersion": "2025.1.0",
        "fileVersion": "2.0",
        "nodesVersions": {
            "CameraInit": "12.0",
            "DepthMap": "5.0",
            "DepthMapFilter": "4.0",
            "FeatureExtraction": "1.3",
            "FeatureMatching": "2.0",
            "ImageMatching": "2.0",
            "MeshFiltering": "3.0",
            "Meshing": "7.0",
            "PrepareDenseScene": "3.1",
            "StructureFromMotion": "3.3",
            "Texturing": "6.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 146,
                "split": 1
            },
            "uid": "b671ed58c1a31e3a888d2d5b683035bdcb630e12",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 32864992,
                        "poseId": 32864992,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3244.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:09:38\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:09:38\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:09:38\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 73151035,
                        "poseId": 73151035,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115035.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:35\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:35\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"186\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.211\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"298268\", \"Exif:SubsecTimeDigitized\": \"298268\", \"Exif:SubsecTimeOriginal\": \"298268\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"155\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 79934023,
                        "poseId": 79934023,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3197.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:49:51\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:49:51\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:49:51\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 84294324,
                        "poseId": 84294324,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3222.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:04:36\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:04:36\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:04:36\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 100257294,
                        "poseId": 100257294,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115052.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:52\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.67\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:52\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:52\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"197\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.184\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"668658\", \"Exif:SubsecTimeDigitized\": \"668658\", \"Exif:SubsecTimeOriginal\": \"668658\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"135\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 105632930,
                        "poseId": 105632930,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3221.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:04:32\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:04:32\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:04:32\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"110\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 118452307,
                        "poseId": 118452307,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114157.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:41:57\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.79\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:41:57\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:41:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"181\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.201\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"759164\", \"Exif:SubsecTimeDigitized\": \"759164\", \"Exif:SubsecTimeOriginal\": \"759164\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"164\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 125154051,
                        "poseId": 125154051,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3240.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:06:52\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:06:52\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:06:52\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 142544185,
                        "poseId": 142544185,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3220.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:52:11\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:52:11\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:52:11\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 147076478,
                        "poseId": 147076478,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3243.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:09:34\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:09:34\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:09:34\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 160059651,
                        "poseId": 160059651,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3195.JPG",
                        "intrinsicId": 3549727699,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:47:34\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:47:34\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:47:34\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"6\", \"Exif:FocalLengthIn35mmFilm\": \"28\", \"Exif:GainControl\": \"2\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"3.2\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 163165271,
                        "poseId": 163165271,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3194.JPG",
                        "intrinsicId": 3549727699,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:47:25\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:47:25\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:47:25\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"6\", \"Exif:FocalLengthIn35mmFilm\": \"28\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"140\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"3.2\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 170393716,
                        "poseId": 170393716,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115017.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:17\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.05\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:17\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"151\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.144\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"812885\", \"Exif:SubsecTimeDigitized\": \"812885\", \"Exif:SubsecTimeOriginal\": \"812885\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"132\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 175735426,
                        "poseId": 175735426,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114452.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:44:52\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.49\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:44:52\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:44:52\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"223\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.216\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"340704\", \"Exif:SubsecTimeDigitized\": \"340704\", \"Exif:SubsecTimeOriginal\": \"340704\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"131\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 194614251,
                        "poseId": 194614251,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3196.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:49:32\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:49:32\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:49:32\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 197595401,
                        "poseId": 197595401,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3203.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:50:39\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:50:39\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:50:39\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 198061744,
                        "poseId": 198061744,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3218.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:52:03\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:52:03\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:52:03\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"180\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 213591257,
                        "poseId": 213591257,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3229.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:05:38\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:05:38\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:05:38\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 228771181,
                        "poseId": 228771181,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3205.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:50:48\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:50:48\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:50:48\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 249026104,
                        "poseId": 249026104,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114440.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:44:40\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.67\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:44:40\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:44:40\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"197\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.234\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"547951\", \"Exif:SubsecTimeDigitized\": \"547951\", \"Exif:SubsecTimeOriginal\": \"547951\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"133\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 265509648,
                        "poseId": 265509648,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115026.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:26\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:26\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"186\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.196\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"809936\", \"Exif:SubsecTimeDigitized\": \"809936\", \"Exif:SubsecTimeOriginal\": \"809936\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"134\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 281189408,
                        "poseId": 281189408,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114114.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:41:14\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"1.94\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:41:14\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:41:14\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"163\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.64\", \"Exif:SubjectDistance\": \"0.392\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"886498\", \"Exif:SubsecTimeDigitized\": \"886498\", \"Exif:SubsecTimeOriginal\": \"886498\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.019998\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"160\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 293996642,
                        "poseId": 293996642,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114455.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:44:55\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.32\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:44:55\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:44:55\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.222\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"643811\", \"Exif:SubsecTimeDigitized\": \"643811\", \"Exif:SubsecTimeOriginal\": \"643811\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"134\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 320289965,
                        "poseId": 320289965,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115103.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:51:03\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.67\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:51:03\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:51:03\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"197\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.178\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"962872\", \"Exif:SubsecTimeDigitized\": \"962872\", \"Exif:SubsecTimeOriginal\": \"962872\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"119\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 337415826,
                        "poseId": 337415826,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114958.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:49:58\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.96\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:49:58\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:49:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"161\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.211\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"233171\", \"Exif:SubsecTimeDigitized\": \"233171\", \"Exif:SubsecTimeOriginal\": \"233171\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"141\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 349925600,
                        "poseId": 349925600,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_113931.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:39:31\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.53\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:39:31\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:39:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"216\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.41\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"838197\", \"Exif:SubsecTimeDigitized\": \"838197\", \"Exif:SubsecTimeOriginal\": \"838197\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"135\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 367102317,
                        "poseId": 367102317,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115032.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:32\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:32\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"181\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-6.64\", \"Exif:SubjectDistance\": \"0.201\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"846901\", \"Exif:SubsecTimeDigitized\": \"846901\", \"Exif:SubsecTimeOriginal\": \"846901\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0100043\", \"FNumber\": \"2\", \"GPS:AltitudeRef\": \"0\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"sailfish-user 7.1.1 NMF26O 3514931 release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 368685802,
                        "poseId": 368685802,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114154.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:41:54\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.25\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:41:54\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:41:54\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"131\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.185\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"810244\", \"Exif:SubsecTimeDigitized\": \"810244\", \"Exif:SubsecTimeOriginal\": \"810244\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"157\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 374206366,
                        "poseId": 374206366,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115024.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:24\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.77\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:24\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"183\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.181\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"319771\", \"Exif:SubsecTimeDigitized\": \"319771\", \"Exif:SubsecTimeOriginal\": \"319771\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"135\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 377065202,
                        "poseId": 377065202,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3238.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:06:41\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:06:41\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:06:41\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"110\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 382807894,
                        "poseId": 382807894,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114146.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:41:46\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.23\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:41:46\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:41:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"266\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.174\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"566205\", \"Exif:SubsecTimeDigitized\": \"566205\", \"Exif:SubsecTimeOriginal\": \"566205\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"151\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 392900060,
                        "poseId": 392900060,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_113858.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:38:58\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.53\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:38:58\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:38:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"216\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.444\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"796694\", \"Exif:SubsecTimeDigitized\": \"796694\", \"Exif:SubsecTimeOriginal\": \"796694\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"152\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 401098304,
                        "poseId": 401098304,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3245.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:09:42\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:09:42\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:09:42\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"110\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 416573587,
                        "poseId": 416573587,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3235.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:06:17\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:06:17\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:06:17\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"90\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 428148225,
                        "poseId": 428148225,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114529.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:45:29\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.23\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:45:29\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:45:29\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"266\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.234\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"898178\", \"Exif:SubsecTimeDigitized\": \"898178\", \"Exif:SubsecTimeOriginal\": \"898178\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"151\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 432009863,
                        "poseId": 432009863,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3219.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:52:07\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:52:07\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:52:07\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 433781096,
                        "poseId": 433781096,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3190.JPG",
                        "intrinsicId": 3549727699,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:47:07\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:47:07\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:47:07\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"6\", \"Exif:FocalLengthIn35mmFilm\": \"28\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"140\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"3.2\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 455847995,
                        "poseId": 455847995,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3246.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:09:47\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:09:47\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:09:47\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"110\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 466999425,
                        "poseId": 466999425,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114120.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:41:20\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.06\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:41:20\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:41:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"299\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.331\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"964936\", \"Exif:SubsecTimeDigitized\": \"964936\", \"Exif:SubsecTimeOriginal\": \"964936\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"147\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 470399861,
                        "poseId": 470399861,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3232.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:05:51\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:05:51\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:05:51\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"180\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 476937079,
                        "poseId": 476937079,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3208.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:51:07\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:51:07\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:51:07\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 479393896,
                        "poseId": 479393896,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_113942.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:39:42\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.36\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:39:42\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:39:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"243\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.457\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"949205\", \"Exif:SubsecTimeDigitized\": \"949205\", \"Exif:SubsecTimeOriginal\": \"949205\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"142\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 488683484,
                        "poseId": 488683484,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114046.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:40:46\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.67\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:40:46\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:40:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"197\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.349\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"670064\", \"Exif:SubsecTimeDigitized\": \"670064\", \"Exif:SubsecTimeOriginal\": \"670064\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"126\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 513066715,
                        "poseId": 513066715,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3259.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:10:57\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:10:57\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:10:57\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 528140700,
                        "poseId": 528140700,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3202.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:50:35\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:50:35\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:50:35\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"220\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 536557076,
                        "poseId": 536557076,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114543.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:45:43\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"1.84\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:45:43\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:45:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"174\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.64\", \"Exif:SubjectDistance\": \"0.209\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"519583\", \"Exif:SubsecTimeDigitized\": \"519583\", \"Exif:SubsecTimeOriginal\": \"519583\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.019998\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"172\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 540701653,
                        "poseId": 540701653,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115000.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:00\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.79\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:00\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"181\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.206\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"575119\", \"Exif:SubsecTimeDigitized\": \"575119\", \"Exif:SubsecTimeOriginal\": \"575119\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"143\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 559586400,
                        "poseId": 559586400,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3236.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:06:32\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:06:32\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:06:32\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"90\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 626650966,
                        "poseId": 626650966,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3262.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:11:07\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:11:07\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:11:07\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"280\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 647163168,
                        "poseId": 647163168,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114521.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:45:21\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.47\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:45:21\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:45:21\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"113\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.228\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"716351\", \"Exif:SubsecTimeDigitized\": \"716351\", \"Exif:SubsecTimeOriginal\": \"716351\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"152\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 667814875,
                        "poseId": 667814875,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3247.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:09:51\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:09:51\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:09:51\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"140\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 678015439,
                        "poseId": 678015439,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114952.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:49:52\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.04\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:49:52\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:49:52\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"152\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.224\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"694084\", \"Exif:SubsecTimeDigitized\": \"694084\", \"Exif:SubsecTimeOriginal\": \"694084\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"127\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 686989056,
                        "poseId": 686989056,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3230.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:05:42\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:05:42\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:05:42\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 694417225,
                        "poseId": 694417225,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3209.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:51:16\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:51:16\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:51:16\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 695089722,
                        "poseId": 695089722,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3242.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:09:30\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:09:30\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:09:30\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 705593212,
                        "poseId": 705593212,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114104.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:41:04\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"1.8\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:41:04\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:41:04\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"179\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.64\", \"Exif:SubjectDistance\": \"0.343\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"263181\", \"Exif:SubsecTimeDigitized\": \"263181\", \"Exif:SubsecTimeOriginal\": \"263181\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.019998\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"152\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 731299687,
                        "poseId": 731299687,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3254.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:10:36\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:10:36\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:10:36\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"140\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 744209382,
                        "poseId": 744209382,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3257.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:10:48\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:10:48\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:10:48\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 766337412,
                        "poseId": 766337412,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115021.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:22\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.84\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:22\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:22\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"175\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.175\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"070399\", \"Exif:SubsecTimeDigitized\": \"070399\", \"Exif:SubsecTimeOriginal\": \"070399\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"136\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 780377028,
                        "poseId": 780377028,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3192.JPG",
                        "intrinsicId": 3549727699,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:47:17\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:47:17\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:47:17\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"6\", \"Exif:FocalLengthIn35mmFilm\": \"28\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"140\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"3.2\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 800733991,
                        "poseId": 800733991,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3255.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:10:41\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:10:41\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:10:41\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 813180106,
                        "poseId": 813180106,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3252.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:10:26\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:10:26\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:10:26\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"140\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 850140837,
                        "poseId": 850140837,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115057.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:57\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:57\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"186\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.183\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"430099\", \"Exif:SubsecTimeDigitized\": \"430099\", \"Exif:SubsecTimeOriginal\": \"430099\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"128\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 856956187,
                        "poseId": 856956187,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115101.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:51:01\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.7\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:51:01\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:51:01\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"192\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.163\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"730468\", \"Exif:SubsecTimeDigitized\": \"730468\", \"Exif:SubsecTimeOriginal\": \"730468\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"121\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 889458050,
                        "poseId": 889458050,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114532.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:45:32\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.02\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:45:32\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:45:32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"154\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.64\", \"Exif:SubjectDistance\": \"0.229\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"799643\", \"Exif:SubsecTimeDigitized\": \"799643\", \"Exif:SubsecTimeOriginal\": \"799643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.019998\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"150\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 897306933,
                        "poseId": 897306933,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3211.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:51:30\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:51:30\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:51:30\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"180\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 923540638,
                        "poseId": 923540638,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114050.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:40:50\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.53\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:40:50\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:40:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"216\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.279\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"814422\", \"Exif:SubsecTimeDigitized\": \"814422\", \"Exif:SubsecTimeOriginal\": \"814422\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"127\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 958130702,
                        "poseId": 958130702,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114449.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:44:49\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.67\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:44:49\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:44:49\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"197\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.21\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"828432\", \"Exif:SubsecTimeDigitized\": \"828432\", \"Exif:SubsecTimeOriginal\": \"828432\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"138\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1025403256,
                        "poseId": 1025403256,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3239.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:06:45\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:06:45\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:06:45\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1029823980,
                        "poseId": 1029823980,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114559.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:45:59\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"1.76\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:45:59\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:45:59\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"184\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.64\", \"Exif:SubjectDistance\": \"0.23\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"241610\", \"Exif:SubsecTimeDigitized\": \"241610\", \"Exif:SubsecTimeOriginal\": \"241610\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.019998\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"142\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1030282924,
                        "poseId": 1030282924,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115003.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:03\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.83\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:03\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:03\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"176\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.181\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"676015\", \"Exif:SubsecTimeDigitized\": \"676015\", \"Exif:SubsecTimeOriginal\": \"676015\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"137\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1069958221,
                        "poseId": 1069958221,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3210.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:51:27\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:51:27\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:51:27\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1070698648,
                        "poseId": 1070698648,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114446.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:44:46\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.79\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:44:46\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:44:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"181\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.234\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"454246\", \"Exif:SubsecTimeDigitized\": \"454246\", \"Exif:SubsecTimeOriginal\": \"454246\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"137\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1072178150,
                        "poseId": 1072178150,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114512.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:45:12\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.67\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:45:12\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:45:12\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"197\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.241\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"564539\", \"Exif:SubsecTimeDigitized\": \"564539\", \"Exif:SubsecTimeOriginal\": \"564539\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"145\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1110667512,
                        "poseId": 1110667512,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3256.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:10:45\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:10:45\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:10:45\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"110\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1112897738,
                        "poseId": 1112897738,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114515.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:45:15\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.62\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:45:15\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:45:15\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"203\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.229\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"462449\", \"Exif:SubsecTimeDigitized\": \"462449\", \"Exif:SubsecTimeOriginal\": \"462449\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"153\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1151018341,
                        "poseId": 1151018341,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3193.JPG",
                        "intrinsicId": 3549727699,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:47:22\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:47:22\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:47:22\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"6\", \"Exif:FocalLengthIn35mmFilm\": \"28\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"280\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"3.2\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1159755468,
                        "poseId": 1159755468,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3248.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:09:55\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:09:55\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:09:55\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1166944625,
                        "poseId": 1166944625,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114955.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:49:55\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.04\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:49:55\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:49:55\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"152\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.199\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"430303\", \"Exif:SubsecTimeDigitized\": \"430303\", \"Exif:SubsecTimeOriginal\": \"430303\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"136\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1171903277,
                        "poseId": 1171903277,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3214.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:51:45\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:51:45\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:51:45\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1201843232,
                        "poseId": 1201843232,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3237.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:06:37\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:06:37\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:06:37\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1227757134,
                        "poseId": 1227757134,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3198.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:50:12\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:50:12\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:50:12\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1228359095,
                        "poseId": 1228359095,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3260.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:11:01\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:11:01\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:11:01\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1230472361,
                        "poseId": 1230472361,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3224.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:04:44\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:04:44\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:04:44\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1236652793,
                        "poseId": 1236652793,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3191.JPG",
                        "intrinsicId": 3549727699,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:47:11\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:47:11\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:47:11\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"6\", \"Exif:FocalLengthIn35mmFilm\": \"28\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"140\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"3.2\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1237853363,
                        "poseId": 1237853363,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114202.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:42:02\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.7\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:42:02\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:42:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"192\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.215\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"650887\", \"Exif:SubsecTimeDigitized\": \"650887\", \"Exif:SubsecTimeOriginal\": \"650887\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"174\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1244300372,
                        "poseId": 1244300372,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3241.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:06:56\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:06:56\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:06:56\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1280095160,
                        "poseId": 1280095160,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3227.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:04:58\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:04:58\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:04:58\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"140\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1281221049,
                        "poseId": 1281221049,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114950.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:49:50\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.04\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:49:50\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:49:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"152\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.223\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"526021\", \"Exif:SubsecTimeDigitized\": \"526021\", \"Exif:SubsecTimeOriginal\": \"526021\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"121\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1281997403,
                        "poseId": 1281997403,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3234.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:06:07\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:06:07\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:06:07\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1293641207,
                        "poseId": 1293641207,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3199.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:50:17\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:50:17\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:50:17\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1307290125,
                        "poseId": 1307290125,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3231.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:05:46\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:05:46\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:05:46\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1317802473,
                        "poseId": 1317802473,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114517.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:45:17\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.62\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:45:17\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:45:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"203\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.227\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"930725\", \"Exif:SubsecTimeDigitized\": \"930725\", \"Exif:SubsecTimeOriginal\": \"930725\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"152\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1354278044,
                        "poseId": 1354278044,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114443.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:44:43\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.62\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:44:43\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:44:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"203\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.243\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"508564\", \"Exif:SubsecTimeDigitized\": \"508564\", \"Exif:SubsecTimeOriginal\": \"508564\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"141\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1419858511,
                        "poseId": 1419858511,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115013.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:13\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.09\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:13\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"147\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.16\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"138957\", \"Exif:SubsecTimeDigitized\": \"138957\", \"Exif:SubsecTimeOriginal\": \"138957\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"135\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1433945246,
                        "poseId": 1433945246,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115105.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:51:06\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.67\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:51:06\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:51:06\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"197\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.173\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"022204\", \"Exif:SubsecTimeDigitized\": \"022204\", \"Exif:SubsecTimeOriginal\": \"022204\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"122\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1435691420,
                        "poseId": 1435691420,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3250.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:10:13\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:10:13\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:10:13\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"140\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1446229078,
                        "poseId": 1446229078,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3228.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:05:01\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:05:01\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:05:01\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"140\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1451319147,
                        "poseId": 1451319147,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115114.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:51:14\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.62\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:51:14\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:51:14\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"203\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.214\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"869976\", \"Exif:SubsecTimeDigitized\": \"869976\", \"Exif:SubsecTimeOriginal\": \"869976\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"143\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1466683219,
                        "poseId": 1466683219,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115111.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:51:11\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.62\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:51:11\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:51:11\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"203\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.184\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"774155\", \"Exif:SubsecTimeDigitized\": \"774155\", \"Exif:SubsecTimeOriginal\": \"774155\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"134\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1485035497,
                        "poseId": 1485035497,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115050.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:50\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.62\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:50\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"203\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.2\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"332578\", \"Exif:SubsecTimeDigitized\": \"332578\", \"Exif:SubsecTimeOriginal\": \"332578\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"136\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1496574452,
                        "poseId": 1496574452,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115119.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:51:19\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.62\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:51:19\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:51:19\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"203\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.219\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"937380\", \"Exif:SubsecTimeDigitized\": \"937380\", \"Exif:SubsecTimeOriginal\": \"937380\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"126\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1504230253,
                        "poseId": 1504230253,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3215.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:51:50\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:51:50\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:51:50\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"180\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1512718556,
                        "poseId": 1512718556,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115015.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:15\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:15\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:15\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"156\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.141\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"824240\", \"Exif:SubsecTimeDigitized\": \"824240\", \"Exif:SubsecTimeOriginal\": \"824240\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"132\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1523922305,
                        "poseId": 1523922305,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3225.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:04:48\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:04:48\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:04:48\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1535008096,
                        "poseId": 1535008096,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114610.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:46:10\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"1.68\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:46:10\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:46:10\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"195\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.64\", \"Exif:SubjectDistance\": \"0.227\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"127678\", \"Exif:SubsecTimeDigitized\": \"127678\", \"Exif:SubsecTimeOriginal\": \"127678\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.019998\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"127\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1538137612,
                        "poseId": 1538137612,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3258.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:10:52\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:10:52\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:10:52\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1539810992,
                        "poseId": 1539810992,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3253.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:10:30\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:10:30\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:10:30\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"110\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1550518665,
                        "poseId": 1550518665,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3223.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:04:39\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:04:39\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:04:39\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"90\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1587922397,
                        "poseId": 1587922397,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115059.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:59\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.79\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:59\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:59\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"181\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.157\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"803969\", \"Exif:SubsecTimeDigitized\": \"803969\", \"Exif:SubsecTimeOriginal\": \"803969\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"126\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1634674024,
                        "poseId": 1634674024,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114524.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:45:24\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.34\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:45:24\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:45:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"123\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.179\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"331758\", \"Exif:SubsecTimeDigitized\": \"331758\", \"Exif:SubsecTimeOriginal\": \"331758\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"146\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1652653382,
                        "poseId": 1652653382,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3189.JPG",
                        "intrinsicId": 3549727699,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:47:03\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:47:03\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:47:03\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"6\", \"Exif:FocalLengthIn35mmFilm\": \"28\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"3.2\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1656035492,
                        "poseId": 1656035492,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114110.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:41:10\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"1.76\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:41:10\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:41:10\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"184\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.64\", \"Exif:SubjectDistance\": \"0.545\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"196219\", \"Exif:SubsecTimeDigitized\": \"196219\", \"Exif:SubsecTimeOriginal\": \"196219\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.019998\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"164\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1658564401,
                        "poseId": 1658564401,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114500.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:45:00\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.36\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:45:00\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:45:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"243\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.24\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"771152\", \"Exif:SubsecTimeDigitized\": \"771152\", \"Exif:SubsecTimeOriginal\": \"771152\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"133\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1660759260,
                        "poseId": 1660759260,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3204.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:50:45\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:50:45\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:50:45\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"220\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1661220903,
                        "poseId": 1661220903,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3251.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:10:17\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:10:17\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:10:17\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1690877306,
                        "poseId": 1690877306,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3200.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:50:25\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:50:25\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:50:25\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1693182130,
                        "poseId": 1693182130,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114053.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:40:53\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.62\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:40:53\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:40:53\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"203\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.27\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"608526\", \"Exif:SubsecTimeDigitized\": \"608526\", \"Exif:SubsecTimeOriginal\": \"608526\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"135\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1700315021,
                        "poseId": 1700315021,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115010.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:10\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.04\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:10\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:10\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"152\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.194\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"957059\", \"Exif:SubsecTimeDigitized\": \"957059\", \"Exif:SubsecTimeOriginal\": \"957059\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"148\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1755131341,
                        "poseId": 1755131341,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115121.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:51:21\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.53\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:51:21\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:51:21\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"216\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.219\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"875040\", \"Exif:SubsecTimeDigitized\": \"875040\", \"Exif:SubsecTimeOriginal\": \"875040\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"130\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1757103114,
                        "poseId": 1757103114,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115019.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:20\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.98\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:20\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"158\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.151\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"039668\", \"Exif:SubsecTimeDigitized\": \"039668\", \"Exif:SubsecTimeOriginal\": \"039668\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"138\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1767640553,
                        "poseId": 1767640553,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115009.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:09\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.04\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:09\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:09\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"152\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.206\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"310908\", \"Exif:SubsecTimeDigitized\": \"310908\", \"Exif:SubsecTimeOriginal\": \"310908\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"130\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1768593126,
                        "poseId": 1768593126,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114526.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:45:26\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.45\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:45:26\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:45:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"229\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.16\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"978372\", \"Exif:SubsecTimeDigitized\": \"978372\", \"Exif:SubsecTimeOriginal\": \"978372\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"147\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1818922244,
                        "poseId": 1818922244,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3206.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:50:52\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:50:52\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:50:52\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1841287481,
                        "poseId": 1841287481,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_113936.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:39:36\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.49\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:39:36\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:39:36\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"223\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.41\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"584594\", \"Exif:SubsecTimeDigitized\": \"584594\", \"Exif:SubsecTimeOriginal\": \"584594\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"141\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1847749012,
                        "poseId": 1847749012,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115054.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:54\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.67\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:54\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:54\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"197\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.178\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"829696\", \"Exif:SubsecTimeDigitized\": \"829696\", \"Exif:SubsecTimeOriginal\": \"829696\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"130\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1848905710,
                        "poseId": 1848905710,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115107.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:51:07\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.67\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:51:07\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:51:07\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"197\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.164\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"492849\", \"Exif:SubsecTimeDigitized\": \"492849\", \"Exif:SubsecTimeOriginal\": \"492849\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"120\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1854602217,
                        "poseId": 1854602217,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3212.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:51:34\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:51:34\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:51:34\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1856086323,
                        "poseId": 1856086323,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115006.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:06\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:06\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:06\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"156\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.202\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"590646\", \"Exif:SubsecTimeDigitized\": \"590646\", \"Exif:SubsecTimeOriginal\": \"590646\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"140\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1867439826,
                        "poseId": 1867439826,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3249.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:10:01\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:10:01\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:10:01\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"140\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1875609749,
                        "poseId": 1875609749,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114200.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:42:00\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.87\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:42:00\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:42:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"171\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.219\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"194879\", \"Exif:SubsecTimeDigitized\": \"194879\", \"Exif:SubsecTimeOriginal\": \"194879\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"160\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1899647984,
                        "poseId": 1899647984,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3217.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:51:58\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:51:58\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:51:58\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1907488771,
                        "poseId": 1907488771,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3233.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:06:02\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:06:02\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:06:02\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1911111148,
                        "poseId": 1911111148,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114058.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:40:58\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"1.94\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:40:58\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:40:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"163\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.64\", \"Exif:SubjectDistance\": \"0.243\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"353118\", \"Exif:SubsecTimeDigitized\": \"353118\", \"Exif:SubsecTimeOriginal\": \"353118\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.019998\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"144\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1913191723,
                        "poseId": 1913191723,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114904.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:49:04\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"3.18\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:49:04\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:49:04\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"138\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.224\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"936651\", \"Exif:SubsecTimeDigitized\": \"936651\", \"Exif:SubsecTimeOriginal\": \"936651\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"69\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1925127409,
                        "poseId": 1925127409,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114150.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:41:50\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.15\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:41:50\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:41:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"282\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.173\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"180876\", \"Exif:SubsecTimeDigitized\": \"180876\", \"Exif:SubsecTimeOriginal\": \"180876\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"155\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1925134670,
                        "poseId": 1925134670,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114604.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:46:04\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"1.59\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:46:04\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:46:04\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"207\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.64\", \"Exif:SubjectDistance\": \"0.215\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"467003\", \"Exif:SubsecTimeDigitized\": \"467003\", \"Exif:SubsecTimeOriginal\": \"467003\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.019998\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"137\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1945177519,
                        "poseId": 1945177519,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3261.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:11:04\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:11:04\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:11:04\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1949134292,
                        "poseId": 1949134292,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114536.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:45:36\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"1.84\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:45:36\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:45:36\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"174\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"5.64\", \"Exif:SubjectDistance\": \"0.215\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"560738\", \"Exif:SubsecTimeDigitized\": \"560738\", \"Exif:SubsecTimeOriginal\": \"560738\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.019998\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"155\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1952996176,
                        "poseId": 1952996176,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_114202_1.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:42:02\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.7\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:42:02\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:42:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"192\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.215\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"890263\", \"Exif:SubsecTimeDigitized\": \"890263\", \"Exif:SubsecTimeOriginal\": \"890263\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"176\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1994209323,
                        "poseId": 1994209323,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3216.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:51:54\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:51:54\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:51:54\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2001653968,
                        "poseId": 2001653968,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3201.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:50:29\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:50:29\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:50:29\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2013629426,
                        "poseId": 2013629426,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3207.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:50:57\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:50:57\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:50:57\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"180\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2102541419,
                        "poseId": 2102541419,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/IMG_20170124_115029.jpg",
                        "intrinsicId": 206837695,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"6.250000\", \"DateTime\": \"2017:01:24 11:50:29\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"2.79\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2017:01:24 11:50:29\", \"Exif:DateTimeOriginal\": \"2017:01:24 11:50:29\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.67\", \"Exif:MaxApertureValue\": \"2\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"181\", \"Exif:PixelXDimension\": \"3036\", \"Exif:PixelYDimension\": \"4048\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"6.64\", \"Exif:SubjectDistance\": \"0.207\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:SubsecTime\": \"815557\", \"Exif:SubsecTimeDigitized\": \"815557\", \"Exif:SubsecTimeOriginal\": \"815557\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.010004\", \"FNumber\": \"2\", \"GPS:ImgDirection\": \"161\", \"GPS:ImgDirectionRef\": \"M\", \"ICCProfile\": \"0, 0, 11, 232, 0, 0, 0, 0, 2, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 217, 0, 3, 0, 27, 0, 21, 0, 36, 0, 31, 97, 99, 115, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, ... [3048 x uint8]\", \"ICCProfile:attributes\": \"Reflective, Glossy, Positive, Color\", \"ICCProfile:cmm_type\": \"0\", \"ICCProfile:color_space\": \"RGB\", \"ICCProfile:copyright\": \"Copyright International Color Consortium, 2009\", \"ICCProfile:creation_date\": \"2009:03:27 21:36:31\", \"ICCProfile:creator_signature\": \"0\", \"ICCProfile:device_class\": \"Display device profile\", \"ICCProfile:device_model_description\": \"IEC 61966-2-1 Default RGB Colour Space - sRGB\", \"ICCProfile:flags\": \"Not Embedded, Independent\", \"ICCProfile:manufacturer\": \"0\", \"ICCProfile:model\": \"0\", \"ICCProfile:platform_signature\": \"\", \"ICCProfile:profile_connection_space\": \"XYZ\", \"ICCProfile:profile_description\": \"sRGB IEC61966-2-1 black scaled\", \"ICCProfile:profile_size\": \"3048\", \"ICCProfile:profile_version\": \"2.0.0\", \"ICCProfile:rendering_intent\": \"Perceptual\", \"ICCProfile:viewing_conditions_description\": \"Reference Viewing Condition in IEC 61966-2-1\", \"Make\": \"Google\", \"Model\": \"Pixel\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"HDR+ 1.0.141213537z\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2104141876,
                        "poseId": 2104141876,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3226.JPG",
                        "intrinsicId": 3382035290,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 21:04:53\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 21:04:53\", \"Exif:DateTimeOriginal\": \"2017:01:24 21:04:53\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.8\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2136384865,
                        "poseId": 2136384865,
                        "path": "C:/Users/BBBS-AI-01/d/brickstamp/images/DSCN3213.JPG",
                        "intrinsicId": 3047313995,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"DateTime\": \"2017:01:24 20:51:38\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"2\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2017:01:24 20:51:38\", \"Exif:DateTimeOriginal\": \"2017:01:24 20:51:38\", \"Exif:DigitalZoomRatio\": \"0\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"8.6\", \"Exif:FocalLengthIn35mmFilm\": \"40\", \"Exif:GainControl\": \"1\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.7\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"3000\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"0\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.02\", \"FNumber\": \"3.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"ImageDescription\": \"          \", \"Make\": \"NIKON\", \"Model\": \"COOLPIX P330\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"COOLPIX P330   V1.1\", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 206837695,
                        "initialFocalLength": 4.67,
                        "focalLength": 4.67,
                        "pixelRatio": 1.0,
                        "pixelRatioLocked": true,
                        "scaleLocked": false,
                        "offsetLocked": false,
                        "distortionLocked": false,
                        "type": "pinhole",
                        "distortionType": "radialk3",
                        "width": 3036,
                        "height": 4048,
                        "sensorWidth": 6.25,
                        "sensorHeight": 4.6875,
                        "serialNumber": "C:/Users/BBBS-AI-01/d/brickstamp/images_Google_Pixel",
                        "principalPoint": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "initializationMode": "estimated",
                        "distortionInitializationMode": "none",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "undistortionOffset": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "undistortionParams": [],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3047313995,
                        "initialFocalLength": 8.6,
                        "focalLength": 8.6,
                        "pixelRatio": 1.0,
                        "pixelRatioLocked": true,
                        "scaleLocked": false,
                        "offsetLocked": false,
                        "distortionLocked": false,
                        "type": "pinhole",
                        "distortionType": "radialk3",
                        "width": 4000,
                        "height": 3000,
                        "sensorWidth": 7.44,
                        "sensorHeight": 5.580000000000001,
                        "serialNumber": "C:/Users/BBBS-AI-01/d/brickstamp/images_NIKON_COOLPIX P330",
                        "principalPoint": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "initializationMode": "estimated",
                        "distortionInitializationMode": "none",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "undistortionOffset": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "undistortionParams": [],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3382035290,
                        "initialFocalLength": 5.099999999999999,
                        "focalLength": 5.099999999999999,
                        "pixelRatio": 1.0,
                        "pixelRatioLocked": true,
                        "scaleLocked": false,
                        "offsetLocked": false,
                        "distortionLocked": false,
                        "type": "pinhole",
                        "distortionType": "radialk3",
                        "width": 4000,
                        "height": 3000,
                        "sensorWidth": 7.44,
                        "sensorHeight": 5.580000000000001,
                        "serialNumber": "C:/Users/BBBS-AI-01/d/brickstamp/images_NIKON_COOLPIX P330",
                        "principalPoint": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "initializationMode": "estimated",
                        "distortionInitializationMode": "none",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "undistortionOffset": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "undistortionParams": [],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3549727699,
                        "initialFocalLength": 6.0,
                        "focalLength": 6.0,
                        "pixelRatio": 1.0,
                        "pixelRatioLocked": true,
                        "scaleLocked": false,
                        "offsetLocked": false,
                        "distortionLocked": false,
                        "type": "pinhole",
                        "distortionType": "radialk3",
                        "width": 4000,
                        "height": 3000,
                        "sensorWidth": 7.44,
                        "sensorHeight": 5.580000000000001,
                        "serialNumber": "C:/Users/BBBS-AI-01/d/brickstamp/images_NIKON_COOLPIX P330",
                        "principalPoint": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "initializationMode": "estimated",
                        "distortionInitializationMode": "none",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "undistortionOffset": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "undistortionParams": [],
                        "locked": false
                    }
                ],
                "sensorDatabase": "${ALICEVISION_SENSOR_DB}",
                "lensCorrectionProfileInfo": "${ALICEVISION_LENS_PROFILE_INFO}",
                "lensCorrectionProfileSearchIgnoreCameraModel": true,
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "rawColorInterpretation": "LibRawWhiteBalancing",
                "colorProfileDatabase": "${ALICEVISION_COLOR_PROFILE_DB}",
                "errorOnMissingColorProfile": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}/cameraInit.sfm"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 24,
                "size": 146,
                "split": 7
            },
            "uid": "19b0d5af4924effbc0216273fc38b2ed12fad54a",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixToleranceFactor": 2.0,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}",
                "depth": "{nodeCacheFolder}/<VIEW_ID>_depthMap.exr",
                "sim": "{nodeCacheFolder}/<VIEW_ID>_simMap.exr",
                "normal": "{nodeCacheFolder}/<VIEW_ID>_normalMap.exr"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 12,
                "size": 146,
                "split": 13
            },
            "uid": "34babfbbaec5ce3da7a387fbdc5b339d922282d0",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "tiling": {
                    "tileBufferWidth": 1024,
                    "tileBufferHeight": 1024,
                    "tilePadding": 64,
                    "autoAdjustSmallImage": true
                },
                "chooseTCamsPerTile": true,
                "maxTCams": 10,
                "sgm": {
                    "sgmScale": 2,
                    "sgmStepXY": 2,
                    "sgmStepZ": -1,
                    "sgmMaxTCamsPerTile": 4,
                    "sgmWSH": 4,
                    "sgmUseSfmSeeds": true,
                    "sgmSeedsRangeInflate": 0.2,
                    "sgmDepthThicknessInflate": 0.0,
                    "sgmMaxSimilarity": 1.0,
                    "sgmGammaC": 5.5,
                    "sgmGammaP": 8.0,
                    "sgmP1": 10.0,
                    "sgmP2Weighting": 100.0,
                    "sgmMaxDepths": 1500,
                    "sgmFilteringAxes": "YX",
                    "sgmDepthListPerTile": true,
                    "sgmUseConsistentScale": false
                },
                "refine": {
                    "refineEnabled": true,
                    "refineScale": 1,
                    "refineStepXY": 1,
                    "refineMaxTCamsPerTile": 4,
                    "refineSubsampling": 10,
                    "refineHalfNbDepths": 15,
                    "refineWSH": 3,
                    "refineSigma": 15.0,
                    "refineGammaC": 15.5,
                    "refineGammaP": 8.0,
                    "refineInterpolateMiddleDepth": false,
                    "refineUseConsistentScale": false
                },
                "colorOptimization": {
                    "colorOptimizationEnabled": true,
                    "colorOptimizationNbIterations": 100
                },
                "customPatchPattern": {
                    "sgmUseCustomPatchPattern": false,
                    "refineUseCustomPatchPattern": false,
                    "customPatchPatternSubparts": [],
                    "customPatchPatternGroupSubpartsPerLevel": false
                },
                "intermediateResults": {
                    "exportIntermediateDepthSimMaps": false,
                    "exportIntermediateNormalMaps": false,
                    "exportIntermediateVolumes": false,
                    "exportIntermediateCrossVolumes": false,
                    "exportIntermediateTopographicCutVolumes": false,
                    "exportIntermediateVolume9pCsv": false,
                    "exportTilePattern": false
                },
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}",
                "depth": "{nodeCacheFolder}/<VIEW_ID>_depthMap.exr",
                "sim": "{nodeCacheFolder}/<VIEW_ID>_simMap.exr",
                "tilePattern": "{nodeCacheFolder}/<VIEW_ID>_tilePattern.obj",
                "depthSgm": "{nodeCacheFolder}/<VIEW_ID>_depthMap_sgm.exr",
                "depthSgmUpscaled": "{nodeCacheFolder}/<VIEW_ID>_depthMap_sgmUpscaled.exr",
                "depthRefined": "{nodeCacheFolder}/<VIEW_ID>_depthMap_refinedFused.exr"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 146,
                "split": 4
            },
            "uid": "6829761a4f8fe4e89d5b47df42420ab5d3198453",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "masksFolder": "",
                "maskExtension": "png",
                "maskInvert": false,
                "describerTypes": [
                    "dspsift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "workingColorSpace": "sRGB",
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 146,
                "split": 8
            },
            "uid": "fe34ff88020f8c104382def6b4cef181254b9e9c",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 50000,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "minRequired2DMotion": -1.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 146,
                "split": 1
            },
            "uid": "51c87794dd4e94485c87a670abe272464eaafef5",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "SequentialAndVocabularyTree",
                "tree": "${ALICEVISION_VOCTREE}",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 40,
                "nbNeighbors": 5,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}/imageMatches.txt"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uid": "f4ac777f5334c10819c06cb3c20423276ad1e482",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "outputMeshFileType": "obj",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "outputMesh": "{nodeCacheFolder}/mesh.{outputMeshFileTypeValue}"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uid": "1cefc2fc080e221b424417b9e13cfee617461cac",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "outputMeshFileType": "obj",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10.0,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "minVis": 2,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "outputMesh": "{nodeCacheFolder}/mesh.{outputMeshFileTypeValue}",
                "output": "{nodeCacheFolder}/densePointCloud.abc"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 146,
                "split": 4
            },
            "uid": "e6fcb36e3c7e2a49e95881e42805558aa993ff6d",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "masksFolders": [],
                "maskExtension": "png",
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}",
                "undistorted": "{nodeCacheFolder}/<VIEW_ID>.{outputFileTypeValue}"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 146,
                "split": 1
            },
            "uid": "9912f9076fe404fe6b00e9a90154a633be1cf054",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Scale",
                "localizerEstimatorMaxIterations": 50000,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "nbFirstUnstableCameras": 30,
                "maxImagesPerGroup": 30,
                "bundleAdjustmentMaxOutliers": 50,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "rigMinNbCamerasForCalibration": 20,
                "lockAllIntrinsics": false,
                "minNbCamerasToRefinePrincipalPoint": 3,
                "filterTrackForks": false,
                "computeStructureColor": true,
                "useAutoTransform": true,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "logIntermediateSteps": false,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}/sfm.abc",
                "outputViewsAndPoses": "{nodeCacheFolder}/cameras.sfm",
                "extraInfoFolder": "{nodeCacheFolder}"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uid": "ab748a9d2325ecd5e0d2b75a85ab24311df74e10",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "normalsFolder": "",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "inputRefMesh": "",
                "textureSide": 8192,
                "downscale": 2,
                "outputMeshFileType": "obj",
                "colorMapping": {
                    "enable": true,
                    "colorMappingFileType": "exr"
                },
                "bumpMapping": {
                    "enable": true,
                    "bumpType": "Normal",
                    "normalFileType": "exr",
                    "heightFileType": "exr"
                },
                "displacementMapping": {
                    "enable": true,
                    "displacementMappingFileType": "exr"
                },
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "workingColorSpace": "sRGB",
                "outputColorSpace": "AUTO",
                "correctEV": true,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}",
                "outputMesh": "{nodeCacheFolder}/texturedMesh.{outputMeshFileTypeValue}",
                "outputMaterial": "{nodeCacheFolder}/texturedMesh.mtl",
                "outputTextures": "{nodeCacheFolder}/texture_*.exr"
            }
        }
    }
}