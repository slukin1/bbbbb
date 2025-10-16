.class public final Lio/reactivex/internal/operators/observable/DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/getBlockExplorerUrls;Lo/setCurrencyDecimals;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    new-instance v1, Lio/reactivex/internal/observers/BlockingObserver;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/Queue;)V

    .line 46
    invoke-interface {p1, v1}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 48
    invoke-interface {p0, v1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    .line 50
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 56
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    .line 59
    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/reactivex/internal/observers/BlockingObserver;->e:Ljava/lang/Object;

    if-eq p0, v2, :cond_2

    .line 65
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;Lo/setCurrencyDecimals;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    return-void
.end method
