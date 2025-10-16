.class public interface abstract Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J7\u0010\u000b\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJA\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\u0014\u0010\u001b\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;",
        "",
        "",
        "cleanup",
        "()V",
        "closeCamera",
        "Lkotlin/Function1;",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "p0",
        "",
        "p1",
        "findSelfieCamera",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/Surface;",
        "resetCaptureSession",
        "(Landroid/view/Surface;)V",
        "setPreviewMode",
        "setRecordingMode",
        "Landroidx/camera/viewfinder/CameraViewfinder;",
        "Lkotlin/Function0;",
        "p2",
        "p3",
        "start",
        "(Landroidx/camera/viewfinder/CameraViewfinder;Landroid/view/Surface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "stopPreview",
        "getCharacteristics",
        "()Landroid/hardware/camera2/CameraCharacteristics;",
        "characteristics"
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
.method public abstract cleanup()V
.end method

.method public abstract closeCamera()V
.end method

.method public abstract findSelfieCamera(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/hardware/camera2/CameraCharacteristics;",
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

.method public abstract getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
.end method

.method public abstract resetCaptureSession(Landroid/view/Surface;)V
.end method

.method public abstract setPreviewMode()V
.end method

.method public abstract setRecordingMode(Landroid/view/Surface;)V
.end method

.method public abstract start(Landroidx/camera/viewfinder/CameraViewfinder;Landroid/view/Surface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/viewfinder/CameraViewfinder;",
            "Landroid/view/Surface;",
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

.method public abstract stopPreview()V
.end method
