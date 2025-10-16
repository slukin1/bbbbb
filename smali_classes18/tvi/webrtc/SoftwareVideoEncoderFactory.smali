.class public Ltvi/webrtc/SoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/VideoEncoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareVideoEncoderFactory"


# instance fields
.field private final nativeFactory:J


# direct methods
.method static bridge synthetic -$$Nest$fgetnativeFactory(Ltvi/webrtc/SoftwareVideoEncoderFactory;)J
    .locals 2

    .line 65354
    iget-wide v0, p0, Ltvi/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    return-wide v0
.end method

.method static synthetic -$$Nest$smnativeCreate(JJLtvi/webrtc/VideoCodecInfo;)J
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Ltvi/webrtc/SoftwareVideoEncoderFactory;->nativeCreate(JJLtvi/webrtc/VideoCodecInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic -$$Nest$smnativeCreateEncoder(JLtvi/webrtc/VideoCodecInfo;)J
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Ltvi/webrtc/SoftwareVideoEncoderFactory;->nativeCreateEncoder(JLtvi/webrtc/VideoCodecInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ltvi/webrtc/SoftwareVideoEncoderFactory;->nativeCreateFactory()J

    move-result-wide v0

    iput-wide v0, p0, Ltvi/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    return-void
.end method

.method private static native nativeCreate(JJLtvi/webrtc/VideoCodecInfo;)J
.end method

.method private static native nativeCreateEncoder(JLtvi/webrtc/VideoCodecInfo;)J
.end method

.method private static native nativeCreateFactory()J
.end method

.method private static native nativeGetSupportedCodecs(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ltvi/webrtc/VideoCodecInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeIsSupported(JLtvi/webrtc/VideoCodecInfo;)Z
.end method


# virtual methods
.method public createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;
    .locals 2

    .line 29
    iget-wide v0, p0, Ltvi/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    invoke-static {v0, v1, p1}, Ltvi/webrtc/SoftwareVideoEncoderFactory;->nativeIsSupported(JLtvi/webrtc/VideoCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to create encoder for unsupported format. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "SoftwareVideoEncoderFactory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ltvi/webrtc/SoftwareVideoEncoderFactory$1;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/SoftwareVideoEncoderFactory$1;-><init>(Ltvi/webrtc/SoftwareVideoEncoderFactory;Ltvi/webrtc/VideoCodecInfo;)V

    return-object v0
.end method

.method public synthetic getEncoderSelector()Ltvi/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 65351
    invoke-static {p0}, Ltvi/webrtc/VideoEncoderFactory$-CC;->$default$getEncoderSelector(Ltvi/webrtc/VideoEncoderFactory;)Ltvi/webrtc/VideoEncoderFactory$VideoEncoderSelector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getImplementations()[Ltvi/webrtc/VideoCodecInfo;
    .locals 1

    .line 65350
    invoke-static {p0}, Ltvi/webrtc/VideoEncoderFactory$-CC;->$default$getImplementations(Ltvi/webrtc/VideoEncoderFactory;)[Ltvi/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;
    .locals 2

    .line 54
    iget-wide v0, p0, Ltvi/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    invoke-static {v0, v1}, Ltvi/webrtc/SoftwareVideoEncoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ltvi/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/VideoCodecInfo;

    return-object v0
.end method
