.class public final synthetic Lo/getThemedContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getThemedContext;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getThemedContext;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v1, 0x0

    .line 2459
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Z

    .line 2460
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Z

    .line 2461
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OpenCameraConfigAndClose is done, state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4827
    invoke-virtual {v0, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2463
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_0

    .line 2479
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5827
    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2465
    :cond_0
    iget v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    if-eqz v2, :cond_1

    .line 2466
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6827
    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2468
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->c()V

    return-void

    .line 2470
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c(Z)V

    return-void

    .line 6586
    :cond_2
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2476
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f()V

    return-void

    .line 8168
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
