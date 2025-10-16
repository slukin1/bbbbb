.class public Lio/agora/base/internal/video/HardwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareVideoDecoderFactory"


# instance fields
.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private final surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 40
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->surface:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->surface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->surface:Landroid/view/Surface;

    return-void
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 177
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 179
    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 183
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private parseGoogleDav1dDec(Ljava/util/Map;)Z
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

    .line 148
    const-string v0, "HardwareVideoDecoderFactory"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "av_dec_google_dav1d_enable"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get google dav1d dec enable: "

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

    .line 156
    :catch_0
    const-string p1, "fail to convert google dav1d dec enable"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private parseGoogleDec(Ljava/util/Map;)Z
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

    .line 132
    const-string v0, "HardwareVideoDecoderFactory"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "av_dec_google_enable"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get google dec enable: "

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

    .line 140
    :catch_0
    const-string p1, "fail to convert google dec enable"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private parseSkipCodecByName(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 164
    const-string v0, "HardwareVideoDecoderFactory"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "av_hw_dec_skip_by_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get skip name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    .line 171
    :catch_0
    const-string p1, "fail to convert skip codec name"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;
    .locals 10

    .line 63
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/VideoCodecType;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    move-result-object v5

    .line 68
    iget-object v0, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->parseGoogleDec(Ljava/util/Map;)Z

    move-result v0

    iget-object v2, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 69
    invoke-direct {p0, v2}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->parseGoogleDav1dDec(Ljava/util/Map;)Z

    move-result v2

    iget-object v3, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    invoke-direct {p0, v3}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->parseSkipCodecByName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v5, v0, v2, v3}, Lio/agora/base/internal/video/VideoDecoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;ZZLjava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v1

    .line 82
    :goto_0
    const-string v3, "HardwareVideoDecoderFactory"

    if-eqz v2, :cond_2

    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v4, :cond_2

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "supportedColorFormat : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 86
    iget-object v9, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->surface:Landroid/view/Surface;

    .line 87
    iget-object v6, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    if-eqz v6, :cond_3

    iget-object v6, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    const-string v7, "av_dec_output_byte_frame"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 88
    const-string v4, "force decode to byte frame"

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    if-eqz v9, :cond_4

    .line 92
    const-string v4, "force direct surface"

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_4
    move-object v8, v4

    .line 95
    :goto_1
    sget-object v4, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 96
    invoke-static {v4, v2}, Lio/agora/base/internal/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    .line 98
    const-string p1, "Unsupported color format!"

    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 101
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "select color format: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v3, Lio/agora/base/internal/video/MediaCodecWrapperFactoryImpl;

    invoke-direct {v3}, Lio/agora/base/internal/video/MediaCodecWrapperFactoryImpl;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 104
    new-instance p1, Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lio/agora/base/internal/video/HardwareVideoDecoder;-><init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/util/Map;ILio/agora/base/internal/video/EglBase$Context;Landroid/view/Surface;)V

    return-object p1
.end method

.method public createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoDecoder;
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;

    move-result-object p1

    return-object p1
.end method

.method public createDecoder(Ljava/lang/String;)Lio/agora/base/internal/video/VideoDecoder;
    .locals 1

    .line 192
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated and not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportedCodecs()[Lio/agora/base/internal/video/VideoCodecInfo;
    .locals 10

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 113
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

    .line 114
    invoke-static {v6}, Lio/agora/base/internal/video/VideoDecoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 116
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 117
    sget-object v9, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v6, v9, :cond_0

    invoke-direct {p0, v7}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 119
    new-instance v7, Lio/agora/base/internal/video/VideoCodecInfo;

    invoke-static {v6, v5}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    new-instance v7, Lio/agora/base/internal/video/VideoCodecInfo;

    invoke-static {v6, v4}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/agora/base/internal/video/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/base/internal/video/VideoCodecInfo;

    return-object v0
.end method
