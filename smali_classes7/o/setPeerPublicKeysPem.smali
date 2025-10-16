.class public final Lo/setPeerPublicKeysPem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BindproxyLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d()V
    .locals 18

    .line 18
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->d()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "strategy_id"

    const-string v2, "get_key"

    const-string v3, "themis_event_type"

    const-string v4, "id_type"

    const-string v5, "type"

    const-string v6, "env"

    const-string v7, "uid"

    const-string v8, "trace_id"

    const-string v9, "themis_app_key"

    const/4 v10, 0x1

    const-string v11, "themis"

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->d()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 20
    sget-object v14, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    .line 54
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 55
    sget-object v16, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual/range {v16 .. v16}, Lcom/binance/android/themis/Themis;->getConfig()Lcom/binance/android/themis/ThemisConfig;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 56
    invoke-virtual/range {v16 .. v16}, Lcom/binance/android/themis/ThemisConfig;->getAppKey()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v15, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_1

    .line 57
    invoke-virtual/range {v16 .. v16}, Lcom/binance/android/themis/ThemisConfig;->getTraceId()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v15, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_2

    .line 58
    invoke-virtual/range {v16 .. v16}, Lcom/binance/android/themis/ThemisConfig;->getUid()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v15, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_3

    .line 59
    invoke-virtual/range {v16 .. v16}, Lcom/binance/android/themis/ThemisConfig;->getEnv()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v15, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v15, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v15, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v15, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v14, v11, v11, v15}, Lo/isActiveIndicatorResizeableAndUnlabeled;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 27
    :cond_4
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->d()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 29
    :cond_5
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->c()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->c()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 31
    sget-object v13, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    .line 63
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 64
    sget-object v15, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v15}, Lcom/binance/android/themis/Themis;->getConfig()Lcom/binance/android/themis/ThemisConfig;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 65
    invoke-virtual {v15}, Lcom/binance/android/themis/ThemisConfig;->getAppKey()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, v16

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v15, :cond_7

    .line 66
    invoke-virtual {v15}, Lcom/binance/android/themis/ThemisConfig;->getTraceId()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v15, :cond_8

    .line 67
    invoke-virtual {v15}, Lcom/binance/android/themis/ThemisConfig;->getUid()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v14, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v15, :cond_9

    .line 68
    invoke-virtual {v15}, Lcom/binance/android/themis/ThemisConfig;->getEnv()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v14, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x1

    .line 32
    invoke-virtual {v14, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v14, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v15, "trigger"

    invoke-virtual {v14, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v14, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {v13, v11, v11, v14}, Lo/isActiveIndicatorResizeableAndUnlabeled;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    .line 38
    :cond_a
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->c()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 40
    :cond_b
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 41
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    sget-object v10, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    .line 72
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 73
    sget-object v13, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v13}, Lcom/binance/android/themis/Themis;->getConfig()Lcom/binance/android/themis/ThemisConfig;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 74
    invoke-virtual {v13}, Lcom/binance/android/themis/ThemisConfig;->getAppKey()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v12, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_d

    .line 75
    invoke-virtual {v13}, Lcom/binance/android/themis/ThemisConfig;->getTraceId()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_e

    .line 76
    invoke-virtual {v13}, Lcom/binance/android/themis/ThemisConfig;->getUid()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_f

    .line 77
    invoke-virtual {v13}, Lcom/binance/android/themis/ThemisConfig;->getEnv()Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v13, 0x2

    .line 43
    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v13, "feature_gate"

    invoke-virtual {v12, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-virtual {v10, v11, v11, v12}, Lo/isActiveIndicatorResizeableAndUnlabeled;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a

    .line 49
    :cond_10
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_11
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->d()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
