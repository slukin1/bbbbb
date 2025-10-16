.class public final synthetic Lo/removeTabAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeTabAt;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/removeTabAt;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    .line 4506
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 4507
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Camera skip reopen at state: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5827
    invoke-virtual {v1, v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4511
    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v2, "Camera onError timeout, reopen it."

    .line 6827
    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4512
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v4, 0x1

    .line 8928
    invoke-virtual {v1, v2, v3, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 4513
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->c()V

    return-void
.end method
