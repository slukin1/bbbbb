.class public final Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;
.super Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
.source "SourceFile"

# interfaces
.implements Lo/getSelectROIEnum;


# instance fields
.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/forter/mobile/fortersdk/V2;->n:Lcom/forter/mobile/fortersdk/V2;

    invoke-direct {p0, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;-><init>(Lcom/forter/mobile/fortersdk/V2;)V

    iput-object p1, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 4
    instance-of p1, p2, Lcom/forter/mobile/fortersdk/n;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/forter/mobile/fortersdk/n;

    iget v0, p1, Lcom/forter/mobile/fortersdk/n;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p1, Lcom/forter/mobile/fortersdk/n;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/forter/mobile/fortersdk/n;

    invoke-direct {p1, p0, p2}, Lcom/forter/mobile/fortersdk/n;-><init>(Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/forter/mobile/fortersdk/n;->b:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, p1, Lcom/forter/mobile/fortersdk/n;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/forter/mobile/fortersdk/n;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput-object v1, p1, Lcom/forter/mobile/fortersdk/n;->a:Ljava/util/Iterator;

    iput v2, p1, Lcom/forter/mobile/fortersdk/n;->d:I

    invoke-virtual {p2, p1}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 2
    instance-of v0, p1, Lcom/forter/mobile/fortersdk/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/forter/mobile/fortersdk/p;

    iget v1, v0, Lcom/forter/mobile/fortersdk/p;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/fortersdk/p;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/fortersdk/p;

    invoke-direct {v0, p0, p1}, Lcom/forter/mobile/fortersdk/p;-><init>(Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/forter/mobile/fortersdk/p;->f:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/forter/mobile/fortersdk/p;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/forter/mobile/fortersdk/p;->e:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

    iget-object v4, v0, Lcom/forter/mobile/fortersdk/p;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcom/forter/mobile/fortersdk/p;->c:Ljava/util/Iterator;

    iget-object v6, v0, Lcom/forter/mobile/fortersdk/p;->b:Ljava/util/Collection;

    iget-object v7, v0, Lcom/forter/mobile/fortersdk/p;->a:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v5, p1

    move-object v6, v2

    move-object v2, v7

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v7, v0, Lcom/forter/mobile/fortersdk/p;->a:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

    iput-object v6, v0, Lcom/forter/mobile/fortersdk/p;->b:Ljava/util/Collection;

    iput-object v5, v0, Lcom/forter/mobile/fortersdk/p;->c:Ljava/util/Iterator;

    iput-object v4, v0, Lcom/forter/mobile/fortersdk/p;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/forter/mobile/fortersdk/p;->e:Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;

    iput v3, v0, Lcom/forter/mobile/fortersdk/p;->h:I

    invoke-virtual {p1, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 4020
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 5020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v6, Ljava/util/List;

    iput-object v6, v2, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    instance-of v4, v3, Lo/getSelectROIEnum;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lo/getSelectROIEnum;

    invoke-interface {v4}, Lo/getSelectROIEnum;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lo/RankingSettingsDialog;->c(Lo/getSelectROIEnum;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    sget-object v2, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/getRoiArray;

    invoke-virtual {v2}, Lo/getRoiArray;->b()Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v2

    new-instance v4, Lo/getShouldDisplayCopyReadyGrid;

    invoke-direct {v4, v3}, Lo/getShouldDisplayCopyReadyGrid;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    .line 2
    iget-object v2, v2, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    .line 2000
    monitor-enter v2

    :try_start_0
    iput-object v4, v2, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_3
    iput-object v1, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v0, Lcom/forter/mobile/fortersdk/R2;

    invoke-direct {v0, p0}, Lcom/forter/mobile/fortersdk/R2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    throw v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    invoke-virtual {v2}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 3
    const-string v2, "events"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/util/List;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/forter/mobile/fortersdk/o;->e:Lcom/forter/mobile/fortersdk/o;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
