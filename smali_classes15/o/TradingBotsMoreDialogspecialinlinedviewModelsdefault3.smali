.class public abstract Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->d:[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 4
    invoke-static {p0}, Lo/showTokenisedStockAgreementSignDialog;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    .line 1
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lo/FinanceFuturesDataBase_Impl;->b:Lo/getFullPositionList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 1001
    iget-object v1, v1, Lo/getFullPositionList;->e:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, p0}, Lo/getFutureBalanceListData;->e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0}, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lorg/json/JSONObject;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method
