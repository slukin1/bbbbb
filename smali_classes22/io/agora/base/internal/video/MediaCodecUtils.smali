.class Lio/agora/base/internal/video/MediaCodecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ALLWINNER_PREFIX:Ljava/lang/String; = "OMX.allwinner."

.field static final AMLOGIC_PREFIX:Ljava/lang/String; = "OMX.amlogic."

.field static final COLOR_FormatYUVP010:I = 0x36

.field static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field static final COLOR_QCOM_FormatYUVP010VENUS:I = 0x7fa30c0a

.field static final DECODER_COLOR_FORMATS:[I

.field static final DECODER_COLOR_FORMATS_HDR:[I

.field static final DECODER_COLOR_FORMATS_L:[I

.field static final DECODER_COLOR_FORMATS_LT_L:[I

.field static final DEQUEUE_HIGHT_LATENCY_IMEMS_DEVICE_LIST:[Ljava/lang/String;

.field static final ENCODER_COLOR_FORMATS:[I

.field static final ENCODER_COLOR_FORMATS_WITHOUT_YUV420P:[I

.field static final EXYNOS_PREFIX:Ljava/lang/String; = "OMX.Exynos."

.field public static final H264_HW_EXCEPTION_CODECS:[Ljava/lang/String;

.field static final HISI_IMGM_PREFIX:Ljava/lang/String; = "OMX.IMG.MSVDX."

.field static final HISI_IMGT_PREFIX:Ljava/lang/String; = "OMX.IMG.TOPAZ."

.field static final HISI_K3_PREFIX:Ljava/lang/String; = "OMX.k3."

.field static final HISI_PREFIX:Ljava/lang/String; = "OMX.hisi."

.field static final HW_CODEC_PREFIXS_KNOWN:[Ljava/lang/String;

.field private static final HW_CONFIGURE_DECODE_FLAG:Ljava/lang/String; = "hw_configure_decode_flag"

.field public static final HW_CONFIGURE_FLAG_DECODE:I = 0x0

.field static final INTEL_PREFIX:Ljava/lang/String; = "OMX.Intel."

.field static final MSTAR_PREFIX:Ljava/lang/String; = "OMX.MS."

.field static final MTK_PREFIX:Ljava/lang/String; = "OMX.MTK."

.field static final NVIDIA_PREFIX:Ljava/lang/String; = "OMX.Nvidia."

.field static final NVT_PREFIX:Ljava/lang/String; = "OMX.NVT."

.field static final QCOM_PREFIX:Ljava/lang/String; = "OMX.qcom."

.field static final RK_PREFIX:Ljava/lang/String; = "OMX.rk."

.field static final SPRD_PREFIX:Ljava/lang/String; = "OMX.sprd."

.field private static final TAG:Ljava/lang/String; = "MediaCodecUtils"

.field static final TEXTURE_COLOR_FORMATS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 63
    const-string v0, "OMX.Exynos."

    const-string v1, "OMX.Intel."

    const-string v2, "OMX.Nvidia."

    const-string v3, "OMX.qcom."

    const-string v4, "OMX.MTK."

    const-string v5, "OMX.hisi."

    const-string v6, "OMX.k3."

    const-string v7, "OMX.IMG.TOPAZ."

    const-string v8, "OMX.IMG.MSVDX."

    const-string v9, "OMX.sprd."

    const-string v10, "OMX.rk."

    const-string v11, "OMX.amlogic."

    const-string v12, "OMX.allwinner."

    const-string v13, "OMX.MS."

    const-string v14, "OMX.NVT."

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->HW_CODEC_PREFIXS_KNOWN:[Ljava/lang/String;

    .line 68
    const-string v0, "OMX.realtek."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->H264_HW_EXCEPTION_CODECS:[Ljava/lang/String;

    const/16 v0, 0x36

    const v1, 0x7fa30c0a

    .line 83
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS_HDR:[I

    const/4 v0, 0x7

    .line 87
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS_LT_L:[I

    const/16 v0, 0x8

    .line 97
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS_L:[I

    .line 108
    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    const/16 v0, 0x13

    const/16 v1, 0x15

    const v2, 0x7fa30c00

    const v3, 0x7fa30c04

    .line 111
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 117
    filled-new-array {v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS_WITHOUT_YUV420P:[I

    .line 122
    const-string v0, "rk3588_s"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DEQUEUE_HIGHT_LATENCY_IMEMS_DEVICE_LIST:[Ljava/lang/String;

    const v0, 0x7f000789

    .line 127
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    return-void

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
        0x7f420888
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyCustomConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_9

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applying custom config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecUtils"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 261
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 264
    const-string v4, "hw_configure_decode_flag"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 265
    const-string/jumbo v2, "unsupported config key."

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 267
    :try_start_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 268
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 269
    :try_start_2
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 270
    :cond_3
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    .line 271
    :try_start_3
    check-cast v3, Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 273
    const-string v5, "setInteger"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 274
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 275
    :cond_4
    const-string v5, "setLong"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 276
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v4, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 277
    :cond_5
    const-string v5, "setFloat"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 278
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v4, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 279
    :cond_6
    const-string v5, "setString"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 280
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :cond_7
    const-string v5, "setFeatureEnabled"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v4, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 289
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unsupported config value type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "abort applying custom config: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method static applyCustomFlags(Ljava/lang/String;)I
    .locals 4

    .line 212
    const-string v0, "hw_configure_decode_flag"

    const-string v1, "MediaCodecUtils"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 216
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "applying custom flags: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "abort applying custom flags: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v3
.end method

.method static checkInvalidDecoder(Ljava/lang/String;)Z
    .locals 2

    .line 159
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m2102k1c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "c2.qti."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static checkInvalidEncoder(Ljava/lang/String;)Z
    .locals 6

    .line 150
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->H264_HW_EXCEPTION_CODECS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static codecSupportsType(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z
    .locals 5

    .line 179
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 180
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static encoderColorFormats(Ljava/lang/String;)[I
    .locals 1

    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    const-string v0, "OMX.IMG.TOPAZ."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.hisi."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string v0, "OMX.k3."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "av01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "av1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 135
    :cond_0
    sget-object p0, Lio/agora/base/internal/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS_WITHOUT_YUV420P:[I

    return-object p0

    .line 137
    :cond_1
    sget-object p0, Lio/agora/base/internal/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    return-object p0
.end method

.method static getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/base/internal/video/VideoCodecType;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils$1;->$SwitchMap$io$agora$base$internal$video$VideoCodecType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 195
    invoke-static {p1}, Lio/agora/base/internal/video/H264Utils;->getDefaultH264Params(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported codec: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method static getHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x19

    .line 234
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 236
    sget-object v2, Lio/agora/base/ColorSpacePrimaries;->BT2020:Lio/agora/base/ColorSpacePrimaries;

    iget v2, v2, Lio/agora/base/ColorSpacePrimaries;->fRX:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 237
    sget-object v2, Lio/agora/base/ColorSpacePrimaries;->BT2020:Lio/agora/base/ColorSpacePrimaries;

    iget v2, v2, Lio/agora/base/ColorSpacePrimaries;->fRY:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 238
    sget-object v2, Lio/agora/base/ColorSpacePrimaries;->BT2020:Lio/agora/base/ColorSpacePrimaries;

    iget v2, v2, Lio/agora/base/ColorSpacePrimaries;->fGX:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 239
    sget-object v2, Lio/agora/base/ColorSpacePrimaries;->BT2020:Lio/agora/base/ColorSpacePrimaries;

    iget v2, v2, Lio/agora/base/ColorSpacePrimaries;->fGY:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 240
    sget-object v2, Lio/agora/base/ColorSpacePrimaries;->BT2020:Lio/agora/base/ColorSpacePrimaries;

    iget v2, v2, Lio/agora/base/ColorSpacePrimaries;->fBX:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 241
    sget-object v2, Lio/agora/base/ColorSpacePrimaries;->BT2020:Lio/agora/base/ColorSpacePrimaries;

    iget v2, v2, Lio/agora/base/ColorSpacePrimaries;->fBY:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 242
    sget-object v2, Lio/agora/base/ColorSpacePrimaries;->BT2020:Lio/agora/base/ColorSpacePrimaries;

    iget v2, v2, Lio/agora/base/ColorSpacePrimaries;->fWX:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 243
    sget-object v2, Lio/agora/base/ColorSpacePrimaries;->BT2020:Lio/agora/base/ColorSpacePrimaries;

    iget v2, v2, Lio/agora/base/ColorSpacePrimaries;->fWY:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v2, 0x3e8

    .line 244
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 245
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v1, 0x1f4

    .line 247
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method static isCodecInPrepareList(Ljava/lang/String;)Z
    .locals 5

    .line 202
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->HW_CODEC_PREFIXS_KNOWN:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 203
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 1

    .line 299
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    .line 300
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 301
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p0

    .line 303
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 304
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 305
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 306
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p0

    .line 309
    :cond_1
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p0
.end method

.method static selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 168
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p0, v3

    .line 169
    iget-object v5, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget v8, v5, v7

    if-ne v8, v4, :cond_1

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static useHighLatencyStrategy()Z
    .locals 6

    .line 313
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DEQUEUE_HIGHT_LATENCY_IMEMS_DEVICE_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 314
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static yuv420spPreferNV21(Ljava/lang/String;)Z
    .locals 1

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
