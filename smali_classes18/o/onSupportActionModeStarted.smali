.class public final synthetic Lo/onSupportActionModeStarted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field public final synthetic d:Lo/getSupportActionBar;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/getSupportActionBar;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSupportActionModeStarted;->d:Lo/getSupportActionBar;

    iput-boolean p2, p0, Lo/onSupportActionModeStarted;->e:Z

    iput-object p3, p0, Lo/onSupportActionModeStarted;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/onSupportActionModeStarted;->d:Lo/getSupportActionBar;

    iget-boolean v1, p0, Lo/onSupportActionModeStarted;->e:Z

    iget-object v2, p0, Lo/onSupportActionModeStarted;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 1572
    iget-object v3, v0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    iget-object v4, v0, Lo/getSupportActionBar;->p:Lo/Rdrawable$DropdropElements4;

    .line 2624
    iget-object v3, v3, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 3915
    iget-object v3, v3, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1573
    iput-boolean v1, v0, Lo/getSupportActionBar;->k:Z

    .line 4591
    iget-boolean v1, v0, Lo/getSupportActionBar;->n:Z

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    .line 4593
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    .line 4599
    :cond_1
    iget-object v1, v0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 5599
    iget-object v3, v1, Lo/Rdrawable;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    iput-wide v3, v1, Lo/Rdrawable;->a:J

    .line 5600
    iget-object v3, v1, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlUpdateSessionConfig()V

    .line 5601
    iget-wide v3, v1, Lo/Rdrawable;->a:J

    .line 4602
    new-instance v1, Lo/onPostResume;

    invoke-direct {v1, v0, v3, v4, v2}, Lo/onPostResume;-><init>(Lo/getSupportActionBar;JLandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    iput-object v1, v0, Lo/getSupportActionBar;->p:Lo/Rdrawable$DropdropElements4;

    .line 4629
    iget-object v0, v0, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 6629
    iget-object v0, v0, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 7910
    iget-object v0, v0, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
