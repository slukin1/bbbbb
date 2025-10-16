.class public final synthetic Lo/setDisplayHomeAsUpEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisplayHomeAsUpEnabled;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setDisplayHomeAsUpEnabled;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;

    .line 5354
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;->b:Z

    if-nez v1, :cond_3

    .line 5355
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 5357
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5359
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b(Z)V

    return-void

    .line 5361
    :cond_1
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c(Z)V

    goto :goto_1

    .line 5168
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
