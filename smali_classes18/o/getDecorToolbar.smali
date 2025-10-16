.class Lo/getDecorToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createImageView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDecorToolbar$DropdropElements3;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    move-object v0, p1

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, p0, Lo/getDecorToolbar;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    iput-object p2, p0, Lo/getDecorToolbar;->b:Ljava/lang/Object;

    return-void
.end method

.method static e(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/createImageView$DropdropElements1;
    .locals 2

    .line 46
    new-instance v0, Lo/getDecorToolbar;

    new-instance v1, Lo/getDecorToolbar$DropdropElements3;

    invoke-direct {v1, p1}, Lo/getDecorToolbar$DropdropElements3;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lo/getDecorToolbar;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 56
    new-instance v0, Lo/createImageView$DropdropElements4;

    invoke-direct {v0, p2, p3}, Lo/createImageView$DropdropElements4;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 59
    iget-object p2, p0, Lo/getDecorToolbar;->b:Ljava/lang/Object;

    check-cast p2, Lo/getDecorToolbar$DropdropElements3;

    .line 61
    iget-object p3, p0, Lo/getDecorToolbar;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lo/getDecorToolbar$DropdropElements3;->d:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public a()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/getDecorToolbar;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 94
    new-instance v0, Lo/createImageView$DropdropElements4;

    invoke-direct {v0, p2, p3}, Lo/createImageView$DropdropElements4;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 97
    iget-object p2, p0, Lo/getDecorToolbar;->b:Ljava/lang/Object;

    check-cast p2, Lo/getDecorToolbar$DropdropElements3;

    .line 99
    iget-object p3, p0, Lo/getDecorToolbar;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lo/getDecorToolbar$DropdropElements3;->d:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
