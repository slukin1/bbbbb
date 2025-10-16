.class public interface abstract Ltvi/webrtc/CameraVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;,
        Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;,
        Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;,
        Ltvi/webrtc/CameraVideoCapturer$MediaRecorderHandler;
    }
.end annotation


# virtual methods
.method public abstract addMediaRecorderToCamera(Landroid/media/MediaRecorder;Ltvi/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeMediaRecorderFromCamera(Ltvi/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
.end method

.method public abstract switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end method
