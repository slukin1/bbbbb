.class public interface abstract Ltvi/webrtc/VideoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;
    }
.end annotation


# virtual methods
.method public abstract onFrameCaptured(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;)V
.end method

.method public abstract setSink(Ltvi/webrtc/VideoSink;)V
.end method
