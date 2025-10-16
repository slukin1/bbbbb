.class public abstract Lo/StrategyPoolUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/getSelectROIEnum;)Z
    .locals 8

    .line 1
    sget-object v0, Lo/UmGridTrendingMarketFragment;->c:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFullPositionList;

    .line 2
    sget-object v1, Lo/setOnConfirmListener;->d:Lo/StrategyRecommendCardsView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lo/setOnConfirmListener;->d:Lo/StrategyRecommendCardsView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :cond_0
    check-cast v1, Lo/setOnConfirmListener;

    .line 4
    iget-object v1, v1, Lo/setOnConfirmListener;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 5
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/forter/mobile/fortersdk/k0;->b:Lcom/forter/mobile/fortersdk/k0;

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lo/getFullPositionList;->c()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v1, Lcom/forter/mobile/fortersdk/W2;->c:Lcom/forter/mobile/fortersdk/W2;

    invoke-virtual {v0, v1}, Lo/SpotGridStrategyPoolFragmentonCreate11;->e(Lcom/forter/mobile/fortersdk/W2;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 8
    :cond_1
    const-class v0, Lo/RankingSettingsDialog;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lo/RankingSettingsDialog;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-static {p0}, Lo/RankingSettingsDialog;->e(Lo/getSelectROIEnum;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo/RankingSettingsDialog;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault6;

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, v1, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault6;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p0}, Lo/getSelectROIEnum;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, v1, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault6;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 14
    monitor-exit v0

    return v2

    :cond_3
    :try_start_2
    invoke-interface {p0}, Lo/getSelectROIEnum;->h()Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 15
    iget-object p0, v1, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault6;->d:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    check-cast p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 17
    iget-object p0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :catch_0
    :cond_5
    :goto_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    throw p0
.end method
