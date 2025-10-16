.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$5;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field final synthetic e:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 511
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$5;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$5;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 536
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$5;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3827
    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$5;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 522
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$5;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4827
    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$5;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 529
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$5;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 5827
    invoke-virtual {p1, p2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$5;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 515
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$5;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "openCameraConfigAndClose camera opened"

    const/4 v2, 0x0

    .line 6827
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$5;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroid/hardware/camera2/CameraDevice;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/removeOnMenuVisibilityListener;

    invoke-direct {v1, p1}, Lo/removeOnMenuVisibilityListener;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$5;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
