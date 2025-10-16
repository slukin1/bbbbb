.class public final synthetic Landroidx/camera/core/impl/CameraCaptureResult$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static $default$populateExifData(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 0

    .line 79
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setFlashState(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    return-void
.end method
