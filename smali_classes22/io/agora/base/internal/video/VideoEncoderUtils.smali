.class public Lio/agora/base/internal/video/VideoEncoderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;
    }
.end annotation


# static fields
.field public static final H264_HW_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final H265_HW_EXCEPTION_HARDWARES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoderUtils"

.field private static encodecInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 30
    const-string v0, "Lenovo S90-u"

    const-string v1, "CHM-CL00"

    const-string v2, "CHM-TL00H"

    const-string v3, "CHM-UL00"

    const-string v4, "E6533"

    const-string v5, "HUAWEI CRR-UL00"

    const-string v6, "HUAWEI MT7-TL00"

    const-string v7, "HONOR H30-L01"

    const-string v8, "CHE-TL00H"

    const-string v9, "CHE-TL00"

    const-string v10, "Che2-TL00"

    const-string v11, "Che2-TL00M"

    const-string v12, "HTC D820mt"

    const-string v13, "HUAWEI P7-L10"

    const-string v14, "HUAWEI P7-L07"

    const-string v15, "M5s"

    const-string v16, "SAMSUNG-SGH-I337"

    const-string v17, "Nexus 7"

    const-string v18, "Nexus 4"

    const-string v19, "P6-C00"

    const-string v20, "HM 2A"

    const-string v21, "XT105"

    const-string v22, "XT109"

    const-string v23, "XT1060"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    .line 49
    const-string v0, "mt6771"

    const-string v1, "mt6762"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->H265_HW_EXCEPTION_HARDWARES:Ljava/util/List;

    const/4 v0, 0x0

    .line 52
    sput-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->encodecInfos:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 24
    sget-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->encodecInfos:Ljava/util/List;

    return-object v0
.end method

.method static findCodecForType(Lio/agora/base/internal/video/VideoCodecType;Z)Landroid/media/MediaCodecInfo;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p1, v0}, Lio/agora/base/internal/video/VideoEncoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;ZZ)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method static findCodecForType(Lio/agora/base/internal/video/VideoCodecType;ZZ)Landroid/media/MediaCodecInfo;
    .locals 5

    .line 86
    sget-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->encodecInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->encodecInfos:Ljava/util/List;

    .line 88
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "encoderInfo_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 90
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    new-instance v2, Lio/agora/base/internal/video/VideoEncoderUtils$1;

    invoke-direct {v2}, Lio/agora/base/internal/video/VideoEncoderUtils$1;-><init>()V

    const-wide/16 v3, 0x1388

    invoke-static {v1, v3, v4, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p0

    :catch_0
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 115
    :cond_0
    sget-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->encodecInfos:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    :goto_1
    sget-object v2, Lio/agora/base/internal/video/VideoEncoderUtils;->encodecInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 120
    sget-object v2, Lio/agora/base/internal/video/VideoEncoderUtils;->encodecInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    if-eqz v2, :cond_1

    .line 123
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    .line 124
    invoke-static {v2}, Lo/Measurerstate2;->b(Landroid/media/MediaCodecInfo;)Z

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    if-nez v3, :cond_3

    .line 130
    :cond_2
    invoke-static {v2, p0, p1}, Lio/agora/base/internal/video/VideoEncoderUtils;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "found available encodec: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "HardwareVideoEncoderUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRecommendedEncoderType()I
    .locals 2

    .line 55
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lio/agora/base/internal/video/VideoEncoderUtils;->getRecommendedEncoderTypeImpl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static getRecommendedEncoderTypeImpl(Ljava/lang/String;I)I
    .locals 1

    .line 59
    sget-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x12

    if-gt p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static getSupportedEncoders()Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;
    .locals 11

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 274
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 275
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 277
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_0

    .line 278
    invoke-static {v4}, Lo/Measurerstate2;->b(Landroid/media/MediaCodecInfo;)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 280
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 283
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 284
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 285
    sget-object v10, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v10}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    or-int/lit8 v3, v3, 0x1

    .line 287
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 288
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 290
    :cond_2
    sget-object v10, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v10}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    or-int/lit8 v3, v3, 0x2

    .line 292
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 293
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 295
    :cond_3
    sget-object v10, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v10}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    or-int/lit8 v3, v3, 0x4

    .line 297
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 298
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 300
    :cond_4
    sget-object v10, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v10}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 301
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 302
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 307
    :cond_7
    new-instance v1, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method static isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z
    .locals 1

    .line 193
    sget-object v0, Lio/agora/base/internal/video/VideoEncoderUtils$2;->$SwitchMap$io$agora$base$internal$video$VideoCodecType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    .line 205
    :pswitch_0
    const-string p0, "HardwareVideoEncoderUtils"

    const-string p1, "UNKNOWN is not excepted!!!"

    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 203
    :pswitch_1
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkAV1()Z

    move-result p0

    return p0

    .line 201
    :pswitch_2
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkH265()Z

    move-result p0

    return p0

    .line 199
    :pswitch_3
    invoke-static {p0}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 197
    :pswitch_4
    invoke-static {p0}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 195
    :pswitch_5
    invoke-static {p0}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static isHardwareSupportedInCurrentSdkAV1()Z
    .locals 2

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 230
    sget-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 233
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method static isHardwareSupportedInCurrentSdkH265()Z
    .locals 2

    .line 246
    sget-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->H265_HW_EXCEPTION_HARDWARES:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hardware: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.265 encoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoEncoderUtils"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 212
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    .line 214
    const-string v0, "OMX.qcom."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    const-string v0, "OMX.Exynos."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 218
    :cond_0
    const-string v0, "OMX.Intel."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 222
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    .line 223
    const-string v0, "OMX.qcom."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static isHardwareTextureSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z
    .locals 2

    .line 167
    sget-object v0, Lio/agora/base/internal/video/VideoEncoderUtils$2;->$SwitchMap$io$agora$base$internal$video$VideoCodecType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    .line 184
    :pswitch_0
    const-string p0, "HardwareVideoEncoderUtils"

    const-string p1, "UNKNOWN is not excepted!!!"

    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 182
    :pswitch_1
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkAV1()Z

    move-result p0

    return p0

    .line 180
    :pswitch_2
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkH265()Z

    move-result p0

    return p0

    .line 173
    :pswitch_3
    sget-object p1, Lio/agora/base/internal/video/VideoEncoderUtils;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    .line 171
    :pswitch_4
    invoke-static {p0}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 169
    :pswitch_5
    invoke-static {p0}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static isSupportHwEncoderByType(Ljava/lang/String;)Z
    .locals 3

    .line 73
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lio/agora/base/internal/video/VideoEncoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;ZZ)Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 75
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lio/agora/base/internal/video/VideoEncoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;ZZ)Landroid/media/MediaCodecInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static isSupportedCodec(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;Z)Z
    .locals 4

    .line 140
    const-string v0, "HardwareVideoEncoderUtils"

    invoke-static {p0, p1}, Lio/agora/base/internal/video/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 145
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->encoderColorFormats(Ljava/lang/String;)[I

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    .line 145
    invoke-static {v1, v3}, Lio/agora/base/internal/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 148
    const-string p0, "no match color format"

    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 155
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->checkInvalidEncoder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 159
    invoke-static {p0, p1}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareTextureSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z

    move-result p0

    return p0

    .line 161
    :cond_3
    invoke-static {p0, p1}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z

    move-result p0

    return p0

    .line 152
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail to selectColorFormat, not support mimeType:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
