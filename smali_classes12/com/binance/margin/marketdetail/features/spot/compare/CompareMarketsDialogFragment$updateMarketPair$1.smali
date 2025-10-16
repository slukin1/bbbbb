.class final Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $t:Lcom/binance/data/beans/MarketData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->$t:Lcom/binance/data/beans/MarketData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->$t:Lcom/binance/data/beans/MarketData;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v2, v0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 97
    iget-object v4, v0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;

    invoke-static {v4}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;->d(Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 98
    iget-object v4, v0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->$t:Lcom/binance/data/beans/MarketData;

    invoke-virtual {v4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;

    .line 214
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 215
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/MarketPair;

    .line 99
    iget-object v8, v8, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v5}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;->e(Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 215
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 214
    check-cast v6, Ljava/util/Collection;

    .line 100
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;

    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->$t:Lcom/binance/data/beans/MarketData;

    .line 217
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/data/beans/MarketPair;

    .line 102
    invoke-static {v5}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;->d(Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v11, v8, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v12, v8, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    .line 2020
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v10, v9

    :cond_4
    const/16 v11, 0x8

    if-eqz v10, :cond_7

    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/binance/data/beans/MarketPair;

    .line 106
    iget-object v14, v8, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v15, v13, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v14, v15, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 107
    iget-object v14, v8, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iget-object v13, v13, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v14, v13, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_6
    move-object v12, v9

    .line 105
    :goto_2
    check-cast v12, Lcom/binance/data/beans/MarketPair;

    if-eqz v12, :cond_7

    .line 109
    invoke-static {v5}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;->d(Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;)Ljava/util/LinkedHashMap;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    iget-object v13, v12, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v12, v12, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 110
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 111
    iget-object v14, v8, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    .line 110
    invoke-virtual {v13, v14, v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;I)I

    move-result v13

    .line 3032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 109
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_8

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 118
    :cond_8
    new-instance v10, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f

    const/16 v22, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v22}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;-><init>(DDDLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-virtual {v10, v8}, Lcom/binance/data/beans/MarketPair;->copyProperties(Lcom/binance/data/beans/MarketPair;)V

    .line 120
    iget-object v8, v10, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 4007
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 120
    invoke-virtual {v10, v12, v13}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->setCloseD(D)V

    .line 121
    iget-object v8, v10, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 5007
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 121
    invoke-virtual {v10, v12, v13}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->setOpenD(D)V

    .line 122
    iget-object v8, v10, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    .line 6007
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 122
    invoke-virtual {v10, v12, v13}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->setLastPriceD(D)V

    .line 124
    iget-object v8, v10, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 125
    invoke-static {v5}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;->d(Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v13, v10, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v14, v10, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_9
    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 124
    invoke-static {v8, v11, v9, v13, v12}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual {v10, v8}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->setDisplayPrice(Ljava/lang/String;)V

    .line 129
    sget-object v8, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v9, v10, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v8, v9, v6}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v17

    .line 130
    invoke-static {v5}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;->c(Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v8

    iget-object v9, v10, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 7042
    invoke-static/range {v17 .. v17}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v8}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v13, 0x1

    .line 130
    :cond_a
    const-string v8, ""

    if-nez v13, :cond_c

    .line 133
    sget-object v14, Lo/doInBackground;->d:Lo/doInBackground;

    .line 134
    invoke-static {v5}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;->a(Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;)Ljava/lang/String;

    move-result-object v15

    .line 135
    iget-object v9, v10, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v9, :cond_b

    move-object/from16 v16, v8

    goto :goto_3

    :cond_b
    move-object/from16 v16, v9

    .line 137
    :goto_3
    invoke-static {v5}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;->c(Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v18

    .line 138
    iget-object v8, v10, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e0

    move-object/from16 v19, v8

    .line 133
    invoke-static/range {v14 .. v24}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v8

    .line 130
    :cond_c
    invoke-virtual {v10, v8}, Lcom/binance/margin/marketdetail/features/spot/compare/bean/MarketCompareBean;->setCurrencyPrice(Ljava/lang/String;)V

    .line 142
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 145
    :cond_d
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1$2;

    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;

    invoke-direct {v5, v6, v2, v9}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1$2;-><init>(Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment$updateMarketPair$1;->label:I

    .line 8001
    invoke-static {v4, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 148
    :cond_e
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
