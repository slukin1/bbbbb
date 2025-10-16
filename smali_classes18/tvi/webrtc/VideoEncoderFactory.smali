.class public interface abstract Ltvi/webrtc/VideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    }
.end annotation


# virtual methods
.method public abstract createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;
.end method

.method public abstract getEncoderSelector()Ltvi/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.end method

.method public abstract getImplementations()[Ltvi/webrtc/VideoCodecInfo;
.end method

.method public abstract getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;
.end method
