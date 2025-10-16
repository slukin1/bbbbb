.class Lo/doHide;
.super Lo/animateToMode;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lo/animateToMode;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method

.method static e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lo/doHide;
    .locals 2

    .line 45
    new-instance v0, Lo/doHide;

    new-instance v1, Lo/completeDeferredDestroyActionMode$DropdropElements3;

    invoke-direct {v1, p1}, Lo/completeDeferredDestroyActionMode$DropdropElements3;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lo/doHide;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lo/jumpToCurrentState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/completeDeferredDestroyActionMode;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, Lo/doHide;->d(Landroid/hardware/camera2/CameraDevice;Lo/jumpToCurrentState;)V

    .line 57
    new-instance v0, Lo/createImageView$DropdropElements2;

    invoke-virtual {p1}, Lo/jumpToCurrentState;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, Lo/jumpToCurrentState;->a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/createImageView$DropdropElements2;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 60
    invoke-virtual {p1}, Lo/jumpToCurrentState;->d()Ljava/util/List;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lo/completeDeferredDestroyActionMode;->a:Ljava/lang/Object;

    check-cast v2, Lo/completeDeferredDestroyActionMode$DropdropElements3;

    .line 63
    move-object v3, v2

    check-cast v3, Lo/completeDeferredDestroyActionMode$DropdropElements3;

    iget-object v2, v2, Lo/completeDeferredDestroyActionMode$DropdropElements3;->b:Landroid/os/Handler;

    .line 65
    invoke-virtual {p1}, Lo/jumpToCurrentState;->b()Lo/getMinimumHeight;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {v3}, Lo/getMinimumHeight;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 73
    iget-object v3, p0, Lo/completeDeferredDestroyActionMode;->c:Landroid/hardware/camera2/CameraDevice;

    .line 74
    invoke-static {v1}, Lo/jumpToCurrentState;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lo/jumpToCurrentState;->e()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 77
    iget-object p1, p0, Lo/completeDeferredDestroyActionMode;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lo/doHide;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lo/completeDeferredDestroyActionMode;->c:Landroid/hardware/camera2/CameraDevice;

    .line 82
    invoke-static {v1}, Lo/jumpToCurrentState;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p1

    throw p1
.end method
