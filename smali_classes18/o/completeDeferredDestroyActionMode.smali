.class Lo/completeDeferredDestroyActionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/showForActionMode$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/completeDeferredDestroyActionMode$DropdropElements3;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iput-object p1, p0, Lo/completeDeferredDestroyActionMode;->c:Landroid/hardware/camera2/CameraDevice;

    .line 43
    iput-object p2, p0, Lo/completeDeferredDestroyActionMode;->a:Ljava/lang/Object;

    return-void
.end method

.method static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lo/completeDeferredDestroyActionMode;
    .locals 2

    .line 48
    new-instance v0, Lo/completeDeferredDestroyActionMode;

    new-instance v1, Lo/completeDeferredDestroyActionMode$DropdropElements3;

    invoke-direct {v1, p1}, Lo/completeDeferredDestroyActionMode$DropdropElements3;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lo/completeDeferredDestroyActionMode;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-object v0
.end method

.method static c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getOpacity;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOpacity;

    .line 55
    invoke-virtual {v1}, Lo/getOpacity;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Lo/getOpacity;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOpacity;

    .line 92
    invoke-virtual {v0}, Lo/getOpacity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Camera doesn\'t support physicalCameraId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CameraDeviceCompat"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static d(Landroid/hardware/camera2/CameraDevice;Lo/jumpToCurrentState;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Lo/jumpToCurrentState;->a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 66
    invoke-virtual {p1}, Lo/jumpToCurrentState;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lo/jumpToCurrentState;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-static {p0, v0}, Lo/completeDeferredDestroyActionMode;->c(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)V

    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid executor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid output configurations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 108
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p1

    throw p1
.end method

.method public a(Lo/jumpToCurrentState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/completeDeferredDestroyActionMode;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, Lo/completeDeferredDestroyActionMode;->d(Landroid/hardware/camera2/CameraDevice;Lo/jumpToCurrentState;)V

    .line 117
    invoke-virtual {p1}, Lo/jumpToCurrentState;->b()Lo/getMinimumHeight;

    move-result-object v0

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p1}, Lo/jumpToCurrentState;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 129
    new-instance v0, Lo/createImageView$DropdropElements2;

    invoke-virtual {p1}, Lo/jumpToCurrentState;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, Lo/jumpToCurrentState;->a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/createImageView$DropdropElements2;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 132
    invoke-virtual {p1}, Lo/jumpToCurrentState;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/completeDeferredDestroyActionMode;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 134
    iget-object v1, p0, Lo/completeDeferredDestroyActionMode;->a:Ljava/lang/Object;

    check-cast v1, Lo/completeDeferredDestroyActionMode$DropdropElements3;

    .line 135
    iget-object v2, p0, Lo/completeDeferredDestroyActionMode;->c:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Lo/completeDeferredDestroyActionMode$DropdropElements3;->b:Landroid/os/Handler;

    invoke-virtual {p0, v2, p1, v0, v1}, Lo/completeDeferredDestroyActionMode;->a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "High speed capture sessions not supported until API 23"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reprocessing sessions not supported until API 23"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
