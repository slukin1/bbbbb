.class public final Lo/FuturesRankingFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

.field private c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/FuturesRankingFragmentsubscribeLiveData11;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lo/getRvMarginTop;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesRankingFragmentsubscribeLiveData11;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z
    .locals 4

    .line 2
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    iget-wide v2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->b:J

    .line 6
    invoke-virtual {v1}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->b()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/FuturesRankingFragmentsubscribeLiveData11;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 3
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, v1, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v3, v1

    .line 6
    iget-object p0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 7
    invoke-virtual {v2}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->c()J

    move-result-wide v1

    cmp-long p0, v3, v1

    if-ltz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .line 10
    sget-object v8, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 11
    monitor-enter v8

    .line 12
    :try_start_0
    iget-object v5, v8, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    const/4 v9, 0x0

    .line 13
    invoke-virtual {v8, v9}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 14
    iget-object v0, p0, Lo/FuturesRankingFragmentsubscribeLiveData11;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    return v10

    :cond_0
    const/4 v11, 0x0

    .line 16
    :try_start_1
    iget-object v0, p0, Lo/FuturesRankingFragmentsubscribeLiveData11;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 17
    iget-object v1, v8, Lo/FinanceFuturesDataBase_Impl;->i:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c:Lo/getScanQRCode;

    .line 1000
    iget-object v1, v1, Lo/getScanQRCode;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {v5}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 2007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2008
    iget-object v0, p0, Lo/FuturesRankingFragmentsubscribeLiveData11;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 2009
    iget-object v0, p0, Lo/FuturesRankingFragmentsubscribeLiveData11;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v0, p0, Lo/FuturesRankingFragmentsubscribeLiveData11;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault4;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/FuturesRankingFragmentsubscribeLiveData11;Ljava/util/Iterator;IJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 21
    iget-object v0, p0, Lo/FuturesRankingFragmentsubscribeLiveData11;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 22
    iget-object v0, p0, Lo/FuturesRankingFragmentsubscribeLiveData11;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v0, p0, Lo/FuturesRankingFragmentsubscribeLiveData11;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lo/setFullPositionList;

    move-object v1, v12

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo/setFullPositionList;-><init>(Lo/FuturesRankingFragmentsubscribeLiveData11;Ljava/util/Iterator;ILo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;J)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    const-string v0, "Failed to create a thread that will process all buffered events."

    .line 3178
    invoke-virtual {v8, v9}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3179
    new-instance v1, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, v0, v11}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    invoke-virtual {v8, v1}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 3181
    invoke-virtual {v8}, Lo/FinanceFuturesDataBase_Impl;->d()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventsBuffer::internalSendAllEvents() Failed to execute submission, got ex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4178
    invoke-virtual {v8, v9}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4179
    new-instance v1, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, v0, v11}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4180
    invoke-virtual {v8, v1}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 4181
    invoke-virtual {v8}, Lo/FinanceFuturesDataBase_Impl;->d()V

    :cond_3
    :goto_1
    return v9

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 26
    monitor-exit v8

    throw v1
.end method
