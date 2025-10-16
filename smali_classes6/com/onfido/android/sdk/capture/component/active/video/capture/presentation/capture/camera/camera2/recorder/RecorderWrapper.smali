.class public interface abstract Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ1\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;",
        "",
        "Landroid/view/Surface;",
        "getMediaRecorderSurface",
        "()Landroid/view/Surface;",
        "",
        "getVideoFilePath",
        "()Ljava/lang/String;",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "p0",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "p1",
        "",
        "initialize",
        "(Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Landroid/hardware/camera2/CameraCharacteristics;)V",
        "releaseRecorder",
        "()V",
        "reset",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "",
        "startRecording",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "stopRecording"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getMediaRecorderSurface()Landroid/view/Surface;
.end method

.method public abstract getVideoFilePath()Ljava/lang/String;
.end method

.method public abstract initialize(Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Landroid/hardware/camera2/CameraCharacteristics;)V
.end method

.method public abstract releaseRecorder()V
.end method

.method public abstract reset(Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Landroid/hardware/camera2/CameraCharacteristics;)V
.end method

.method public abstract startRecording(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopRecording()V
.end method
