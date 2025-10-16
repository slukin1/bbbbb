.class public final Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setInitialValue;->k()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/util/List<",
        "+",
        "Lo/setInitialQty;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/getCarouselAlignment;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/setQuoteReversedFee;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/w3w/feature/instant/selecttoken/data/W3AlphaTradeStableVo;",
        "data",
        "Lcom/finance/w3w/feature/instant/selecttoken/data/W3AlphaNetworkPo;",
        "assets",
        "Lcom/insurance/wallet/api/pojo/WalletAssetV3Response;",
        "coinInfoMap",
        "",
        "",
        "Lcom/binance/data/beans/Coin;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;

    invoke-direct {v0, p4}, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v3, p0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;->label:I

    if-nez v3, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 64
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setInitialQty;

    .line 65
    invoke-virtual {v3}, Lo/setInitialQty;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 66
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 142
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 65
    check-cast v5, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 145
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 68
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 155
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 73
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/getCarouselAlignment;

    invoke-virtual {v8}, Lo/getCarouselAlignment;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    check-cast v5, Lo/getCarouselAlignment;

    if-eqz v5, :cond_a

    .line 74
    invoke-virtual {v5}, Lo/getCarouselAlignment;->d()Lo/setDragged;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v6

    :goto_4
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 75
    invoke-virtual {v5}, Lo/getCarouselAlignment;->e()Lo/setDragged;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    .line 76
    :cond_a
    const-string v4, "0"

    :cond_b
    move-object v10, v4

    .line 77
    sget-object v4, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    .line 78
    sget-object v5, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {v5, v7, v4}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/Coin;

    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 158
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 160
    check-cast v6, Lo/setInitialQty;

    .line 80
    invoke-virtual {v6}, Lo/setInitialQty;->a()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 161
    :cond_c
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    .line 82
    const-string v3, ""

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v6, v5

    goto :goto_6

    :cond_d
    move-object v6, v3

    :goto_6
    if-eqz v4, :cond_e

    .line 83
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v9, v4

    goto :goto_7

    :cond_e
    move-object v9, v3

    .line 81
    :goto_7
    new-instance v3, Lo/setQuoteReversedFee;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/setQuoteReversedFee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 162
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    new-instance p1, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1$DropdropElements3;

    invoke-direct {p1}, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1$DropdropElements3;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    .line 92
    new-instance v1, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1$DropdropElements2;

    invoke-direct {v1, p1}, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1$DropdropElements2;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    .line 95
    new-instance p1, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1$DropdropElements1;

    invoke-direct {p1, v1}, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1$DropdropElements1;-><init>(Ljava/util/Comparator;)V

    check-cast p1, Ljava/util/Comparator;

    .line 89
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 62
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
