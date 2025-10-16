.class final Lo/enableContentAnimations$DropdropElements2;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/enableContentAnimations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 310
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/enableContentAnimations$DropdropElements2;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lo/enableContentAnimations$DropdropElements2;->a:Z

    .line 316
    iput-object p1, p0, Lo/enableContentAnimations$DropdropElements2;->b:Ljava/util/concurrent/Executor;

    .line 317
    iput-object p2, p0, Lo/enableContentAnimations$DropdropElements2;->c:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method


# virtual methods
.method final synthetic b()V
    .locals 1

    .line 333
    iget-object v0, p0, Lo/enableContentAnimations$DropdropElements2;->c:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-static {v0}, Lo/createRadioButton$DemoFundsParentComponent;->b(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lo/enableContentAnimations$DropdropElements2;->c:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lo/enableContentAnimations$DropdropElements2;->c:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 2

    .line 323
    iget-object v0, p0, Lo/enableContentAnimations$DropdropElements2;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 324
    :try_start_0
    iput-boolean v1, p0, Lo/enableContentAnimations$DropdropElements2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onCameraAccessPrioritiesChanged()V
    .locals 3

    .line 331
    iget-object v0, p0, Lo/enableContentAnimations$DropdropElements2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 332
    :try_start_0
    iget-boolean v1, p0, Lo/enableContentAnimations$DropdropElements2;->a:Z

    if-nez v1, :cond_0

    .line 333
    iget-object v1, p0, Lo/enableContentAnimations$DropdropElements2;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/hasLogo;

    invoke-direct {v2, p0}, Lo/hasLogo;-><init>(Lo/enableContentAnimations$DropdropElements2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 341
    iget-object v0, p0, Lo/enableContentAnimations$DropdropElements2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    iget-boolean v1, p0, Lo/enableContentAnimations$DropdropElements2;->a:Z

    if-nez v1, :cond_0

    .line 343
    iget-object v1, p0, Lo/enableContentAnimations$DropdropElements2;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/onContentScrollStarted;

    invoke-direct {v2, p0, p1}, Lo/onContentScrollStarted;-><init>(Lo/enableContentAnimations$DropdropElements2;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 350
    iget-object v0, p0, Lo/enableContentAnimations$DropdropElements2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-boolean v1, p0, Lo/enableContentAnimations$DropdropElements2;->a:Z

    if-nez v1, :cond_0

    .line 352
    iget-object v1, p0, Lo/enableContentAnimations$DropdropElements2;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/hideForSystem;

    invoke-direct {v2, p0, p1}, Lo/hideForSystem;-><init>(Lo/enableContentAnimations$DropdropElements2;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
