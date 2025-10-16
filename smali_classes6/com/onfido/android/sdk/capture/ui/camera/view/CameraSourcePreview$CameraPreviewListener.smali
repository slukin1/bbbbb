.class public interface abstract Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraPreviewListener"
.end annotation


# virtual methods
.method public abstract onCameraNotFound()V
.end method

.method public abstract onCameraPreviewAvailable()V
.end method

.method public abstract onCameraUnavailable()V
.end method

.method public abstract onUnknownCameraError(Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;)V
.end method
