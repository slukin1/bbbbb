.class public final Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

.field private volatile e:Z

.field private g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/Object;

    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;-><init>()V

    iput-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    .line 3
    invoke-virtual {v0, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->c(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/optionsTradeGlobalDeeplink<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b:Z

    iput-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    .line 4
    invoke-virtual {p1, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCountsinlinedmap121;

    sget-object v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCountsinlinedmap121;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    .line 6
    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->c(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;)V

    .line 7
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/prepareVOptionsDataBlock<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragment;

    invoke-direct {v1, p1, p2, v0}, Lo/W3AlphaOpenOrderHistoryParentFragment;-><init>(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;)V

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    .line 3
    invoke-virtual {p1, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->c(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;)V

    .line 4
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g()V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/subscribeVOptionsTickerBySymbol;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p1, p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbol;)V

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->c(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;)V

    .line 7
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g()V

    return-object p0
.end method

.method public final b(Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/prepareVOptionsDataBlock<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/subscribeVOptionsTickerBySymbolList;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/subscribeVOptionsTickerBySymbolList;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbolList;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b:Z

    iput-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    .line 3
    invoke-virtual {p1, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbolList;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/subscribeVOptionsTickerBySymbolList;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;

    invoke-direct {v0, p1, p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCounts2;-><init>(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbolList;)V

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->c(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;)V

    .line 7
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g()V

    return-object p0
.end method

.method public final c(Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/goOptionsTradeScreendefault<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    new-instance v2, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v0, p1, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;)V

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    .line 3
    invoke-virtual {p1, v2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->c(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;)V

    .line 4
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g()V

    return-object v1
.end method

.method public final c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/subscribeVOptionsTickerBySymbol;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->j()V

    .line 7
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->i()V

    iget-object v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/Exception;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-object p1

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    iget-object v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/Exception;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e:Z

    return v0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCountsinlinedmap121;

    invoke-direct {v0, p1, p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentobserveOpenOrderCountsinlinedmap121;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->c(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;)V

    .line 9
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/optionsTradeGlobalDeeplink<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v0, p1, p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)V

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->c(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;)V

    .line 7
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/prepareVOptionsDataBlock<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    new-instance v1, Lo/getProcessingOrderViewModel;

    invoke-direct {v1, p1, p2, v0}, Lo/getProcessingOrderViewModel;-><init>(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;)V

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    .line 3
    invoke-virtual {p1, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->c(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;)V

    .line 4
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g()V

    return-object v0
.end method

.method public final d(Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/prepareVOptionsDataBlock<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b:Z

    iput-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    .line 3
    invoke-virtual {p1, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/goOptionsTradeScreendefault<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, p1, p2, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;)V

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    .line 6
    invoke-virtual {p1, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->c(Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;)V

    .line 7
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g()V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->j()V

    .line 2
    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->i()V

    iget-object v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 3
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b:Z

    iput-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    .line 4
    invoke-virtual {p1, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b:Z

    iput-boolean v1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;

    .line 3
    invoke-virtual {v0, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->a(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
