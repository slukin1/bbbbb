.class public interface abstract Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onErrorTakingPicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;)V
.end method

.method public abstract onPictureCaptured([BII)V
.end method

.method public abstract onVideoCanceled()V
.end method

.method public abstract onVideoCaptured(ZLjava/lang/String;)V
.end method

.method public abstract onVideoTimeoutExceeded()V
.end method
