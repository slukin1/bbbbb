.class public final synthetic Lo/getResources;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field public final synthetic c:I

.field public final synthetic e:Lo/dispatchKeyEvent;


# direct methods
.method public synthetic constructor <init>(Lo/dispatchKeyEvent;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getResources;->e:Lo/dispatchKeyEvent;

    iput-object p2, p0, Lo/getResources;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput p3, p0, Lo/getResources;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getResources;->e:Lo/dispatchKeyEvent;

    iget-object v1, p0, Lo/getResources;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iget v2, p0, Lo/getResources;->c:I

    .line 1161
    iget-boolean v3, v0, Lo/dispatchKeyEvent;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1162
    iget-object v0, v0, Lo/dispatchKeyEvent;->b:Lo/getDrawerToggleDelegate;

    .line 2051
    iget-object v2, v0, Lo/getDrawerToggleDelegate;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 2052
    :try_start_0
    iput v4, v0, Lo/getDrawerToggleDelegate;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2053
    monitor-exit v2

    .line 1164
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 2053
    monitor-exit v2

    throw v0

    .line 1169
    :cond_0
    invoke-virtual {v0}, Lo/dispatchKeyEvent;->b()V

    .line 1171
    iget-object v3, v0, Lo/dispatchKeyEvent;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v6, "mRunningCompleter should be null when starting set a new exposure compensation value"

    if-eqz v3, :cond_4

    .line 1174
    iget-object v3, v0, Lo/dispatchKeyEvent;->c:Lo/Rdrawable$DropdropElements4;

    if-nez v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v3, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    if-eqz v4, :cond_3

    .line 1179
    new-instance v3, Lo/performMenuItemShortcut;

    invoke-direct {v3, v2, v1}, Lo/performMenuItemShortcut;-><init>(ILandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    iput-object v3, v0, Lo/dispatchKeyEvent;->c:Lo/Rdrawable$DropdropElements4;

    .line 1214
    iput-object v1, v0, Lo/dispatchKeyEvent;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 1216
    iget-object v1, v0, Lo/dispatchKeyEvent;->d:Lo/Rdrawable;

    .line 5629
    iget-object v1, v1, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 6910
    iget-object v1, v1, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1217
    iget-object v0, v0, Lo/dispatchKeyEvent;->d:Lo/Rdrawable;

    .line 7599
    iget-object v1, v0, Lo/Rdrawable;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, v0, Lo/Rdrawable;->a:J

    .line 7600
    iget-object v1, v0, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlUpdateSessionConfig()V

    .line 7601
    iget-wide v0, v0, Lo/Rdrawable;->a:J

    return-void

    .line 4168
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3168
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
