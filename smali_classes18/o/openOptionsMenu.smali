.class public final synthetic Lo/openOptionsMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/openOptionsMenu;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/openOptionsMenu;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 1696
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1699
    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 1700
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Release[camera="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera can only be released once, so release completer should be null on creation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
