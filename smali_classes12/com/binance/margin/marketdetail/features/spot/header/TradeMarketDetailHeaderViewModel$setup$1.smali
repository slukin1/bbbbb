.class public final Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getProjectType;->c()V
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
        "Lcom/plutus/market/api/pojo/TagInfo;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/plutus/market/api/pojo/TagInfo;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0018\u00010\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012,\u0010\u0006\u001a(\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0018\u0001 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00010\u00072 \u0010\n\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0001\u0018\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Pair;",
        "Lcom/plutus/market/api/pojo/TagInfo;",
        "",
        "tagInfoList",
        "tagList",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "<unused var>",
        "Lcom/google/gson/JsonObject;"
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
.field final synthetic $highRiskTagsDataBlock:Lo/MarketDetailActivitysetupPagerAdapter1;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/MarketDetailActivitysetupPagerAdapter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarketDetailActivitysetupPagerAdapter1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;->$highRiskTagsDataBlock:Lo/MarketDetailActivitysetupPagerAdapter1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/plutus/market/api/pojo/TagInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/plutus/market/api/pojo/TagInfo;",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p3, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;->$highRiskTagsDataBlock:Lo/MarketDetailActivitysetupPagerAdapter1;

    invoke-direct {p3, v0, p4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;-><init>(Lo/MarketDetailActivitysetupPagerAdapter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/Pair;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;->c(Ljava/util/List;Ljava/util/List;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;->label:I

    if-nez v2, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_8

    .line 128
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$setup$1;->$highRiskTagsDataBlock:Lo/MarketDetailActivitysetupPagerAdapter1;

    .line 537
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 546
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 129
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/plutus/market/api/pojo/TagInfo;

    invoke-virtual {v7}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, p1

    :goto_1
    check-cast v6, Lcom/plutus/market/api/pojo/TagInfo;

    goto :goto_2

    :cond_3
    move-object v6, p1

    .line 2061
    :goto_2
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-nez v5, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2062
    check-cast v5, Ljava/lang/Iterable;

    .line 2094
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2095
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2096
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 2062
    const-string v9, "tag"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    .line 2096
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2097
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 2063
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v6, :cond_6

    .line 3020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 132
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, p1

    :goto_5
    if-eqz v4, :cond_0

    .line 545
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 550
    :cond_7
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_8
    return-object p1

    .line 127
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
