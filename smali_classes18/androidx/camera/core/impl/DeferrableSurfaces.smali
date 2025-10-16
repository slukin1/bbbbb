.class public final Landroidx/camera/core/impl/DeferrableSurfaces;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrementAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 159
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static incrementAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 131
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 135
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->incrementUseCount()V

    add-int/lit8 v0, v0, 0x1

    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_0

    return-void

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 143
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 147
    :cond_1
    throw v1

    :cond_2
    return-void
.end method

.method static synthetic lambda$surfaceListWithTimeout$0(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-interface {p0, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    return-void
.end method

.method static synthetic lambda$surfaceListWithTimeout$1(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda0;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    .line 1306
    iget-object v1, p4, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    if-eqz v1, :cond_0

    .line 1308
    invoke-interface {v1, v0, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurfaces$1;

    invoke-direct {v0, p2, p4}, Landroidx/camera/core/impl/DeferrableSurfaces$1;-><init>(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "surfaceList["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static surfaceListWithTimeout(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;ZJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 62
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 64
    invoke-static {p2, p3, p5, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->makeTimeoutFuture(JLjava/util/concurrent/ScheduledExecutorService;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p2

    .line 68
    new-instance p3, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2, p4, p1, p0}, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V

    invoke-static {p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0
.end method

.method public static tryIncrementAll(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)Z"
        }
    .end annotation

    .line 110
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/DeferrableSurfaces;->incrementAll(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
