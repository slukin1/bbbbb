.class public abstract Ltvi/webrtc/WrappedNativeVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createNative(J)J
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Ltvi/webrtc/VideoEncoder$-CC;->$default$createNative(Ltvi/webrtc/VideoEncoder;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic createNativeVideoEncoder()J
    .locals 2

    .line 65353
    invoke-static {p0}, Ltvi/webrtc/VideoEncoder$-CC;->$default$createNativeVideoEncoder(Ltvi/webrtc/VideoEncoder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final encode(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoEncoder$EncodeInfo;)Ltvi/webrtc/VideoCodecStatus;
    .locals 0

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic getEncoderInfo()Ltvi/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    .line 65352
    invoke-static {p0}, Ltvi/webrtc/VideoEncoder$-CC;->$default$getEncoderInfo(Ltvi/webrtc/VideoEncoder;)Ltvi/webrtc/VideoEncoder$EncoderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic getResolutionBitrateLimits()[Ltvi/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    .line 65351
    invoke-static {p0}, Ltvi/webrtc/VideoEncoder$-CC;->$default$getResolutionBitrateLimits(Ltvi/webrtc/VideoEncoder;)[Ltvi/webrtc/VideoEncoder$ResolutionBitrateLimits;

    move-result-object v0

    return-object v0
.end method

.method public final getScalingSettings()Ltvi/webrtc/VideoEncoder$ScalingSettings;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initEncode(Ltvi/webrtc/VideoEncoder$Settings;Ltvi/webrtc/VideoEncoder$Callback;)Ltvi/webrtc/VideoCodecStatus;
    .locals 0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract isHardwareEncoder()Z
.end method

.method public final release()Ltvi/webrtc/VideoCodecStatus;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setRateAllocation(Ltvi/webrtc/VideoEncoder$BitrateAllocation;I)Ltvi/webrtc/VideoCodecStatus;
    .locals 0

    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic setRates(Ltvi/webrtc/VideoEncoder$RateControlParameters;)Ltvi/webrtc/VideoCodecStatus;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Ltvi/webrtc/VideoEncoder$-CC;->$default$setRates(Ltvi/webrtc/VideoEncoder;Ltvi/webrtc/VideoEncoder$RateControlParameters;)Ltvi/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method
