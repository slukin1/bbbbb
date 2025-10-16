.class public final Lo/getPayerMPDetailDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/android/configcenter/ConfigCenter;)Lo/setShowSharedPaymentTips;
    .locals 5

    .line 69
    const-string v0, "infra.floatConfig"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 71
    check-cast v2, Lo/setShowSharedPaymentTips;

    return-object v2

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance v3, Lo/getPayerMPDetailDeeplink$DropdropElements2;

    invoke-direct {v3}, Lo/getPayerMPDetailDeeplink$DropdropElements2;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 77
    invoke-virtual {p0}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lo/setShowSharedPaymentTips;

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.chat.floating.RemoteFloatConfig"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    .line 83
    sget-object v0, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    .line 1019
    :cond_4
    sget-object v0, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    .line 1020
    invoke-interface {v0, p0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method
