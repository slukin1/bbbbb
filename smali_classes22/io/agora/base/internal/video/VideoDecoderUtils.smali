.class public Lio/agora/base/internal/video/VideoDecoderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;
    }
.end annotation


# static fields
.field private static final H264_HWDEC_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HardwareVideoDecoderUtils"

.field static mediaCodecInfoMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/agora/base/internal/video/VideoCodecType;",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "ASUS_T00J"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/VideoDecoderUtils;->H264_HWDEC_EXCEPTION_MODELS:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static IsSupportDecodeHEVC10Bit()Z
    .locals 7

    .line 56
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoDecoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    :try_start_0
    sget-object v2, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 61
    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v2, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v2, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 66
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v6, 0x1000

    if-eq v5, v6, :cond_2

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x2000

    if-eq v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method static findCodecForType(Lio/agora/base/internal/video/VideoCodecType;)Landroid/media/MediaCodecInfo;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v0, v1}, Lio/agora/base/internal/video/VideoDecoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;ZZLjava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method static findCodecForType(Lio/agora/base/internal/video/VideoCodecType;ZZLjava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .line 91
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    if-ne p0, v0, :cond_1

    sget-object v0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 93
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    sget-object p0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object p1, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodecInfo;

    return-object p0

    .line 97
    :cond_1
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->VP9:Lio/agora/base/internal/video/VideoCodecType;

    if-ne p0, v0, :cond_3

    sget-object v0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->VP9:Lio/agora/base/internal/video/VideoCodecType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 99
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->VP9:Lio/agora/base/internal/video/VideoCodecType;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    :cond_2
    sget-object p0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object p1, Lio/agora/base/internal/video/VideoCodecType;->VP9:Lio/agora/base/internal/video/VideoCodecType;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodecInfo;

    return-object p0

    .line 103
    :cond_3
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    if-ne p0, v0, :cond_5

    sget-object v0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 105
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    :cond_4
    sget-object p0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object p1, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodecInfo;

    return-object p0

    .line 109
    :cond_5
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    if-ne p0, v0, :cond_7

    sget-object v0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    .line 111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 113
    :cond_6
    sget-object p0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object p1, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodecInfo;

    return-object p0

    .line 115
    :cond_7
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    if-ne p0, v0, :cond_9

    sget-object v0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    .line 117
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 119
    :cond_8
    sget-object p0, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    sget-object p1, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodecInfo;

    return-object p0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 123
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    if-ge v2, v4, :cond_10

    .line 126
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 128
    const-string v5, "HardwareVideoDecoderUtils"

    const-string v6, "Cannot retrieve encoder codec info"

    invoke-static {v5, v6, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_a

    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_a

    .line 133
    invoke-static {v4}, Lo/Measurerstate2;->b(Landroid/media/MediaCodecInfo;)Z

    move-result v5

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_f

    .line 135
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "av1-dav1d"

    if-nez p2, :cond_b

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_b
    if-nez p1, :cond_c

    if-eqz v5, :cond_c

    .line 136
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 137
    :cond_c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 138
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_3

    .line 142
    :cond_d
    invoke-static {v4, p0}, Lio/agora/base/internal/video/VideoDecoderUtils;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 143
    sget-object v3, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    if-ne p0, v3, :cond_e

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v4

    goto :goto_3

    .line 147
    :cond_e
    sget-object p1, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_f
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_10
    sget-object p1, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    if-ne p0, p1, :cond_11

    if-eqz v3, :cond_11

    .line 152
    sget-object p1, Lio/agora/base/internal/video/VideoDecoderUtils;->mediaCodecInfoMaps:Ljava/util/Map;

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_11
    return-object v1
.end method

.method static getMaxSupportedInstances(Ljava/lang/String;)I
    .locals 3

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 284
    :cond_0
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/VideoDecoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    :try_start_0
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    move-result-object p0

    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    .line 292
    :cond_1
    invoke-static {p0}, Lo/Measurerstate2;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    return v2
.end method

.method static getSupportedDecoders()Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;
    .locals 11

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 229
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 230
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 232
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_0

    .line 233
    invoke-static {v4}, Lo/Measurerstate2;->b(Landroid/media/MediaCodecInfo;)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 235
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 238
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 239
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 240
    sget-object v10, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v10}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    or-int/lit8 v3, v3, 0x1

    .line 242
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 243
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 245
    :cond_2
    sget-object v10, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v10}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    or-int/lit8 v3, v3, 0x2

    .line 247
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 248
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 250
    :cond_3
    sget-object v10, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v10}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    or-int/lit8 v3, v3, 0x4

    .line 252
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 253
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 255
    :cond_4
    sget-object v10, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v10}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 256
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 257
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 262
    :cond_7
    new-instance v1, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method static isHardwareSupported(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z
    .locals 5

    .line 182
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    .line 183
    sget-object v0, Lio/agora/base/internal/video/VideoDecoderUtils$1;->$SwitchMap$io$agora$base$internal$video$VideoCodecType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "OMX.Exynos."

    const-string v1, "OMX.qcom."

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return v2

    .line 202
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    .line 195
    :cond_3
    sget-object p0, Lio/agora/base/internal/video/VideoDecoderUtils;->H264_HWDEC_EXCEPTION_MODELS:Ljava/util/List;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v3

    .line 192
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v3

    .line 186
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 187
    const-string p1, "OMX.Intel."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 189
    const-string p1, "OMX.Nvidia."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method static isSupportHwDecoderByType(Ljava/lang/String;)Z
    .locals 1

    .line 29
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    move-result-object p0

    invoke-static {p0}, Lio/agora/base/internal/video/VideoDecoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;)Landroid/media/MediaCodecInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isSupportHwDecoderByTypeAndProfile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportHwDecoderByTypeAndProfile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoDecoderUtils"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/VideoDecoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-static {p1}, Lio/agora/base/internal/video/VideoCodecProfile;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    move-result-object p0

    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    .line 43
    invoke-static {p1}, Lio/agora/base/internal/video/VideoCodecProfile;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecProfile;

    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lio/agora/base/internal/video/VideoDecoderUtils;->isSupportedProfile(Landroid/media/MediaCodecInfo$CodecCapabilities;Lio/agora/base/internal/video/VideoCodecProfile;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isSupportedCodec(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z
    .locals 3

    .line 160
    invoke-static {p0, p1}, Lio/agora/base/internal/video/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 165
    :cond_0
    :try_start_0
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 166
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Lio/agora/base/internal/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    const-string p0, "HardwareVideoDecoderUtils"

    const-string p1, "selectColorFormat is null"

    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 175
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->checkInvalidDecoder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 178
    :cond_2
    invoke-static {p0, p1}, Lio/agora/base/internal/video/VideoDecoderUtils;->isHardwareSupported(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z

    move-result p0

    return p0

    :catch_0
    return v1
.end method

.method static isSupportedProfile(Landroid/media/MediaCodecInfo$CodecCapabilities;Lio/agora/base/internal/video/VideoCodecProfile;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 267
    :goto_0
    iget-object v2, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device decoder profile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HardwareVideoDecoderUtils"

    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v2, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecProfile;->profile()I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "match decoder profile:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object p0, p0, v1

    iget p0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
