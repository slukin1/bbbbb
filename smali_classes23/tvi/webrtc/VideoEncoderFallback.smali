.class public Ltvi/webrtc/VideoEncoderFallback;
.super Ltvi/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# instance fields
.field private final fallback:Ltvi/webrtc/VideoEncoder;

.field private final primary:Ltvi/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>(Ltvi/webrtc/VideoEncoder;Ltvi/webrtc/VideoEncoder;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ltvi/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 21
    iput-object p1, p0, Ltvi/webrtc/VideoEncoderFallback;->fallback:Ltvi/webrtc/VideoEncoder;

    .line 22
    iput-object p2, p0, Ltvi/webrtc/VideoEncoderFallback;->primary:Ltvi/webrtc/VideoEncoder;

    return-void
.end method

.method private static native nativeCreate(JLtvi/webrtc/VideoEncoder;Ltvi/webrtc/VideoEncoder;)J
.end method

.method private static native nativeCreateEncoder(Ltvi/webrtc/VideoEncoder;Ltvi/webrtc/VideoEncoder;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    .line 32
    iget-object v0, p0, Ltvi/webrtc/VideoEncoderFallback;->fallback:Ltvi/webrtc/VideoEncoder;

    iget-object v1, p0, Ltvi/webrtc/VideoEncoderFallback;->primary:Ltvi/webrtc/VideoEncoder;

    invoke-static {p1, p2, v0, v1}, Ltvi/webrtc/VideoEncoderFallback;->nativeCreate(JLtvi/webrtc/VideoEncoder;Ltvi/webrtc/VideoEncoder;)J

    move-result-wide p1

    return-wide p1
.end method

.method public createNativeVideoEncoder()J
    .locals 2

    .line 27
    iget-object v0, p0, Ltvi/webrtc/VideoEncoderFallback;->fallback:Ltvi/webrtc/VideoEncoder;

    iget-object v1, p0, Ltvi/webrtc/VideoEncoderFallback;->primary:Ltvi/webrtc/VideoEncoder;

    invoke-static {v0, v1}, Ltvi/webrtc/VideoEncoderFallback;->nativeCreateEncoder(Ltvi/webrtc/VideoEncoder;Ltvi/webrtc/VideoEncoder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .line 37
    iget-object v0, p0, Ltvi/webrtc/VideoEncoderFallback;->primary:Ltvi/webrtc/VideoEncoder;

    invoke-interface {v0}, Ltvi/webrtc/VideoEncoder;->isHardwareEncoder()Z

    move-result v0

    return v0
.end method
