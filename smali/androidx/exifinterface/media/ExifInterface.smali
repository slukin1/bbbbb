.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;,
        Landroidx/exifinterface/media/ExifInterface$DropdropElements3;,
        Landroidx/exifinterface/media/ExifInterface$DropdropElements4;,
        Landroidx/exifinterface/media/ExifInterface$JsonLogicException;
    }
.end annotation


# static fields
.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field private static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field static final BYTE_ALIGN_II:S = 0x4949s

.field static final BYTE_ALIGN_MM:S = 0x4d4ds

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field private static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_VALUE_STRING_LENGTH:I = 0x13

.field private static final DEBUG:Z

.field private static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

.field static final EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field private static final FLIPPED_ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = "M"

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = "T"

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = "K"

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = "M"

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = "N"

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = "2"

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = "3"

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = "V"

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = "A"

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = "N"

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = "M"

.field private static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final HEIF_BRAND_AVIF:[B

.field private static final HEIF_BRAND_AVIS:[B

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field static final IDENTIFIER_EXIF_APP1:[B

.field private static final IDENTIFIER_XMP_APP1:[B

.field private static final IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

.field private static final IFD_FORMAT_BYTE:I = 0x1

.field private static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_DOUBLE:I = 0xc

.field private static final IFD_FORMAT_IFD:I = 0xd

.field private static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_FORMAT_SBYTE:I = 0x6

.field private static final IFD_FORMAT_SINGLE:I = 0xb

.field private static final IFD_FORMAT_SLONG:I = 0x9

.field private static final IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final IFD_FORMAT_SSHORT:I = 0x8

.field private static final IFD_FORMAT_STRING:I = 0x2

.field private static final IFD_FORMAT_ULONG:I = 0x4

.field private static final IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final IFD_FORMAT_URATIONAL:I = 0x5

.field private static final IFD_FORMAT_USHORT:I = 0x3

.field private static final IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

.field private static final IFD_OFFSET:I = 0x8

.field private static final IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

.field private static final IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

.field private static final IFD_TYPE_EXIF:I = 0x1

.field private static final IFD_TYPE_GPS:I = 0x2

.field private static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final IFD_TYPE_PEF:I = 0x9

.field private static final IFD_TYPE_PREVIEW:I = 0x5

.field private static final IFD_TYPE_PRIMARY:I = 0x0

.field private static final IFD_TYPE_THUMBNAIL:I = 0x4

.field private static final IMAGE_TYPE_AVIF:I = 0xf

.field private static final IMAGE_TYPE_DNG:I = 0x3

.field private static final IMAGE_TYPE_HEIC:I = 0xc

.field private static final IMAGE_TYPE_JPEG:I = 0x4

.field private static final IMAGE_TYPE_ORF:I = 0x7

.field private static final IMAGE_TYPE_PEF:I = 0x8

.field private static final IMAGE_TYPE_PNG:I = 0xd

.field private static final IMAGE_TYPE_RAF:I = 0x9

.field private static final IMAGE_TYPE_RW2:I = 0xa

.field private static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field private static final IMAGE_TYPE_WEBP:I = 0xe

.field static final JPEG_SIGNATURE:[B

.field public static final LATITUDE_NORTH:Ljava/lang/String; = "N"

.field public static final LATITUDE_SOUTH:Ljava/lang/String; = "S"

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String; = "E"

.field public static final LONGITUDE_WEST:Ljava/lang/String; = "W"

.field private static final MARKER:B = -0x1t

.field static final MARKER_APP1:B = -0x1ft

.field private static final MARKER_COM:B = -0x2t

.field private static final MARKER_EOI:B = -0x27t

.field private static final MARKER_SOF0:B = -0x40t

.field private static final MARKER_SOF1:B = -0x3ft

.field private static final MARKER_SOF10:B = -0x36t

.field private static final MARKER_SOF11:B = -0x35t

.field private static final MARKER_SOF13:B = -0x33t

.field private static final MARKER_SOF14:B = -0x32t

.field private static final MARKER_SOF15:B = -0x31t

.field private static final MARKER_SOF2:B = -0x3et

.field private static final MARKER_SOF3:B = -0x3dt

.field private static final MARKER_SOF5:B = -0x3bt

.field private static final MARKER_SOF6:B = -0x3at

.field private static final MARKER_SOF7:B = -0x39t

.field private static final MARKER_SOF9:B = -0x37t

.field private static final MARKER_SOI:B = -0x28t

.field private static final MARKER_SOS:B = -0x26t

.field private static final MAX_THUMBNAIL_SIZE:I = 0x200

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field private static final NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

.field private static final ORF_SIGNATURE_1:S = 0x4f52s

.field private static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final PNG_CHUNK_CRC_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_EXIF:I = 0x65584966

.field private static final PNG_CHUNK_TYPE_IEND:I = 0x49454e44

.field private static final PNG_CHUNK_TYPE_IHDR:I = 0x49484452

.field private static final PNG_CHUNK_TYPE_ITXT:I = 0x69545874

.field static final PNG_ITXT_XMP_KEYWORD:[B

.field private static final PNG_SIGNATURE:[B

.field private static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field private static final RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field private static final ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RW2_SIGNATURE:S = 0x55s

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final SKIP_BUFFER_SIZE:I = 0x2000

.field static final START_CODE:B = 0x2at

.field public static final STREAM_TYPE_EXIF_DATA_ONLY:I = 0x1

.field public static final STREAM_TYPE_FULL_IMAGE_DATA:I = 0x0

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field private static final TAG:Ljava/lang/String; = "ExifInterface"

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = "BodySerialNumber"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_CAMERA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field private static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GAMMA:Ljava/lang/String; = "Gamma"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = "GPSHPositioningError"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO_SPEED:Ljava/lang/String; = "ISOSpeed"

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = "ISOSpeedLatitudeyyy"

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = "ISOSpeedLatitudezzz"

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LENS_MAKE:Ljava/lang/String; = "LensMake"

.field public static final TAG_LENS_MODEL:Ljava/lang/String; = "LensModel"

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = "LensSerialNumber"

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = "LensSpecification"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String; = "OffsetTimeDigitized"

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = "PhotographicSensitivity"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = "RecommendedExposureIndex"

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = "SensitivityType"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = "StandardOutputSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field public static final TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String; = "ThumbnailOrientation"

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_XMP:Ljava/lang/String; = "Xmp"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field private static final WEBP_CHUNK_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_ANIM:[B

.field private static final WEBP_CHUNK_TYPE_ANMF:[B

.field private static final WEBP_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_EXIF:[B

.field private static final WEBP_CHUNK_TYPE_VP8:[B

.field private static final WEBP_CHUNK_TYPE_VP8L:[B

.field private static final WEBP_CHUNK_TYPE_VP8X:[B

.field private static final WEBP_CHUNK_TYPE_VP8X_DEFAULT_LENGTH:I = 0xa

.field private static final WEBP_FILE_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_SIGNATURE_1:[B

.field private static final WEBP_SIGNATURE_2:[B

.field private static final WEBP_VP8L_SIGNATURE:B = 0x2ft

.field private static final WEBP_VP8_SIGNATURE:[B

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field private static final XMP_HANDLING_PREFER_SEPARATE:I = 0x2

.field private static final XMP_HANDLING_PREFER_TIFF_700_IF_PRESENT:I = 0x3

.field private static final XMP_HANDLING_TIFF_700_ONLY:I = 0x1

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field private static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFormatterPrimary:Ljava/text/SimpleDateFormat;

.field private static final sFormatterSecondary:Ljava/text/SimpleDateFormat;


# instance fields
.field private mAreThumbnailStripsConsecutive:Z

.field private mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private mAttributesOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mFileOnDiskContainsSeparateXmpMarker:Z

.field private mFilename:Ljava/lang/String;

.field private mHasThumbnail:Z

.field private mHasThumbnailStrips:Z

.field private mIsExifDataOnly:Z

.field private mMimeType:I

.field private mModified:Z

.field private mOffsetToExifData:I

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I

.field private mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 103

    const/4 v0, 0x3

    .line 2333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 133
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    const/4 v2, 0x1

    .line 2332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    .line 2333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    .line 2335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    .line 2333
    new-array v11, v10, [Ljava/lang/Integer;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    aput-object v7, v11, v2

    aput-object v1, v11, v8

    aput-object v5, v11, v0

    .line 2332
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    const/4 v7, 0x7

    .line 2335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x5

    .line 2336
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v7, v10, [Ljava/lang/Integer;

    aput-object v9, v7, v12

    aput-object v11, v7, v2

    aput-object v15, v7, v8

    aput-object v14, v7, v0

    .line 2334
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 2977
    filled-new-array {v4, v4, v4}, [I

    move-result-object v7

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 2982
    filled-new-array {v10}, [I

    move-result-object v7

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    .line 2987
    filled-new-array {v4}, [I

    move-result-object v7

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 3068
    new-array v7, v0, [B

    fill-array-data v7, :array_0

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 3072
    new-array v7, v10, [B

    fill-array-data v7, :array_1

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 3073
    new-array v7, v10, [B

    fill-array-data v7, :array_2

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 3074
    new-array v7, v10, [B

    fill-array-data v7, :array_3

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 3075
    new-array v7, v10, [B

    fill-array-data v7, :array_4

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIF:[B

    .line 3076
    new-array v7, v10, [B

    fill-array-data v7, :array_5

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIS:[B

    .line 3084
    new-array v7, v6, [B

    fill-array-data v7, :array_6

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    const/16 v7, 0xa

    .line 3086
    new-array v15, v7, [B

    fill-array-data v15, :array_7

    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 3102
    new-array v15, v4, [B

    fill-array-data v15, :array_8

    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 3115
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 3118
    new-array v7, v10, [B

    fill-array-data v7, :array_9

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 3119
    new-array v7, v10, [B

    fill-array-data v7, :array_a

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 3121
    new-array v7, v10, [B

    fill-array-data v7, :array_b

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 3123
    new-array v7, v0, [B

    fill-array-data v7, :array_c

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 3126
    const-string v7, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 3127
    const-string v7, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 3128
    const-string v7, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 3129
    const-string v7, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 3130
    const-string v7, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 3170
    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v7, 0xe

    .line 3175
    new-array v15, v7, [I

    fill-array-data v15, :array_d

    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 3179
    new-array v15, v4, [B

    fill-array-data v15, :array_e

    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 3648
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v7, "NewSubfileType"

    const/16 v4, 0xfe

    invoke-direct {v15, v7, v4, v10}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v7, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v4, v7, v12, v10}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v12, "ImageWidth"

    const/16 v2, 0x100

    invoke-direct {v7, v12, v2, v0, v10}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v12, "ImageLength"

    const/16 v6, 0x101

    invoke-direct {v2, v12, v6, v0, v10}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v12, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v6, v12, v13, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "Compression"

    const/16 v10, 0x103

    invoke-direct {v12, v13, v10, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v10, v13, v8, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "ImageDescription"

    const/16 v0, 0x10e

    move-object/from16 v25, v5

    const/4 v5, 0x2

    invoke-direct {v8, v13, v0, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "Make"

    move-object/from16 v26, v11

    const/16 v11, 0x10f

    invoke-direct {v0, v13, v11, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "Model"

    move-object/from16 v27, v1

    const/16 v1, 0x110

    invoke-direct {v11, v13, v1, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v5, "StripOffsets"

    const/16 v13, 0x111

    move-object/from16 v29, v3

    move-object/from16 v28, v9

    const/4 v3, 0x4

    const/4 v9, 0x3

    invoke-direct {v1, v5, v13, v9, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v5, "Orientation"

    const/16 v13, 0x112

    invoke-direct {v3, v5, v13, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v30, v14

    const/16 v14, 0x115

    invoke-direct {v5, v13, v14, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "RowsPerStrip"

    move-object/from16 v31, v5

    const/16 v5, 0x116

    move-object/from16 v32, v3

    const/4 v3, 0x4

    invoke-direct {v13, v14, v5, v9, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "StripByteCounts"

    move-object/from16 v33, v13

    const/16 v13, 0x117

    invoke-direct {v5, v14, v13, v9, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "XResolution"

    const/16 v13, 0x11a

    const/4 v14, 0x5

    invoke-direct {v3, v9, v13, v14}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "YResolution"

    move-object/from16 v34, v3

    const/16 v3, 0x11b

    invoke-direct {v9, v13, v3, v14}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v35, v9

    const/4 v9, 0x3

    invoke-direct {v3, v13, v14, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "ResolutionUnit"

    move-object/from16 v36, v3

    const/16 v3, 0x128

    invoke-direct {v13, v14, v3, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "TransferFunction"

    move-object/from16 v37, v13

    const/16 v13, 0x12d

    invoke-direct {v3, v14, v13, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "Software"

    const/16 v14, 0x131

    move-object/from16 v38, v3

    const/4 v3, 0x2

    invoke-direct {v9, v13, v14, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "DateTime"

    move-object/from16 v39, v9

    const/16 v9, 0x132

    invoke-direct {v13, v14, v9, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "Artist"

    move-object/from16 v40, v13

    const/16 v13, 0x13b

    invoke-direct {v9, v14, v13, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v41, v9

    const/4 v9, 0x5

    invoke-direct {v3, v13, v14, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v42, v3

    const/16 v3, 0x13f

    invoke-direct {v13, v14, v3, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "SubIFDPointer"

    const/16 v14, 0x14a

    move-object/from16 v43, v13

    const/4 v13, 0x4

    invoke-direct {v3, v9, v14, v13}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "JPEGInterchangeFormat"

    move-object/from16 v44, v3

    const/16 v3, 0x201

    invoke-direct {v9, v14, v3, v13}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "JPEGInterchangeFormatLength"

    move-object/from16 v45, v9

    const/16 v9, 0x202

    invoke-direct {v3, v14, v9, v13}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "YCbCrCoefficients"

    const/16 v14, 0x211

    move-object/from16 v46, v3

    const/4 v3, 0x5

    invoke-direct {v9, v13, v14, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "YCbCrSubSampling"

    const/16 v14, 0x212

    move-object/from16 v47, v9

    const/4 v9, 0x3

    invoke-direct {v3, v13, v14, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "YCbCrPositioning"

    move-object/from16 v48, v3

    const/16 v3, 0x213

    invoke-direct {v13, v14, v3, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "ReferenceBlackWhite"

    const/16 v14, 0x214

    move-object/from16 v49, v13

    const/4 v13, 0x5

    invoke-direct {v3, v9, v14, v13}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "Copyright"

    const v14, 0x8298

    move-object/from16 v50, v3

    const/4 v3, 0x2

    invoke-direct {v9, v13, v14, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "ExifIFDPointer"

    const v14, 0x8769

    move-object/from16 v51, v9

    const/4 v9, 0x4

    invoke-direct {v3, v13, v14, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "GPSInfoIFDPointer"

    move-object/from16 v52, v3

    const v3, 0x8825

    invoke-direct {v13, v14, v3, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "SensorTopBorder"

    invoke-direct {v3, v14, v9, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    move-object/from16 v53, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v54, v13

    const/4 v13, 0x5

    invoke-direct {v14, v3, v13, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "SensorBottomBorder"

    move-object/from16 v55, v14

    const/4 v14, 0x6

    invoke-direct {v3, v13, v14, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "SensorRightBorder"

    move-object/from16 v56, v3

    const/4 v3, 0x7

    invoke-direct {v13, v14, v3, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "ISO"

    const/16 v3, 0x17

    move-object/from16 v57, v13

    const/4 v13, 0x3

    invoke-direct {v9, v14, v3, v13}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "JpgFromRaw"

    const/16 v3, 0x2e

    move-object/from16 v58, v9

    const/4 v9, 0x7

    invoke-direct {v13, v14, v3, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "Xmp"

    const/16 v14, 0x2bc

    move-object/from16 v59, v13

    const/4 v13, 0x1

    invoke-direct {v3, v9, v14, v13}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x2a

    new-array v9, v9, [Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const/4 v14, 0x0

    aput-object v15, v9, v14

    aput-object v4, v9, v13

    const/4 v4, 0x2

    aput-object v7, v9, v4

    const/4 v4, 0x3

    aput-object v2, v9, v4

    const/4 v2, 0x4

    aput-object v6, v9, v2

    const/4 v2, 0x5

    aput-object v12, v9, v2

    const/4 v2, 0x6

    aput-object v10, v9, v2

    const/4 v2, 0x7

    aput-object v8, v9, v2

    const/16 v2, 0x8

    aput-object v0, v9, v2

    const/16 v0, 0x9

    aput-object v11, v9, v0

    const/16 v2, 0xa

    aput-object v1, v9, v2

    const/16 v1, 0xb

    aput-object v32, v9, v1

    const/16 v2, 0xc

    aput-object v31, v9, v2

    const/16 v4, 0xd

    aput-object v33, v9, v4

    const/16 v6, 0xe

    aput-object v5, v9, v6

    const/16 v5, 0xf

    aput-object v34, v9, v5

    const/16 v6, 0x10

    aput-object v35, v9, v6

    const/16 v7, 0x11

    aput-object v36, v9, v7

    const/16 v8, 0x12

    aput-object v37, v9, v8

    const/16 v10, 0x13

    aput-object v38, v9, v10

    const/16 v10, 0x14

    aput-object v39, v9, v10

    const/16 v10, 0x15

    aput-object v40, v9, v10

    const/16 v10, 0x16

    aput-object v41, v9, v10

    const/16 v10, 0x17

    aput-object v42, v9, v10

    const/16 v10, 0x18

    aput-object v43, v9, v10

    const/16 v10, 0x19

    aput-object v44, v9, v10

    const/16 v10, 0x1a

    aput-object v45, v9, v10

    const/16 v11, 0x1b

    aput-object v46, v9, v11

    const/16 v11, 0x1c

    aput-object v47, v9, v11

    const/16 v11, 0x1d

    aput-object v48, v9, v11

    const/16 v11, 0x1e

    aput-object v49, v9, v11

    const/16 v11, 0x1f

    aput-object v50, v9, v11

    const/16 v11, 0x20

    aput-object v51, v9, v11

    const/16 v11, 0x21

    aput-object v52, v9, v11

    const/16 v11, 0x22

    aput-object v54, v9, v11

    const/16 v11, 0x23

    aput-object v53, v9, v11

    const/16 v11, 0x24

    aput-object v55, v9, v11

    const/16 v11, 0x25

    aput-object v56, v9, v11

    const/16 v11, 0x26

    aput-object v57, v9, v11

    const/16 v11, 0x27

    aput-object v58, v9, v11

    const/16 v11, 0x28

    aput-object v59, v9, v11

    const/16 v11, 0x29

    aput-object v3, v9, v11

    sput-object v9, Landroidx/exifinterface/media/ExifInterface;->IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    .line 3698
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v11, "ExposureTime"

    const v12, 0x829a

    const/4 v13, 0x5

    invoke-direct {v3, v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v12, "FNumber"

    const v14, 0x829d

    invoke-direct {v11, v12, v14, v13}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "ExposureProgram"

    const v14, 0x8822

    const/4 v15, 0x3

    invoke-direct {v12, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "SpectralSensitivity"

    const v10, 0x8824

    const/4 v8, 0x2

    invoke-direct {v13, v14, v10, v8}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v10, "PhotographicSensitivity"

    const v14, 0x8827

    invoke-direct {v8, v10, v14, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "OECF"

    const v7, 0x8828

    const/4 v6, 0x7

    invoke-direct {v10, v14, v7, v6}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v7, "SensitivityType"

    const v14, 0x8830

    invoke-direct {v6, v7, v14, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v5, 0x4

    invoke-direct {v7, v14, v15, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "RecommendedExposureIndex"

    const v4, 0x8832

    invoke-direct {v14, v15, v4, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "ISOSpeed"

    const v2, 0x8833

    invoke-direct {v4, v15, v2, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "ISOSpeedLatitudeyyy"

    const v1, 0x8834

    invoke-direct {v2, v15, v1, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "ISOSpeedLatitudezzz"

    const v0, 0x8835

    invoke-direct {v1, v15, v0, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v5, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v40, v9

    const/4 v9, 0x2

    invoke-direct {v0, v5, v15, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v41, v0

    const v0, 0x9003

    invoke-direct {v5, v15, v0, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v42, v5

    const v5, 0x9004

    invoke-direct {v0, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "OffsetTime"

    move-object/from16 v43, v0

    const v0, 0x9010

    invoke-direct {v5, v15, v0, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v44, v5

    const v5, 0x9011

    invoke-direct {v0, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v45, v0

    const v0, 0x9012

    invoke-direct {v5, v15, v0, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v46, v5

    const/4 v5, 0x7

    invoke-direct {v0, v9, v15, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v47, v0

    const/4 v0, 0x5

    invoke-direct {v5, v9, v15, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "ShutterSpeedValue"

    const v0, 0x9201

    move-object/from16 v48, v5

    const/16 v5, 0xa

    invoke-direct {v9, v15, v0, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "ApertureValue"

    const v5, 0x9202

    move-object/from16 v49, v9

    const/4 v9, 0x5

    invoke-direct {v0, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v50, v0

    const/16 v0, 0xa

    invoke-direct {v5, v9, v15, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v51, v5

    const v5, 0x9204

    invoke-direct {v9, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v5, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v52, v9

    const/4 v9, 0x5

    invoke-direct {v0, v5, v15, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "SubjectDistance"

    move-object/from16 v53, v0

    const v0, 0x9206

    invoke-direct {v5, v15, v0, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v54, v5

    const/4 v5, 0x3

    invoke-direct {v0, v9, v15, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "LightSource"

    move-object/from16 v55, v0

    const v0, 0x9208

    invoke-direct {v9, v15, v0, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "Flash"

    move-object/from16 v56, v9

    const v9, 0x9209

    invoke-direct {v0, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "FocalLength"

    const v5, 0x920a

    move-object/from16 v57, v0

    const/4 v0, 0x5

    invoke-direct {v9, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v5, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v58, v9

    const/4 v9, 0x3

    invoke-direct {v0, v5, v15, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "MakerNote"

    const v15, 0x927c

    move-object/from16 v59, v0

    const/4 v0, 0x7

    invoke-direct {v5, v9, v15, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "UserComment"

    move-object/from16 v60, v5

    const v5, 0x9286

    invoke-direct {v9, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v5, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v61, v9

    const/4 v9, 0x2

    invoke-direct {v0, v5, v15, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v62, v0

    const v0, 0x9291

    invoke-direct {v5, v15, v0, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v63, v5

    const v5, 0x9292

    invoke-direct {v0, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v64, v0

    const/4 v0, 0x7

    invoke-direct {v5, v9, v15, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v65, v5

    const/4 v5, 0x3

    invoke-direct {v0, v9, v15, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "PixelXDimension"

    move-object/from16 v66, v0

    const v0, 0xa002

    move-object/from16 v67, v1

    const/4 v1, 0x4

    invoke-direct {v9, v15, v0, v5, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "PixelYDimension"

    move-object/from16 v68, v9

    const v9, 0xa003

    invoke-direct {v0, v15, v9, v5, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v1, 0x2

    invoke-direct {v5, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v69, v5

    const/4 v5, 0x4

    invoke-direct {v1, v9, v15, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v70, v1

    const/4 v1, 0x5

    invoke-direct {v5, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v71, v5

    const/4 v5, 0x7

    invoke-direct {v9, v15, v1, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v5, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v72, v9

    const/4 v9, 0x5

    invoke-direct {v1, v5, v15, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v73, v1

    const v1, 0xa20f

    invoke-direct {v5, v15, v1, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v74, v5

    const/4 v5, 0x3

    invoke-direct {v1, v9, v15, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "SubjectLocation"

    move-object/from16 v75, v1

    const v1, 0xa214

    invoke-direct {v9, v15, v1, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "ExposureIndex"

    const v5, 0xa215

    move-object/from16 v76, v9

    const/4 v9, 0x5

    invoke-direct {v1, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v77, v1

    const/4 v1, 0x3

    invoke-direct {v5, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "FileSource"

    const v15, 0xa300

    move-object/from16 v78, v5

    const/4 v5, 0x7

    invoke-direct {v1, v9, v15, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "SceneType"

    move-object/from16 v79, v1

    const v1, 0xa301

    invoke-direct {v9, v15, v1, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "CFAPattern"

    move-object/from16 v80, v9

    const v9, 0xa302

    invoke-direct {v1, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v81, v1

    const/4 v1, 0x3

    invoke-direct {v5, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "ExposureMode"

    move-object/from16 v82, v5

    const v5, 0xa402

    invoke-direct {v9, v15, v5, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "WhiteBalance"

    move-object/from16 v83, v9

    const v9, 0xa403

    invoke-direct {v5, v15, v9, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v84, v5

    const/4 v5, 0x5

    invoke-direct {v9, v15, v1, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v5, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v85, v9

    const/4 v9, 0x3

    invoke-direct {v1, v5, v15, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "SceneCaptureType"

    move-object/from16 v86, v1

    const v1, 0xa406

    invoke-direct {v5, v15, v1, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "GainControl"

    move-object/from16 v87, v5

    const v5, 0xa407

    invoke-direct {v1, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "Contrast"

    move-object/from16 v88, v1

    const v1, 0xa408

    invoke-direct {v5, v15, v1, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "Saturation"

    move-object/from16 v89, v5

    const v5, 0xa409

    invoke-direct {v1, v15, v5, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "Sharpness"

    move-object/from16 v90, v1

    const v1, 0xa40a

    invoke-direct {v5, v15, v1, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "DeviceSettingDescription"

    const v9, 0xa40b

    move-object/from16 v91, v5

    const/4 v5, 0x7

    invoke-direct {v1, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v92, v1

    const/4 v1, 0x3

    invoke-direct {v5, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v93, v5

    const/4 v5, 0x2

    invoke-direct {v1, v9, v15, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "CameraOwnerName"

    move-object/from16 v94, v1

    const v1, 0xa430

    invoke-direct {v9, v15, v1, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "BodySerialNumber"

    move-object/from16 v95, v9

    const v9, 0xa431

    invoke-direct {v1, v15, v9, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "LensSpecification"

    const v5, 0xa432

    move-object/from16 v96, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v5, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v5, "LensMake"

    const v15, 0xa433

    move-object/from16 v97, v9

    const/4 v9, 0x2

    invoke-direct {v1, v5, v15, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "LensModel"

    move-object/from16 v98, v1

    const v1, 0xa434

    invoke-direct {v5, v15, v1, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "Gamma"

    const v15, 0xa500

    move-object/from16 v99, v5

    const/4 v5, 0x5

    invoke-direct {v1, v9, v15, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v100, v1

    const/4 v1, 0x1

    invoke-direct {v5, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "DefaultCropSize"

    const v1, 0xc620

    move-object/from16 v102, v0

    move-object/from16 v101, v5

    const/4 v0, 0x4

    const/4 v5, 0x3

    invoke-direct {v9, v15, v1, v5, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x4a

    new-array v1, v1, [Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    const/4 v3, 0x1

    aput-object v11, v1, v3

    const/4 v3, 0x2

    aput-object v12, v1, v3

    aput-object v13, v1, v5

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v14, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v2, v1, v0

    const/16 v0, 0xb

    aput-object v67, v1, v0

    const/16 v0, 0xc

    aput-object v41, v1, v0

    const/16 v0, 0xd

    aput-object v42, v1, v0

    const/16 v0, 0xe

    aput-object v43, v1, v0

    const/16 v0, 0xf

    aput-object v44, v1, v0

    const/16 v0, 0x10

    aput-object v45, v1, v0

    const/16 v0, 0x11

    aput-object v46, v1, v0

    const/16 v0, 0x12

    aput-object v47, v1, v0

    const/16 v0, 0x13

    aput-object v48, v1, v0

    const/16 v0, 0x14

    aput-object v49, v1, v0

    const/16 v0, 0x15

    aput-object v50, v1, v0

    const/16 v0, 0x16

    aput-object v51, v1, v0

    const/16 v0, 0x17

    aput-object v52, v1, v0

    const/16 v0, 0x18

    aput-object v53, v1, v0

    const/16 v0, 0x19

    aput-object v54, v1, v0

    const/16 v0, 0x1a

    aput-object v55, v1, v0

    const/16 v0, 0x1b

    aput-object v56, v1, v0

    const/16 v0, 0x1c

    aput-object v57, v1, v0

    const/16 v0, 0x1d

    aput-object v58, v1, v0

    const/16 v0, 0x1e

    aput-object v59, v1, v0

    const/16 v0, 0x1f

    aput-object v60, v1, v0

    const/16 v0, 0x20

    aput-object v61, v1, v0

    const/16 v0, 0x21

    aput-object v62, v1, v0

    const/16 v0, 0x22

    aput-object v63, v1, v0

    const/16 v0, 0x23

    aput-object v64, v1, v0

    const/16 v0, 0x24

    aput-object v65, v1, v0

    const/16 v0, 0x25

    aput-object v66, v1, v0

    const/16 v0, 0x26

    aput-object v68, v1, v0

    const/16 v0, 0x27

    aput-object v102, v1, v0

    const/16 v0, 0x28

    aput-object v69, v1, v0

    const/16 v0, 0x29

    aput-object v70, v1, v0

    const/16 v0, 0x2a

    aput-object v71, v1, v0

    const/16 v0, 0x2b

    aput-object v72, v1, v0

    const/16 v0, 0x2c

    aput-object v73, v1, v0

    const/16 v0, 0x2d

    aput-object v74, v1, v0

    const/16 v0, 0x2e

    aput-object v75, v1, v0

    const/16 v0, 0x2f

    aput-object v76, v1, v0

    const/16 v0, 0x30

    aput-object v77, v1, v0

    const/16 v0, 0x31

    aput-object v78, v1, v0

    const/16 v0, 0x32

    aput-object v79, v1, v0

    const/16 v0, 0x33

    aput-object v80, v1, v0

    const/16 v0, 0x34

    aput-object v81, v1, v0

    const/16 v0, 0x35

    aput-object v82, v1, v0

    const/16 v0, 0x36

    aput-object v83, v1, v0

    const/16 v0, 0x37

    aput-object v84, v1, v0

    const/16 v0, 0x38

    aput-object v85, v1, v0

    const/16 v0, 0x39

    aput-object v86, v1, v0

    const/16 v0, 0x3a

    aput-object v87, v1, v0

    const/16 v0, 0x3b

    aput-object v88, v1, v0

    const/16 v0, 0x3c

    aput-object v89, v1, v0

    const/16 v0, 0x3d

    aput-object v90, v1, v0

    const/16 v0, 0x3e

    aput-object v91, v1, v0

    const/16 v0, 0x3f

    aput-object v92, v1, v0

    const/16 v0, 0x40

    aput-object v93, v1, v0

    const/16 v0, 0x41

    aput-object v94, v1, v0

    const/16 v0, 0x42

    aput-object v95, v1, v0

    const/16 v0, 0x43

    aput-object v96, v1, v0

    const/16 v0, 0x44

    aput-object v97, v1, v0

    const/16 v0, 0x45

    aput-object v98, v1, v0

    const/16 v0, 0x46

    aput-object v99, v1, v0

    const/16 v0, 0x47

    aput-object v100, v1, v0

    const/16 v0, 0x48

    aput-object v101, v1, v0

    const/16 v0, 0x49

    aput-object v9, v1, v0

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    .line 3776
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v2, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v4, "GPSLatitude"

    const/4 v6, 0x5

    const/16 v7, 0xa

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v8, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v8, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v6}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v6}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v41, v1

    const/16 v1, 0xc

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "GPSSpeed"

    move-object/from16 v42, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "GPSTrackRef"

    move-object/from16 v43, v1

    const/16 v1, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "GPSTrack"

    move-object/from16 v44, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v45, v1

    const/16 v1, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "GPSImgDirection"

    move-object/from16 v46, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "GPSMapDatum"

    move-object/from16 v47, v1

    const/16 v1, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v48, v12

    const/16 v12, 0x13

    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v49, v1

    const/4 v1, 0x5

    invoke-direct {v12, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v1, 0x15

    move-object/from16 v50, v12

    const/4 v12, 0x2

    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v51, v14

    const/4 v14, 0x5

    invoke-direct {v1, v15, v12, v14}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v52, v1

    const/16 v1, 0x17

    const/4 v14, 0x2

    invoke-direct {v12, v15, v1, v14}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "GPSDestBearing"

    const/16 v14, 0x18

    move-object/from16 v53, v12

    const/4 v12, 0x5

    invoke-direct {v1, v15, v14, v12}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v54, v1

    const/4 v1, 0x2

    invoke-direct {v14, v15, v12, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v12, "GPSDestDistance"

    move-object/from16 v55, v14

    const/16 v14, 0x1a

    const/4 v15, 0x5

    invoke-direct {v1, v12, v14, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v56, v1

    const/4 v1, 0x7

    invoke-direct {v12, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v57, v12

    const/16 v12, 0x1c

    invoke-direct {v14, v15, v12, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v58, v14

    const/4 v14, 0x2

    invoke-direct {v1, v12, v15, v14}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v59, v1

    const/4 v1, 0x3

    invoke-direct {v12, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "GPSHPositioningError"

    const/16 v1, 0x1f

    move-object/from16 v60, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    new-array v1, v1, [Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    aput-object v7, v1, v12

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v11, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    const/16 v0, 0xc

    aput-object v42, v1, v0

    const/16 v0, 0xd

    aput-object v43, v1, v0

    const/16 v0, 0xe

    aput-object v44, v1, v0

    const/16 v0, 0xf

    aput-object v45, v1, v0

    const/16 v0, 0x10

    aput-object v46, v1, v0

    const/16 v0, 0x11

    aput-object v47, v1, v0

    const/16 v0, 0x12

    aput-object v48, v1, v0

    const/16 v0, 0x13

    aput-object v49, v1, v0

    const/16 v0, 0x14

    aput-object v50, v1, v0

    const/16 v0, 0x15

    aput-object v51, v1, v0

    const/16 v0, 0x16

    aput-object v52, v1, v0

    const/16 v0, 0x17

    aput-object v53, v1, v0

    const/16 v0, 0x18

    aput-object v54, v1, v0

    const/16 v0, 0x19

    aput-object v55, v1, v0

    const/16 v0, 0x1a

    aput-object v56, v1, v0

    const/16 v0, 0x1b

    aput-object v57, v1, v0

    const/16 v0, 0x1c

    aput-object v58, v1, v0

    const/16 v0, 0x1d

    aput-object v59, v1, v0

    const/16 v0, 0x1e

    aput-object v60, v1, v0

    const/16 v0, 0x1f

    aput-object v14, v1, v0

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    .line 3813
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-array v2, v3, [Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    .line 3817
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v3, "NewSubfileType"

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v4, "SubfileType"

    const/16 v6, 0xff

    invoke-direct {v3, v4, v6, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v6, "ThumbnailImageWidth"

    const/16 v7, 0x100

    const/4 v8, 0x3

    invoke-direct {v4, v6, v7, v8, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v7, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v6, v7, v9, v8, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v7, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v5, v7, v9, v8}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v9, "Compression"

    const/16 v10, 0x103

    invoke-direct {v7, v9, v10, v8}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v10, "PhotometricInterpretation"

    const/16 v11, 0x106

    invoke-direct {v9, v10, v11, v8}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v10, "ImageDescription"

    const/16 v11, 0x10e

    const/4 v12, 0x2

    invoke-direct {v8, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "StripOffsets"

    const/16 v14, 0x111

    move-object/from16 v42, v2

    const/4 v2, 0x4

    const/4 v15, 0x3

    invoke-direct {v12, v13, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v13, "ThumbnailOrientation"

    const/16 v14, 0x112

    invoke-direct {v2, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v43, v1

    const/16 v1, 0x115

    invoke-direct {v13, v14, v1, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "RowsPerStrip"

    move-object/from16 v44, v13

    const/16 v13, 0x116

    move-object/from16 v45, v2

    const/4 v2, 0x4

    invoke-direct {v1, v14, v13, v15, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "StripByteCounts"

    move-object/from16 v46, v1

    const/16 v1, 0x117

    invoke-direct {v13, v14, v1, v15, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v2, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v2, v14, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "YResolution"

    move-object/from16 v47, v1

    const/16 v1, 0x11b

    invoke-direct {v2, v14, v1, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v48, v2

    const/4 v2, 0x3

    invoke-direct {v1, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "ResolutionUnit"

    move-object/from16 v49, v1

    const/16 v1, 0x128

    invoke-direct {v14, v15, v1, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "TransferFunction"

    move-object/from16 v50, v14

    const/16 v14, 0x12d

    invoke-direct {v1, v15, v14, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "Software"

    const/16 v15, 0x131

    move-object/from16 v51, v1

    const/4 v1, 0x2

    invoke-direct {v2, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "DateTime"

    move-object/from16 v52, v2

    const/16 v2, 0x132

    invoke-direct {v14, v15, v2, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "Artist"

    move-object/from16 v53, v14

    const/16 v14, 0x13b

    invoke-direct {v2, v15, v14, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v54, v2

    const/4 v2, 0x5

    invoke-direct {v1, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v55, v1

    const/16 v1, 0x13f

    invoke-direct {v14, v15, v1, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v2, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v56, v14

    const/4 v14, 0x4

    invoke-direct {v1, v2, v15, v14}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "JPEGInterchangeFormat"

    move-object/from16 v57, v1

    const/16 v1, 0x201

    invoke-direct {v2, v15, v1, v14}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "JPEGInterchangeFormatLength"

    move-object/from16 v58, v2

    const/16 v2, 0x202

    invoke-direct {v1, v15, v2, v14}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v59, v1

    const/4 v1, 0x5

    invoke-direct {v2, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v60, v2

    const/4 v2, 0x3

    invoke-direct {v1, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v61, v1

    const/16 v1, 0x213

    invoke-direct {v14, v15, v1, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v2, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v62, v14

    const/4 v14, 0x5

    invoke-direct {v1, v2, v15, v14}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "Copyright"

    const v15, 0x8298

    move-object/from16 v63, v1

    const/4 v1, 0x2

    invoke-direct {v2, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v14, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v64, v2

    const/4 v2, 0x4

    invoke-direct {v1, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v65, v1

    const v1, 0x8825

    invoke-direct {v14, v15, v1, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "DNGVersion"

    const v2, 0xc612

    move-object/from16 v66, v14

    const/4 v14, 0x1

    invoke-direct {v1, v15, v2, v14}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v15, "DefaultCropSize"

    const v14, 0xc620

    move-object/from16 v67, v1

    move-object/from16 v68, v13

    const/4 v1, 0x3

    const/4 v13, 0x4

    invoke-direct {v2, v15, v14, v1, v13}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;III)V

    const/16 v14, 0x25

    new-array v14, v14, [Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v3, v14, v0

    const/4 v0, 0x2

    aput-object v4, v14, v0

    aput-object v6, v14, v1

    aput-object v5, v14, v13

    const/4 v0, 0x5

    aput-object v7, v14, v0

    const/4 v0, 0x6

    aput-object v9, v14, v0

    const/4 v0, 0x7

    aput-object v8, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v45, v14, v0

    const/16 v0, 0xc

    aput-object v44, v14, v0

    const/16 v0, 0xd

    aput-object v46, v14, v0

    const/16 v0, 0xe

    aput-object v68, v14, v0

    const/16 v0, 0xf

    aput-object v47, v14, v0

    const/16 v0, 0x10

    aput-object v48, v14, v0

    const/16 v0, 0x11

    aput-object v49, v14, v0

    const/16 v0, 0x12

    aput-object v50, v14, v0

    const/16 v0, 0x13

    aput-object v51, v14, v0

    const/16 v0, 0x14

    aput-object v52, v14, v0

    const/16 v0, 0x15

    aput-object v53, v14, v0

    const/16 v0, 0x16

    aput-object v54, v14, v0

    const/16 v0, 0x17

    aput-object v55, v14, v0

    const/16 v0, 0x18

    aput-object v56, v14, v0

    const/16 v0, 0x19

    aput-object v57, v14, v0

    const/16 v0, 0x1a

    aput-object v58, v14, v0

    const/16 v0, 0x1b

    aput-object v59, v14, v0

    const/16 v0, 0x1c

    aput-object v60, v14, v0

    const/16 v0, 0x1d

    aput-object v61, v14, v0

    const/16 v0, 0x1e

    aput-object v62, v14, v0

    const/16 v0, 0x1f

    aput-object v63, v14, v0

    const/16 v0, 0x20

    aput-object v64, v14, v0

    const/16 v0, 0x21

    aput-object v65, v14, v0

    const/16 v0, 0x22

    aput-object v66, v14, v0

    const/16 v0, 0x23

    aput-object v67, v14, v0

    const/16 v0, 0x24

    aput-object v2, v14, v0

    sput-object v14, Landroidx/exifinterface/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    .line 3860
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v1, "StripOffsets"

    const/16 v2, 0x111

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    .line 3864
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v1, "ThumbnailImage"

    const/16 v2, 0x100

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v3, v5, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v5, v3, [Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    .line 3869
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v2, "PreviewImageStart"

    const/16 v3, 0x101

    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v3, "PreviewImageLength"

    const/16 v6, 0x102

    invoke-direct {v2, v3, v6, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-array v3, v0, [Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    .line 3873
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v4, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v2, v4, v6, v7}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    aput-object v2, v4, v0

    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    .line 3877
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v2, v6, v8, v7}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-array v6, v1, [Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    aput-object v2, v6, v0

    sput-object v6, Landroidx/exifinterface/media/ExifInterface;->PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const/16 v2, 0xa

    .line 3904
    new-array v8, v2, [[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    aput-object v40, v8, v0

    aput-object v41, v8, v1

    const/4 v0, 0x2

    aput-object v43, v8, v0

    aput-object v42, v8, v7

    const/4 v0, 0x4

    aput-object v14, v8, v0

    const/4 v1, 0x5

    aput-object v40, v8, v1

    const/4 v1, 0x6

    aput-object v5, v8, v1

    const/4 v1, 0x7

    aput-object v3, v8, v1

    const/16 v1, 0x8

    aput-object v4, v8, v1

    const/16 v1, 0x9

    aput-object v6, v8, v1

    sput-object v8, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    .line 3911
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v2, "SubIFDPointer"

    const/16 v3, 0x14a

    invoke-direct {v1, v2, v3, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v3, v4, v5, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v5, v6, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const/16 v0, 0xa

    .line 3922
    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 3926
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 3943
    const-string v0, "ExposureTime"

    const-string v1, "SubjectDistance"

    const-string v2, "FNumber"

    const-string v3, "DigitalZoomRatio"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3946
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3944
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 3953
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 3959
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 3961
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 3964
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 4002
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 4003
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4004
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 4005
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v14, 0x0

    .line 4008
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v1, v0

    if-ge v14, v1, :cond_1

    .line 4009
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    .line 4010
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    .line 4011
    aget-object v0, v0, v14

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4012
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4013
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 4018
    :cond_1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4019
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 4020
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 4021
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 4022
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 4023
    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4071
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 4074
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 4077
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 4080
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4031
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 4033
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 4034
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 4095
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 4093
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4031
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 4033
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 4034
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 4126
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4127
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 4130
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4131
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 4136
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4139
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4142
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 4146
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4147
    :try_start_2
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9135
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_1

    .line 10148
    :try_start_4
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    return-void

    :catch_3
    move-exception p1

    .line 9137
    throw p1

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception v2

    :goto_2
    if-eqz v0, :cond_2

    .line 11135
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    nop

    goto :goto_3

    :catch_5
    move-exception p1

    .line 11137
    throw p1

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 12148
    :try_start_6
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_6

    .line 4153
    :catch_6
    :cond_3
    throw v2

    .line 4124
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fileDescriptor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4166
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4031
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 4033
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 4034
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 4186
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    .line 4188
    :cond_0
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    if-nez v1, :cond_2

    .line 4193
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_1

    .line 4194
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4195
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 4196
    :cond_1
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 4197
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4198
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4199
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 4201
    :cond_2
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4202
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 4205
    :goto_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void

    .line 4184
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4031
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 4033
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 4034
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 4110
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 4108
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000()[I
    .locals 1

    .line 131
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    return-object v0
.end method

.method static synthetic access$100()Ljava/nio/charset/Charset;
    .locals 1

    .line 131
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .line 131
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()[B
    .locals 1

    .line 131
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    return-object v0
.end method

.method private addDefaultValuesForCompatibility()V
    .locals 6

    .line 7004
    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7005
    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7006
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 7007
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v0

    .line 7006
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7011
    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 7012
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7013
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v5

    .line 7012
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7015
    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7016
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7017
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v5

    .line 7016
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7019
    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 7020
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7021
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v2

    .line 7020
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7023
    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7024
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7025
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v2

    .line 7024
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private convertDecimalDegree(D)Ljava/lang/String;
    .locals 8

    double-to-long v0, p1

    long-to-double v2, v0

    sub-double/2addr p1, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v4, p1, v2

    double-to-long v4, v4

    long-to-double v6, v4

    div-double/2addr v6, v2

    sub-double/2addr p1, v6

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double p1, p1, v2

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double p1, p1, v2

    .line 5517
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    .line 5518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/1,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/10000000"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 5484
    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 5487
    aget-object v3, p0, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 5488
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    .line 5489
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v4, v7

    .line 5491
    aget-object v3, p0, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 5492
    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v3, v3, v6

    .line 5493
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    div-double/2addr v7, v9

    const/4 v3, 0x2

    .line 5495
    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 5496
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v6

    .line 5497
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v2

    add-double/2addr v4, v7

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    add-double/2addr v4, v0

    .line 5500
    const-string p0, "S"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 5502
    :cond_0
    const-string p0, "N"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5506
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v4

    :cond_3
    :goto_1
    neg-double p0, v4

    return-wide p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 5510
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;Landroidx/exifinterface/media/ExifInterface$DropdropElements1;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x4

    .line 6971
    new-array v0, v0, [B

    .line 6972
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 6973
    invoke-direct {p0, p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;Landroidx/exifinterface/media/ExifInterface$DropdropElements1;[B)V

    .line 6974
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    .line 6975
    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;Landroidx/exifinterface/media/ExifInterface$DropdropElements1;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6983
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v0

    .line 6984
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 6985
    invoke-virtual {p2, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    .line 6987
    rem-int/lit8 p3, v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {p1, p2, v0}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;
    .locals 3

    if-eqz p1, :cond_5

    .line 4252
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4257
    const-string p1, "PhotographicSensitivity"

    .line 4259
    :cond_0
    const-string v0, "Xmp"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 4260
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->getXmpHandlingForImageType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 4266
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 4267
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4272
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 4249
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6002
    const-string v0, "yes"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_e

    const/16 v1, 0xf

    const/16 v2, 0x1f

    if-ne p2, v1, :cond_1

    .line 6003
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_0

    goto :goto_0

    .line 6004
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6007
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6009
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$4;

    invoke-direct {v1, p0, p1}, Landroidx/exifinterface/media/ExifInterface$4;-><init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$JsonLogicException;)V

    invoke-static {p2, v1}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1$DropdropElements1;->sp_(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v1, 0x21

    .line 6062
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x22

    .line 6064
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 6066
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 6068
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 6078
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x1d

    .line 6079
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    .line 6081
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 6083
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6085
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    .line 6086
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    .line 6088
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x18

    .line 6090
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 6095
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v5

    .line 6096
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v7}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v0

    .line 6095
    const-string v7, "ImageWidth"

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    .line 6100
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    .line 6101
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v6}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v4

    .line 6100
    const-string v6, "ImageLength"

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_9

    .line 6108
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x5a

    if-eq v2, v6, :cond_8

    const/16 v6, 0xb4

    if-eq v2, v6, :cond_7

    const/16 v6, 0x10e

    if-eq v2, v6, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    goto :goto_2

    :cond_7
    const/4 v2, 0x3

    goto :goto_2

    :cond_8
    const/4 v2, 0x6

    .line 6120
    :goto_2
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v5

    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6121
    invoke-static {v2, v7}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v2

    .line 6120
    const-string v7, "Orientation"

    invoke-virtual {v6, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    .line 6125
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6126
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_b

    int-to-long v6, v1

    .line 6130
    invoke-virtual {p1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    .line 6131
    new-array v3, v4, [B

    .line 6132
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readFully([B)V

    .line 6135
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    sub-int/2addr v2, v4

    .line 6140
    new-array v2, v2, [B

    .line 6141
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readFully([B)V

    add-int/2addr v1, v4

    .line 6143
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 6144
    invoke-direct {p0, v2, v5}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    goto :goto_3

    .line 6136
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6128
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    const/16 v1, 0x29

    .line 6147
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    .line 6149
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 6152
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6153
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v1

    .line 6154
    invoke-virtual {p1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    .line 6155
    new-array v8, v5, [B

    .line 6156
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readFully([B)V

    .line 6157
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    const/4 v4, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;-><init>(IIJ[B)V

    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 6159
    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6170
    :cond_d
    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 6166
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6170
    :goto_4
    :try_start_3
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6174
    :catch_2
    throw p1

    .line 6176
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 5771
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21050
    iput-object v3, v1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->c:Ljava/nio/ByteOrder;

    .line 5776
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readByte()B

    move-result v3

    const-string v4, "Invalid marker: "

    const/4 v5, -0x1

    if-ne v3, v5, :cond_c

    .line 5780
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readByte()B

    move-result v6

    const/16 v7, -0x28

    if-ne v6, v7, :cond_b

    const/4 v3, 0x2

    .line 5785
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readByte()B

    move-result v4

    if-ne v4, v5, :cond_a

    .line 5790
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readByte()B

    move-result v4

    const/16 v6, -0x27

    if-eq v4, v6, :cond_9

    const/16 v6, -0x26

    if-eq v4, v6, :cond_9

    .line 5801
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readUnsignedShort()I

    move-result v6

    add-int/lit8 v7, v6, -0x2

    const/4 v8, 0x4

    add-int/2addr v3, v8

    .line 5807
    const-string v9, "Invalid length"

    if-ltz v7, :cond_8

    const/16 v10, -0x1f

    const/4 v11, 0x1

    if-eq v4, v10, :cond_4

    const/4 v10, -0x2

    if-eq v4, v10, :cond_2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_1
    move-object v10, v9

    goto/16 :goto_7

    .line 5864
    :pswitch_0
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    .line 5865
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    if-eq v2, v8, :cond_0

    .line 5866
    const-string v7, "ImageLength"

    goto :goto_2

    :cond_0
    const-string v7, "ThumbnailImageLength"

    .line 5867
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v10

    .line 5865
    invoke-virtual {v4, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5868
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    if-eq v2, v8, :cond_1

    .line 5869
    const-string v7, "ImageWidth"

    goto :goto_3

    :cond_1
    const-string v7, "ThumbnailImageWidth"

    .line 5870
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readUnsignedShort()I

    move-result v8

    int-to-long v10, v8

    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v8}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v8

    .line 5868
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v6, -0x7

    goto :goto_1

    .line 5841
    :cond_2
    new-array v4, v7, [B

    .line 5842
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 5844
    const-string v6, "UserComment"

    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 5845
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v11

    new-instance v8, Ljava/lang/String;

    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v10, v9

    goto :goto_6

    .line 5813
    :cond_4
    new-array v4, v7, [B

    .line 5814
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 5818
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v4, v6}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c([B[B)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 5819
    array-length v8, v6

    invoke-static {v4, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    add-int v8, p2, v3

    .line 5822
    array-length v6, v6

    add-int/2addr v8, v6

    iput v8, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 5825
    invoke-direct {v0, v4, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 5827
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    invoke-direct {v6, v4}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>([B)V

    invoke-direct {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V

    goto :goto_4

    .line 5828
    :cond_5
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    invoke-static {v4, v6}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c([B[B)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 5830
    array-length v8, v6

    .line 5831
    array-length v6, v6

    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 5833
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    const/4 v13, 0x1

    array-length v14, v4

    add-int/2addr v8, v3

    move-object v10, v9

    int-to-long v8, v8

    move-object v12, v6

    move-wide v15, v8

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;-><init>(IIJ[B)V

    iput-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 5835
    iput-boolean v11, v0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    goto :goto_5

    :cond_6
    :goto_4
    move-object v10, v9

    :goto_5
    add-int/2addr v3, v7

    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-ltz v7, :cond_7

    .line 5882
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    add-int/2addr v3, v7

    goto/16 :goto_0

    .line 5880
    :cond_7
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v10, v9

    .line 5808
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5886
    :cond_9
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22050
    iput-object v2, v1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->c:Ljava/nio/ByteOrder;

    return-void

    .line 5787
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid marker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v4, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5781
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v3, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5777
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v3, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 5523
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 5524
    new-array v0, v0, [B

    .line 5525
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 5526
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 5527
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isJpegFormat([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 5530
    :cond_0
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRafFormat([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    return p1

    .line 5533
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isHeicOrAvifFormat([B)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    .line 5537
    :cond_2
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isOrfFormat([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    return p1

    .line 5540
    :cond_3
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRw2Format([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    return p1

    .line 5543
    :cond_4
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isPngFormat([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xd

    return p1

    .line 5546
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isWebpFormat([B)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xe

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6211
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;)V

    .line 6216
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 6217
    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz p1, :cond_4

    .line 6220
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;

    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;-><init>([B)V

    .line 6222
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 23050
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->c:Ljava/nio/ByteOrder;

    .line 6226
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    array-length v2, p1

    new-array v2, v2, [B

    .line 6227
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readFully([B)V

    const-wide/16 v3, 0x0

    .line 6228
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    .line 6229
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    array-length v4, v3

    new-array v4, v4, [B

    .line 6230
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readFully([B)V

    .line 6232
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 6233
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    goto :goto_0

    .line 6234
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 6235
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 6239
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V

    .line 6242
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    .line 6243
    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 6244
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    .line 6245
    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 6248
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6250
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6257
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    .line 6258
    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz p1, :cond_4

    .line 6260
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 6261
    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const/4 v1, 0x2

    .line 6266
    aget v1, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    if-le v1, v3, :cond_4

    const/4 v4, 0x3

    aget v4, p1, v4

    aget p1, p1, v0

    if-le v4, p1, :cond_4

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    sub-int/2addr v4, p1

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_3

    add-int/2addr v1, v4

    sub-int v4, v1, v4

    sub-int/2addr v1, v4

    .line 6276
    :cond_3
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6277
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object p1

    .line 6278
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6279
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v0

    .line 6281
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6282
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private getPngAttributes(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 6327
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 24050
    iput-object v2, v0, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->c:Ljava/nio/ByteOrder;

    .line 6329
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->b()I

    move-result v2

    .line 6332
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_0

    if-nez v5, :cond_3

    .line 6348
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v6

    .line 6349
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v7

    .line 6350
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->b()I

    move-result v8

    .line 6353
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->b()I

    move-result v9

    sub-int/2addr v9, v2

    const/16 v10, 0x10

    if-ne v9, v10, :cond_2

    const v9, 0x49484452

    if-ne v7, v9, :cond_1

    goto :goto_1

    .line 6354
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const v9, 0x49454e44    # 808164.25f

    if-ne v7, v9, :cond_4

    .line 6410
    :cond_3
    iput-boolean v5, v1, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    return-void

    :cond_4
    const v9, 0x65584966

    const/4 v10, 0x1

    if-ne v7, v9, :cond_6

    if-nez v4, :cond_6

    .line 6364
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->b()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 6367
    new-array v4, v6, [B

    .line 6368
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 6371
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v9

    .line 6373
    new-instance v11, Ljava/util/zip/CRC32;

    invoke-direct {v11}, Ljava/util/zip/CRC32;-><init>()V

    .line 6374
    invoke-static {v11, v7}, Landroidx/exifinterface/media/ExifInterface;->updateCrcWithInt(Ljava/util/zip/CRC32;I)V

    .line 6375
    invoke-virtual {v11, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 6376
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    long-to-int v7, v12

    if-ne v7, v9, :cond_5

    .line 6385
    invoke-direct {v1, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 6386
    invoke-direct/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 6388
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    invoke-direct {v7, v4}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>([B)V

    invoke-direct {v1, v7}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V

    const/4 v4, 0x1

    goto :goto_2

    .line 6377
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", calculated CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6383
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v9, 0x69545874

    if-ne v7, v9, :cond_7

    if-nez v5, :cond_7

    .line 6390
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    array-length v9, v7

    if-lt v6, v9, :cond_7

    .line 6394
    array-length v9, v7

    new-array v11, v9, [B

    .line 6395
    invoke-virtual {v0, v11}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 6396
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 6397
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->b()I

    move-result v5

    sub-int v13, v6, v9

    .line 6399
    new-array v7, v13, [B

    .line 6400
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 6401
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    const/4 v12, 0x1

    sub-int/2addr v5, v2

    int-to-long v14, v5

    move-object v11, v9

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;-><init>(IIJ[B)V

    iput-object v9, v1, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    const/4 v5, 0x1

    :cond_7
    :goto_2
    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x4

    .line 6408
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->b()I

    move-result v6

    sub-int/2addr v8, v6

    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 6414
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Encountered corrupt PNG file."

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private getRafAttributes(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 5945
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    const/4 v0, 0x4

    .line 5946
    new-array v1, v0, [B

    .line 5947
    new-array v2, v0, [B

    .line 5948
    new-array v0, v0, [B

    .line 5949
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 5950
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 5951
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 5952
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 5953
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 5954
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 5956
    new-array v2, v2, [B

    .line 5957
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->b()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    .line 5958
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 5961
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>([B)V

    const/4 v2, 0x5

    .line 5962
    invoke-direct {p0, v3, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;II)V

    .line 5965
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    .line 5968
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25050
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->c:Ljava/nio/ByteOrder;

    .line 5969
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5977
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readUnsignedShort()I

    move-result v3

    .line 5978
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readUnsignedShort()I

    move-result v4

    .line 5979
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->a:I

    if-ne v3, v5, :cond_0

    .line 5980
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readShort()S

    move-result v0

    .line 5981
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readShort()S

    move-result p1

    .line 5982
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5983
    invoke-static {v0, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v0

    .line 5984
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5985
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object p1

    .line 5986
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5987
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5993
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getRawAttributes(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5891
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V

    const/4 v0, 0x0

    .line 5894
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V

    .line 5897
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V

    const/4 v0, 0x5

    .line 5898
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V

    const/4 v0, 0x4

    .line 5899
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V

    .line 5902
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 5904
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 5907
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 5908
    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz p1, :cond_0

    .line 5911
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;

    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;-><init>([B)V

    .line 5913
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 26050
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->c:Ljava/nio/ByteOrder;

    const/4 p1, 0x6

    .line 5916
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->a(I)V

    const/16 p1, 0x9

    .line 5919
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V

    .line 5922
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    .line 5923
    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz p1, :cond_0

    .line 5925
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6296
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;)V

    .line 6299
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 6300
    const-string v1, "JpgFromRaw"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz p1, :cond_0

    .line 6302
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>([B)V

    .line 6304
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->d:J

    long-to-int p1, v2

    const/4 v2, 0x5

    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;II)V

    .line 6309
    :cond_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    .line 6310
    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 6311
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 6312
    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 6315
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6184
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 6185
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readFully([B)V

    .line 6186
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6191
    :cond_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->d()[B

    move-result-object p1

    .line 6193
    array-length v0, v0

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 6194
    invoke-direct {p0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    const/4 p1, 0x1

    return p1
.end method

.method private getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6434
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27050
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->c:Ljava/nio/ByteOrder;

    .line 6436
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    .line 6439
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 6442
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    .line 6443
    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    .line 6457
    :try_start_0
    new-array v2, v2, [B

    .line 6458
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 6461
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    .line 6464
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6466
    new-array v0, v3, [B

    .line 6467
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 6472
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v0, p1}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6473
    array-length p1, p1

    .line 6474
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 6479
    :cond_0
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    const/4 p1, 0x0

    .line 6480
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 6482
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>([B)V

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V

    return-void

    .line 6486
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    if-gt v1, v0, :cond_4

    .line 6497
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    goto :goto_0

    .line 6493
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6504
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encountered corrupt WebP file."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getXmpHandlingForImageType(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7905
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    .line 7954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    .line 7906
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7907
    aget-object v0, p0, v6

    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 7908
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 7911
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v7, v1, :cond_7

    .line 7912
    aget-object v1, p0, v7

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 7914
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7915
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 7916
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7918
    :goto_1
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_3

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7919
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7920
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-ne v2, v4, :cond_4

    if-ne v1, v4, :cond_4

    .line 7923
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    if-ne v2, v4, :cond_5

    .line 7926
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-ne v1, v4, :cond_6

    .line 7930
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return-object v0

    .line 7937
    :cond_8
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_c

    .line 7938
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7939
    array-length v0, p0

    if-ne v0, v2, :cond_b

    .line 7941
    :try_start_0
    aget-object v0, p0, v6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 7942
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    const/16 p0, 0xa

    cmp-long v2, v0, v8

    if-ltz v2, :cond_a

    cmp-long v2, v6, v8

    if-ltz v2, :cond_a

    const/4 v2, 0x5

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v0, v8

    if-gtz v4, :cond_9

    cmp-long v0, v6, v8

    if-gtz v0, :cond_9

    .line 7949
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 7947
    :cond_9
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 7944
    :cond_a
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7954
    :catch_0
    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 7957
    :cond_c
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x4

    cmp-long v4, v0, v8

    if-ltz v4, :cond_d

    const-wide/32 v6, 0xffff

    cmp-long v8, v0, v6

    if-gtz v8, :cond_d

    .line 7959
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    if-gez v4, :cond_e

    .line 7962
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 7964
    :cond_e
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 7969
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 7970
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 7974
    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7370
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 7372
    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 7375
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7376
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 7378
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 7380
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    .line 7384
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 7385
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    .line 7389
    new-array v1, p2, [B

    .line 7390
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    .line 7391
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 7392
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 7394
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 7395
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    :cond_2
    return-void
.end method

.method private handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7408
    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 7410
    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 7413
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7414
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->b(Ljava/lang/Object;)[J

    move-result-object v3

    .line 7415
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7416
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->b(Ljava/lang/Object;)[J

    move-result-object v2

    if-eqz v3, :cond_3

    .line 7418
    array-length v4, v3

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 7422
    array-length v4, v2

    if-eqz v4, :cond_3

    .line 7426
    array-length v4, v3

    array-length v5, v2

    if-ne v4, v5, :cond_3

    .line 7432
    array-length v4, v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    aget-wide v9, v2, v8

    add-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    long-to-int v4, v6

    .line 7438
    new-array v6, v4, [B

    const/4 v7, 0x1

    .line 7442
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7443
    :goto_1
    array-length v11, v3

    if-ge v8, v11, :cond_2

    .line 7444
    aget-wide v11, v3, v8

    long-to-int v12, v11

    .line 7445
    aget-wide v13, v2, v8

    long-to-int v11, v13

    .line 7449
    array-length v13, v3

    sub-int/2addr v13, v7

    if-ge v8, v13, :cond_1

    add-int v13, v12, v11

    int-to-long v13, v13

    add-int/lit8 v15, v8, 0x1

    aget-wide v15, v3, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_1

    .line 7451
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    :cond_1
    sub-int/2addr v12, v9

    if-ltz v12, :cond_3

    .line 7461
    :try_start_0
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7468
    new-array v13, v11, [B

    .line 7470
    :try_start_1
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v9, v12

    add-int/2addr v9, v11

    .line 7478
    invoke-static {v13, v5, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    return-void

    .line 7482
    :cond_2
    iput-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 7484
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    if-eqz v1, :cond_3

    .line 7485
    aget-wide v1, v3, v5

    long-to-int v2, v1

    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 7486
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    :cond_3
    return-void
.end method

.method private initForFilename(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5467
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5468
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 5470
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5471
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5472
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 5474
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 5476
    :goto_0
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20135
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    .line 20137
    throw p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    .line 21135
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception p1

    .line 21137
    throw p1

    .line 5479
    :catch_3
    :cond_1
    :goto_2
    throw p1

    .line 5464
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isHeicOrAvifFormat([B)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5585
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5587
    :try_start_1
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x4

    .line 5588
    new-array v5, v0, [B

    .line 5589
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 5591
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    .line 5656
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    :cond_0
    const-wide/16 v5, 0x8

    const-wide/16 v7, 0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_1

    .line 5599
    :try_start_2
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x10

    cmp-long v11, v3, v9

    if-gez v11, :cond_2

    .line 5656
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    :cond_1
    move-wide v9, v5

    .line 5608
    :cond_2
    :try_start_3
    array-length v11, p1

    int-to-long v11, v11

    cmp-long v13, v3, v11

    if-lez v13, :cond_3

    .line 5609
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v3, p1

    :cond_3
    sub-long/2addr v3, v9

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    .line 5656
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    .line 5620
    :cond_4
    :try_start_4
    new-array p1, v0, [B

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x4

    .line 5624
    div-long v11, v3, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v13, v5, v11

    if-gez v13, :cond_c

    .line 5626
    :try_start_5
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v11, v5, v7

    if-nez v11, :cond_5

    goto :goto_2

    .line 5634
    :cond_5
    :try_start_6
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    .line 5636
    :cond_6
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v9, 0x1

    goto :goto_1

    .line 5638
    :cond_7
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIF:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIS:[B

    .line 5639
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v11, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_1
    if-eqz v10, :cond_b

    if-eqz v9, :cond_a

    .line 5656
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 p1, 0xc

    return p1

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 p1, 0xf

    return p1

    :cond_b
    :goto_2
    add-long/2addr v5, v7

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    :cond_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_1
    nop

    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5659
    :cond_d
    throw p1

    :catch_2
    nop

    :goto_4
    if-eqz v0, :cond_e

    .line 5656
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_e
    :goto_5
    return v1
.end method

.method private static isJpegFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5558
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5559
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isOrfFormat([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5675
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5678
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 30050
    iput-object p1, v2, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->c:Ljava/nio/ByteOrder;

    .line 5682
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x4f52

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5352

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 5688
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    nop

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5690
    :cond_2
    throw p1

    :catch_1
    nop

    :goto_1
    if-eqz v0, :cond_3

    .line 5688
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    return v1
.end method

.method private isPngFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5726
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5727
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private isRafFormat([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5573
    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5574
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5575
    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private isRw2Format([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5702
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5705
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 31050
    iput-object p1, v2, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->c:Ljava/nio/ByteOrder;

    .line 5709
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 5715
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    nop

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5717
    :cond_1
    throw p1

    :catch_1
    nop

    :goto_1
    if-eqz v0, :cond_2

    .line 5715
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    return v1
.end method

.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 4841
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$DropdropElements3;",
            ">;)Z"
        }
    .end annotation

    .line 7494
    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz v0, :cond_3

    .line 7496
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 7498
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 7503
    :cond_0
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 7505
    const-string v2, "PhotometricInterpretation"

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz p1, :cond_3

    .line 7507
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7508
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 7509
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 7510
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    .line 7512
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static isSupportedFormatForSavingAttributes(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 4219
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "image/x-canon-cr2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "image/x-nikon-nrw"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "image/x-nikon-nef"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "image/x-olympus-orf"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "image/x-pentax-pef"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_6
    const-string v0, "image/x-panasonic-rw2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "image/x-adobe-dng"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_9
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_a
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_b
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_c
    const-string v0, "image/x-sony-arw"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_d
    const-string v0, "image/x-samsung-srw"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_e
    const-string v0, "image/x-fuji-raf"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    .line 4216
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "mimeType shouldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6fc6acff -> :sswitch_e
        -0x617ac9e4 -> :sswitch_d
        -0x5f082c57 -> :sswitch_c
        -0x58a8e8f5 -> :sswitch_b
        -0x58a8e8f2 -> :sswitch_a
        -0x58a7d764 -> :sswitch_9
        -0x58a21830 -> :sswitch_8
        -0x54d6098a -> :sswitch_7
        -0x3ab85cc1 -> :sswitch_6
        -0x34686c8b -> :sswitch_5
        -0x13d592a1 -> :sswitch_4
        0x52243d4a -> :sswitch_3
        0x7d1e84e8 -> :sswitch_2
        0x7d1e868c -> :sswitch_1
        0x7dd6e2bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$DropdropElements3;",
            ">;)Z"
        }
    .end annotation

    .line 7529
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 7530
    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7533
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7534
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isWebpFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5740
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5741
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5745
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 5746
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v3, v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    aget-byte v3, p1, v3

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4778
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4779
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4783
    :cond_0
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    if-nez v1, :cond_1

    .line 4784
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4785
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    move-object p1, v1

    .line 4788
    :cond_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->shouldSupportSeek(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4789
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;-><init>(Ljava/io/InputStream;)V

    .line 4791
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    if-eqz p1, :cond_2

    .line 4792
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    .line 4831
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 4833
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz p1, :cond_c

    .line 4834
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    return-void

    .line 4796
    :cond_2
    :try_start_1
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/16 v1, 0xc

    if-eq p1, v1, :cond_5

    const/16 v1, 0xf

    if-eq p1, v1, :cond_5

    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    .line 4799
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    .line 4801
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;)V

    goto :goto_1

    .line 4803
    :cond_4
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;)V

    goto :goto_1

    .line 4797
    :cond_5
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V

    .line 4807
    :cond_6
    :goto_1
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    .line 4808
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V

    goto :goto_2

    .line 4810
    :cond_7
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>(Ljava/io/InputStream;)V

    .line 4811
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    .line 4812
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;II)V

    goto :goto_2

    :cond_8
    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    .line 4815
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V

    goto :goto_2

    :cond_9
    const/16 v0, 0x9

    if-ne p1, v0, :cond_a

    .line 4817
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V

    goto :goto_2

    :cond_a
    const/16 v0, 0xe

    if-ne p1, v0, :cond_b

    .line 4819
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4831
    :cond_b
    :goto_2
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 4833
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz p1, :cond_c

    .line 4834
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 4825
    :catch_0
    :try_start_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4831
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    if-eqz p1, :cond_c

    .line 4834
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    :cond_c
    return-void

    .line 4831
    :goto_3
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 4833
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_d

    .line 4834
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 4836
    :cond_d
    throw p1
.end method

.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 5394
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5398
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5402
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5404
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    .line 5409
    :cond_0
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    .line 5411
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 5412
    invoke-virtual {p2, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x4

    .line 5413
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 5414
    const-string v8, "+"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "-"

    if-nez v8, :cond_1

    :try_start_1
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5415
    :cond_1
    const-string v8, ":"

    invoke-virtual {p2, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xe

    if-gt v5, p2, :cond_3

    .line 5417
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v6

    const p2, 0xea60

    mul-int v5, v5, p2

    mul-int v5, v5, p0

    int-to-long v1, v5

    add-long/2addr v3, v1

    :cond_3
    if-eqz p1, :cond_4

    .line 5422
    invoke-static {p1}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->e(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v3, p0

    .line 5424
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7051
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 32050
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->c:Ljava/nio/ByteOrder;

    .line 7056
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readUnsignedShort()I

    move-result v0

    .line 7057
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7058
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid start code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7062
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    .line 7068
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    :cond_2
    return-void

    .line 7064
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid first Ifd offset: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private printAttributes()V
    .locals 3

    const/4 v0, 0x0

    .line 4853
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4855
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4856
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readByteOrder(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)Ljava/nio/ByteOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7032
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_0

    .line 7043
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 7045
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid byte order: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7038
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private readExifSegment([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6992
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;-><init>([B)V

    .line 6996
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V

    .line 6999
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V

    return-void
.end method

.method private readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7076
    :goto_0
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7079
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readShort()S

    move-result v3

    if-lez v3, :cond_21

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x5

    if-ge v5, v3, :cond_1f

    .line 7090
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readUnsignedShort()I

    move-result v10

    .line 7091
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readUnsignedShort()I

    move-result v11

    .line 7092
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readInt()I

    move-result v14

    .line 7094
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->b()I

    move-result v12

    int-to-long v12, v12

    const-wide/16 v15, 0x4

    add-long/2addr v12, v15

    .line 7097
    sget-object v17, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v15, v17, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    .line 7099
    sget-boolean v8, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    const/4 v15, 0x1

    if-eqz v8, :cond_1

    if-eqz v7, :cond_0

    .line 7102
    iget-object v9, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v20, v6, v4

    aput-object v21, v6, v15

    const/16 v20, 0x2

    aput-object v9, v6, v20

    const/4 v9, 0x3

    aput-object v22, v6, v9

    const/4 v9, 0x4

    aput-object v23, v6, v9

    .line 7100
    const-string v9, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ExifInterface"

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x7

    if-eqz v7, :cond_b

    if-lez v11, :cond_b

    .line 7111
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    array-length v9, v15

    if-ge v11, v9, :cond_b

    .line 28629
    iget v9, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->b:I

    if-eq v9, v4, :cond_8

    if-eq v11, v4, :cond_8

    if-eq v9, v11, :cond_8

    .line 28631
    iget v4, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->c:I

    if-eq v4, v11, :cond_7

    const/4 v6, 0x4

    if-eq v9, v6, :cond_2

    if-ne v4, v6, :cond_3

    :cond_2
    const/4 v6, 0x3

    if-eq v11, v6, :cond_7

    :cond_3
    const/16 v6, 0x9

    if-eq v9, v6, :cond_4

    if-ne v4, v6, :cond_5

    :cond_4
    const/16 v6, 0x8

    if-eq v11, v6, :cond_7

    :cond_5
    const/16 v6, 0xc

    if-eq v9, v6, :cond_6

    if-ne v4, v6, :cond_b

    :cond_6
    const/16 v4, 0xb

    if-eq v11, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x7

    :cond_8
    if-ne v11, v4, :cond_9

    .line 7123
    iget v11, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->b:I

    :cond_9
    move v9, v3

    int-to-long v3, v14

    .line 7125
    aget v6, v15, v11

    move/from16 v24, v5

    int-to-long v5, v6

    mul-long v3, v3, v5

    const-wide/16 v5, 0x0

    cmp-long v15, v3, v5

    if-ltz v15, :cond_c

    const-wide/32 v5, 0x7fffffff

    cmp-long v15, v3, v5

    if-lez v15, :cond_a

    goto :goto_4

    :cond_a
    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    :goto_3
    move v9, v3

    move/from16 v24, v5

    const-wide/16 v3, 0x0

    :cond_c
    :goto_4
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_d

    .line 7136
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    move/from16 v23, v2

    move/from16 v18, v9

    goto/16 :goto_c

    .line 7142
    :cond_d
    const-string v5, "Compression"

    const-wide/16 v18, 0x4

    cmp-long v6, v3, v18

    if-lez v6, :cond_10

    .line 7143
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readInt()I

    move-result v6

    .line 7147
    iget v15, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    move/from16 v18, v9

    const/4 v9, 0x7

    if-ne v15, v9, :cond_f

    .line 7148
    const-string v9, "MakerNote"

    iget-object v15, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 7150
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    goto :goto_6

    :cond_e
    const/4 v9, 0x6

    if-ne v2, v9, :cond_f

    .line 7151
    iget-object v15, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    .line 7152
    const-string v9, "ThumbnailImage"

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 7154
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 7155
    iput v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 7157
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/4 v15, 0x6

    .line 7158
    invoke-static {v15, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v9

    .line 7159
    iget v15, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    move/from16 v19, v14

    int-to-long v14, v15

    move-object/from16 v21, v7

    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7160
    invoke-static {v14, v15, v7}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v7

    .line 7161
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    int-to-long v14, v14

    move/from16 v23, v2

    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7162
    invoke-static {v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v2

    .line 7164
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    invoke-virtual {v14, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7165
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v15

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v9, v14, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7167
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v15

    const-string v9, "JPEGInterchangeFormatLength"

    invoke-virtual {v7, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v23, v2

    move-object/from16 v21, v7

    move/from16 v19, v14

    :goto_7
    int-to-long v6, v6

    .line 7171
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    goto :goto_8

    :cond_10
    move/from16 v23, v2

    move-object/from16 v21, v7

    move/from16 v18, v9

    move/from16 v19, v14

    .line 7175
    :goto_8
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_18

    const/4 v6, 0x3

    if-eq v11, v6, :cond_14

    const/4 v3, 0x4

    if-eq v11, v3, :cond_13

    const/16 v3, 0x8

    if-eq v11, v3, :cond_12

    const/16 v3, 0x9

    if-eq v11, v3, :cond_11

    const/16 v3, 0xd

    if-eq v11, v3, :cond_11

    const-wide/16 v3, -0x1

    goto :goto_a

    .line 7198
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readInt()I

    move-result v3

    goto :goto_9

    .line 7189
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readShort()S

    move-result v3

    goto :goto_9

    .line 34225
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    goto :goto_a

    .line 7185
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readUnsignedShort()I

    move-result v3

    :goto_9
    int-to-long v3, v3

    :goto_a
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    cmp-long v9, v3, v6

    if-lez v9, :cond_16

    .line 35277
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a:I

    if-eq v6, v5, :cond_15

    .line 36277
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a:I

    int-to-long v6, v6

    cmp-long v9, v3, v6

    if-gez v9, :cond_16

    .line 7216
    :cond_15
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    long-to-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 7217
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    .line 7218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V

    goto :goto_b

    :cond_16
    if-eqz v8, :cond_17

    .line 37277
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a:I

    if-eq v2, v5, :cond_17

    .line 38277
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a:I

    .line 7236
    :cond_17
    :goto_b
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    goto/16 :goto_c

    .line 7240
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->b()I

    move-result v2

    iget v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    long-to-int v4, v3

    .line 7241
    new-array v3, v4, [B

    .line 7242
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readFully([B)V

    .line 7243
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    add-int/2addr v2, v6

    int-to-long v6, v2

    move-wide v8, v12

    move-object v12, v4

    move v13, v11

    move/from16 v14, v19

    move-wide v15, v6

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;-><init>(IIJ[B)V

    .line 7245
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v23

    move-object/from16 v7, v21

    iget-object v3, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7250
    const-string v2, "DNGVersion"

    iget-object v3, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x3

    .line 7251
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 7257
    :cond_19
    const-string v2, "Make"

    iget-object v3, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "Model"

    iget-object v3, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7258
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->d(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PENTAX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    iget-object v2, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    .line 7259
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7260
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_1d

    :cond_1c
    const/16 v2, 0x8

    .line 7261
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 7265
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1e

    .line 7266
    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    :cond_1e
    :goto_c
    add-int/lit8 v5, v24, 0x1

    int-to-short v5, v5

    move/from16 v3, v18

    move/from16 v2, v23

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 7270
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-lez v5, :cond_21

    .line 7278
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 7279
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    .line 7280
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x4

    goto/16 :goto_0

    .line 7283
    :cond_20
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 4766
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4767
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8395
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8396
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8397
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 8398
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 8397
    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8399
    iget-object p3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7309
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 7310
    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 7311
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 7312
    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 7316
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 7317
    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 7318
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 7319
    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 7322
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7323
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 7324
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7325
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    .line 7328
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    .line 7329
    new-array v0, v0, [B

    .line 7330
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->readFully([B)V

    .line 7331
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>([B)V

    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;II)V

    :cond_1
    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6516
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>(Ljava/io/InputStream;)V

    .line 6517
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 6519
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readByte()B

    move-result v3

    const-string v4, "Invalid marker"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_11

    .line 39308
    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write(I)V

    .line 6523
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readByte()B

    move-result v3

    const/16 v6, -0x28

    if-ne v3, v6, :cond_10

    .line 40308
    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    .line 41308
    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write(I)V

    .line 42308
    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    const/16 v6, -0x1f

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    .line 6531
    invoke-direct {v0, v2}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$DropdropElements1;)I

    move-result v3

    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 6533
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    const-string v7, "val is larger than the maximum value of a 16-bit unsigned integer"

    const v8, 0xffff

    if-eqz v3, :cond_1

    .line 6536
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 43308
    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    .line 6538
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    array-length v9, v3

    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    array-length v10, v10

    add-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v10

    if-gt v9, v8, :cond_0

    int-to-short v9, v9

    .line 44340
    invoke-virtual {v2, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->b(S)V

    .line 6540
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 6541
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    iget-object v3, v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    .line 6542
    iput-boolean v3, v0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    goto :goto_0

    .line 44337
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/16 v3, 0x1000

    .line 6545
    new-array v9, v3, [B

    .line 6548
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readByte()B

    move-result v10

    if-ne v10, v5, :cond_f

    .line 6552
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readByte()B

    move-result v10

    const/16 v11, -0x27

    if-eq v10, v11, :cond_e

    const/16 v11, -0x26

    if-eq v10, v11, :cond_e

    .line 6553
    const-string v11, "Invalid length"

    const/4 v12, 0x0

    if-eq v10, v6, :cond_5

    .line 45308
    iget-object v13, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v13, v5}, Ljava/io/OutputStream;->write(I)V

    .line 46308
    iget-object v13, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write(I)V

    .line 6606
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readUnsignedShort()I

    move-result v10

    if-gt v10, v8, :cond_4

    int-to-short v13, v10

    .line 47340
    invoke-virtual {v2, v13}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->b(S)V

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_3

    :goto_2
    if-lez v10, :cond_2

    .line 6614
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 6613
    invoke-virtual {v1, v9, v12, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    if-ltz v11, :cond_2

    .line 6615
    invoke-virtual {v2, v9, v12, v11}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v10, v11

    goto :goto_2

    .line 6610
    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47337
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6555
    :cond_5
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readUnsignedShort()I

    move-result v13

    add-int/lit8 v14, v13, -0x2

    if-ltz v14, :cond_d

    .line 6562
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    array-length v15, v11

    if-lt v14, v15, :cond_6

    .line 6563
    array-length v15, v11

    new-array v15, v15, [B

    goto :goto_3

    .line 6564
    :cond_6
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v6, v15

    if-lt v14, v6, :cond_7

    .line 6565
    array-length v6, v15

    new-array v15, v6, [B

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_a

    .line 6570
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 6571
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v15, v6}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c([B[B)Z

    move-result v6

    if-nez v6, :cond_8

    .line 6572
    invoke-static {v15, v11}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c([B[B)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 6574
    :cond_8
    array-length v6, v15

    sub-int/2addr v14, v6

    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    :cond_9
    const/16 v6, -0x1f

    goto/16 :goto_1

    .line 48308
    :cond_a
    iget-object v6, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 49308
    iget-object v6, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write(I)V

    if-gt v13, v8, :cond_c

    int-to-short v6, v13

    .line 50340
    invoke-virtual {v2, v6}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->b(S)V

    if-eqz v15, :cond_b

    .line 6583
    array-length v6, v15

    sub-int/2addr v14, v6

    .line 6584
    invoke-virtual {v2, v15}, Ljava/io/OutputStream;->write([B)V

    :cond_b
    :goto_4
    if-lez v14, :cond_9

    .line 6588
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6587
    invoke-virtual {v1, v9, v12, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_9

    .line 6589
    invoke-virtual {v2, v9, v12, v6}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v14, v6

    goto :goto_4

    .line 50337
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6557
    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51308
    :cond_e
    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write(I)V

    .line 52308
    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write(I)V

    .line 6599
    invoke-static {v1, v2}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    .line 6550
    :cond_f
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6524
    :cond_10
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6520
    :cond_11
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6630
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>(Ljava/io/InputStream;)V

    .line 6631
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 6635
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    array-length p2, p2

    invoke-static {v0, p1, p2}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6640
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    if-eqz p2, :cond_7

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    if-nez p2, :cond_2

    .line 6692
    invoke-static {v0, p1}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    .line 6643
    :cond_2
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v3

    .line 6644
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v4

    const v5, 0x49484452

    if-ne v4, v5, :cond_4

    .line 6646
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    .line 6647
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    add-int/lit8 v3, v3, 0x4

    .line 6648
    invoke-static {v0, p1, v3}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6649
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    if-nez v3, :cond_3

    .line 6652
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$DropdropElements1;)V

    const/4 v2, 0x0

    .line 6655
    :cond_3
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    if-nez v3, :cond_1

    .line 6656
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$DropdropElements1;)V

    goto :goto_1

    :cond_4
    const v5, 0x65584966

    if-ne v4, v5, :cond_5

    if-eqz v2, :cond_5

    .line 6661
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$DropdropElements1;)V

    add-int/lit8 v3, v3, 0x4

    .line 6662
    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const v5, 0x69545874

    if-ne v4, v5, :cond_9

    .line 6665
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    array-length v6, v5

    if-lt v3, v6, :cond_9

    .line 6668
    array-length v6, v5

    new-array v7, v6, [B

    .line 6669
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    sub-int v6, v3, v6

    add-int/lit8 v6, v6, 0x4

    .line 6671
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6672
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz p2, :cond_6

    .line 6673
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$DropdropElements1;)V

    .line 6675
    :cond_6
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    :cond_7
    :goto_1
    const/4 p2, 0x0

    goto :goto_0

    .line 6679
    :cond_8
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    .line 6680
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    .line 6681
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 6682
    invoke-static {v0, p1, v6}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 6686
    :cond_9
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    .line 6687
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    add-int/lit8 v3, v3, 0x4

    .line 6688
    invoke-static {v0, p1, v3}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto/16 :goto_0
.end method

.method private saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 6763
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 6765
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 6769
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v4, v3

    invoke-static {v0, v2, v4}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6770
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v4

    .line 6771
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v6, v5

    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    const/4 v6, 0x0

    .line 6777
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6778
    :try_start_1
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v8, v7, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 6781
    iget v9, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    const/4 v11, 0x4

    const/16 v12, 0x8

    if-eqz v9, :cond_1

    .line 6784
    array-length v3, v3

    array-length v5, v5

    add-int/2addr v3, v11

    add-int/2addr v3, v5

    sub-int/2addr v9, v3

    sub-int/2addr v9, v12

    .line 6786
    invoke-static {v0, v8, v9}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6791
    invoke-virtual {v0, v11}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    .line 6792
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v3

    .line 6795
    rem-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 6798
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    .line 6801
    invoke-direct {v1, v8}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$DropdropElements1;)I

    move-result v3

    goto :goto_3

    .line 6804
    :cond_1
    new-array v3, v11, [B

    .line 6805
    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 6807
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_6

    .line 6809
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v3

    .line 6811
    rem-int/lit8 v9, v3, 0x2

    if-ne v9, v14, :cond_2

    add-int/lit8 v9, v3, 0x1

    goto :goto_0

    :cond_2
    move v9, v3

    :goto_0
    new-array v9, v9, [B

    .line 6812
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 6815
    aget-byte v15, v9, v13

    or-int/2addr v15, v12

    int-to-byte v15, v15

    aput-byte v15, v9, v13

    shr-int/2addr v15, v14

    and-int/2addr v15, v14

    if-ne v15, v14, :cond_3

    const/4 v13, 0x1

    .line 6821
    :cond_3
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    .line 6822
    invoke-virtual {v8, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    .line 6823
    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    if-eqz v13, :cond_5

    .line 6833
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    invoke-direct {v1, v0, v8, v3, v6}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;Landroidx/exifinterface/media/ExifInterface$DropdropElements1;[B[B)V

    .line 6837
    :goto_1
    new-array v3, v11, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6840
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 6841
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v5, v14

    if-eqz v5, :cond_4

    goto :goto_2

    .line 6849
    :cond_4
    :try_start_3
    invoke-direct {v1, v0, v8, v3}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;Landroidx/exifinterface/media/ExifInterface$DropdropElements1;[B)V

    goto :goto_1

    .line 6846
    :catch_0
    :goto_2
    invoke-direct {v1, v8}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$DropdropElements1;)I

    move-result v3

    goto :goto_3

    .line 6853
    :cond_5
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    invoke-direct {v1, v0, v8, v3, v5}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;Landroidx/exifinterface/media/ExifInterface$DropdropElements1;[B[B)V

    .line 6855
    invoke-direct {v1, v8}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$DropdropElements1;)I

    move-result v3

    :goto_3
    move-object/from16 v19, v2

    goto/16 :goto_a

    .line 6857
    :cond_6
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 6858
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v19, v2

    const/4 v3, -0x1

    goto/16 :goto_a

    .line 6859
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v9

    .line 6862
    rem-int/lit8 v15, v9, 0x2

    if-ne v15, v14, :cond_9

    add-int/lit8 v15, v9, 0x1

    goto :goto_5

    :cond_9
    move v15, v9

    :goto_5
    const/4 v11, 0x3

    .line 6872
    new-array v10, v11, [B

    .line 6874
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v16

    const/16 v12, 0x2f

    if-eqz v16, :cond_b

    .line 6875
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 6878
    new-array v11, v11, [B

    .line 6879
    invoke-virtual {v0, v11}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 6880
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    invoke-static {v13, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 6885
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v11

    shr-int/lit8 v13, v11, 0x10

    and-int/lit16 v13, v13, 0x3fff

    add-int/lit8 v15, v15, -0xa

    and-int/lit16 v14, v11, 0x3fff

    goto :goto_7

    .line 6881
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error checking VP8 signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6889
    :cond_b
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    invoke-static {v3, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 6891
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readByte()B

    move-result v11

    if-ne v11, v12, :cond_d

    .line 6897
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readInt()I

    move-result v11

    const/high16 v13, 0x10000000

    and-int/2addr v13, v11

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    const/4 v13, 0x1

    :goto_6
    add-int/lit8 v15, v15, -0x5

    and-int/lit16 v14, v11, 0x3fff

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    const v19, 0xfffc000

    and-int v19, v11, v19

    ushr-int/lit8 v19, v19, 0xe

    add-int/lit8 v19, v19, 0x1

    move/from16 v20, v19

    move/from16 v19, v13

    move/from16 v13, v20

    goto :goto_8

    .line 6893
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error checking VP8L signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    const/16 v19, 0x0

    .line 6908
    :goto_8
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    const/16 v5, 0xa

    .line 6909
    invoke-virtual {v8, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    .line 6910
    new-array v5, v5, [B

    if-eqz v19, :cond_f

    const/16 v16, 0x0

    .line 6913
    aget-byte v19, v5, v16

    or-int/lit8 v12, v19, 0x10

    int-to-byte v12, v12

    aput-byte v12, v5, v16

    :cond_f
    const/4 v12, 0x0

    .line 6916
    aget-byte v16, v5, v12

    move-object/from16 v19, v2

    const/16 v17, 0x8

    or-int/lit8 v2, v16, 0x8

    int-to-byte v2, v2

    aput-byte v2, v5, v12

    const/4 v2, 0x1

    sub-int/2addr v14, v2

    const/4 v2, -0x1

    add-int/2addr v13, v2

    int-to-byte v2, v14

    const/4 v12, 0x4

    .line 6920
    aput-byte v2, v5, v12

    shr-int/lit8 v2, v14, 0x8

    int-to-byte v2, v2

    const/4 v12, 0x5

    .line 6921
    aput-byte v2, v5, v12

    shr-int/lit8 v2, v14, 0x10

    int-to-byte v2, v2

    const/4 v12, 0x6

    .line 6922
    aput-byte v2, v5, v12

    int-to-byte v2, v13

    const/4 v12, 0x7

    .line 6923
    aput-byte v2, v5, v12

    shr-int/lit8 v2, v13, 0x8

    int-to-byte v2, v2

    const/16 v12, 0x8

    .line 6924
    aput-byte v2, v5, v12

    shr-int/lit8 v2, v13, 0x10

    int-to-byte v2, v2

    const/16 v12, 0x9

    .line 6925
    aput-byte v2, v5, v12

    .line 6926
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    .line 6929
    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write([B)V

    .line 6930
    invoke-virtual {v8, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    .line 6931
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6932
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 6933
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write([B)V

    .line 6934
    invoke-virtual {v8, v11}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    goto :goto_9

    .line 6935
    :cond_10
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x2f

    .line 6936
    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write(I)V

    .line 6937
    invoke-virtual {v8, v11}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    .line 6939
    :cond_11
    :goto_9
    invoke-static {v0, v8, v15}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6942
    invoke-direct {v1, v8}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$DropdropElements1;)I

    move-result v3

    .line 6947
    :goto_a
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->b()I

    move-result v2

    const/16 v5, 0x8

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 6948
    invoke-static {v0, v8, v4}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6951
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v5, v4

    add-int/2addr v2, v5

    move-object/from16 v5, v19

    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    .line 6953
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, -0x1

    if-eq v3, v2, :cond_12

    .line 6955
    iget-object v2, v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 6957
    :cond_12
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 6959
    invoke-static {v0, v5}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45135
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 45137
    throw v2

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v6, v7

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    .line 6961
    :goto_b
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save WebP file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_c
    move-object v7, v6

    :goto_d
    if-eqz v7, :cond_13

    .line 46135
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 46137
    throw v2

    .line 6964
    :catch_6
    :cond_13
    :goto_e
    throw v0
.end method

.method private setThumbnailData(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7339
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 7342
    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    .line 7344
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    return-void

    .line 7347
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;Ljava/util/HashMap;)V

    return-void

    .line 7352
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7353
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;Ljava/util/HashMap;)V

    :cond_2
    return-void

    .line 7360
    :cond_3
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 7361
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;Ljava/util/HashMap;)V

    return-void
.end method

.method private static shouldSupportSeek(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private swapBasedOnImageSize(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8355
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8362
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 8363
    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 8364
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    .line 8365
    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 8366
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 8367
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 8368
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 8369
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 8380
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 8381
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 8382
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 8383
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_0

    if-ge v2, v3, :cond_0

    .line 8387
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 8388
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 8389
    aput-object v1, v0, p2

    :cond_0
    return-void
.end method

.method private static updateCrcWithInt(Ljava/util/zip/CRC32;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    .line 6419
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v0, p1, 0x10

    .line 6420
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 6421
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 6422
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method private updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7601
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 7602
    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 7604
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 7605
    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 7606
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    .line 7607
    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 7608
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    .line 7609
    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 7610
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 7611
    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 7613
    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_1

    .line 7616
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_0

    .line 7617
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7618
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$DropdropElements2;

    if-eqz p1, :cond_2

    .line 7619
    array-length v0, p1

    if-ne v0, v4, :cond_2

    .line 7624
    aget-object v0, p1, v3

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7625
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a(Landroidx/exifinterface/media/ExifInterface$DropdropElements2;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v0

    .line 7626
    aget-object p1, p1, v2

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7627
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a(Landroidx/exifinterface/media/ExifInterface$DropdropElements2;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object p1

    goto :goto_0

    .line 7629
    :cond_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7630
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    .line 7631
    array-length v0, p1

    if-ne v0, v4, :cond_2

    .line 7636
    aget v0, p1, v3

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7637
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v0

    .line 7638
    aget p1, p1, v2

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7639
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object p1

    .line 7641
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7642
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 7646
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 7647
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7648
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 7649
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_2

    if-le v1, v2, :cond_2

    .line 7653
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    sub-int/2addr v0, p1

    .line 7654
    invoke-static {v0, v3}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object p1

    .line 7655
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    sub-int/2addr v1, v2

    .line 7656
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v0

    .line 7657
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7658
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 7661
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V

    return-void
.end method

.method private validateImages()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 7545
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    const/4 v2, 0x4

    .line 7546
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 7547
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 7553
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 7554
    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 7555
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    .line 7556
    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 7557
    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 7558
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7559
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7564
    :cond_0
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7565
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7566
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    .line 7567
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    .line 7572
    :cond_1
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 7577
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 7578
    const-string v7, "ThumbnailImageLength"

    invoke-direct {p0, v0, v7, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 7579
    const-string v8, "ThumbnailImageWidth"

    invoke-direct {p0, v0, v8, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 7580
    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 7581
    invoke-direct {p0, v1, v7, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 7582
    invoke-direct {p0, v1, v8, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 7583
    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 7584
    invoke-direct {p0, v2, v6, v7}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 7585
    invoke-direct {p0, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private writeExifSegment(Landroidx/exifinterface/media/ExifInterface$DropdropElements1;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7673
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v3, v2

    new-array v3, v3, [I

    .line 7674
    array-length v2, v2

    new-array v2, v2, [I

    .line 7677
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    .line 7678
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7681
    :cond_0
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const-string v5, "StripByteCounts"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "StripOffsets"

    const-string v9, "JPEGInterchangeFormat"

    if-eqz v4, :cond_2

    .line 7682
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v4, :cond_1

    .line 7683
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 7684
    invoke-direct {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    goto :goto_1

    .line 7686
    :cond_1
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 7687
    invoke-direct {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 7692
    :goto_2
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v10, v10

    if-ge v4, v10, :cond_5

    .line 7693
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    .line 7694
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 7695
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 7696
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 7697
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    .line 7698
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7705
    :cond_5
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    const-wide/16 v11, 0x0

    if-nez v4, :cond_6

    .line 7706
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    aget-object v13, v13, v10

    iget-object v13, v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7707
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v14

    .line 7706
    invoke-virtual {v4, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7709
    :cond_6
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v13, 0x2

    aget-object v4, v4, v13

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 7710
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    aget-object v14, v14, v13

    iget-object v14, v14, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7711
    invoke-static {v11, v12, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v15

    .line 7710
    invoke-virtual {v4, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7713
    :cond_7
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v14, 0x3

    aget-object v4, v4, v14

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 7714
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    aget-object v15, v15, v14

    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7715
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v14

    .line 7714
    invoke-virtual {v4, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7717
    :cond_8
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v14, 0x4

    if-eqz v4, :cond_a

    .line 7718
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v4, :cond_9

    .line 7719
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7720
    invoke-static {v6, v7}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v7

    .line 7719
    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7721
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7722
    invoke-static {v7, v15}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v7

    .line 7721
    invoke-virtual {v4, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 7724
    :cond_9
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7725
    invoke-static {v11, v12, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v5

    .line 7724
    invoke-virtual {v4, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7726
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    int-to-long v11, v5

    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7727
    invoke-static {v11, v12, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v5

    .line 7726
    invoke-virtual {v4, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    const/4 v4, 0x0

    .line 7733
    :goto_5
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v5, v5

    if-ge v4, v5, :cond_d

    .line 7735
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 7736
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 50603
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    move-result-object v12

    iget v15, v11, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a:I

    aget v12, v12, v15

    iget v11, v11, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->c:I

    mul-int v12, v12, v11

    if-le v12, v14, :cond_b

    add-int/2addr v7, v12

    goto :goto_6

    .line 7742
    :cond_c
    aget v5, v2, v4

    add-int/2addr v5, v7

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 7749
    :goto_7
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v7, v7

    if-ge v5, v7, :cond_f

    .line 7750
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 7751
    aput v4, v3, v5

    .line 7752
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0xc

    add-int/lit8 v7, v7, 0x6

    aget v11, v2, v5

    add-int/2addr v7, v11

    add-int/2addr v4, v7

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 7755
    :cond_f
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v2, :cond_11

    .line 7757
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v2, :cond_10

    .line 7758
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v14

    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7759
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v5

    .line 7758
    invoke-virtual {v2, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 7761
    :cond_10
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v14

    int-to-long v7, v4

    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7762
    invoke-static {v7, v8, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v5

    .line 7761
    invoke-virtual {v2, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7764
    :goto_8
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 7765
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    add-int/2addr v4, v2

    .line 7769
    :cond_11
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    if-ne v2, v14, :cond_12

    add-int/lit8 v4, v4, 0x8

    .line 7773
    :cond_12
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 7774
    :goto_9
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v5, v5

    if-ge v2, v5, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 7782
    :cond_13
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 7783
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    aget-object v5, v5, v10

    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    aget v7, v3, v10

    int-to-long v7, v7

    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7784
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v7

    .line 7783
    invoke-virtual {v2, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7786
    :cond_14
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 7787
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    aget-object v5, v5, v13

    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    aget v7, v3, v13

    int-to-long v7, v7

    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7788
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v7

    .line 7787
    invoke-virtual {v2, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7790
    :cond_15
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 7791
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    aget-object v7, v7, v5

    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->d:Ljava/lang/String;

    aget v5, v3, v5

    int-to-long v8, v5

    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7795
    :cond_16
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/16 v5, 0xe

    const-string v7, "val is larger than the maximum value of a 16-bit unsigned integer"

    const v8, 0xffff

    if-eq v2, v14, :cond_18

    const/16 v9, 0xd

    if-eq v2, v9, :cond_17

    if-ne v2, v5, :cond_19

    .line 7813
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 7814
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    goto :goto_a

    .line 7808
    :cond_17
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    const v2, 0x65584966

    .line 7809
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    goto :goto_a

    :cond_18
    if-gt v4, v8, :cond_2b

    if-gt v4, v8, :cond_2a

    int-to-short v2, v4

    .line 56340
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->b(S)V

    .line 7804
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 7818
    :cond_19
    :goto_a
    iget-object v2, v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    move-result v2

    .line 7821
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v11, :cond_1a

    const/16 v9, 0x4d4d

    goto :goto_b

    :cond_1a
    const/16 v9, 0x4949

    :goto_b
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->b(S)V

    .line 7822
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 57294
    iput-object v9, v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e:Ljava/nio/ByteOrder;

    const/16 v9, 0x2a

    int-to-short v9, v9

    .line 58340
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->b(S)V

    const-wide/16 v11, 0x8

    long-to-int v9, v11

    .line 59348
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    const/4 v9, 0x0

    .line 7827
    :goto_c
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v11, v11

    if-ge v9, v11, :cond_27

    .line 7828
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v11, v11, v9

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_25

    .line 7831
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v11, v11, v9

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v11

    if-gt v11, v8, :cond_24

    int-to-short v11, v11

    .line 59341
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->b(S)V

    .line 7834
    aget v11, v3, v9

    add-int/2addr v11, v13

    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v9

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v11, v12

    add-int/2addr v11, v14

    .line 7835
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v9

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v10, "val is larger than the maximum value of a 32-bit unsigned integer"

    const-wide v16, 0xffffffffL

    if-eqz v15, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 7837
    sget-object v18, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v13, v18, v9

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    .line 7838
    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->a:I

    .line 7839
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 54605
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    move-result-object v15

    iget v6, v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a:I

    aget v6, v15, v6

    iget v15, v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->c:I

    mul-int v6, v6, v15

    if-gt v5, v8, :cond_1f

    int-to-short v5, v5

    .line 59343
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->b(S)V

    .line 7843
    iget v5, v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a:I

    if-gt v5, v8, :cond_1e

    int-to-short v5, v5

    .line 59344
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->b(S)V

    .line 7844
    iget v5, v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->c:I

    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    if-le v6, v14, :cond_1c

    move v15, v9

    int-to-long v8, v11

    cmp-long v13, v8, v16

    if-gtz v13, :cond_1b

    long-to-int v9, v8

    .line 59353
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    add-int/2addr v11, v6

    goto :goto_f

    .line 59350
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move v15, v9

    .line 7849
    iget-object v8, v13, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V

    if-ge v6, v14, :cond_1d

    :goto_e
    if-ge v6, v14, :cond_1d

    .line 59314
    iget-object v8, v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1d
    :goto_f
    move v9, v15

    const/16 v5, 0xe

    const/4 v6, 0x0

    const v8, 0xffff

    const/4 v10, 0x1

    const/4 v13, 0x2

    goto :goto_d

    .line 59341
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59340
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move v15, v9

    if-nez v15, :cond_22

    .line 7862
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v14

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    .line 7863
    aget v6, v3, v14

    int-to-long v8, v6

    cmp-long v6, v8, v16

    if-gtz v6, :cond_21

    long-to-int v6, v8

    .line 59355
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    const-wide/16 v8, 0x0

    goto :goto_10

    .line 59352
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const-wide/16 v8, 0x0

    long-to-int v6, v8

    .line 59356
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    .line 7869
    :goto_10
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v15

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 7870
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 7872
    iget-object v11, v10, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    array-length v11, v11

    if-le v11, v14, :cond_23

    .line 7873
    iget-object v11, v10, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    array-length v10, v10

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_11

    .line 59338
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move v15, v9

    const-wide/16 v8, 0x0

    :cond_26
    add-int/lit8 v6, v15, 0x1

    move v9, v6

    const/16 v5, 0xe

    const/4 v6, 0x0

    const v8, 0xffff

    const/4 v10, 0x1

    const/4 v13, 0x2

    goto/16 :goto_c

    .line 7880
    :cond_27
    iget-boolean v3, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v3, :cond_28

    .line 7881
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 7885
    :cond_28
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/16 v5, 0xe

    if-ne v3, v5, :cond_29

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_29

    .line 59317
    iget-object v3, v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 7890
    :cond_29
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 59304
    iput-object v3, v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e:Ljava/nio/ByteOrder;

    return v2

    .line 56337
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7798
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size of exif data ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$DropdropElements1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6698
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6700
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v0, v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 6701
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$DropdropElements1;)I

    move-result v1

    .line 6703
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 6704
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6705
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6706
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 6707
    array-length v2, v0

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 6708
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    return-void
.end method

.method private writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$DropdropElements1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6713
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x16

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    .line 6714
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const v1, 0x69545874

    .line 6715
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    .line 6716
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->updateCrcWithInt(Ljava/util/zip/CRC32;I)V

    .line 6717
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6718
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 6719
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6720
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 6721
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e(I)V

    const/4 p1, 0x1

    .line 6722
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    return-void
.end method


# virtual methods
.method public flipHorizontally()V
    .locals 3

    .line 4676
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x2

    .line 4708
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flipVertically()V
    .locals 3

    .line 4637
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x4

    .line 4669
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAltitude(D)D
    .locals 7

    .line 5298
    const-string v0, "GPSAltitude"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 5299
    const-string v2, "GPSAltitudeRef"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_1

    if-ltz v2, :cond_1

    const/4 p1, 0x1

    if-eq v2, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    int-to-double p1, v3

    mul-double v0, v0, p1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_5

    .line 4315
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4319
    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4321
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    return-object v1

    .line 4326
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$DropdropElements2;

    if-eqz p1, :cond_2

    .line 4327
    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 4331
    aget-object v1, p1, v0

    iget-wide v3, v1, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->e:J

    long-to-float v1, v3

    aget-object v3, p1, v0

    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->d:J

    long-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x1

    .line 4332
    aget-object v4, p1, v3

    iget-wide v4, v4, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->e:J

    long-to-float v4, v4

    aget-object v5, p1, v3

    iget-wide v5, v5, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->d:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x2

    .line 4333
    aget-object v6, p1, v5

    iget-wide v6, v6, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->e:J

    long-to-float v6, v6

    aget-object p1, p1, v5

    iget-wide v7, p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->d:J

    long-to-float p1, v7

    div-float/2addr v6, p1

    float-to-int p1, v6

    .line 4334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    .line 4331
    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 4335
    :cond_3
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4338
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    .line 4343
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->d(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4313
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeBytes(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 5188
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5190
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 5186
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .locals 1

    if-eqz p1, :cond_1

    .line 4383
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4389
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b(Ljava/nio/ByteOrder;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_0
    return-wide p2

    .line 4381
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_1

    .line 4359
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4365
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return p2

    .line 4357
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeRange(Ljava/lang/String;)[J
    .locals 5

    if-eqz p1, :cond_2

    .line 5164
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    if-nez v0, :cond_1

    .line 5169
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5171
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->d:J

    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b:[B

    array-length p1, p1

    int-to-long v2, p1

    const/4 p1, 0x2

    new-array p1, p1, [J

    const/4 v4, 0x0

    aput-wide v0, p1, v4

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 5165
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The underlying file has been modified since being parsed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5162
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDateTime()Ljava/lang/Long;
    .locals 3

    .line 5353
    const-string v0, "DateTime"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5354
    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5355
    const-string v2, "OffsetTime"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5353
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeDigitized()Ljava/lang/Long;
    .locals 3

    .line 5370
    const-string v0, "DateTimeDigitized"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5371
    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5372
    const-string v2, "OffsetTimeDigitized"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5370
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeOriginal()Ljava/lang/Long;
    .locals 3

    .line 5387
    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5388
    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5389
    const-string v2, "OffsetTimeOriginal"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5387
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getGpsDateTime()Ljava/lang/Long;
    .locals 5

    .line 5437
    const-string v0, "GPSDateStamp"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5438
    const-string v1, "GPSTimeStamp"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5439
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 5440
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5441
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5445
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5447
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5449
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5451
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 5456
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public getLatLong([F)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5204
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5209
    :cond_0
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 5210
    aget-wide v2, v0, v1

    double-to-float v0, v2

    aput v0, p1, v1

    return v1
.end method

.method public getLatLong()[D
    .locals 6

    .line 5222
    const-string v0, "GPSLatitude"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5223
    const-string v1, "GPSLatitudeRef"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5224
    const-string v2, "GPSLongitude"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5225
    const-string v3, "GPSLongitudeRef"

    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5229
    :try_start_0
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    .line 5230
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x2

    .line 5231
    new-array v4, v4, [D

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 2

    .line 4741
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x5a

    return v0

    :pswitch_1
    const/16 v0, 0x10e

    return v0

    :pswitch_2
    const/16 v0, 0xb4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getThumbnail()[B
    .locals 2

    .line 5009
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5010
    :cond_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 5075
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5077
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    if-nez v0, :cond_1

    .line 5078
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 5081
    :cond_1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 5084
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5087
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    mul-int/lit8 v5, v3, 0x3

    aget-byte v6, v4, v5

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v4, v7

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    add-int/2addr v6, v4

    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5091
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    .line 5092
    const-string v4, "ThumbnailImageLength"

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    .line 5093
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    .line 5094
    const-string v4, "ThumbnailImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 5096
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5097
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5098
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 5082
    :cond_4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailBytes()[B
    .locals 7

    .line 5020
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5023
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    if-eqz v0, :cond_1

    return-object v0

    .line 5031
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_4

    .line 5033
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5034
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 51146
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51148
    throw v0

    :catch_1
    :cond_3
    :goto_0
    return-object v1

    :catchall_0
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_4

    :catch_2
    nop

    move-object v2, v1

    goto/16 :goto_6

    .line 5039
    :cond_4
    :try_start_3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5040
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 5042
    :cond_5
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 5043
    :try_start_4
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 5044
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_8

    .line 5051
    :try_start_5
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>(Ljava/io/InputStream;)V

    .line 5052
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->a(I)V

    .line 5054
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    new-array v4, v4, [B

    .line 5055
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->readFully([B)V

    .line 5056
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_6

    .line 51147
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    nop

    goto :goto_3

    :catch_4
    move-exception v0

    .line 51149
    throw v0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 51161
    :try_start_7
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_7
    return-object v4

    .line 5048
    :cond_8
    :try_start_8
    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3}, Ljava/io/FileNotFoundException;-><init>()V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_4

    :catch_6
    nop

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_4

    :catch_7
    nop

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v1, :cond_9

    .line 51149
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_5

    :catch_8
    nop

    goto :goto_5

    :catch_9
    move-exception v0

    .line 51151
    throw v0

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 51163
    :try_start_a
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_a

    .line 5066
    :catch_a
    :cond_a
    throw v2

    :catch_b
    nop

    move-object v0, v1

    move-object v2, v0

    :goto_6
    if-eqz v0, :cond_b

    .line 51151
    :try_start_b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_7

    :catch_c
    nop

    goto :goto_7

    :catch_d
    move-exception v0

    .line 51153
    throw v0

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 51165
    :try_start_c
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_c
    .catch Landroid/system/ErrnoException; {:try_start_c .. :try_end_c} :catch_e

    :catch_e
    :cond_c
    return-object v1
.end method

.method public getThumbnailRange()[J
    .locals 6

    .line 5132
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    if-nez v0, :cond_2

    .line 5137
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5138
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    if-nez v0, :cond_0

    return-object v1

    .line 5141
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    int-to-long v2, v2

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    return-object v4

    :cond_1
    return-object v1

    .line 5133
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The underlying file has been modified since being parsed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0

    .line 4999
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasThumbnail()Z
    .locals 1

    .line 4990
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    return v0
.end method

.method public isFlipped()Z
    .locals 3

    .line 4717
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isThumbnailCompressed()Z
    .locals 3

    .line 5110
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5113
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public resetOrientation()V
    .locals 2

    const/4 v0, 0x1

    .line 4599
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rotate(I)V
    .locals 6

    .line 4609
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 4613
    const-string v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 4616
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    .line 4617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4618
    div-int/lit8 p1, p1, 0x5a

    add-int/2addr v0, p1

    rem-int/2addr v0, v5

    if-gez v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    add-int/2addr v0, v4

    .line 4620
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    .line 4621
    :cond_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4623
    div-int/lit8 p1, p1, 0x5a

    add-int/2addr v0, p1

    rem-int/2addr v0, v5

    if-gez v0, :cond_2

    const/4 v4, 0x4

    :cond_2
    add-int/2addr v0, v4

    .line 4625
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4630
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4610
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "degree should be a multiple of 90"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveAttributes()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4883
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedFormatForSavingAttributes(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4887
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4888
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4891
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4892
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 4898
    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 4901
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    const/4 v1, 0x0

    .line 4908
    :try_start_0
    const-string v2, "temp"

    const-string v3, "tmp"

    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 4909
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    .line 4910
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4912
    :cond_4
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4916
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1e
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 4918
    :goto_2
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1d
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 4919
    :try_start_2
    invoke-static {v3, v6}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1c
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 51153
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 51154
    :catch_0
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v3, 0x0

    .line 4934
    :try_start_5
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4935
    :try_start_6
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 4936
    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4938
    :cond_5
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 4939
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v7, v4, v5, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4940
    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4942
    :goto_3
    :try_start_7
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 4943
    :try_start_8
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4944
    :try_start_9
    iget v10, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_6

    .line 4945
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_6
    const/16 v11, 0xd

    if-ne v10, v11, :cond_7

    .line 4947
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_7
    const/16 v11, 0xe

    if-ne v10, v11, :cond_8

    .line 4949
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 51155
    :cond_8
    :goto_4
    :try_start_a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 51156
    :catch_2
    :try_start_b
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 4978
    :catch_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4983
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    return-void

    :catch_4
    move-exception v0

    .line 51158
    throw v0

    :catch_5
    move-exception v0

    .line 51157
    throw v0

    :catch_6
    move-exception v1

    move-object v12, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v12

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_7
    move-exception v9

    move-object v12, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_6

    :catch_8
    move-exception v8

    move-object v9, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v9

    goto :goto_6

    :catch_9
    move-exception v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v1

    const/4 v4, 0x0

    goto/16 :goto_10

    :catch_a
    move-exception v6

    move-object v7, v1

    :goto_5
    move-object v8, v1

    move-object v9, v8

    .line 4954
    :goto_6
    :try_start_c
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 4955
    :try_start_d
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 4956
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 4958
    :cond_9
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v7, v4, v5, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4962
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 4964
    :goto_7
    :try_start_e
    invoke-static {v10, v4}, Lo/HoverIconModifierNodefindDescendantNodeWithCursorInBounds1;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 51157
    :try_start_f
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 51158
    :catch_b
    :try_start_10
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 4973
    :catch_c
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to save new file"

    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_d
    move-exception v0

    .line 51160
    throw v0

    :catch_e
    move-exception v0

    .line 51159
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_8

    :catch_f
    move-exception v3

    move-object v1, v4

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_8
    move-object v7, v10

    goto :goto_b

    :catch_10
    move-exception v3

    :goto_9
    move-object v7, v10

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_11
    move-exception v3

    .line 4967
    :goto_a
    :try_start_12
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to save new file. Original file is stored in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4968
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x1

    :goto_b
    if-eqz v7, :cond_a

    .line 51159
    :try_start_13
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_e

    :catch_12
    nop

    goto :goto_c

    :catch_13
    move-exception v0

    .line 51161
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_a
    :goto_c
    if-eqz v1, :cond_b

    .line 51160
    :try_start_15
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_d

    :catch_14
    move-exception v0

    .line 51162
    :try_start_16
    throw v0

    .line 4972
    :catch_15
    :cond_b
    :goto_d
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_e
    move-object v1, v9

    :goto_f
    move v4, v3

    move-object v3, v1

    move-object v1, v8

    :goto_10
    if-eqz v1, :cond_c

    .line 51161
    :try_start_17
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    goto :goto_11

    :catch_16
    nop

    goto :goto_11

    :catch_17
    move-exception v0

    .line 51163
    throw v0

    :cond_c
    :goto_11
    if-eqz v3, :cond_d

    .line 51162
    :try_start_18
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_12

    :catch_18
    nop

    goto :goto_12

    :catch_19
    move-exception v0

    .line 51164
    throw v0

    :cond_d
    :goto_12
    if-nez v4, :cond_e

    .line 4978
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4980
    :cond_e
    throw v0

    :catch_1a
    move-exception v0

    .line 51156
    throw v0

    :catch_1b
    move-exception v0

    .line 51155
    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v6

    goto :goto_13

    :catch_1c
    move-exception v0

    goto :goto_14

    :catchall_8
    move-exception v0

    :goto_13
    move-object v6, v1

    move-object v1, v3

    goto :goto_16

    :catch_1d
    move-exception v0

    move-object v6, v1

    :goto_14
    move-object v1, v3

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v6, v1

    goto :goto_16

    :catch_1e
    move-exception v0

    move-object v6, v1

    .line 4921
    :goto_15
    :try_start_19
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to copy original file to temp file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    :goto_16
    if-eqz v1, :cond_f

    .line 51163
    :try_start_1a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1f

    goto :goto_17

    :catch_1f
    nop

    goto :goto_17

    :catch_20
    move-exception v0

    .line 51165
    throw v0

    :cond_f
    :goto_17
    if-eqz v6, :cond_10

    .line 51164
    :try_start_1b
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_22

    goto :goto_18

    :catch_21
    move-exception v0

    .line 51166
    throw v0

    .line 4925
    :catch_22
    :cond_10
    :goto_18
    throw v0

    .line 4884
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAltitude(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 5312
    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 5313
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->c(D)Landroidx/exifinterface/media/ExifInterface$DropdropElements2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GPSAltitude"

    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5314
    const-string p1, "GPSAltitudeRef"

    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_1b

    .line 4408
    const-string v3, "ISOSpeedRatings"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4413
    const-string v1, "PhotographicSensitivity"

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 4416
    const-string v5, "/"

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    .line 4417
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4418
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4422
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 4423
    invoke-static {v7, v8}, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->c(D)Landroidx/exifinterface/media/ExifInterface$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return-void

    .line 4428
    :cond_1
    const-string v7, "GPSTimeStamp"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4429
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4430
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 4434
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4435
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/1,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4437
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4439
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/1"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4441
    :cond_2
    const-string v7, "DateTime"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 4442
    const-string v7, "DateTimeOriginal"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 4443
    const-string v7, "DateTimeDigitized"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4445
    :cond_3
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    .line 4446
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    .line 4448
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x13

    if-ne v9, v10, :cond_1a

    if-nez v7, :cond_4

    if-eqz v8, :cond_1a

    :cond_4
    if-eqz v8, :cond_5

    .line 4459
    const-string v7, "-"

    const-string v8, ":"

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4464
    :cond_5
    :goto_0
    const-string v7, "Xmp"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    .line 4465
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v9

    .line 4466
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v10, 0x5

    aget-object v8, v8, v10

    .line 4467
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    .line 4468
    :goto_1
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterface;->getXmpHandlingForImageType(I)I

    move-result v8

    if-ne v8, v4, :cond_7

    .line 4469
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    if-nez v10, :cond_8

    if-eqz v7, :cond_8

    :cond_7
    if-ne v8, v3, :cond_a

    if-nez v7, :cond_a

    :cond_8
    if-eqz v2, :cond_9

    .line 4473
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    return-void

    :cond_a
    const/4 v3, 0x0

    .line 4478
    :goto_3
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    array-length v7, v7

    if-ge v3, v7, :cond_1a

    const/4 v7, 0x4

    if-ne v3, v7, :cond_b

    .line 4479
    iget-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v7, :cond_19

    .line 4482
    :cond_b
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v7, v7, v3

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;

    if-eqz v7, :cond_19

    if-nez v2, :cond_c

    .line 4485
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v3

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 4488
    :cond_c
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 4490
    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->b:I

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v11, :cond_12

    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->b:I

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_12

    .line 4492
    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->c:I

    if-eq v10, v12, :cond_e

    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->c:I

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_d

    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->c:I

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 4493
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_e

    .line 4494
    :cond_d
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->c:I

    goto/16 :goto_6

    .line 4495
    :cond_e
    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->b:I

    if-eq v10, v6, :cond_11

    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->b:I

    const/4 v11, 0x7

    if-eq v10, v11, :cond_11

    iget v10, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->b:I

    if-eq v10, v4, :cond_11

    .line 4500
    sget-boolean v10, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v10, :cond_19

    .line 4501
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Given tag ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v13, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->b:I

    aget-object v13, v11, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4504
    iget v13, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->c:I

    const-string v14, ", "

    const-string v15, ""

    if-ne v13, v12, :cond_f

    move-object v7, v15

    goto :goto_4

    .line 4505
    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->c:I

    aget-object v7, v11, v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (guess: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 4506
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget-object v7, v11, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v12, :cond_10

    goto :goto_5

    .line 4507
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aget-object v8, v11, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4501
    const-string v8, "ExifInterface"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 4498
    :cond_11
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->b:I

    goto :goto_6

    .line 4491
    :cond_12
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$DropdropElements4;->b:I

    .line 4511
    :goto_6
    const-string v8, ","

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    .line 4576
    :pswitch_1
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 4577
    array-length v8, v7

    new-array v8, v8, [D

    const/4 v10, 0x0

    .line 4578
    :goto_7
    array-length v11, v7

    if-ge v10, v11, :cond_13

    .line 4579
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 4581
    :cond_13
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v3

    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4582
    invoke-static {v8, v10}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->d([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v8

    .line 4581
    invoke-virtual {v7, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 4564
    :pswitch_2
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 4565
    array-length v8, v7

    new-array v8, v8, [Landroidx/exifinterface/media/ExifInterface$DropdropElements2;

    const/4 v10, 0x0

    .line 4566
    :goto_8
    array-length v11, v7

    if-ge v10, v11, :cond_14

    .line 4567
    aget-object v11, v7, v10

    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 4568
    aget-object v13, v11, v9

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    aget-object v11, v11, v6

    .line 4569
    new-instance v21, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;

    move-object/from16 p2, v7

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    const/16 v20, 0x0

    move-object/from16 v15, v21

    move-wide/from16 v16, v13

    move-wide/from16 v18, v6

    invoke-direct/range {v15 .. v20}, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;-><init>(JJB)V

    aput-object v21, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p2

    const/4 v6, 0x1

    goto :goto_8

    .line 4571
    :cond_14
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v3

    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4572
    invoke-static {v8, v7}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->b([Landroidx/exifinterface/media/ExifInterface$DropdropElements2;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v7

    .line 4571
    invoke-virtual {v6, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 4532
    :pswitch_3
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 4533
    array-length v7, v6

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 4534
    :goto_9
    array-length v10, v6

    if-ge v8, v10, :cond_15

    .line 4535
    aget-object v10, v6, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 4537
    :cond_15
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v3

    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4538
    invoke-static {v7, v8}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->d([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v7

    .line 4537
    invoke-virtual {v6, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 4552
    :pswitch_4
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 4553
    array-length v7, v6

    new-array v7, v7, [Landroidx/exifinterface/media/ExifInterface$DropdropElements2;

    const/4 v8, 0x0

    .line 4554
    :goto_a
    array-length v10, v6

    if-ge v8, v10, :cond_16

    .line 4555
    aget-object v10, v6, v8

    invoke-virtual {v10, v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 4556
    aget-object v11, v10, v9

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    const/4 v11, 0x1

    aget-object v10, v10, v11

    .line 4557
    new-instance v21, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;

    move-object/from16 v22, v5

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    const/16 v20, 0x0

    move-object/from16 v15, v21

    move-wide/from16 v16, v13

    move-wide/from16 v18, v4

    invoke-direct/range {v15 .. v20}, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;-><init>(JJB)V

    aput-object v21, v7, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v22

    const/4 v4, 0x2

    goto :goto_a

    :cond_16
    move-object/from16 v22, v5

    const/4 v11, 0x1

    .line 4559
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4560
    invoke-static {v7, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->c([Landroidx/exifinterface/media/ExifInterface$DropdropElements2;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v5

    .line 4559
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v22, v5

    const/4 v11, 0x1

    .line 4542
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 4543
    array-length v5, v4

    new-array v5, v5, [J

    const/4 v6, 0x0

    .line 4544
    :goto_b
    array-length v7, v4

    if-ge v6, v7, :cond_17

    .line 4545
    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 4547
    :cond_17
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4548
    invoke-static {v5, v6}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v5

    .line 4547
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_6
    move-object/from16 v22, v5

    const/4 v11, 0x1

    .line 4522
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 4523
    array-length v5, v4

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 4524
    :goto_c
    array-length v7, v4

    if-ge v6, v7, :cond_18

    .line 4525
    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 4527
    :cond_18
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4528
    invoke-static {v5, v6}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v5

    .line 4527
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_7
    move-object/from16 v22, v5

    const/4 v11, 0x1

    .line 4518
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_8
    move-object/from16 v22, v5

    const/4 v11, 0x1

    .line 4513
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$DropdropElements3;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$DropdropElements3;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    :goto_d
    move-object/from16 v22, v5

    const/4 v11, 0x1

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v22

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_1a
    return-void

    .line 4404
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "tag shouldn\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDateTime(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 5328
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5332
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 5333
    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 5334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 5335
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5337
    :cond_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DateTime"

    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5338
    const-string p1, "SubSecTime"

    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5329
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timestamp should a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5325
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Timestamp should not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5253
    :cond_0
    const-string v0, "GPSProcessingMethod"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5254
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 5255
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    .line 5257
    const-string v0, "GPSSpeedRef"

    const-string v1, "K"

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5260
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->c(D)Landroidx/exifinterface/media/ExifInterface$DropdropElements2;

    move-result-object v0

    .line 5261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5258
    const-string v1, "GPSSpeed"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5262
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 5263
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5262
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 5263
    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5264
    aget-object v0, p1, v0

    const-string v1, "GPSDateStamp"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5265
    aget-object p1, p1, v0

    const-string v0, "GPSTimeStamp"

    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLatLong(DD)V
    .locals 4

    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 5279
    const-string v2, " is not valid."

    cmpg-double v3, p1, v0

    if-ltz v3, :cond_3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v3, p1, v0

    if-gtz v3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v3, p3, v0

    if-ltz v3, :cond_2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v3, p3, v0

    if-gtz v3, :cond_2

    .line 5282
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 5285
    const-string v2, "N"

    goto :goto_0

    :cond_0
    const-string v2, "S"

    :goto_0
    const-string v3, "GPSLatitudeRef"

    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5286
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GPSLatitude"

    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double p1, p3, v0

    if-ltz p1, :cond_1

    .line 5287
    const-string p1, "E"

    goto :goto_1

    :cond_1
    const-string p1, "W"

    :goto_1
    const-string p2, "GPSLongitudeRef"

    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5288
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GPSLongitude"

    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5283
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Longitude value "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5280
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Latitude value "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
