.class final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;-><init>(Landroid/app/Application;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPair;",
        ">;",
        "Lcom/finance/framework/bean/SortItem;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/unshare;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/po/TokenisedStockItemBean;",
        "marketPairList",
        "Lcom/binance/data/beans/MarketPair;",
        "currentSortItem",
        "Lcom/finance/framework/bean/SortItem;",
        "coinInfoList",
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/finance/framework/bean/SortItem;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;

    invoke-direct {v0, v1, p4}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/finance/framework/bean/SortItem;

    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v4, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;->label:I

    if-nez v4, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/binance/data/beans/MarketPair;

    .line 69
    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    if-eqz v7, :cond_1

    const-string v6, "Tokenised-Stocks"

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 3020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 4051
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 103
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 107
    check-cast v7, Lcom/binance/data/beans/MarketPair;

    .line 70
    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 107
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 71
    invoke-static {v4, v8}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;->access$findPair(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 117
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 73
    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;

    check-cast v7, Ljava/lang/Iterable;

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 123
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 124
    check-cast v7, Lcom/binance/data/beans/MarketPair;

    .line 75
    iget-object v8, v7, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const-string v9, ""

    if-nez v8, :cond_6

    move-object v11, v9

    goto :goto_4

    :cond_6
    move-object v11, v8

    .line 76
    :goto_4
    iget-object v8, v7, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v8, :cond_7

    move-object v12, v9

    goto :goto_5

    :cond_7
    move-object v12, v8

    .line 77
    :goto_5
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/binance/data/beans/Coin;

    invoke-virtual {v13}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_9
    move-object v10, v6

    :goto_6
    check-cast v10, Lcom/binance/data/beans/Coin;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object v8, v6

    :goto_7
    if-nez v8, :cond_b

    move-object v13, v9

    goto :goto_8

    :cond_b
    move-object v13, v8

    .line 78
    :goto_8
    iget-object v14, v7, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 79
    iget-object v15, v7, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 5052
    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-eqz v7, :cond_c

    sget-object v8, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v7}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    goto :goto_9

    :cond_c
    const/16 v7, 0x8

    const/16 v16, 0x8

    .line 74
    :goto_9
    new-instance v7, Lo/unshare;

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lo/unshare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 126
    :cond_d
    check-cast v4, Ljava/util/List;

    .line 82
    invoke-virtual {v1, v4, v2}, Lo/wrapAndTrack;->sortAsset(Ljava/util/List;Lcom/finance/framework/bean/SortItem;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 67
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
