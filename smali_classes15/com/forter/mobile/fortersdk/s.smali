.class public final Lcom/forter/mobile/fortersdk/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/s;->e:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/s;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/s;->e:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/s;-><init>(Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/s;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance v0, Lcom/forter/mobile/fortersdk/s;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/s;->e:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/s;-><init>(Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/s;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/forter/mobile/fortersdk/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/fortersdk/s;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/forter/mobile/fortersdk/s;->a:Ljava/util/List;

    iget-object v8, p0, Lcom/forter/mobile/fortersdk/s;->d:Ljava/lang/Object;

    check-cast v8, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lcom/forter/mobile/fortersdk/s;->b:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

    iget-object v8, p0, Lcom/forter/mobile/fortersdk/s;->a:Ljava/util/List;

    iget-object v10, p0, Lcom/forter/mobile/fortersdk/s;->d:Ljava/lang/Object;

    check-cast v10, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v13

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object v8, v10

    goto/16 :goto_7

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/forter/mobile/fortersdk/s;->d:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/s;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 3
    sget-object p1, Lo/UmGridTrendingMarketFragment;->c:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p1}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFullPositionList;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lo/getFullPositionList;->c()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->e()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x5

    :goto_1
    int-to-long v10, p1

    .line 6
    iput-object v1, p0, Lcom/forter/mobile/fortersdk/s;->d:Ljava/lang/Object;

    iput v8, p0, Lcom/forter/mobile/fortersdk/s;->c:I

    mul-long v10, v10, v4

    invoke-static {v10, v11, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/forter/mobile/fortersdk/s;->e:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    .line 7
    iget-object p1, p1, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v8, p0, Lcom/forter/mobile/fortersdk/s;->e:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    .line 11
    iget-object v8, v8, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    instance-of v12, v11, Lo/getSelectROIEnum;

    if-eqz v12, :cond_7

    :try_start_3
    invoke-virtual {p1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_8
    new-instance v10, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v10, p1}, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Ljava/util/ArrayList;)V

    .line 15
    iget-object p1, p0, Lcom/forter/mobile/fortersdk/s;->e:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    .line 16
    iget-object p1, p1, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroid/content/Context;

    .line 17
    iput-object v1, p0, Lcom/forter/mobile/fortersdk/s;->d:Ljava/lang/Object;

    iput-object v8, p0, Lcom/forter/mobile/fortersdk/s;->a:Ljava/util/List;

    iput-object v10, p0, Lcom/forter/mobile/fortersdk/s;->b:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

    iput v6, p0, Lcom/forter/mobile/fortersdk/s;->c:I

    invoke-virtual {v10, p1, p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->e(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p1, v0, :cond_d

    move-object v13, v8

    move-object v8, v1

    move-object v1, v13

    :goto_4
    :try_start_4
    iput-object v8, p0, Lcom/forter/mobile/fortersdk/s;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/forter/mobile/fortersdk/s;->a:Ljava/util/List;

    iput-object v9, p0, Lcom/forter/mobile/fortersdk/s;->b:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

    iput v3, p0, Lcom/forter/mobile/fortersdk/s;->c:I

    invoke-interface {v8, v10, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    :goto_5
    iget-object p1, p0, Lcom/forter/mobile/fortersdk/s;->e:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 18
    iget-object v11, p1, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v8, v1

    .line 2003
    :goto_7
    sget-object v1, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Lo/SpotPublicApis$DropdropElements3;->d(Ljava/lang/Throwable;)V

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/forter/mobile/fortersdk/s;->e:Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    .line 20
    iget-object p1, p1, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_a
    move-object v1, v8

    .line 23
    :cond_b
    sget-object p1, Lo/UmGridTrendingMarketFragment;->c:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p1}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFullPositionList;

    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {p1}, Lo/getFullPositionList;->c()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p1}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->e()I

    move-result p1

    goto :goto_8

    :cond_c
    const/4 p1, 0x5

    :goto_8
    int-to-long v10, p1

    .line 26
    iput-object v1, p0, Lcom/forter/mobile/fortersdk/s;->d:Ljava/lang/Object;

    iput-object v9, p0, Lcom/forter/mobile/fortersdk/s;->a:Ljava/util/List;

    iput-object v9, p0, Lcom/forter/mobile/fortersdk/s;->b:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

    iput v2, p0, Lcom/forter/mobile/fortersdk/s;->c:I

    mul-long v10, v10, v4

    invoke-static {v10, v11, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_d
    :goto_9
    return-object v0
.end method
