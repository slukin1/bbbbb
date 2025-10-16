.class public Ltvi/webrtc/LibvpxVp9Encoder;
.super Ltvi/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ltvi/webrtc/WrappedNativeVideoEncoder;-><init>()V

    return-void
.end method

.method static native nativeCreate(J)J
.end method

.method static native nativeCreateEncoder()J
.end method

.method static native nativeIsSupported()Z
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    .line 21
    invoke-static {p1, p2}, Ltvi/webrtc/LibvpxVp9Encoder;->nativeCreate(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public createNativeVideoEncoder()J
    .locals 2

    .line 16
    invoke-static {}, Ltvi/webrtc/LibvpxVp9Encoder;->nativeCreateEncoder()J

    move-result-wide v0

    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
