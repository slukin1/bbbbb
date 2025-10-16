.class public final Lo/r8lambdayBSk68VMWWlc9vAKBYn4i1Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/AlphaCoin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/w3w/grocer/ext/AlphaExtKt$getSupportDisplayTag$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/w3w/grocer/ext/AlphaExtKt$getSupportDisplayTag$1;

    iget v1, v0, Lcom/finance/w3w/grocer/ext/AlphaExtKt$getSupportDisplayTag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/w3w/grocer/ext/AlphaExtKt$getSupportDisplayTag$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/w3w/grocer/ext/AlphaExtKt$getSupportDisplayTag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/w3w/grocer/ext/AlphaExtKt$getSupportDisplayTag$1;

    invoke-direct {v0, p1}, Lcom/finance/w3w/grocer/ext/AlphaExtKt$getSupportDisplayTag$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/w3w/grocer/ext/AlphaExtKt$getSupportDisplayTag$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, v0, Lcom/finance/w3w/grocer/ext/AlphaExtKt$getSupportDisplayTag$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/w3w/grocer/ext/AlphaExtKt$getSupportDisplayTag$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/data/beans/AlphaCoin;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {p1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object p1

    .line 2079
    iget-object p1, p1, Lo/setupTradeSideAdapter;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFeeAsset;

    .line 10
    iput-object p0, v0, Lcom/finance/w3w/grocer/ext/AlphaExtKt$getSupportDisplayTag$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/w3w/grocer/ext/AlphaExtKt$getSupportDisplayTag$1;->label:I

    invoke-virtual {p1, v0}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    const-string v2, "TRADING"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    const-string v5, "SELL_ONLY"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 14
    const-string v6, "PENDING_TRADING"

    const/4 v7, 0x2

    .line 5032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 14
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 15
    const-string v8, "INIT"

    const/4 v9, 0x3

    .line 6032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 15
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 16
    const-string v10, "DELISTED"

    const/4 v11, 0x4

    .line 7032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 16
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x5

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v1, v12, v0

    aput-object v4, v12, v3

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 11
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getExchangeInfoMap()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 8020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v3

    .line 19
    :goto_3
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 48
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    .line 19
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    .line 56
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 58
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const v4, 0x7fffffff

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    const v1, 0x7fffffff

    .line 60
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 61
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_6

    :cond_b
    const v7, 0x7fffffff

    :goto_6
    if-le v1, v7, :cond_c

    move-object v3, v6

    move v1, v7

    .line 66
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    .line 67
    :cond_d
    :goto_7
    check-cast v3, Ljava/lang/String;

    .line 21
    :cond_e
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getOffline()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 9033
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 22
    :cond_f
    const-string p0, "SUPPORT_LIMIT_ONLY"

    return-object p0

    .line 23
    :cond_10
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getOffline()Z

    move-result p1

    invoke-static {p1, v3}, Lo/r8lambdayBSk68VMWWlc9vAKBYn4i1Y;->a(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 24
    const-string p0, "SUPPORT_INSTANT_ONLY"

    return-object p0

    .line 25
    :cond_11
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getOffline()Z

    move-result p0

    invoke-static {p0, v3}, Lo/r8lambdayBSk68VMWWlc9vAKBYn4i1Y;->d(ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 26
    const-string p0, "UNSUPPORT_LIMIT_INSTANT"

    return-object p0

    .line 28
    :cond_12
    const-string p0, "SUPPORT_LIMIT_INSTANT"

    return-object p0
.end method

.method private static final a(ZLjava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 37
    const-string p0, "PENDING_TRADING"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "INIT"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "DELISTED"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(ZLjava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 41
    const-string p0, "PENDING_TRADING"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "INIT"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "DELISTED"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
