.class final Lo/AppCompatCallback$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AppCompatCallback;->e(ILjava/util/List;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;)Lo/jumpToCurrentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/AppCompatCallback;


# direct methods
.method constructor <init>(Lo/AppCompatCallback;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    .line 1284
    iget-object v1, v0, Lo/AppCompatCallback;->b:Lo/createImageView;

    if-nez v1, :cond_0

    .line 1285
    iget-object v1, v0, Lo/AppCompatCallback;->c:Landroid/os/Handler;

    invoke-static {p1, v1}, Lo/createImageView;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/createImageView;

    move-result-object p1

    iput-object p1, v0, Lo/AppCompatCallback;->b:Lo/createImageView;

    .line 207
    :cond_0
    iget-object p1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    .line 2486
    iget-object v0, p1, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    iget-object v0, p1, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->d(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    .line 3284
    iget-object v1, v0, Lo/AppCompatCallback;->b:Lo/createImageView;

    if-nez v1, :cond_0

    .line 3285
    iget-object v1, v0, Lo/AppCompatCallback;->c:Landroid/os/Handler;

    invoke-static {p1, v1}, Lo/createImageView;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/createImageView;

    move-result-object p1

    iput-object p1, v0, Lo/AppCompatCallback;->b:Lo/createImageView;

    .line 215
    :cond_0
    iget-object p1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    .line 4493
    iget-object v0, p1, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4494
    iget-object v0, p1, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->i(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    .line 5284
    iget-object v1, v0, Lo/AppCompatCallback;->b:Lo/createImageView;

    if-nez v1, :cond_0

    .line 5285
    iget-object v1, v0, Lo/AppCompatCallback;->c:Landroid/os/Handler;

    invoke-static {p1, v1}, Lo/createImageView;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/createImageView;

    move-result-object p1

    iput-object p1, v0, Lo/AppCompatCallback;->b:Lo/createImageView;

    .line 270
    :cond_0
    iget-object p1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    invoke-virtual {p1, p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->j(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    .line 251
    :try_start_0
    iget-object v1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    .line 6284
    iget-object v2, v1, Lo/AppCompatCallback;->b:Lo/createImageView;

    if-nez v2, :cond_0

    .line 6285
    iget-object v2, v1, Lo/AppCompatCallback;->c:Landroid/os/Handler;

    invoke-static {p1, v2}, Lo/createImageView;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/createImageView;

    move-result-object p1

    iput-object p1, v1, Lo/AppCompatCallback;->b:Lo/createImageView;

    .line 252
    :cond_0
    iget-object p1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    invoke-virtual {p1, p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->e(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    iget-object p1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iget-object p1, p1, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 258
    :try_start_1
    iget-object v1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iget-object v1, v1, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const-string v2, "OpenCaptureSession completer should not null"

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iget-object v1, v1, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 261
    iget-object v2, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iput-object v0, v2, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    monitor-exit p1

    .line 263
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void

    .line 7153
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 262
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 257
    iget-object v1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iget-object v1, v1, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_3
    iget-object v2, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iget-object v2, v2, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const-string v3, "OpenCaptureSession completer should not null"

    if-eqz v2, :cond_2

    .line 260
    iget-object v2, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iget-object v2, v2, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 261
    iget-object v3, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iput-object v0, v3, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    monitor-exit v1

    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onConfigureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    .line 264
    throw p1

    .line 8153
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 262
    monitor-exit v1

    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    .line 232
    :try_start_0
    iget-object v1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    .line 9284
    iget-object v2, v1, Lo/AppCompatCallback;->b:Lo/createImageView;

    if-nez v2, :cond_0

    .line 9285
    iget-object v2, v1, Lo/AppCompatCallback;->c:Landroid/os/Handler;

    invoke-static {p1, v2}, Lo/createImageView;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/createImageView;

    move-result-object p1

    iput-object p1, v1, Lo/AppCompatCallback;->b:Lo/createImageView;

    .line 233
    :cond_0
    iget-object p1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    invoke-virtual {p1, p1}, Lo/AppCompatCallback;->c(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    iget-object p1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iget-object p1, p1, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 239
    :try_start_1
    iget-object v1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iget-object v1, v1, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const-string v2, "OpenCaptureSession completer should not null"

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iget-object v1, v1, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 242
    iget-object v2, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iput-object v0, v2, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    monitor-exit p1

    .line 244
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void

    .line 10153
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 243
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 238
    iget-object v1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iget-object v1, v1, Lo/AppCompatCallback;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_3
    iget-object v2, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iget-object v2, v2, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const-string v3, "OpenCaptureSession completer should not null"

    if-eqz v2, :cond_2

    .line 241
    iget-object v2, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iget-object v2, v2, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 242
    iget-object v3, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    iput-object v0, v3, Lo/AppCompatCallback;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    monitor-exit v1

    .line 244
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 245
    throw p1

    .line 11153
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 243
    monitor-exit v1

    throw p1
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    .line 12284
    iget-object v1, v0, Lo/AppCompatCallback;->b:Lo/createImageView;

    if-nez v1, :cond_0

    .line 12285
    iget-object v1, v0, Lo/AppCompatCallback;->c:Landroid/os/Handler;

    invoke-static {p1, v1}, Lo/createImageView;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/createImageView;

    move-result-object p1

    iput-object p1, v0, Lo/AppCompatCallback;->b:Lo/createImageView;

    .line 200
    :cond_0
    iget-object p1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    .line 13480
    iget-object v0, p1, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13481
    iget-object v0, p1, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->b(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    .line 14284
    iget-object v1, v0, Lo/AppCompatCallback;->b:Lo/createImageView;

    if-nez v1, :cond_0

    .line 14285
    iget-object v1, v0, Lo/AppCompatCallback;->c:Landroid/os/Handler;

    invoke-static {p1, v1}, Lo/createImageView;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lo/createImageView;

    move-result-object p1

    iput-object p1, v0, Lo/AppCompatCallback;->b:Lo/createImageView;

    .line 225
    :cond_0
    iget-object p1, p0, Lo/AppCompatCallback$2;->e:Lo/AppCompatCallback;

    .line 15501
    iget-object v0, p1, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15502
    iget-object v0, p1, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-virtual {v0, p1, p2}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->e(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;Landroid/view/Surface;)V

    return-void
.end method
