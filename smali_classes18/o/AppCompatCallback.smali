.class Lo/AppCompatCallback;
.super Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;
.source "SourceFile"

# interfaces
.implements Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;
.implements Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;


# instance fields
.field a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

.field b:Lo/createImageView;

.field final c:Landroid/os/Handler;

.field final d:Lo/setSingleChoiceItems;

.field final e:Ljava/util/concurrent/Executor;

.field final f:Ljava/lang/Object;

.field private g:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Lo/setSingleChoiceItems;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lo/AppCompatCallback;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lo/AppCompatCallback;->h:Z

    .line 107
    iput-boolean v0, p0, Lo/AppCompatCallback;->n:Z

    .line 109
    iput-boolean v0, p0, Lo/AppCompatCallback;->o:Z

    .line 116
    iput-object p1, p0, Lo/AppCompatCallback;->d:Lo/setSingleChoiceItems;

    .line 117
    iput-object p4, p0, Lo/AppCompatCallback;->c:Landroid/os/Handler;

    .line 118
    iput-object p2, p0, Lo/AppCompatCallback;->e:Ljava/util/concurrent/Executor;

    .line 119
    iput-object p3, p0, Lo/AppCompatCallback;->k:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private l()V
    .locals 2

    .line 610
    iget-object v0, p0, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 611
    :try_start_0
    iget-object v1, p0, Lo/AppCompatCallback;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 612
    invoke-static {v1}, Landroidx/camera/core/impl/DeferrableSurfaces;->decrementAll(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 616
    iput-object v1, p0, Lo/AppCompatCallback;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lo/AppCompatCallback;->b:Lo/createImageView;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lo/createImageView;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void

    .line 1153
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 3

    .line 569
    iget-object v0, p0, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    :try_start_0
    iget-boolean v1, p0, Lo/AppCompatCallback;->o:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 571
    iput-boolean v1, p0, Lo/AppCompatCallback;->o:Z

    .line 572
    iget-object v1, p0, Lo/AppCompatCallback;->g:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const-string v2, "Need to call openCaptureSession before using this API."

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    .line 577
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 579
    new-instance v0, Lo/scheduleNext;

    invoke-direct {v0, p0, p1}, Lo/scheduleNext;-><init>(Lo/AppCompatCallback;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    .line 582
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 579
    invoke-interface {v1, v0, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 577
    monitor-exit v0

    throw p1
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lo/AppCompatCallback;->b:Lo/createImageView;

    if-eqz v0, :cond_0

    .line 16280
    iget-object v1, p0, Lo/AppCompatCallback;->e:Ljava/util/concurrent/Executor;

    .line 403
    invoke-virtual {v0, p1, v1, p2}, Lo/createImageView;->d(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1

    .line 15153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Need to call openCaptureSession before using this API."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/hardware/camera2/CameraDevice;Lo/jumpToCurrentState;Ljava/util/List;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lo/jumpToCurrentState;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-boolean v1, p0, Lo/AppCompatCallback;->n:Z

    if-eqz v1, :cond_0

    .line 141
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 144
    :cond_0
    iget-object v1, p0, Lo/AppCompatCallback;->d:Lo/setSingleChoiceItems;

    .line 14203
    iget-object v2, v1, Lo/setSingleChoiceItems;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14204
    :try_start_1
    iget-object v1, v1, Lo/setSingleChoiceItems;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14205
    :try_start_2
    monitor-exit v2

    .line 145
    iget-object v1, p0, Lo/AppCompatCallback;->c:Landroid/os/Handler;

    .line 146
    invoke-static {p1, v1}, Lo/showForActionMode;->e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lo/showForActionMode;

    move-result-object p1

    .line 147
    new-instance v1, Lo/AppCompatDelegateThreadPerTaskExecutor;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/AppCompatDelegateThreadPerTaskExecutor;-><init>(Lo/AppCompatCallback;Ljava/util/List;Lo/showForActionMode;Lo/jumpToCurrentState;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    iput-object p1, p0, Lo/AppCompatCallback;->g:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 163
    new-instance p2, Lo/AppCompatCallback$5;

    invoke-direct {p2, p0}, Lo/AppCompatCallback$5;-><init>(Lo/AppCompatCallback;)V

    .line 175
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 163
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 177
    iget-object p1, p0, Lo/AppCompatCallback;->g:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14205
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 178
    monitor-exit v0

    throw p1
.end method

.method public b()V
    .locals 0

    .line 623
    invoke-direct {p0}, Lo/AppCompatCallback;->l()V

    return-void
.end method

.method public final b(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v0, p0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->b(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void
.end method

.method public c(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lo/AppCompatCallback;->b:Lo/createImageView;

    if-eqz v0, :cond_0

    .line 3280
    iget-object v1, p0, Lo/AppCompatCallback;->e:Ljava/util/concurrent/Executor;

    .line 393
    invoke-virtual {v0, p1, v1, p2}, Lo/createImageView;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1

    .line 2153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Need to call openCaptureSession before using this API."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;J)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    iget-boolean v1, p0, Lo/AppCompatCallback;->n:Z

    if-eqz v1, :cond_0

    .line 297
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 17280
    :cond_0
    iget-object v5, p0, Lo/AppCompatCallback;->e:Ljava/util/concurrent/Executor;

    .line 302
    iget-object v6, p0, Lo/AppCompatCallback;->k:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    move-object v1, p1

    move-wide v3, p2

    .line 301
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/DeferrableSurfaces;->surfaceListWithTimeout(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p2

    .line 304
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p2

    new-instance p3, Lo/AppCompatDelegateImpl;

    invoke-direct {p3, p0, p1}, Lo/AppCompatDelegateImpl;-><init>(Lo/AppCompatCallback;Ljava/util/List;)V

    .line 18280
    iget-object p1, p0, Lo/AppCompatCallback;->e:Ljava/util/concurrent/Executor;

    .line 304
    invoke-virtual {p2, p3, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    iput-object p1, p0, Lo/AppCompatCallback;->m:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 327
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 328
    monitor-exit v0

    throw p1
.end method

.method public c(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 3

    .line 507
    iget-object v0, p0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v0, p0, Lo/AppCompatCallback;->d:Lo/setSingleChoiceItems;

    .line 12218
    iget-object v1, v0, Lo/setSingleChoiceItems;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 12219
    :try_start_0
    iget-object v2, v0, Lo/setSingleChoiceItems;->c:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12220
    iget-object v2, v0, Lo/setSingleChoiceItems;->d:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12221
    monitor-exit v1

    .line 12222
    invoke-virtual {v0, p0}, Lo/setSingleChoiceItems;->b(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    .line 509
    iget-object v0, p0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->c(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12221
    monitor-exit v1

    throw p1
.end method

.method public final d()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 363
    iget-object v0, p0, Lo/AppCompatCallback;->b:Lo/createImageView;

    .line 364
    invoke-virtual {v0}, Lo/createImageView;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public final d(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 1

    .line 486
    iget-object v0, p0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->d(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void
.end method

.method final synthetic e(Ljava/util/List;Lo/showForActionMode;Lo/jumpToCurrentState;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 8599
    :try_start_0
    iget-object v1, p0, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8600
    :try_start_1
    invoke-direct {p0}, Lo/AppCompatCallback;->l()V

    .line 8601
    invoke-static {p1}, Landroidx/camera/core/impl/DeferrableSurfaces;->incrementAll(Ljava/util/List;)V

    .line 8602
    iput-object p1, p0, Lo/AppCompatCallback;->j:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8603
    :try_start_2
    monitor-exit v1

    .line 153
    iget-object p1, p0, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    if-eqz p1, :cond_1

    .line 156
    iput-object p4, p0, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 157
    invoke-virtual {p2, p3}, Lo/showForActionMode;->c(Lo/jumpToCurrentState;)V

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "openCaptureSession[session="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 9168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8603
    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 160
    monitor-exit v0

    throw p1
.end method

.method public final e(ILjava/util/List;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;)Lo/jumpToCurrentState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/getOpacity;",
            ">;",
            "Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;",
            ")",
            "Lo/jumpToCurrentState;"
        }
    .end annotation

    .line 193
    iput-object p3, p0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    .line 194
    new-instance p3, Lo/jumpToCurrentState;

    .line 7280
    iget-object v0, p0, Lo/AppCompatCallback;->e:Ljava/util/concurrent/Executor;

    .line 194
    new-instance v1, Lo/AppCompatCallback$2;

    invoke-direct {v1, p0}, Lo/AppCompatCallback$2;-><init>(Lo/AppCompatCallback;)V

    invoke-direct {p3, p1, p2, v0, v1}, Lo/jumpToCurrentState;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-object p3
.end method

.method public e()V
    .locals 2

    .line 469
    iget-object v0, p0, Lo/AppCompatCallback;->b:Lo/createImageView;

    const-string v1, "Need to call openCaptureSession before using this API."

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lo/AppCompatCallback;->d:Lo/setSingleChoiceItems;

    .line 5233
    iget-object v1, v0, Lo/setSingleChoiceItems;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 5234
    :try_start_0
    iget-object v0, v0, Lo/setSingleChoiceItems;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5235
    monitor-exit v1

    .line 472
    iget-object v0, p0, Lo/AppCompatCallback;->b:Lo/createImageView;

    invoke-virtual {v0}, Lo/createImageView;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 6280
    iget-object v0, p0, Lo/AppCompatCallback;->e:Ljava/util/concurrent/Executor;

    .line 475
    new-instance v1, Lo/AppCompatDelegateImplAutoNightModeManager;

    invoke-direct {v1, p0}, Lo/AppCompatDelegateImplAutoNightModeManager;-><init>(Lo/AppCompatCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5235
    monitor-exit v1

    throw v0

    .line 4153
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 2

    .line 514
    iget-object v0, p0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-virtual {p0}, Lo/AppCompatCallback;->b()V

    .line 516
    iget-object v0, p0, Lo/AppCompatCallback;->d:Lo/setSingleChoiceItems;

    .line 11210
    invoke-virtual {v0, p0}, Lo/setSingleChoiceItems;->b(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    .line 11211
    iget-object v1, v0, Lo/setSingleChoiceItems;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 11212
    :try_start_0
    iget-object v0, v0, Lo/setSingleChoiceItems;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11213
    monitor-exit v1

    .line 517
    iget-object v0, p0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->e(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11213
    monitor-exit v1

    throw p1
.end method

.method public final e(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;Landroid/view/Surface;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v0, p0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-virtual {v0, p1, p2}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->e(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;Landroid/view/Surface;)V

    return-void
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/AppCompatCallback;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final g()Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lo/AppCompatCallback;->b:Lo/createImageView;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Lo/createImageView;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void

    .line 19153
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->i(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void
.end method

.method public i()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    :try_start_0
    iget-object v2, p0, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 336
    :try_start_1
    iget-boolean v3, p0, Lo/AppCompatCallback;->n:Z

    if-nez v3, :cond_1

    .line 337
    iget-object v3, p0, Lo/AppCompatCallback;->m:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 340
    :cond_0
    iput-boolean v0, p0, Lo/AppCompatCallback;->n:Z

    .line 344
    :cond_1
    invoke-virtual {p0}, Lo/AppCompatCallback;->o()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_2

    .line 348
    invoke-interface {v1, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    :cond_2
    xor-int/2addr v0, v3

    return v0

    :catchall_0
    move-exception v3

    .line 345
    monitor-exit v2

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_3

    .line 348
    invoke-interface {v1, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    .line 350
    :cond_3
    throw v2
.end method

.method public final j()Lo/createImageView;
    .locals 1

    .line 356
    iget-object v0, p0, Lo/AppCompatCallback;->b:Lo/createImageView;

    return-object v0
.end method

.method public j(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 3

    .line 533
    iget-object v0, p0, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 534
    :try_start_0
    iget-boolean v1, p0, Lo/AppCompatCallback;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 535
    iput-boolean v1, p0, Lo/AppCompatCallback;->h:Z

    .line 536
    iget-object v1, p0, Lo/AppCompatCallback;->g:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const-string v2, "Need to call openCaptureSession before using this API."

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    .line 541
    :goto_0
    monitor-exit v0

    .line 542
    invoke-virtual {p0}, Lo/AppCompatCallback;->b()V

    if-eqz v1, :cond_2

    .line 544
    new-instance v0, Lo/AppCompatDelegateImpl6;

    invoke-direct {v0, p0, p1}, Lo/AppCompatDelegateImpl6;-><init>(Lo/AppCompatCallback;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    .line 562
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 544
    invoke-interface {v1, v0, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 541
    monitor-exit v0

    throw p1
.end method

.method final o()Z
    .locals 2

    .line 182
    iget-object v0, p0, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lo/AppCompatCallback;->g:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v0

    throw v1
.end method
