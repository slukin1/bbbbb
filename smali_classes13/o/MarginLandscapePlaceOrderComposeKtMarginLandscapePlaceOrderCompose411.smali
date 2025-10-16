.class public final Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose411;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/binance/android/configcenter/ConfigCenter;)Lo/TradeOrderBookComponentonCreate4;
    .locals 5

    .line 126
    const-string v0, "infra.fileAnalyzer"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    check-cast v2, Lo/TradeOrderBookComponentonCreate4;

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 133
    new-instance v3, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose411$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/MarginLandscapePlaceOrderComposeKtMarginLandscapePlaceOrderCompose411$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 134
    invoke-virtual {p0}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lo/TradeOrderBookComponentonCreate4;

    if-eqz v2, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.zac.Config"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 140
    sget-object v0, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    .line 1019
    :cond_2
    sget-object v0, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    .line 1020
    invoke-interface {v0, p0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 15
    new-instance v2, Lo/TradeOrderBookComponentonCreate4;

    const/4 p0, 0x3

    invoke-direct {v2, v1, v1, p0, v1}, Lo/TradeOrderBookComponentonCreate4;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    return-object v2
.end method
