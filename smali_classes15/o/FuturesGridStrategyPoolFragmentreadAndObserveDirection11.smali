.class public abstract Lo/FuturesGridStrategyPoolFragmentreadAndObserveDirection11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/content/Context;)Lo/setSelectROIEnum;
    .locals 12

    .line 3
    const-string v0, "app/nsd"

    invoke-static {v0}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    const-string v2, "services"

    const-class v3, Lorg/json/JSONArray;

    invoke-static {v0, v2, v3}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lo/provideSpotOrderBookService;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    :cond_2
    const-string v4, "dd"

    invoke-static {v0, v4}, Lo/getFutureBalanceListData;->a([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    iget-object v4, v4, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 8
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v1

    :cond_3
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_1
    move-wide v8, v4

    const-string v4, "max"

    invoke-static {v0, v4}, Lo/getFutureBalanceListData;->a([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 9
    iget-object v4, v4, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 10
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v1

    :cond_5
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v10, v4

    goto :goto_3

    :cond_6
    const v4, 0x7fffffff

    const v10, 0x7fffffff

    :goto_3
    const-string v4, "lockMc"

    invoke-static {v0, v4}, Lo/getFutureBalanceListData;->a([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 12
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v11, v3

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    new-instance v0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Ljava/util/List;JIZ)V

    .line 13
    sget-object v1, Lo/getTradeHistoryPageBean;->INSTANCE:Lo/getTradeHistoryPageBean;

    .line 14
    new-instance v2, Lo/setSelectROIEnum;

    invoke-direct {v2, p0, v0, v1}, Lo/setSelectROIEnum;-><init>(Landroid/content/Context;Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault1;Lo/getTradeHistoryPageBean;)V

    return-object v2
.end method
