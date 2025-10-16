.class public Ltvi/webrtc/DefaultVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/VideoEncoderFactory;


# static fields
.field public static final PROP_ENABLE_HARDWARE_ENCODING:Ljava/lang/String; = "tvi.webrtc.DefaultVideoEncoderFactory.enableHWEncoding"

.field public static final PROP_ENABLE_HARDWARE_H264_ENCODING:Ljava/lang/String; = "tvi.webrtc.DefaultVideoEncoderFactory.enableHWH264Encoding"

.field public static final PROP_ENABLE_HARDWARE_H264_HIGH_PROFILE:Ljava/lang/String; = "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HighProfile"

.field public static final PROP_ENABLE_HARDWARE_H264_HUAWEI_ENCODER:Ljava/lang/String; = "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HuaweiSupport"

.field public static final PROP_ENABLE_HARDWARE_MEDIATEK_ENCODER:Ljava/lang/String; = "tvi.webrtc.HardwareVideoEncoderFactory.enableMediaTekSupport"

.field public static final PROP_ENABLE_HARDWARE_VP8_ENCODING:Ljava/lang/String; = "tvi.webrtc.DefaultVideoEncoderFactory.enableHWVP8Encoding"

.field public static final PROP_ENABLE_HARDWARE_VP8_INTEL_ENCODER:Ljava/lang/String; = "tvi.webrtc.HardwareVideoEncoderFactory.enableIntelVP8Encoder"

.field public static final PROP_ENABLE_HARDWARE_VP9_ENCODING:Ljava/lang/String; = "tvi.webrtc.DefaultVideoEncoderFactory.enableHWVP9Encoding"

.field private static final TAG:Ljava/lang/String; = "DefaultVideoEncoderFactory"


# instance fields
.field private final HardwareCodecInclusionTbl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enableHardwareEncoding:Z

.field private final hardwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

.field private final softwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Ltvi/webrtc/EglBase$Context;Ljava/util/Properties;)V
    .locals 6

    .line 80
    const-string v0, "tvi.webrtc.HardwareVideoEncoderFactory.enableIntelVP8Encoder"

    const-string v1, "true"

    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    const-string v2, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HighProfile"

    const-string v3, "false"

    invoke-virtual {p2, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 82
    const-string v4, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HuaweiSupport"

    invoke-virtual {p2, v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 83
    const-string v5, "tvi.webrtc.HardwareVideoEncoderFactory.enableMediaTekSupport"

    invoke-virtual {p2, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 78
    invoke-static {p1, v0, v2, v4, v3}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareVideoEncoderFactory(Ltvi/webrtc/EglBase$Context;ZZZZ)Ltvi/webrtc/HardwareVideoEncoderFactory;

    move-result-object p1

    .line 84
    const-string v0, "tvi.webrtc.DefaultVideoEncoderFactory.enableHWEncoding"

    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 85
    invoke-static {p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p2

    .line 77
    invoke-direct {p0, p1, v0, p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/EglBase$Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {p1, p2, p3, v0, v0}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareVideoEncoderFactory(Ltvi/webrtc/EglBase$Context;ZZZZ)Ltvi/webrtc/HardwareVideoEncoderFactory;

    move-result-object p1

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 73
    invoke-static {p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x1

    .line 70
    invoke-direct {p0, p1, p3, p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/EglBase$Context;ZZZZ)V
    .locals 0

    .line 92
    invoke-static {p1, p2, p3, p4, p5}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareVideoEncoderFactory(Ltvi/webrtc/EglBase$Context;ZZZZ)Ltvi/webrtc/HardwareVideoEncoderFactory;

    move-result-object p1

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 94
    invoke-static {p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x1

    .line 91
    invoke-direct {p0, p1, p3, p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ltvi/webrtc/VideoEncoderFactory;)V
    .locals 2

    .line 99
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-static {v0}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/VideoEncoderFactory;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ltvi/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Ltvi/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    .line 104
    iput-object p1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    .line 105
    iput-boolean p2, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->enableHardwareEncoding:Z

    .line 106
    iput-object p3, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->HardwareCodecInclusionTbl:Ljava/util/Map;

    .line 109
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Ltvi/webrtc/DefaultVideoEncoderFactory$1;

    invoke-direct {v0, p0}, Ltvi/webrtc/DefaultVideoEncoderFactory$1;-><init>(Ljava/util/Properties;)V

    return-object v0
.end method

.method private static createHardwareVideoEncoderFactory(Ltvi/webrtc/EglBase$Context;ZZZZ)Ltvi/webrtc/HardwareVideoEncoderFactory;
    .locals 7

    .line 179
    new-instance v6, Ltvi/webrtc/HardwareVideoEncoderFactory;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltvi/webrtc/HardwareVideoEncoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;ZZZZ)V

    return-object v6
.end method

.method private isHardwareEnabled(Ltvi/webrtc/VideoCodecInfo;)Z
    .locals 1

    .line 160
    iget-object p1, p1, Ltvi/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ltvi/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Ltvi/webrtc/VideoCodecMimeType;

    move-result-object p1

    .line 163
    iget-boolean v0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->enableHardwareEncoding:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltvi/webrtc/DefaultVideoEncoderFactory;->isHardwareEnabledForMimetype(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isHardwareEnabledForMimetype(Ljava/lang/String;)Z
    .locals 1

    .line 168
    iget-object v0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->HardwareCodecInclusionTbl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->HardwareCodecInclusionTbl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;
    .locals 4

    .line 118
    iget-object v0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    invoke-interface {v0, p1}, Ltvi/webrtc/VideoEncoderFactory;->createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;

    move-result-object v0

    .line 119
    iget-object v1, p1, Ltvi/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ltvi/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Ltvi/webrtc/VideoCodecMimeType;

    move-result-object v1

    .line 121
    :try_start_0
    invoke-direct {p0, p1}, Ltvi/webrtc/DefaultVideoEncoderFactory;->isHardwareEnabled(Ltvi/webrtc/VideoCodecInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    iget-object v2, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    invoke-interface {v2, p1}, Ltvi/webrtc/VideoEncoderFactory;->createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Ltvi/webrtc/VideoEncoderFallback;

    invoke-direct {v1, v0, p1}, Ltvi/webrtc/VideoEncoderFallback;-><init>(Ltvi/webrtc/VideoEncoder;Ltvi/webrtc/VideoEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 131
    const-string v2, "Hardware"

    goto :goto_0

    :cond_1
    const-string v2, "Software"

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encoder used ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "DefaultVideoEncoderFactory"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public synthetic getEncoderSelector()Ltvi/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 65354
    invoke-static {p0}, Ltvi/webrtc/VideoEncoderFactory$-CC;->$default$getEncoderSelector(Ltvi/webrtc/VideoEncoderFactory;)Ltvi/webrtc/VideoEncoderFactory$VideoEncoderSelector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getImplementations()[Ltvi/webrtc/VideoCodecInfo;
    .locals 1

    .line 65353
    invoke-static {p0}, Ltvi/webrtc/VideoEncoderFactory$-CC;->$default$getImplementations(Ltvi/webrtc/VideoEncoderFactory;)[Ltvi/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;
    .locals 6

    .line 145
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147
    iget-object v1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Ltvi/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    iget-object v1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Ltvi/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 151
    invoke-direct {p0, v4}, Ltvi/webrtc/DefaultVideoEncoderFactory;->isHardwareEnabled(Ltvi/webrtc/VideoCodecInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 152
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ltvi/webrtc/VideoCodecInfo;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/VideoCodecInfo;

    return-object v0
.end method
