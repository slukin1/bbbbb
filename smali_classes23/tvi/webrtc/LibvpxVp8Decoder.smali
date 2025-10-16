.class public Ltvi/webrtc/LibvpxVp8Decoder;
.super Ltvi/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ltvi/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method

.method static native nativeCreateDecoder(J)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    .line 16
    invoke-static {p1, p2}, Ltvi/webrtc/LibvpxVp8Decoder;->nativeCreateDecoder(J)J

    move-result-wide p1

    return-wide p1
.end method
