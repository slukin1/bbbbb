.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

.field public b:Z

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2341
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2339
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;->b:Z

    .line 2342
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2351
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setDisplayHomeAsUpEnabled;

    invoke-direct {v1, p0}, Lo/setDisplayHomeAsUpEnabled;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
