.class public final synthetic Ltvi/webrtc/VideoEncoder$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$createNative(Ltvi/webrtc/VideoEncoder;J)J
    .locals 0

    .line 334
    invoke-interface {p0}, Ltvi/webrtc/VideoEncoder;->createNativeVideoEncoder()J

    move-result-wide p0

    return-wide p0
.end method

.method public static $default$createNativeVideoEncoder(Ltvi/webrtc/VideoEncoder;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static $default$getEncoderInfo(Ltvi/webrtc/VideoEncoder;)Ltvi/webrtc/VideoEncoder$EncoderInfo;
    .locals 2

    .line 389
    new-instance p0, Ltvi/webrtc/VideoEncoder$EncoderInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltvi/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    return-object p0
.end method

.method public static $default$getResolutionBitrateLimits(Ltvi/webrtc/VideoEncoder;)[Ltvi/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0

    const/4 p0, 0x0

    .line 377
    new-array p0, p0, [Ltvi/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object p0
.end method

.method public static $default$isHardwareEncoder(Ltvi/webrtc/VideoEncoder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static $default$setRates(Ltvi/webrtc/VideoEncoder;Ltvi/webrtc/VideoEncoder$RateControlParameters;)Ltvi/webrtc/VideoCodecStatus;
    .locals 2

    .line 366
    iget-wide v0, p1, Ltvi/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 367
    iget-object p1, p1, Ltvi/webrtc/VideoEncoder$RateControlParameters;->bitrate:Ltvi/webrtc/VideoEncoder$BitrateAllocation;

    invoke-interface {p0, p1, v0}, Ltvi/webrtc/VideoEncoder;->setRateAllocation(Ltvi/webrtc/VideoEncoder$BitrateAllocation;I)Ltvi/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method
