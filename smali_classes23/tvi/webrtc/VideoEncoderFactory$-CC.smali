.class public final synthetic Ltvi/webrtc/VideoEncoderFactory$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getEncoderSelector(Ltvi/webrtc/VideoEncoderFactory;)Ltvi/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static $default$getImplementations(Ltvi/webrtc/VideoEncoderFactory;)[Ltvi/webrtc/VideoCodecInfo;
    .locals 0

    .line 61
    invoke-interface {p0}, Ltvi/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method
