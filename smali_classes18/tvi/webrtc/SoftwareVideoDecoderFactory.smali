.class public Ltvi/webrtc/SoftwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareVideoDecoderFactory"


# instance fields
.field private final nativeFactory:J


# direct methods
.method static bridge synthetic -$$Nest$fgetnativeFactory(Ltvi/webrtc/SoftwareVideoDecoderFactory;)J
    .locals 2

    .line 65354
    iget-wide v0, p0, Ltvi/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    return-wide v0
.end method

.method static synthetic -$$Nest$smnativeCreate(JJLtvi/webrtc/VideoCodecInfo;)J
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Ltvi/webrtc/SoftwareVideoDecoderFactory;->nativeCreate(JJLtvi/webrtc/VideoCodecInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Ltvi/webrtc/SoftwareVideoDecoderFactory;->nativeCreateFactory()J

    move-result-wide v0

    iput-wide v0, p0, Ltvi/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    return-void
.end method

.method private static native nativeCreate(JJLtvi/webrtc/VideoCodecInfo;)J
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
.method public createDecoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoDecoder;
    .locals 2

    .line 28
    iget-wide v0, p0, Ltvi/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    invoke-static {v0, v1, p1}, Ltvi/webrtc/SoftwareVideoDecoderFactory;->nativeIsSupported(JLtvi/webrtc/VideoCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to create decoder for unsupported format. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "SoftwareVideoDecoderFactory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    new-instance v0, Ltvi/webrtc/SoftwareVideoDecoderFactory$1;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/SoftwareVideoDecoderFactory$1;-><init>(Ltvi/webrtc/SoftwareVideoDecoderFactory;Ltvi/webrtc/VideoCodecInfo;)V

    return-object v0
.end method

.method public getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;
    .locals 2

    .line 42
    iget-wide v0, p0, Ltvi/webrtc/SoftwareVideoDecoderFactory;->nativeFactory:J

    invoke-static {v0, v1}, Ltvi/webrtc/SoftwareVideoDecoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ltvi/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/VideoCodecInfo;

    return-object v0
.end method
