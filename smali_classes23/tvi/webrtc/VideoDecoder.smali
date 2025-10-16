.class public interface abstract Ltvi/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/VideoDecoder$Callback;,
        Ltvi/webrtc/VideoDecoder$DecodeInfo;,
        Ltvi/webrtc/VideoDecoder$Settings;
    }
.end annotation


# virtual methods
.method public abstract createNative(J)J
.end method

.method public abstract decode(Ltvi/webrtc/EncodedImage;Ltvi/webrtc/VideoDecoder$DecodeInfo;)Ltvi/webrtc/VideoCodecStatus;
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public abstract initDecode(Ltvi/webrtc/VideoDecoder$Settings;Ltvi/webrtc/VideoDecoder$Callback;)Ltvi/webrtc/VideoCodecStatus;
.end method

.method public abstract release()Ltvi/webrtc/VideoCodecStatus;
.end method
