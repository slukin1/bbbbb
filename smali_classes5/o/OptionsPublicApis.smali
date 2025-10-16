.class public final Lo/OptionsPublicApis;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v1, v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;Ljava/util/concurrent/Callable;)V

    .line 5
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 11002
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10002
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Executor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2002
    invoke-static {}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e()V

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lo/OptionsPublicApis;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo/showSelectSymbolDialogdefault;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/showSelectSymbolDialogdefault;-><init>(Lo/OptionsWsTickerPublicApis;)V

    .line 4001
    sget-object v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->c:Ljava/util/concurrent/Executor;

    .line 4002
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->c:Ljava/util/concurrent/Executor;

    .line 4003
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbolList;)Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-virtual {v0}, Lo/showSelectSymbolDialogdefault;->d()V

    .line 9
    invoke-static {p0}, Lo/OptionsPublicApis;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3002
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Task must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2003
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must not be called on the main application thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 6002
    invoke-static {}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e()V

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lo/OptionsPublicApis;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lo/showSelectSymbolDialogdefault;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/showSelectSymbolDialogdefault;-><init>(Lo/OptionsWsTickerPublicApis;)V

    .line 9001
    sget-object v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->c:Ljava/util/concurrent/Executor;

    .line 9002
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->c:Ljava/util/concurrent/Executor;

    .line 9003
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbolList;)Lcom/google/android/gms/tasks/Task;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lo/showSelectSymbolDialogdefault;->b(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p0}, Lo/OptionsPublicApis;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8002
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "TimeUnit must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7002
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Task must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6003
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must not be called on the main application thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 6
    new-instance v1, Lo/checkLongOnlyWithSymboldefault;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lo/checkLongOnlyWithSymboldefault;-><init>(ILo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;)V

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 12001
    sget-object v3, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    sget-object v3, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->c:Ljava/util/concurrent/Executor;

    .line 12002
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    sget-object v3, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->c:Ljava/util/concurrent/Executor;

    .line 12003
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbolList;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_2
    return-object v0

    .line 13001
    :cond_3
    new-instance p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object p0
.end method
