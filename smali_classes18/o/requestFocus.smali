.class public final synthetic Lo/requestFocus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requestFocus;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/requestFocus;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    .line 4497
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4501
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/removeTabAt;

    invoke-direct {v2, v0}, Lo/removeTabAt;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
