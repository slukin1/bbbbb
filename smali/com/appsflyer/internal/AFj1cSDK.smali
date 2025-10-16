.class public final Lcom/appsflyer/internal/AFj1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final AFAdRevenueData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1cSDK;->AFAdRevenueData(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method private static final AFAdRevenueData(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFj1cSDK;->AFAdRevenueData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final getRevenue(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1031
    new-instance v1, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;

    invoke-direct {v1, v0}, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;-><init>(Ljava/util/Iterator;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 2677
    instance-of v0, v1, Lo/WCWalletClientExternalSyntheticLambda36;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/WCWalletClientExternalSyntheticLambda36;

    invoke-direct {v0, v1}, Lo/WCWalletClientExternalSyntheticLambda36;-><init>(Lkotlin/sequences/Sequence;)V

    move-object v1, v0

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 44
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFj1cSDK;->AFAdRevenueData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
