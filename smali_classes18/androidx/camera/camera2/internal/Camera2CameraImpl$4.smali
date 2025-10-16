.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field final synthetic d:Lo/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Lo/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1587
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->d:Lo/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1601
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1602
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 1603
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    .line 3636
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SessionConfig;

    .line 3637
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_6

    .line 1605
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4647
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4648
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getErrorListener()Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4650
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {p1, v4, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4651
    new-instance p1, Lo/newTab;

    invoke-direct {p1, v2, v1}, Lo/newTab;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroidx/camera/core/impl/SessionConfig;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 1609
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    .line 1612
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "Unable to configure camera cancelled"

    .line 5827
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1617
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_5

    .line 1618
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x4

    .line 1619
    invoke-static {v2, p1}, Landroidx/camera/core/CameraState$StateError;->create(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$StateError;

    move-result-object v2

    const/4 v3, 0x1

    .line 6928
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 1622
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Camera2CameraImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1625
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Lo/AppCompatActivity;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->d:Lo/AppCompatActivity;

    if-ne p1, v0, :cond_6

    .line 1626
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Z)V

    :cond_6
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1587
    check-cast p1, Ljava/lang/Void;

    .line 7592
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {p1}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_0

    .line 7594
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9928
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    :cond_0
    return-void
.end method
