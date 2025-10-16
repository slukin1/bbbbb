.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1450
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;B)V
    .locals 0

    .line 1446
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1482
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    if-eqz v0, :cond_0

    .line 3518
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3519
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 1485
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    return-void
.end method
