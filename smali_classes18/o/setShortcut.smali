.class public final Lo/setShortcut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/getFillInIntent$DropdropElements4;

.field b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field private final h:Lo/Rdrawable;

.field i:Z


# direct methods
.method public constructor <init>(Lo/Rdrawable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lo/setShortcut;->b:Z

    .line 54
    iput-boolean v0, p0, Lo/setShortcut;->i:Z

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setShortcut;->e:Ljava/lang/Object;

    .line 61
    new-instance v0, Lo/getFillInIntent$DropdropElements4;

    invoke-direct {v0}, Lo/getFillInIntent$DropdropElements4;-><init>()V

    iput-object v0, p0, Lo/setShortcut;->a:Lo/getFillInIntent$DropdropElements4;

    .line 75
    iput-object p1, p0, Lo/setShortcut;->h:Lo/Rdrawable;

    .line 76
    iput-object p2, p0, Lo/setShortcut;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()Lo/getFillInIntent;
    .locals 3

    .line 206
    iget-object v0, p0, Lo/setShortcut;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lo/setShortcut;->a:Lo/getFillInIntent$DropdropElements4;

    .line 5270
    new-instance v2, Lo/getFillInIntent;

    iget-object v1, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 208
    monitor-exit v0

    throw v1
.end method

.method c(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lo/setShortcut;->i:Z

    .line 243
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 1299
    iget-object v1, p0, Lo/setShortcut;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz v1, :cond_0

    .line 1300
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    .line 1302
    iput-object v0, p0, Lo/setShortcut;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 245
    :cond_0
    iput-object p1, p0, Lo/setShortcut;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 246
    iget-boolean p1, p0, Lo/setShortcut;->b:Z

    if-eqz p1, :cond_1

    .line 2253
    iget-object p1, p0, Lo/setShortcut;->h:Lo/Rdrawable;

    .line 3578
    new-instance v0, Lo/collapseActionView;

    invoke-direct {v0, p1}, Lo/collapseActionView;-><init>(Lo/Rdrawable;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 3586
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 2253
    new-instance v0, Lo/setForceShowIcon;

    invoke-direct {v0, p0}, Lo/setForceShowIcon;-><init>(Lo/setShortcut;)V

    iget-object v1, p0, Lo/setShortcut;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    .line 2255
    iput-boolean p1, p0, Lo/setShortcut;->i:Z

    :cond_1
    return-void
.end method

.method public final d(Lo/getFillInIntent$DropdropElements4;)V
    .locals 3

    .line 222
    iget-object v0, p0, Lo/setShortcut;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lo/setShortcut;->a:Lo/getFillInIntent$DropdropElements4;

    invoke-virtual {v1}, Lo/getFillInIntent$DropdropElements4;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, v1, v2}, Lo/getFillInIntent$DropdropElements4;->a(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$OptionPriority;)Lo/getFillInIntent$DropdropElements4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method e()V
    .locals 3

    .line 253
    iget-object v0, p0, Lo/setShortcut;->h:Lo/Rdrawable;

    .line 4578
    new-instance v1, Lo/collapseActionView;

    invoke-direct {v1, v0}, Lo/collapseActionView;-><init>(Lo/Rdrawable;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 4586
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 253
    new-instance v1, Lo/setForceShowIcon;

    invoke-direct {v1, p0}, Lo/setForceShowIcon;-><init>(Lo/setShortcut;)V

    iget-object v2, p0, Lo/setShortcut;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lo/setShortcut;->i:Z

    return-void
.end method
