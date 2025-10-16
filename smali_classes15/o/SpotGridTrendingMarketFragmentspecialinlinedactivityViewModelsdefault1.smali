.class public final Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 1

    .line 1
    sget-object v0, Lo/UmGridTrendingMarketFragment;->d:Lo/UmGridTrendingMarketFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/forter/mobile/fortersdk/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/forter/mobile/fortersdk/r;

    iget v1, v0, Lcom/forter/mobile/fortersdk/r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/fortersdk/r;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/fortersdk/r;

    invoke-direct {v0, p0, p2}, Lcom/forter/mobile/fortersdk/r;-><init>(Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/forter/mobile/fortersdk/r;->c:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/forter/mobile/fortersdk/r;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/forter/mobile/fortersdk/r;->b:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v0, Lcom/forter/mobile/fortersdk/r;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance v2, Lo/FuturesGridStrategyPoolFragmentreadAndObserveDirection1;

    invoke-direct {v2, p1}, Lo/FuturesGridStrategyPoolFragmentreadAndObserveDirection1;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    .line 2
    iget-object p2, p2, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    .line 2000
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v2, p2, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Lo/SpotRepoApis;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p2

    .line 3
    invoke-virtual {p1}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    iget-object p2, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->c:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p2

    if-ne p2, v3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object p2, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroid/content/Context;

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/r;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput-object p0, v0, Lcom/forter/mobile/fortersdk/r;->b:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    iput v3, v0, Lcom/forter/mobile/fortersdk/r;->e:I

    invoke-virtual {p1, p2, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->e(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p2, p0

    .line 6
    :goto_2
    iget-object v0, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 7
    iget-object p2, p2, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 3020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_5
    iget-object p1, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 2000
    monitor-exit p2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
