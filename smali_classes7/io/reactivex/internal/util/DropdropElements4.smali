.class public final Lio/reactivex/internal/util/DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lo/setCurrencyDecimals;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {p0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1043
    invoke-static {p3}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 113
    :cond_0
    invoke-interface {p0}, Lo/setCurrencyDecimals;->onComplete()V

    :cond_1
    return-void
.end method
