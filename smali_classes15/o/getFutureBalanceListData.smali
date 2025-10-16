.class public abstract Lo/getFutureBalanceListData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 4

    .line 10
    :try_start_0
    invoke-static {p0}, Lo/showTokenisedStockAgreementSignDialog;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 11
    iget-object v3, v2, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 14
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;)[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 6

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v5, v3, v4}, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lo/getFutureBalanceListData;->a([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, " config JSON"

    const-string v3, "Failed parsing "

    if-ne v0, p2, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    iget-object p0, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p2, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3178
    invoke-virtual {p2, v1}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3179
    new-instance v0, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p1, p0}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    invoke-virtual {p2, v0}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 3181
    invoke-virtual {p2}, Lo/FinanceFuturesDataBase_Impl;->d()V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lorg/json/JSONArray;

    if-ne v0, p2, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    iget-object p0, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 8
    sget-object p2, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4178
    invoke-virtual {p2, v1}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4179
    new-instance v0, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p1, p0}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4180
    invoke-virtual {p2, v0}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 4181
    invoke-virtual {p2}, Lo/FinanceFuturesDataBase_Impl;->d()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;Lorg/json/JSONArray;)Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    .locals 5

    .line 16
    :try_start_0
    const-string v0, "globalConfiguration"

    invoke-static {p1, v0}, Lo/getFutureBalanceListData;->e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "keysOverride"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    invoke-direct {v0, p0}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;-><init>(Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/forter/mobile/fortersdk/W2;->valueOf(Ljava/lang/String;)Lcom/forter/mobile/fortersdk/W2;

    move-result-object v2

    .line 1001
    iget-object v4, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    .line 1002
    iget-object v4, v4, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 1003
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 17
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2178
    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2179
    new-instance v1, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v2, "RTConfigurationUtils::processSDKConfigurationArray got exception"

    invoke-direct {v1, v2, p1}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 2181
    invoke-virtual {v0}, Lo/FinanceFuturesDataBase_Impl;->d()V

    :cond_5
    return-object p0
.end method

.method public static e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "featureName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
