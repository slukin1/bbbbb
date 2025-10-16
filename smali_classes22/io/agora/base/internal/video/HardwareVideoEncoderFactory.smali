.class public Lio/agora/base/internal/video/HardwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/VideoEncoderFactory;


# static fields
.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoderFactory"


# instance fields
.field private final enableH264HighProfile:Z

.field private final enableIntelVp8Encoder:Z

.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;ZZ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 46
    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 47
    iput-boolean p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;-><init>(Lio/agora/base/internal/video/EglBase$Context;ZZ)V

    return-void
.end method

.method private createBitrateAdjuster(Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/String;)Lio/agora/base/internal/video/BitrateAdjuster;
    .locals 2

    .line 178
    const-string v0, "OMX.Exynos."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3b6

    if-eqz v0, :cond_2

    .line 179
    sget-object p2, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    if-ne p1, p2, :cond_0

    .line 181
    new-instance p1, Lio/agora/base/internal/video/DynamicBitrateAdjuster;

    invoke-direct {p1}, Lio/agora/base/internal/video/DynamicBitrateAdjuster;-><init>()V

    return-object p1

    .line 182
    :cond_0
    sget-object p2, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    if-eq p1, p2, :cond_1

    sget-object p2, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    if-eq p1, p2, :cond_1

    .line 186
    new-instance p1, Lio/agora/base/internal/video/FramerateBitrateAdjuster;

    invoke-direct {p1}, Lio/agora/base/internal/video/FramerateBitrateAdjuster;-><init>()V

    return-object p1

    .line 183
    :cond_1
    new-instance p1, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    invoke-direct {p1, v1}, Lio/agora/base/internal/video/FactorBitrateAdjuster;-><init>(I)V

    return-object p1

    .line 189
    :cond_2
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    if-eq p1, v0, :cond_3

    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    if-ne p1, v0, :cond_4

    .line 190
    :cond_3
    const-string p1, "OMX.qcom."

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "OMX.MTK."

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 191
    const-string p1, "OMX.hisi."

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 196
    :cond_4
    new-instance p1, Lio/agora/base/internal/video/BaseBitrateAdjuster;

    invoke-direct {p1}, Lio/agora/base/internal/video/BaseBitrateAdjuster;-><init>()V

    return-object p1

    .line 192
    :cond_5
    new-instance p1, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    invoke-direct {p1, v1}, Lio/agora/base/internal/video/FactorBitrateAdjuster;-><init>(I)V

    return-object p1
.end method

.method private getForcedKeyFrameIntervalMs(Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/String;)I
    .locals 1

    .line 155
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    if-ne p1, v0, :cond_2

    const-string p1, "OMX.qcom."

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-eq p1, p2, :cond_1

    .line 159
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ne p1, p2, :cond_0

    const/16 p1, 0x4e20

    return p1

    .line 161
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, p2, :cond_2

    :cond_1
    const/16 p1, 0x3a98

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private getKeyFrameIntervalSec(Lio/agora/base/internal/video/VideoCodecType;)I
    .locals 2

    .line 139
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory$1;->$SwitchMap$io$agora$base$internal$video$VideoCodecType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported VideoCodecType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :pswitch_0
    const-string p1, "HardwareVideoEncoderFactory"

    const-string v0, "UNKNOWN is not excepted but h264"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/16 p1, 0x14

    return p1

    :pswitch_2
    const/16 p1, 0x64

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 6

    .line 217
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMX.qcom."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OMX.hisi."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OMX.Exynos."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OMX.MTK."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    .line 227
    :goto_1
    iget-boolean v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    if-eqz v4, :cond_5

    if-nez v0, :cond_2

    if-eqz v3, :cond_5

    .line 230
    :cond_2
    :try_start_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 232
    const-string v0, "HardwareVideoEncoderFactory"

    const-string v3, "getCapabilitiesForType:"

    invoke-static {v0, v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    return v2

    .line 236
    :cond_3
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    .line 237
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method private parseGoogleEnc(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 201
    const-string v0, "HardwareVideoEncoderFactory"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "av_enc_google_enable"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get google enc enable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    :goto_0
    return v1

    .line 209
    :catch_0
    const-string p1, "fail to convert google enc enable"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;
    .locals 13

    .line 65
    iget-object v0, p1, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoCodecType;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 69
    :cond_0
    iget-object v0, p1, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    move-result-object v5

    .line 70
    iget-object v0, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 71
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->parseGoogleEnc(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v5, p2, v0}, Lio/agora/base/internal/video/VideoEncoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;ZZ)Landroid/media/MediaCodecInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v5}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 81
    :try_start_0
    sget-object v6, Lio/agora/base/internal/video/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 82
    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    .line 81
    invoke-static {v6, v7}, Lio/agora/base/internal/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/agora/base/internal/video/MediaCodecUtils;->encoderColorFormats(Ljava/lang/String;)[I

    move-result-object v6

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 83
    invoke-static {v6, v0}, Lio/agora/base/internal/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    move-object v6, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    const-string v6, "HardwareVideoEncoderFactory"

    const-string v7, "getCapabilitiesForType:"

    invoke-static {v6, v7, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v2

    move-object v7, v3

    .line 90
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v5, v0, :cond_2

    .line 91
    iget-object v0, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    const/4 v2, 0x1

    .line 92
    invoke-static {v5, v2}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lio/agora/base/internal/video/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 93
    iget-object v0, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 94
    invoke-static {v5, v1}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lio/agora/base/internal/video/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 102
    invoke-direct {p0, p2}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result p2

    .line 103
    iget-object v0, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    const-string v1, "is-highprofile-supported"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_2
    new-instance v3, Lio/agora/base/internal/video/MediaCodecWrapperFactoryImpl;

    invoke-direct {v3}, Lio/agora/base/internal/video/MediaCodecWrapperFactoryImpl;-><init>()V

    iget-object v8, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 108
    invoke-direct {p0, v5}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->getKeyFrameIntervalSec(Lio/agora/base/internal/video/VideoCodecType;)I

    move-result v9

    .line 109
    new-instance p1, Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-direct {p0, v5, v4}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/String;)I

    move-result v10

    invoke-direct {p0, v5, v4}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->createBitrateAdjuster(Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/String;)Lio/agora/base/internal/video/BitrateAdjuster;

    move-result-object v11

    iget-object v12, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lio/agora/base/internal/video/HardwareVideoEncoder;-><init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILio/agora/base/internal/video/BitrateAdjuster;Lio/agora/base/internal/video/EglBase$Context;)V

    return-object p1
.end method

.method public createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;ZZ)Lio/agora/base/internal/video/VideoEncoder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCodecs(Z)[Lio/agora/base/internal/video/VideoCodecInfo;
    .locals 10

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 119
    new-array v2, v1, [Lio/agora/base/internal/video/VideoCodecType;

    sget-object v3, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, v2, v3

    .line 120
    invoke-static {v6, p1}, Lio/agora/base/internal/video/VideoEncoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;Z)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 122
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 125
    sget-object v9, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v6, v9, :cond_0

    invoke-direct {p0, v7}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 127
    new-instance v7, Lio/agora/base/internal/video/VideoCodecInfo;

    invoke-static {v6, v5}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    new-instance v7, Lio/agora/base/internal/video/VideoCodecInfo;

    invoke-static {v6, v4}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lio/agora/base/internal/video/VideoCodecInfo;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/agora/base/internal/video/VideoCodecInfo;

    return-object p1
.end method
