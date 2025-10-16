.class public abstract Lcom/google/common/util/concurrent/AbstractListeningExecutorService;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListeningExecutorService;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 65354
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 51
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    return-object p1
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "*>;"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TT;>;"
        }
    .end annotation

    .line 73
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TT;>;"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-object p1
.end method
