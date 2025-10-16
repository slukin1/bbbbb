.class final Lo/showForActionMode$DropdropElements1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showForActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field final c:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 143
    iput-object p1, p0, Lo/showForActionMode$DropdropElements1;->e:Ljava/util/concurrent/Executor;

    .line 144
    iput-object p2, p0, Lo/showForActionMode$DropdropElements1;->c:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/showForActionMode$DropdropElements1;->c:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method final synthetic b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/showForActionMode$DropdropElements1;->c:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method final synthetic b(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/showForActionMode$DropdropElements1;->c:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method final synthetic e(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/showForActionMode$DropdropElements1;->c:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lo/showForActionMode$DropdropElements1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/hideForActionMode;

    invoke-direct {v1, p0, p1}, Lo/hideForActionMode;-><init>(Lo/showForActionMode$DropdropElements1;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/showForActionMode$DropdropElements1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setHasEmbeddedTabs;

    invoke-direct {v1, p0, p1}, Lo/setHasEmbeddedTabs;-><init>(Lo/showForActionMode$DropdropElements1;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/showForActionMode$DropdropElements1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/init;

    invoke-direct {v1, p0, p1, p2}, Lo/init;-><init>(Lo/showForActionMode$DropdropElements1;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/showForActionMode$DropdropElements1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/updateVisibility;

    invoke-direct {v1, p0, p1}, Lo/updateVisibility;-><init>(Lo/showForActionMode$DropdropElements1;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
