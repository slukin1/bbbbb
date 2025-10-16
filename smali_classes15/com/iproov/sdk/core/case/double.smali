.class public final Lcom/iproov/sdk/core/case/double;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final lU:Ljava/lang/Double;

.field private final lV:Ljava/lang/Double;

.field private final lW:Ljava/lang/Double;

.field private final lY:Ljava/lang/Double;

.field private final lZ:Ljava/lang/Double;

.field private final ma:Ljava/lang/Double;

.field private final mb:Ljava/lang/Double;

.field private final mc:Ljava/lang/Double;

.field private final md:Ljava/lang/Double;

.field private final me:Ljava/lang/Double;

.field private final mf:Ljava/lang/Double;

.field private final mg:Ljava/lang/Double;

.field private final mh:Ljava/lang/Double;

.field private final mi:Ljava/lang/Double;

.field private final mj:Ljava/lang/Double;

.field private final mk:Ljava/lang/Double;

.field private final ml:Ljava/lang/Double;

.field private final mm:Ljava/lang/Double;

.field private final mo:Ljava/lang/Double;

.field private final mr:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/4 v3, 0x1

    .line 38
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v7, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    const v9, -0x3c924ef6

    const v10, 0x3c924ef9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v0, Lcom/iproov/sdk/core/case/double;->lU:Ljava/lang/Double;

    .line 39
    iput-object v2, v0, Lcom/iproov/sdk/core/case/double;->mc:Ljava/lang/Double;

    .line 41
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_0

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v2, v15, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v14

    const v17, -0x61b5be8c

    const v18, 0x61b5be8e

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, v0, Lcom/iproov/sdk/core/case/double;->lV:Ljava/lang/Double;

    .line 44
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    iput-object v2, v0, Lcom/iproov/sdk/core/case/double;->lW:Ljava/lang/Double;

    .line 47
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 48
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v2, v15, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v14

    const v17, -0x3c924ef6

    const v18, 0x3c924ef9

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v0, Lcom/iproov/sdk/core/case/double;->mb:Ljava/lang/Double;

    .line 50
    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->lZ:Ljava/lang/Double;

    .line 52
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 53
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v2, v15, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v14

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v0, Lcom/iproov/sdk/core/case/double;->ma:Ljava/lang/Double;

    .line 55
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 56
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v1, v15, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v14

    const v17, -0x61b5be8c

    const v18, 0x61b5be8e

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->lY:Ljava/lang/Double;

    .line 59
    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->mf:Ljava/lang/Double;

    .line 60
    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->me:Ljava/lang/Double;

    .line 61
    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->mh:Ljava/lang/Double;

    .line 62
    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->mg:Ljava/lang/Double;

    .line 63
    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->md:Ljava/lang/Double;

    .line 64
    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->ml:Ljava/lang/Double;

    .line 65
    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->mj:Ljava/lang/Double;

    .line 66
    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->mk:Ljava/lang/Double;

    .line 67
    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->mm:Ljava/lang/Double;

    .line 68
    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->mi:Ljava/lang/Double;

    .line 69
    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->mr:Ljava/lang/Double;

    .line 70
    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->mo:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 74
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string v2, "ApertureValue"

    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "FNumber"

    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v4, "ExposureTime"

    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v5, "ISOSpeedRatings"

    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    const-string v6, "BrightnessValue"

    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    const-string v7, "FocalLength"

    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    const-string v8, "SubjectDistance"

    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    const-string v9, "ExposureBiasValue"

    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    const-string v10, "SubjectArea"

    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 88
    const-string v11, "MeteringMode"

    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 89
    const-string v12, "ColorSpace"

    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 90
    const-string v13, "SensingMethod"

    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    const-string v14, "ComponentsConfiguration"

    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 92
    const-string v15, "Saturation"

    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    .line 93
    const-string v15, "Contrast"

    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    .line 94
    const-string v15, "GainControl"

    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    .line 95
    const-string v15, "WhiteBalance"

    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    .line 96
    const-string v15, "SubjectDistanceRange"

    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    .line 97
    const-string v15, "MaxApertureValue"

    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    .line 98
    const-string v15, "SpatialFrequencyResponse"

    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x1

    move-object/from16 p1, v1

    .line 100
    new-array v1, v15, [Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v2, v1, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v24

    const v27, 0x5560bd28

    const v28, -0x5560bd27

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 101
    new-array v2, v15, [Ljava/lang/Object;

    aput-object v3, v2, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v24

    move-object/from16 v25, v2

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const/4 v3, 0x2

    move-object/from16 v30, v14

    .line 102
    new-array v14, v3, [Ljava/lang/Object;

    aput-object v1, v14, v29

    aput-object v2, v14, v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v22

    const v26, 0x664f6b10

    const v28, -0x664f6b0d

    move-object/from16 v24, v14

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/Object;

    check-cast v14, Ljava/lang/Double;

    iput-object v14, v0, Lcom/iproov/sdk/core/case/double;->lU:Ljava/lang/Double;

    .line 104
    new-array v14, v15, [Ljava/lang/Object;

    aput-object v4, v14, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v24

    const v27, 0x5560bd28

    const v28, -0x5560bd27

    move-object/from16 v25, v14

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->lW:Ljava/lang/Double;

    .line 105
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v5, v4, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v24

    move-object/from16 v25, v4

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    iput-object v4, v0, Lcom/iproov/sdk/core/case/double;->lV:Ljava/lang/Double;

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v29

    aput-object v1, v3, v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v22

    const v26, 0x664f6b10

    const v28, -0x664f6b0d

    move-object/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->mc:Ljava/lang/Double;

    .line 107
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v6, v1, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v24

    const v27, 0x5560bd28

    const v28, -0x5560bd27

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->lZ:Ljava/lang/Double;

    .line 108
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v7, v1, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v24

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->mb:Ljava/lang/Double;

    .line 109
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v8, v1, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v24

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->ma:Ljava/lang/Double;

    .line 110
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v9, v5, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    const v7, 0x5560bd28

    const v8, -0x5560bd27

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->lY:Ljava/lang/Double;

    .line 111
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v10, v5, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->mf:Ljava/lang/Double;

    .line 112
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v11, v5, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->me:Ljava/lang/Double;

    .line 113
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v12, v5, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->mh:Ljava/lang/Double;

    .line 114
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v13, v5, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->mg:Ljava/lang/Double;

    .line 115
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v30, v5, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->md:Ljava/lang/Double;

    .line 116
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v16, v5, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->ml:Ljava/lang/Double;

    .line 117
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v17, v5, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->mj:Ljava/lang/Double;

    .line 118
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v18, v5, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->mk:Ljava/lang/Double;

    .line 119
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v19, v5, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->mm:Ljava/lang/Double;

    .line 120
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v20, v5, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->mi:Ljava/lang/Double;

    .line 121
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v21, v5, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->mr:Ljava/lang/Double;

    .line 122
    new-array v5, v15, [Ljava/lang/Object;

    aput-object p1, v5, v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/iproov/sdk/core/case/double;->mo:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p1, p0

    not-int v0, v0

    or-int v1, p5, p1

    not-int v1, v1

    or-int/2addr v1, v0

    not-int v2, p5

    not-int v3, p1

    not-int v4, p0

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr p0, v3

    not-int p0, p0

    or-int/2addr p0, v2

    or-int v2, v4, p5

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr p0, v2

    or-int v2, v4, v3

    not-int v2, v2

    or-int/2addr v2, p5

    or-int/2addr v0, v2

    add-int v2, p5, p1

    add-int/2addr v2, p3

    const v3, 0x74f7da30

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x4599b1b6

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x6121257f

    mul-int v4, p5, v3

    const v5, 0x43a05a6c

    sub-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x38e

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, 0x38e

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x38e

    add-int/2addr v4, v3

    const v3, -0x612121f1

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x60a49730

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x340ec256    # -3.1619924E7f

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, 0x53e60000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x3cc3b191

    mul-int p5, p5, v3

    const/high16 v5, 0x21600000

    sub-int/2addr p5, v5

    mul-int p1, p1, v3

    add-int/2addr p5, p1

    const p1, 0x774c4e6e

    mul-int v1, v1, p1

    add-int/2addr p5, v1

    const p1, -0x774c4e6e

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    const/high16 p0, 0x4bf00000    # 3.145728E7f

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x63000000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x13600000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x33ba0000    # 8.6613E-8f

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x70fa0000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x0

    packed-switch p5, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->jr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->jF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->jA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 7162
    sget p1, Lcom/iproov/sdk/core/case/double;->$transient:I

    and-int/lit8 p2, p1, 0x49

    xor-int/lit8 p1, p1, 0x49

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/case/double;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->mf:Ljava/lang/Double;

    or-int/lit8 p1, p2, 0x8

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p2, p2, 0x8

    sub-int/2addr p1, p2

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/case/double;->$transient:I

    return-object p0

    .line 1
    :pswitch_3
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 6154
    sget p1, Lcom/iproov/sdk/core/case/double;->$interface:I

    and-int/lit8 p2, p1, 0x63

    xor-int/lit8 p3, p1, 0x63

    or-int/2addr p3, p2

    shl-int/lit8 p3, p3, 0x1

    or-int/lit8 p1, p1, 0x63

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/double;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->ma:Ljava/lang/Double;

    or-int/lit8 p1, p3, 0x6b

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p2, p3, 0x6b

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/case/double;->$interface:I

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->jy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->jC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 5198
    sget p1, Lcom/iproov/sdk/core/case/double;->$interface:I

    add-int/lit8 p2, p1, 0x14

    not-int p2, p2

    rsub-int/lit8 p2, p2, -0x2

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/case/double;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->mi:Ljava/lang/Double;

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/case/double;->$transient:I

    return-object p0

    .line 1
    :pswitch_7
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->jz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 4138
    sget p1, Lcom/iproov/sdk/core/case/double;->$interface:I

    and-int/lit8 p2, p1, 0x7b

    xor-int/lit8 p1, p1, 0x7b

    or-int/2addr p1, p2

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/double;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->lV:Ljava/lang/Double;

    or-int/lit8 p1, p3, 0x19

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p3

    and-int/lit8 p2, p2, 0x19

    and-int/lit8 p3, p3, -0x1a

    or-int/2addr p2, p3

    neg-int p2, p2

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/double;->$interface:I

    return-object p0

    .line 1
    :pswitch_9
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->jB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->jw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->jt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->jx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->ju([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 3190
    sget p1, Lcom/iproov/sdk/core/case/double;->$interface:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/case/double;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->mk:Ljava/lang/Double;

    or-int/lit8 p2, p1, 0x3f

    shl-int/lit8 p2, p2, 0x1

    not-int p3, p1

    and-int/lit8 p3, p3, 0x3f

    and-int/lit8 p1, p1, -0x40

    or-int/2addr p1, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/case/double;->$interface:I

    return-object p0

    .line 1
    :pswitch_f
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->jv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 2213
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "EXIFData{aperture="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->lU:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", exposureTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->lW:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", iso="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->lV:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", fNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->mc:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", focalLength="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->mb:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", brightness="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->lZ:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", subjectDistance="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->ma:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", exposureBias="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->lY:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", subjectArea="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->mf:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", meteringMode="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->me:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", colorSpace="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->mh:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", sensingMethod="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->mg:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", componentsConfiguration="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->md:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", saturation="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->ml:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", contrast="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->mj:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", gainControl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->mk:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", whiteBalance="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->mm:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", subjectDistanceRange="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->mi:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", maxApertureValue="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iproov/sdk/core/case/double;->mr:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", spatialFrequencyResponse="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->mo:Ljava/lang/Double;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/case/double;->$interface:I

    xor-int/lit8 p2, p1, 0x43

    and-int/lit8 p1, p1, 0x43

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/case/double;->$transient:I

    return-object p0

    .line 1
    :pswitch_11
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->jp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 1186
    sget p1, Lcom/iproov/sdk/core/case/double;->$interface:I

    and-int/lit8 p2, p1, 0x3e

    or-int/lit8 p3, p1, 0x3e

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/case/double;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->mj:Ljava/lang/Double;

    or-int/lit8 p2, p1, 0x55

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x55

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/case/double;->$transient:I

    return-object p0

    .line 1
    :pswitch_13
    invoke-static {p2}, Lcom/iproov/sdk/core/case/double;->jq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic jA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 194
    sget v0, Lcom/iproov/sdk/core/case/double;->$interface:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x25

    and-int/lit8 v0, v0, -0x26

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->mm:Ljava/lang/Double;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/double;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 182
    sget v0, Lcom/iproov/sdk/core/case/double;->$interface:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v2, v0, 0x39

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x39

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->ml:Ljava/lang/Double;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/double;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 202
    sget v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    and-int/lit8 v1, v0, 0x77

    not-int v2, v1

    or-int/lit8 v3, v0, 0x77

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/case/double;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->mr:Ljava/lang/Double;

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x26

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/double;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 134
    sget v0, Lcom/iproov/sdk/core/case/double;->$interface:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->lW:Ljava/lang/Double;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic jp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 130
    sget v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/double;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->lU:Ljava/lang/Double;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 150
    sget v0, Lcom/iproov/sdk/core/case/double;->$interface:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/double;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->lZ:Ljava/lang/Double;

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 142
    sget v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v2, v0, 0x67

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x67

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/double;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->mc:Ljava/lang/Double;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 178
    sget v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    and-int/lit8 v1, v0, -0x38

    not-int v2, v0

    and-int/lit8 v2, v2, 0x37

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x37

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/double;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->md:Ljava/lang/Double;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ju([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 146
    sget v0, Lcom/iproov/sdk/core/case/double;->$interface:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->mb:Ljava/lang/Double;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/double;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 206
    sget v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/double;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/case/double;->mo:Ljava/lang/Double;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1836ed8e

    and-int v3, v1, v2

    or-int/2addr v2, v1

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x810210

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5e0

    const v3, 0x595a5f11

    add-int/2addr v2, v3

    const v3, 0x18b7ef9e

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    and-int v3, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    and-int v3, v2, v1

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v1, p0

    const v3, 0x24c89f16

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x16049

    and-int/2addr v4, v3

    not-int v5, v3

    const v6, 0x16048

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int v4, v1, p0

    and-int/2addr v1, v4

    const v4, -0xc1fa5b

    and-int v5, v1, v4

    or-int/2addr v1, v4

    not-int v4, v5

    and-int/2addr v1, v4

    and-int v4, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    and-int v3, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x18d

    not-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v3, -0x5fa60a8

    sub-int/2addr v3, v1

    and-int v1, p0, v6

    xor-int/2addr p0, v6

    or-int/2addr p0, v1

    const v1, 0x24080504

    and-int v4, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v4

    mul-int/lit16 p0, p0, 0x18d

    const v1, -0x66ea3b10

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    or-int v1, v3, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v3

    sub-int/2addr v1, p0

    if-le v4, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 170
    sget v0, Lcom/iproov/sdk/core/case/double;->$interface:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/double;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->mh:Ljava/lang/Double;

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 166
    sget v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/double;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->me:Ljava/lang/Double;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 158
    sget v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    and-int/lit8 v1, v0, 0x56

    or-int/lit8 v0, v0, 0x56

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/double;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->lY:Ljava/lang/Double;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 174
    sget v0, Lcom/iproov/sdk/core/case/double;->$transient:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/double;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/double;->mg:Ljava/lang/Double;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final jA()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x3a3ff122

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0x3a3ff12d

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jB()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x3190a2ff

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0x3190a301

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jC()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, 0x49edc4d5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, -0x49edc4cf

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jD()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65336
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, 0x434dc4a2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, -0x434dc493

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jE()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, 0x530a47d2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, -0x530a47bf

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jF()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65335
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x9f71d1f

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0x9f71d24

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jH()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65337
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x49da2bf5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0x49da2c03

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jj()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x60dbeb5f

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0x60dbeb62

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jo()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x484473f0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0x484473f1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jp()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, 0x44aa7817

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, -0x44aa7803

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jq()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x5c8ed30c

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0x5c8ed30c

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jr()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, 0x6bd41cd6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, -0x6bd41ccf

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final js()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x52e1e89d

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0x52e1e8a9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jt()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x1cbe1c53

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0x1cbe1c63

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final ju()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x24423c52

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0x24423c5a

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jv()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, 0x34a96538

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, -0x34a96526

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jw()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, 0x654a24d3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, -0x654a24c2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jx()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x245fa9df

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0x245fa9e9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jy()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x4fa2083d

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0x4fa20846    # 5.4369024E9f

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final jz()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0xb89dca4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0xb89dcb1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65334
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x611af79c

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, 0x611af7a0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/double;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
