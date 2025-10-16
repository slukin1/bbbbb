.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;)V
    .locals 4

    .line 1491
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1490
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1492
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lo/requestFocus;

    invoke-direct {v0, p0}, Lo/requestFocus;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
