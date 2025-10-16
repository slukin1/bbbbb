.class public final synthetic Lo/parseResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field public final synthetic d:Lo/Rdrawable;


# direct methods
.method public synthetic constructor <init>(Lo/Rdrawable;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseResult;->d:Lo/Rdrawable;

    iput-object p2, p0, Lo/parseResult;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/parseResult;->d:Lo/Rdrawable;

    iget-object v1, p0, Lo/parseResult;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 2599
    iget-object v2, v0, Lo/Rdrawable;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    iput-wide v2, v0, Lo/Rdrawable;->a:J

    .line 2600
    iget-object v2, v0, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlUpdateSessionConfig()V

    .line 2601
    iget-wide v2, v0, Lo/Rdrawable;->a:J

    .line 3446
    new-instance v4, Lo/addOnMenuVisibilityListener;

    invoke-direct {v4, v0, v2, v3}, Lo/addOnMenuVisibilityListener;-><init>(Lo/Rdrawable;J)V

    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 1581
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    return-void
.end method
