.class final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

.field final synthetic this$1:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;Lcom/binance/data/beans/MarketData;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;",
            "Lcom/binance/data/beans/MarketData;",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->$t:Lcom/binance/data/beans/MarketData;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->this$1:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->$t:Lcom/binance/data/beans/MarketData;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->this$1:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;Lcom/binance/data/beans/MarketData;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 137
    iget-object v4, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getDialogViewModel()Lo/WritableTypeIdInclusion;

    move-result-object v4

    .line 3223
    iget-object v4, v4, Lo/WritableTypeIdInclusion;->c:Ljava/util/LinkedHashMap;

    .line 137
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 138
    iget-object v4, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->$t:Lcom/binance/data/beans/MarketData;

    invoke-virtual {v4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    .line 225
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 226
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

    .line 139
    iget-object v8, v8, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getDialogViewModel()Lo/WritableTypeIdInclusion;

    move-result-object v9

    .line 4220
    iget-object v9, v9, Lo/WritableTypeIdInclusion;->e:Ljava/lang/String;

    .line 139
    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 226
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 225
    check-cast v6, Ljava/util/Collection;

    .line 140
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;

    iget-object v6, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->$t:Lcom/binance/data/beans/MarketData;

    .line 228
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/data/beans/MarketPair;

    .line 142
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getDialogViewModel()Lo/WritableTypeIdInclusion;

    move-result-object v10

    .line 5223
    iget-object v10, v10, Lo/WritableTypeIdInclusion;->c:Ljava/util/LinkedHashMap;

    .line 142
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

    .line 6020
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v10, v9

    :cond_4
    const/16 v11, 0x8

    if-eqz v10, :cond_7

    .line 146
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

    .line 147
    iget-object v14, v8, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v15, v13, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v14, v15, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 148
    iget-object v14, v8, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iget-object v13, v13, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v14, v13, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v9, v12

    .line 146
    :cond_6
    check-cast v9, Lcom/binance/data/beans/MarketPair;

    if-eqz v9, :cond_7

    .line 150
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getDialogViewModel()Lo/WritableTypeIdInclusion;

    move-result-object v10

    .line 7223
    iget-object v10, v10, Lo/WritableTypeIdInclusion;->c:Ljava/util/LinkedHashMap;

    .line 150
    check-cast v10, Ljava/util/Map;

    iget-object v12, v9, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v9, v9, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 151
    sget-object v12, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    .line 152
    iget-object v12, v8, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    .line 151
    invoke-static {v12, v11}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result v12

    .line 8032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 150
    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_7
    new-instance v9, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v23}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;-><init>(DDDLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-virtual {v9, v8}, Lcom/binance/data/beans/MarketPair;->copyProperties(Lcom/binance/data/beans/MarketPair;)V

    .line 160
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v8, v9, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 9046
    invoke-static {v8, v12, v13}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v14

    .line 160
    invoke-virtual {v9, v14, v15}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->setCloseD(D)V

    .line 161
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v8, v9, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 10046
    invoke-static {v8, v12, v13}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v14

    .line 161
    invoke-virtual {v9, v14, v15}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->setOpenD(D)V

    .line 162
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v8, v9, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    .line 11046
    invoke-static {v8, v12, v13}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v12

    .line 162
    invoke-virtual {v9, v12, v13}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->setLastPriceD(D)V

    .line 163
    iget-object v8, v9, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getDialogViewModel()Lo/WritableTypeIdInclusion;

    move-result-object v10

    .line 12223
    iget-object v10, v10, Lo/WritableTypeIdInclusion;->c:Ljava/util/LinkedHashMap;

    .line 163
    iget-object v12, v9, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v13, v9, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 164
    :cond_8
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 163
    invoke-static {v8, v11, v12, v10, v13}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->setDisplayPrice(Ljava/lang/String;)V

    .line 165
    sget-object v8, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v10, v9, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v8, v10, v6}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v14

    .line 168
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getDialogViewModel()Lo/WritableTypeIdInclusion;

    move-result-object v8

    .line 13222
    iget-object v8, v8, Lo/WritableTypeIdInclusion;->b:Lcom/binance/data/beans/CurrencyRate;

    .line 169
    iget-object v10, v9, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 166
    invoke-static {v14, v8, v10}, Lo/lineJoin;->e(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Z

    move-result v8

    const-string v10, ""

    if-nez v8, :cond_a

    .line 174
    sget-object v11, Lo/doInBackground;->d:Lo/doInBackground;

    .line 175
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getDialogViewModel()Lo/WritableTypeIdInclusion;

    move-result-object v8

    .line 14221
    iget-object v12, v8, Lo/WritableTypeIdInclusion;->d:Ljava/lang/String;

    .line 176
    iget-object v8, v9, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v8, :cond_9

    move-object v13, v10

    goto :goto_2

    :cond_9
    move-object v13, v8

    .line 178
    :goto_2
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment;->getDialogViewModel()Lo/WritableTypeIdInclusion;

    move-result-object v8

    .line 15222
    iget-object v15, v8, Lo/WritableTypeIdInclusion;->b:Lcom/binance/data/beans/CurrencyRate;

    .line 179
    iget-object v8, v9, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e0

    move-object/from16 v16, v8

    .line 174
    invoke-static/range {v11 .. v21}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v10

    .line 166
    :cond_a
    invoke-virtual {v9, v10}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->setCurrencyPrice(Ljava/lang/String;)V

    .line 183
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 186
    :cond_b
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1$2;

    iget-object v6, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->this$1:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;

    invoke-direct {v5, v6, v2, v9}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1$2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$DropdropElements4;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/CompareMarketsDialogFragment$CompareMarketViewComponent$updateMarketPair$1;->label:I

    .line 16001
    invoke-static {v4, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 189
    :cond_c
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
