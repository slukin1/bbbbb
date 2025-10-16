.class public interface abstract Ltvi/webrtc/VideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/VideoEncoder$BitrateAllocation;,
        Ltvi/webrtc/VideoEncoder$Callback;,
        Ltvi/webrtc/VideoEncoder$Capabilities;,
        Ltvi/webrtc/VideoEncoder$CodecSpecificInfo;,
        Ltvi/webrtc/VideoEncoder$CodecSpecificInfoAV1;,
        Ltvi/webrtc/VideoEncoder$CodecSpecificInfoH264;,
        Ltvi/webrtc/VideoEncoder$CodecSpecificInfoVP8;,
        Ltvi/webrtc/VideoEncoder$CodecSpecificInfoVP9;,
        Ltvi/webrtc/VideoEncoder$EncodeInfo;,
        Ltvi/webrtc/VideoEncoder$EncoderInfo;,
        Ltvi/webrtc/VideoEncoder$RateControlParameters;,
        Ltvi/webrtc/VideoEncoder$ResolutionBitrateLimits;,
        Ltvi/webrtc/VideoEncoder$ScalingSettings;,
        Ltvi/webrtc/VideoEncoder$Settings;
    }
.end annotation


# virtual methods
.method public abstract createNative(J)J
.end method

.method public abstract createNativeVideoEncoder()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract encode(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoEncoder$EncodeInfo;)Ltvi/webrtc/VideoCodecStatus;
.end method

.method public abstract getEncoderInfo()Ltvi/webrtc/VideoEncoder$EncoderInfo;
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public abstract getResolutionBitrateLimits()[Ltvi/webrtc/VideoEncoder$ResolutionBitrateLimits;
.end method

.method public abstract getScalingSettings()Ltvi/webrtc/VideoEncoder$ScalingSettings;
.end method

.method public abstract initEncode(Ltvi/webrtc/VideoEncoder$Settings;Ltvi/webrtc/VideoEncoder$Callback;)Ltvi/webrtc/VideoCodecStatus;
.end method

.method public abstract isHardwareEncoder()Z
.end method

.method public abstract release()Ltvi/webrtc/VideoCodecStatus;
.end method

.method public abstract setRateAllocation(Ltvi/webrtc/VideoEncoder$BitrateAllocation;I)Ltvi/webrtc/VideoCodecStatus;
.end method

.method public abstract setRates(Ltvi/webrtc/VideoEncoder$RateControlParameters;)Ltvi/webrtc/VideoCodecStatus;
.end method
