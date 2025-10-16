.class public Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$Builder;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_TYPE_EXIF:I = 0x1

.field static final IFD_TYPE_GPS:I = 0x2

.field static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field private static final MM_IN_MICRONS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ExifData"

.field static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mByteOrder:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 162
    const-string v0, ""

    const-string v1, "BYTE"

    const-string v2, "STRING"

    const-string v3, "USHORT"

    const-string v4, "ULONG"

    const-string v5, "URATIONAL"

    const-string v6, "SBYTE"

    const-string v7, "UNDEFINED"

    const-string v8, "SSHORT"

    const-string v9, "SLONG"

    const-string v10, "SRATIONAL"

    const-string v11, "SINGLE"

    const-string v12, "DOUBLE"

    const-string v13, "IFD"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 180
    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v1, "ImageWidth"

    const/16 v2, 0x100

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v2, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "Make"

    const/16 v6, 0x10f

    const/4 v7, 0x2

    invoke-direct {v2, v5, v6, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "Model"

    const/16 v8, 0x110

    invoke-direct {v5, v6, v8, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "Orientation"

    const/16 v9, 0x112

    invoke-direct {v6, v8, v9, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "XResolution"

    const/16 v10, 0x11a

    const/4 v11, 0x5

    invoke-direct {v8, v9, v10, v11}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "YResolution"

    const/16 v12, 0x11b

    invoke-direct {v9, v10, v12, v11}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "ResolutionUnit"

    const/16 v13, 0x128

    invoke-direct {v10, v12, v13, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "Software"

    const/16 v14, 0x131

    invoke-direct {v12, v13, v14, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v13, v14, v15, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "YCbCrPositioning"

    const/16 v11, 0x213

    invoke-direct {v14, v15, v11, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SubIFDPointer"

    const/16 v3, 0x14a

    invoke-direct {v11, v15, v3, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "ExifIFDPointer"

    move-object/from16 v16, v15

    const v15, 0x8769

    invoke-direct {v3, v7, v15, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v17, v7

    const-string v7, "GPSInfoIFDPointer"

    move-object/from16 v18, v3

    const v3, 0x8825

    invoke-direct {v15, v7, v3, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xe

    new-array v4, v3, [Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v5, v4, v1

    const/4 v1, 0x4

    aput-object v6, v4, v1

    const/4 v1, 0x5

    aput-object v8, v4, v1

    const/4 v1, 0x6

    aput-object v9, v4, v1

    const/4 v2, 0x7

    aput-object v10, v4, v2

    const/16 v5, 0x8

    aput-object v12, v4, v5

    const/16 v6, 0x9

    aput-object v13, v4, v6

    const/16 v8, 0xa

    aput-object v14, v4, v8

    const/16 v9, 0xb

    aput-object v11, v4, v9

    const/16 v10, 0xc

    aput-object v18, v4, v10

    const/16 v11, 0xd

    aput-object v15, v4, v11

    sput-object v4, Landroidx/camera/core/impl/utils/ExifData;->IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 200
    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const v13, 0x829a

    const-string v14, "ExposureTime"

    const/4 v15, 0x5

    invoke-direct {v12, v14, v13, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "FNumber"

    const v10, 0x829d

    invoke-direct {v13, v11, v10, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "ExposureProgram"

    const v15, 0x8822

    const/4 v9, 0x3

    invoke-direct {v10, v11, v15, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "PhotographicSensitivity"

    const v6, 0x8827

    invoke-direct {v11, v15, v6, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SensitivityType"

    const v5, 0x8830

    invoke-direct {v6, v15, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "ExifVersion"

    const v15, 0x9000

    const/4 v1, 0x2

    invoke-direct {v5, v9, v15, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "DateTimeOriginal"

    const v0, 0x9003

    invoke-direct {v9, v15, v0, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "DateTimeDigitized"

    const v3, 0x9004

    invoke-direct {v0, v15, v3, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v3, "ComponentsConfiguration"

    const v15, 0x9101

    invoke-direct {v1, v3, v15, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ShutterSpeedValue"

    const v2, 0x9201

    invoke-direct {v3, v15, v2, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ApertureValue"

    const v8, 0x9202

    move-object/from16 v20, v14

    const/4 v14, 0x5

    invoke-direct {v2, v15, v8, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v21, v4

    const/16 v4, 0xa

    invoke-direct {v8, v14, v15, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v22, v7

    const v7, 0x9204

    invoke-direct {v14, v15, v7, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v23, v14

    const/4 v14, 0x5

    invoke-direct {v4, v7, v15, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v24, v4

    const/4 v4, 0x3

    invoke-direct {v7, v14, v15, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "LightSource"

    move-object/from16 v25, v7

    const v7, 0x9208

    invoke-direct {v14, v15, v7, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "Flash"

    move-object/from16 v26, v14

    const v14, 0x9209

    invoke-direct {v7, v15, v14, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "FocalLength"

    const v15, 0x920a

    move-object/from16 v27, v7

    const/4 v7, 0x5

    invoke-direct {v4, v14, v15, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v28, v4

    const/4 v4, 0x2

    invoke-direct {v7, v14, v15, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v29, v7

    const v7, 0x9291

    invoke-direct {v14, v15, v7, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v30, v14

    const v14, 0x9292

    invoke-direct {v7, v15, v14, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v31, v7

    const/4 v7, 0x7

    invoke-direct {v4, v14, v15, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v32, v4

    const/4 v4, 0x3

    invoke-direct {v7, v14, v15, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "PixelXDimension"

    move-object/from16 v33, v7

    const v7, 0xa002

    move-object/from16 v34, v8

    const/4 v8, 0x4

    invoke-direct {v14, v15, v7, v4, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "PixelYDimension"

    move-object/from16 v35, v14

    const v14, 0xa003

    invoke-direct {v7, v15, v14, v4, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v14, v15, v4, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v36, v14

    const/4 v14, 0x3

    invoke-direct {v4, v8, v15, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SensingMethod"

    move-object/from16 v37, v4

    const v4, 0xa217

    invoke-direct {v8, v15, v4, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "FileSource"

    const v15, 0xa300

    move-object/from16 v38, v8

    const/4 v8, 0x7

    invoke-direct {v4, v14, v15, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SceneType"

    move-object/from16 v39, v4

    const v4, 0xa301

    invoke-direct {v14, v15, v4, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v40, v14

    const/4 v14, 0x3

    invoke-direct {v4, v8, v15, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ExposureMode"

    move-object/from16 v41, v4

    const v4, 0xa402

    invoke-direct {v8, v15, v4, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "WhiteBalance"

    move-object/from16 v42, v8

    const v8, 0xa403

    invoke-direct {v4, v15, v8, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SceneCaptureType"

    move-object/from16 v43, v4

    const v4, 0xa406

    invoke-direct {v8, v15, v4, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "Contrast"

    move-object/from16 v44, v8

    const v8, 0xa408

    invoke-direct {v4, v15, v8, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "Saturation"

    move-object/from16 v45, v4

    const v4, 0xa409

    invoke-direct {v8, v15, v4, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "Sharpness"

    move-object/from16 v46, v8

    const v8, 0xa40a

    invoke-direct {v4, v15, v8, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x25

    new-array v8, v8, [Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v15, 0x0

    aput-object v12, v8, v15

    const/4 v12, 0x1

    aput-object v13, v8, v12

    const/4 v12, 0x2

    aput-object v10, v8, v12

    aput-object v11, v8, v14

    const/4 v10, 0x4

    aput-object v6, v8, v10

    const/4 v6, 0x5

    aput-object v5, v8, v6

    const/4 v5, 0x6

    aput-object v9, v8, v5

    const/4 v5, 0x7

    aput-object v0, v8, v5

    const/16 v0, 0x8

    aput-object v1, v8, v0

    const/16 v0, 0x9

    aput-object v3, v8, v0

    const/16 v0, 0xa

    aput-object v2, v8, v0

    const/16 v0, 0xb

    aput-object v34, v8, v0

    const/16 v0, 0xc

    aput-object v23, v8, v0

    const/16 v0, 0xd

    aput-object v24, v8, v0

    const/16 v0, 0xe

    aput-object v25, v8, v0

    const/16 v0, 0xf

    aput-object v26, v8, v0

    const/16 v0, 0x10

    aput-object v27, v8, v0

    const/16 v0, 0x11

    aput-object v28, v8, v0

    const/16 v0, 0x12

    aput-object v29, v8, v0

    const/16 v0, 0x13

    aput-object v30, v8, v0

    const/16 v0, 0x14

    aput-object v31, v8, v0

    const/16 v0, 0x15

    aput-object v32, v8, v0

    const/16 v0, 0x16

    aput-object v33, v8, v0

    const/16 v0, 0x17

    aput-object v35, v8, v0

    const/16 v0, 0x18

    aput-object v7, v8, v0

    const/16 v0, 0x19

    aput-object v36, v8, v0

    const/16 v0, 0x1a

    aput-object v37, v8, v0

    const/16 v0, 0x1b

    aput-object v38, v8, v0

    const/16 v0, 0x1c

    aput-object v39, v8, v0

    const/16 v0, 0x1d

    aput-object v40, v8, v0

    const/16 v0, 0x1e

    aput-object v41, v8, v0

    const/16 v0, 0x1f

    aput-object v42, v8, v0

    const/16 v0, 0x20

    aput-object v43, v8, v0

    const/16 v0, 0x21

    aput-object v44, v8, v0

    const/16 v0, 0x22

    aput-object v45, v8, v0

    const/16 v0, 0x23

    aput-object v46, v8, v0

    const/16 v0, 0x24

    aput-object v4, v8, v0

    sput-object v8, Landroidx/camera/core/impl/utils/ExifData;->IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 242
    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v1, "GPSVersionID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v2, "GPSLatitudeRef"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v3, "GPSLatitude"

    const/4 v5, 0x5

    const/16 v6, 0xa

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v3, v7, v9, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v4, v7, v9, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v6, v7, v5, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "GPSSpeedRef"

    const/4 v11, 0x2

    const/16 v12, 0xc

    invoke-direct {v5, v10, v12, v11}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSTrackRef"

    const/16 v13, 0xe

    invoke-direct {v10, v12, v13, v11}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "GPSImgDirectionRef"

    const/16 v14, 0x10

    invoke-direct {v12, v13, v14, v11}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "GPSDestBearingRef"

    const/16 v15, 0x17

    invoke-direct {v13, v14, v15, v11}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "GPSDestDistanceRef"

    move-object/from16 v19, v8

    const/16 v8, 0x19

    invoke-direct {v14, v15, v8, v11}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xd

    new-array v8, v8, [Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v15, 0x0

    aput-object v0, v8, v15

    const/4 v0, 0x1

    aput-object v1, v8, v0

    aput-object v2, v8, v11

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const/4 v1, 0x7

    aput-object v9, v8, v1

    const/16 v1, 0x8

    aput-object v5, v8, v1

    const/16 v1, 0x9

    aput-object v10, v8, v1

    const/16 v1, 0xa

    aput-object v12, v8, v1

    const/16 v1, 0xb

    aput-object v13, v8, v1

    const/16 v1, 0xc

    aput-object v14, v8, v1

    sput-object v8, Landroidx/camera/core/impl/utils/ExifData;->IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 261
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v2, v16

    const/16 v3, 0x14a

    invoke-direct {v1, v2, v3, v0}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v3, v17

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v0}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v4, v22

    const v5, 0x8825

    invoke-direct {v3, v4, v5, v0}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v5, v6, v0}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-array v5, v0, [Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v3, 0x3

    aput-object v4, v5, v3

    sput-object v5, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 269
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v4, "InteroperabilityIndex"

    invoke-direct {v3, v4, v1, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [Landroidx/camera/core/impl/utils/ExifTag;

    aput-object v3, v4, v0

    sput-object v4, Landroidx/camera/core/impl/utils/ExifData;->IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v3, 0x4

    .line 274
    new-array v3, v3, [[Landroidx/camera/core/impl/utils/ExifTag;

    aput-object v21, v3, v0

    aput-object v19, v3, v1

    aput-object v8, v3, v2

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 285
    const-string v0, "FNumber"

    const-string v1, "GPSTimeStamp"

    move-object/from16 v2, v20

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 296
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 297
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    return-void

    .line 1168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Malformed attributes list. Number of IFDs mismatch."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 4

    .line 413
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;-><init>(Ljava/nio/ByteOrder;)V

    .line 414
    const-string v1, "Orientation"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    .line 415
    const-string v1, "XResolution"

    const-string v3, "72/1"

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    .line 416
    const-string v1, "YResolution"

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    .line 417
    const-string v1, "ResolutionUnit"

    const-string v3, "2"

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    .line 418
    const-string v1, "YCbCrPositioning"

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 421
    const-string v2, "Make"

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 422
    const-string v2, "Model"

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroidx/camera/core/ImageProxy;I)Landroidx/camera/core/impl/utils/ExifData;
    .locals 2

    .line 308
    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    .line 309
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/ImageInfo;->populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    .line 316
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 318
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageWidth(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p1

    .line 319
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageHeight(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->build()Landroidx/camera/core/impl/utils/ExifData;

    move-result-object p0

    return-object p0
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 2

    .line 389
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    .line 398
    :goto_0
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 399
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/utils/ExifAttribute;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 347
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/ExifData;->getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 349
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 352
    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 354
    iget p1, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    const/4 v2, 0x5

    const-string v3, "ExifData"

    if-eq p1, v2, :cond_1

    iget p1, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 360
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 361
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/camera/core/impl/utils/LongRational;

    if-eqz p1, :cond_2

    .line 362
    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 366
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v3, p1, v1

    .line 367
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    move-result-wide v3

    long-to-float v3, v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x1

    aget-object v5, p1, v4

    .line 368
    invoke-virtual {v5}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    move-result-wide v5

    long-to-float v5, v5

    aget-object v6, p1, v4

    invoke-virtual {v6}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x2

    aget-object v7, p1, v6

    .line 369
    invoke-virtual {v7}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    move-result-wide v7

    long-to-float v7, v7

    aget-object p1, p1, v6

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    move-result-wide v8

    long-to-float p1, v8

    div-float/2addr v7, p1

    float-to-int p1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v5, v2, v4

    aput-object p1, v2, v6

    .line 366
    const-string p1, "%02d:%02d:%02d"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 363
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 372
    :cond_3
    :try_start_0
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    return-object v1
.end method

.method getAttributes(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;"
        }
    .end annotation

    .line 333
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IFD index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v0, v1}, Lo/AndroidTextContextMenuToolbarProvidershowTextContextMenu2;->e(IIILjava/lang/String;)I

    .line 336
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 328
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method
