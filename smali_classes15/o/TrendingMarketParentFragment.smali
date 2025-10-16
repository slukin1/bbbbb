.class public final Lo/TrendingMarketParentFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/FuturesRankingFragmentsubscribeLiveData11;

.field private d:Landroid/content/Context;

.field private e:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/FuturesRankingFragmentsubscribeLiveData11;Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrendingMarketParentFragment;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/TrendingMarketParentFragment;->b:Lo/FuturesRankingFragmentsubscribeLiveData11;

    iput-object p3, p0, Lo/TrendingMarketParentFragment;->e:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final e(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/forter/mobile/fortersdk/w1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/forter/mobile/fortersdk/w1;

    iget v1, v0, Lcom/forter/mobile/fortersdk/w1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/fortersdk/w1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/fortersdk/w1;

    invoke-direct {v0, p0, p2}, Lcom/forter/mobile/fortersdk/w1;-><init>(Lo/TrendingMarketParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/forter/mobile/fortersdk/w1;->c:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/forter/mobile/fortersdk/w1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/forter/mobile/fortersdk/w1;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iget-object v0, v0, Lcom/forter/mobile/fortersdk/w1;->a:Lo/TrendingMarketParentFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/forter/mobile/fortersdk/w1;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iget-object v2, v0, Lcom/forter/mobile/fortersdk/w1;->a:Lo/TrendingMarketParentFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/TrendingMarketParentFragment;->e:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance v2, Lo/FuturesGridStrategyPoolFragmentreadAndObserveDirection1;

    invoke-direct {v2, p1}, Lo/FuturesGridStrategyPoolFragmentreadAndObserveDirection1;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    .line 2
    iget-object p2, p2, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    .line 2000
    monitor-enter p2

    :try_start_0
    iput-object v2, p2, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 3
    invoke-virtual {p1}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lo/TrendingMarketParentFragment;->d:Landroid/content/Context;

    iput-object p0, v0, Lcom/forter/mobile/fortersdk/w1;->a:Lo/TrendingMarketParentFragment;

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/w1;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput v5, v0, Lcom/forter/mobile/fortersdk/w1;->e:I

    invoke-virtual {p1, p2, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->e(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lcom/forter/mobile/fortersdk/w1;->a:Lo/TrendingMarketParentFragment;

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/w1;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput v4, v0, Lcom/forter/mobile/fortersdk/w1;->e:I

    invoke-virtual {p1, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v2

    .line 4
    :goto_2
    iget-object p2, v0, Lo/TrendingMarketParentFragment;->b:Lo/FuturesRankingFragmentsubscribeLiveData11;

    .line 6
    :try_start_1
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 7
    invoke-virtual {v0, v3}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    invoke-static {p1}, Lo/FuturesRankingFragmentsubscribeLiveData11;->e(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :try_start_2
    iget-object v1, v0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_9

    .line 10
    :try_start_3
    iget-object v0, p2, Lo/FuturesRankingFragmentsubscribeLiveData11;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 11
    invoke-virtual {v1}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d()I

    move-result v2

    if-lt v0, v2, :cond_6

    goto :goto_4

    .line 3000
    :cond_6
    iget-object v0, v1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v1, Lcom/forter/mobile/fortersdk/W2;->c:Lcom/forter/mobile/fortersdk/W2;

    invoke-virtual {v0, v1}, Lo/SpotGridStrategyPoolFragmentonCreate11;->e(Lcom/forter/mobile/fortersdk/W2;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    instance-of v0, p1, Lo/getSelectROIEnum;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lo/getSelectROIEnum;

    invoke-interface {v0}, Lo/getSelectROIEnum;->b()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lo/getSelectROIEnum;

    invoke-static {v0}, Lo/RankingSettingsDialog;->c(Lo/getSelectROIEnum;)Z

    goto :goto_3

    :cond_7
    iget-object p2, p2, Lo/FuturesRankingFragmentsubscribeLiveData11;->a:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance v0, Lo/getShouldDisplayCopyReadyGrid;

    invoke-direct {v0, p1}, Lo/getShouldDisplayCopyReadyGrid;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    .line 12
    iget-object p1, p2, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    invoke-virtual {p1, v0}, Lo/SpotRepoApis;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 14
    :cond_8
    :goto_3
    iget-object v0, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 16
    iget-object p2, p2, Lo/FuturesRankingFragmentsubscribeLiveData11;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 4020
    :catch_0
    :cond_9
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_5
    return-object v1

    .line 5020
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 2000
    monitor-exit p2

    throw p1
.end method
