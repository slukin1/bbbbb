.class public final Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;
.super Lo/AppCompatCallback;
.source "SourceFile"


# instance fields
.field private final g:Lo/setTintMode;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lo/ActionMode;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Lo/setHotspotBounds;

.field private final o:Ljava/lang/Object;

.field private final q:Lo/setCheckable;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Lo/setSingleChoiceItems;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    .line 85
    invoke-direct {p0, p3, p4, p5, p6}, Lo/AppCompatCallback;-><init>(Lo/setSingleChoiceItems;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 62
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->o:Ljava/lang/Object;

    .line 76
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance p3, Lo/setTintMode;

    invoke-direct {p3, p1, p2}, Lo/setTintMode;-><init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V

    iput-object p3, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->g:Lo/setTintMode;

    .line 87
    const-class p3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p3}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 88
    const-class p3, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p3}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x1

    :cond_1
    new-instance p1, Lo/ActionMode;

    invoke-direct {p1, p4}, Lo/ActionMode;-><init>(Z)V

    iput-object p1, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->l:Lo/ActionMode;

    .line 89
    new-instance p1, Lo/setHotspotBounds;

    invoke-direct {p1, p2}, Lo/setHotspotBounds;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->n:Lo/setHotspotBounds;

    .line 90
    new-instance p1, Lo/setCheckable;

    invoke-direct {p1, p2}, Lo/setCheckable;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->q:Lo/setCheckable;

    .line 91
    iput-object p5, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SyncCaptureSessionImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->l:Lo/ActionMode;

    .line 170
    invoke-virtual {v0, p2}, Lo/ActionMode;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    .line 169
    invoke-super {p0, p1, p2}, Lo/AppCompatCallback;->b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lo/jumpToCurrentState;Ljava/util/List;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 4
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

    .line 100
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lo/AppCompatCallback;->d:Lo/setSingleChoiceItems;

    invoke-virtual {v1}, Lo/setSingleChoiceItems;->e()Ljava/util/List;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    .line 107
    invoke-interface {v3}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->c()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    iput-object v1, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->k:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 112
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Lo/AppCompatDelegateImplPanelFeatureState;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/AppCompatDelegateImplPanelFeatureState;-><init>(Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;Landroid/hardware/camera2/CameraDevice;Lo/jumpToCurrentState;Ljava/util/List;)V

    .line 10280
    iget-object p1, p0, Lo/AppCompatCallback;->e:Ljava/util/concurrent/Executor;

    .line 112
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    .line 111
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 226
    invoke-super {p0}, Lo/AppCompatCallback;->b()V

    .line 227
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->l:Lo/ActionMode;

    invoke-virtual {v0}, Lo/ActionMode;->c()V

    return-void
.end method

