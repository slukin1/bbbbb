.class final Landroidx/camera/camera2/internal/CaptureSession$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/CaptureSession;->e(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
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
.field final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 252
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$4;->a:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 260
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$4;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$4;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    invoke-interface {v1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;->i()Z

    .line 263
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$4;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 267
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    .line 268
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening session with fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$4;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "CaptureSession"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$4;->a:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 252
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
