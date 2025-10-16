.class public final Lo/FuturesRankingFragment;
.super Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
.source "SourceFile"

# interfaces
.implements Lo/getSelectROIEnum;


# instance fields
.field private h:Lcom/forter/mobile/fortersdk/models/TrackType;

.field private i:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/forter/mobile/fortersdk/models/TrackType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lo/FuturesRankingFragment;-><init>(Lcom/forter/mobile/fortersdk/models/TrackType;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/forter/mobile/fortersdk/models/TrackType;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lo/FuturesRankingFragment;-><init>(Lcom/forter/mobile/fortersdk/models/TrackType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private constructor <init>(Lcom/forter/mobile/fortersdk/models/TrackType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    sget-object p3, Lcom/forter/mobile/fortersdk/V2;->j:Lcom/forter/mobile/fortersdk/V2;

    invoke-direct {p0, p3}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;-><init>(Lcom/forter/mobile/fortersdk/V2;)V

    iput-object p1, p0, Lo/FuturesRankingFragment;->h:Lcom/forter/mobile/fortersdk/models/TrackType;

    iput-object p2, p0, Lo/FuturesRankingFragment;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/FuturesRankingFragment;->o:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 4
    iget-object p1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 5
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getUmGridAccountViewModel;

    .line 6
    const-string v0, "trackInfo"

    .line 1002
    iget-object p2, p2, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lo/FuturesRankingFragment;->o:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/FuturesRankingFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lo/FuturesRankingFragment;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    :cond_1
    const-string v0, "trackInfo"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_2
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getUmGridAccountViewModel;

    .line 8
    const-string v0, "trackType"

    .line 2002
    iget-object p2, p2, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 8
    const-string p2, "trackType"

    iget-object v0, p0, Lo/FuturesRankingFragment;->h:Lcom/forter/mobile/fortersdk/models/TrackType;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_3
    iget-object p2, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getUmGridAccountViewModel;

    .line 10
    const-string v0, "unique_ids"

    .line 3002
    iget-object p2, p2, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Lo/FuturesRankingFragment;->h:Lcom/forter/mobile/fortersdk/models/TrackType;

    sget-object v0, Lcom/forter/mobile/fortersdk/models/TrackType;->ACCOUNT_ID_ADDED:Lcom/forter/mobile/fortersdk/models/TrackType;

    if-ne p2, v0, :cond_5

    const-class p2, Lo/FuturesGridStrategyPoolFragmentrefreshWithFilter1;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object v0, Lo/FuturesGridStrategyPoolFragmentrefreshWithFilter1;->b:Ljava/util/HashMap;

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lo/FuturesGridStrategyPoolFragmentrefreshWithFilter1;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/forter/mobile/fortersdk/models/ForterAccountIDType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AccountIDs::getAllIDs() -> got exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    const/4 v3, 0x0

    .line 4178
    invoke-virtual {v2, v3}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4179
    new-instance v3, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4180
    invoke-virtual {v2, v3}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 4181
    invoke-virtual {v2}, Lo/FinanceFuturesDataBase_Impl;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_4
    monitor-exit p2

    .line 16
    const-string p2, "unique_ids"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lo/RankingSettingsDialog;->c(Lo/getSelectROIEnum;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    return-object v0
.end method