.method public final c(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
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

    .line 177
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->l:Lo/ActionMode;

    .line 178
    invoke-virtual {v0, p2}, Lo/ActionMode;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    .line 177
    invoke-super {p0, p1, p2}, Lo/AppCompatCallback;->c(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final c()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->l:Lo/ActionMode;

    .line 136
    invoke-virtual {v1}, Lo/ActionMode;->e()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    .line 135
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->makeTimeoutFuture(JLjava/util/concurrent/ScheduledExecutorService;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;J)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
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

    .line 144
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iput-object p1, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->h:Ljava/util/List;

    .line 146
    invoke-super {p0, p1, p2, p3}, Lo/AppCompatCallback;->c(Ljava/util/List;J)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0

    throw p1
.end method

.method public final c(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 6

    .line 183
    const-string v0, "Session onConfigured()"

    invoke-direct {p0, v0}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->e(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->n:Lo/setHotspotBounds;

    iget-object v1, p0, Lo/AppCompatCallback;->d:Lo/setSingleChoiceItems;

    .line 185
    invoke-virtual {v1}, Lo/setSingleChoiceItems;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/AppCompatCallback;->d:Lo/setSingleChoiceItems;

    .line 186
    invoke-virtual {v2}, Lo/setSingleChoiceItems;->e()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/AppCompatDelegateImplListMenuDecorView;

    invoke-direct {v3, p0}, Lo/AppCompatDelegateImplListMenuDecorView;-><init>(Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;)V

    .line 6050
    iget-object v4, v0, Lo/setHotspotBounds;->c:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v4, :cond_1

    .line 5065
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5066
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    if-eq v5, p1, :cond_0

    .line 5073
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7105
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    .line 7106
    invoke-interface {v4}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->g()Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->e(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    goto :goto_1

    .line 5082
    :cond_1
    invoke-interface {v3, p1}, Lo/setHotspotBounds$DropdropElements2;->c(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    .line 8050
    iget-object v0, v0, Lo/setHotspotBounds;->c:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v0, :cond_3

    .line 5089
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5090
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    if-eq v2, p1, :cond_2

    .line 5097
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9111
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    .line 9112
    invoke-interface {v0}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->g()Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->j(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 233
    invoke-super {p0, p1}, Lo/AppCompatCallback;->d(I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 235
    iget-object p1, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->o:Ljava/lang/Object;

    monitor-enter p1

    .line 236
    :try_start_0
    invoke-virtual {p0}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    invoke-direct {p0, v0}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->e(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 240
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 243
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method final synthetic e(Landroid/hardware/camera2/CameraDevice;Lo/jumpToCurrentState;Ljava/util/List;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->q:Lo/setCheckable;

    .line 3040
    iget-boolean v0, v0, Lo/setCheckable;->e:Z

    if-eqz v0, :cond_0

    .line 4125
    iget-object v0, p0, Lo/AppCompatCallback;->d:Lo/setSingleChoiceItems;

    invoke-virtual {v0}, Lo/setSingleChoiceItems;->e()Ljava/util/List;

    move-result-object v0

    .line 4126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    .line 4127
    invoke-interface {v1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->e()V

    goto :goto_0

    .line 116
    :cond_0
    const-string v0, "start openCaptureSession"

    invoke-direct {p0, v0}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->e(Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1, p2, p3}, Lo/AppCompatCallback;->b(Landroid/hardware/camera2/CameraDevice;Lo/jumpToCurrentState;Ljava/util/List;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 193
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string v0, "close() has been called. Skip this invocation."

    invoke-direct {p0, v0}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->e(Ljava/lang/String;)V

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->q:Lo/setCheckable;

    .line 1040
    iget-boolean v0, v0, Lo/setCheckable;->e:Z

    if-eqz v0, :cond_1

    .line 200
    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-direct {p0, v0}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->e(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception when calling abortCaptures()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->e(Ljava/lang/String;)V

    .line 207
    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-direct {p0, v0}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->e(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->l:Lo/ActionMode;

    invoke-virtual {v0}, Lo/ActionMode;->e()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    new-instance v1, Lo/readFromParcel;

    invoke-direct {v1, p0}, Lo/readFromParcel;-><init>(Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;)V

    .line 2280
    iget-object v2, p0, Lo/AppCompatCallback;->e:Ljava/util/concurrent/Executor;

    .line 208
    invoke-interface {v0, v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic f(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Lo/AppCompatCallback;->c(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 153
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->g:Lo/setTintMode;

    iget-object v2, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Lo/setTintMode;->c(Ljava/util/List;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->k:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 158
    invoke-interface {v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    .line 161
    :cond_1
    :goto_0
    invoke-super {p0}, Lo/AppCompatCallback;->i()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 162
    monitor-exit v0

    throw v1
.end method

.method public final j(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->g:Lo/setTintMode;

    iget-object v2, p0, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Lo/setTintMode;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit v0

    .line 220
    const-string v0, "onClosed()"

    invoke-direct {p0, v0}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->e(Ljava/lang/String;)V

    .line 221
    invoke-super {p0, p1}, Lo/AppCompatCallback;->j(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 219
    monitor-exit v0

    throw p1
.end method

.method final synthetic m()V
    .locals 1

    .line 210
    const-string v0, "Session call super.close()"

    invoke-direct {p0, v0}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;->e(Ljava/lang/String;)V

    .line 211
    invoke-super {p0}, Lo/AppCompatCallback;->e()V

    return-void
.end method
