.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeliveryHistoryByTypeFragment$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field final synthetic $outOfPriceRangeCache:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asyncCalculate:Lo/StickerDialog;

.field final synthetic $viewModel:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lo/StickerDialog;Lo/setSearchableInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Lo/DeliveryHistoryByTypeFragment$DropdropElements2;",
            "Lo/StickerDialog;",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$viewModel:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$this_asyncCalculate:Lo/StickerDialog;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$outOfPriceRangeCache:Lo/setSearchableInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$viewModel:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$outOfPriceRangeCache:Lo/setSearchableInfo;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;-><init>(Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lo/StickerDialog;Lo/setSearchableInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 282
    iget v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$13:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 283
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$viewModel:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 3131
    sget-object v4, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v11, :cond_8

    .line 3132
    invoke-virtual {v11}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 3133
    iget-object v2, v2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 3134
    :cond_2
    invoke-static {v4, v2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->e(Lcom/binance/data/beans/MarketPair;Ljava/util/List;)I

    move-result v2

    .line 3135
    sget-object v5, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v5, v4, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    invoke-static {v5, v12}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result v5

    .line 3136
    invoke-virtual {v10, v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setTickSize(I)V

    .line 3137
    invoke-virtual {v10, v5}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setStepSize(I)V

    .line 3138
    invoke-virtual {v10, v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setMarketPair(Lcom/binance/data/beans/MarketPair;)V

    .line 3139
    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setLastPrice(Ljava/lang/String;)V

    .line 3140
    invoke-virtual {v10, v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->updateFormatLastPrice(I)V

    .line 3142
    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isPendingTrigger()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3144
    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getLastPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 3145
    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 3146
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gtz v4, :cond_3

    const v4, 0x7f1557a6

    goto :goto_0

    :cond_3
    const v4, 0x7f1557a5

    .line 3149
    :goto_0
    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 3150
    invoke-virtual {v10, v2, v14}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerPriceString(IZ)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const v6, 0x7f155173

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 3151
    :cond_4
    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v14

    aput-object v6, v8, v3

    aput-object v7, v8, v13

    .line 3147
    invoke-static {v4, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setPendingTriggerTips(Ljava/lang/String;)V

    .line 3155
    :cond_5
    sget-object v4, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v5, v10

    move v6, v2

    move-object v7, v11

    invoke-static/range {v4 .. v9}, Lo/ServiceLoaderRegister;->a(Lo/ServiceLoaderRegister;Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;ZI)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setTotalProfitValue(Ljava/lang/String;)V

    .line 3156
    sget-object v4, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    invoke-static/range {v4 .. v9}, Lo/ServiceLoaderRegister;->e(Lo/ServiceLoaderRegister;Lcom/finance/strategy/framework/network/bean/OpenGrid;ILcom/binance/data/beans/MarketData;ZI)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setGridProfitValue(Ljava/lang/String;)V

    .line 3157
    sget-object v4, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    move-object v6, v11

    move v7, v2

    invoke-static/range {v4 .. v9}, Lo/ServiceLoaderRegister;->b(Lo/ServiceLoaderRegister;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;IZI)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setFloatingProfitValue(Ljava/lang/String;)V

    .line 3159
    invoke-virtual {v10, v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getFormatLowerPrice(I)Ljava/lang/String;

    move-result-object v4

    .line 3160
    invoke-virtual {v10, v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getFormatUpperPrice(I)Ljava/lang/String;

    move-result-object v5

    .line 3161
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setPriceRange(Ljava/lang/String;)V

    .line 3162
    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v2, 0x8

    .line 3163
    :cond_6
    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridQuoteQty()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridQty()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v16, v4

    const/16 v18, 0x0

    .line 4125
    sget-object v20, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 5121
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x1

    invoke-virtual/range {v15 .. v20}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    .line 3164
    invoke-virtual {v10, v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setGridQtyValue(Ljava/lang/String;)V

    .line 3165
    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->updateOutOfPriceRangeTips$default(Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 284
    :cond_8
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isPendingTrigger()Z

    move-result v2

    .line 285
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    .line 286
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    invoke-virtual {v5}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/OpenInterestAndVolumeChartView;->e(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v18

    .line 287
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCreateTime()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-static {v6}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    invoke-static {v6}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->b(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v5, v7, v14

    aput-object v6, v7, v3

    const v5, 0x7f15582b

    invoke-static {v5, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const v5, 0x7f155481

    .line 289
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 290
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 291
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v14

    const v6, 0x7f1558b5

    invoke-static {v6, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 293
    :cond_a
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v14

    const v6, 0x7f155493

    invoke-static {v6, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object/from16 v21, v6

    .line 295
    sget-object v6, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTickSize()I

    move-result v9

    invoke-static {v6, v8, v9, v14, v12}, Lo/ServiceLoaderRegister;->d(Lo/ServiceLoaderRegister;Lcom/finance/strategy/framework/network/bean/OpenGrid;IZI)Ljava/lang/String;

    move-result-object v22

    const v6, 0x7f15549a

    .line 297
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const v6, 0x7f155482

    .line 299
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 300
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-static {v6}, Lo/OpenInterestAndVolumeChartView;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/lang/String;

    move-result-object v25

    const v6, 0x7f155468

    .line 302
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    .line 303
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f1558b3

    .line 304
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_b
    const v6, 0x7f1554c1

    .line 306
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object/from16 v30, v6

    .line 309
    sget-object v6, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/base/tools/AppStyle;

    if-nez v6, :cond_c

    new-instance v6, Lcom/binance/base/tools/AppStyle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    :cond_c
    iget-object v9, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTotalProfitStyle()I

    move-result v10

    invoke-static {v9, v10, v6}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->a(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;ILcom/binance/base/tools/AppStyle;)I

    move-result v9

    .line 311
    iget-object v10, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridProfitStyle()I

    move-result v11

    invoke-static {v10, v11, v6}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->a(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;ILcom/binance/base/tools/AppStyle;)I

    move-result v10

    .line 312
    iget-object v11, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iget-object v12, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v12}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getUnrealizedPNLStyle()I

    move-result v12

    invoke-static {v11, v12, v6}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->a(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;ILcom/binance/base/tools/AppStyle;)I

    move-result v6

    .line 314
    iget-object v11, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v11

    .line 6020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 314
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_d
    iget-object v11, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v11

    :goto_4
    const v12, 0x7f152d3d

    .line 315
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    const v11, 0x7f1534c2

    .line 316
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    .line 318
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;

    move-object v15, v5

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$this_asyncCalculate:Lo/StickerDialog;

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-object/from16 v17, v7

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    move-object/from16 v26, v7

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->$outOfPriceRangeCache:Lo/setSearchableInfo;

    move-object/from16 v35, v7

    const/16 v36, 0x0

    move/from16 v27, v9

    move/from16 v29, v10

    move/from16 v31, v6

    move/from16 v34, v2

    invoke-direct/range {v15 .. v36}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;-><init>(Lo/StickerDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLo/setSearchableInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$9:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$10:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$11:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$12:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$13:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->L$14:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->Z$0:Z

    iput v9, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->I$0:I

    iput v10, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->I$1:I

    iput v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->I$2:I

    iput v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->label:I

    .line 7001
    invoke-static {v4, v5, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 373
    :cond_e
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
