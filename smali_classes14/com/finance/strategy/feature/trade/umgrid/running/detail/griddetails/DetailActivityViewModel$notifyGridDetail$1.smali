.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFromPage;->c(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;)V
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
.field final synthetic $commission:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

.field final synthetic $detailPo:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setFromPage;


# direct methods
.method public constructor <init>(Lo/setFromPage;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setFromPage;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
            "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->$detailPo:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->$commission:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;)Ljava/lang/String;
    .locals 2

    .line 1335
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;->getFreeMargin()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[notifyGridDetail] append.freeMargin = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->$detailPo:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->$commission:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;-><init>(Lo/setFromPage;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 315
    iget v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 316
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    .line 4129
    iget-object v2, v2, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 316
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/binance/data/beans/FutureMarketPair;

    const/4 v2, 0x0

    if-eqz v8, :cond_2

    .line 317
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_3

    move-object v7, v5

    goto :goto_1

    :cond_3
    move-object v7, v4

    .line 320
    :goto_1
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    .line 5068
    iget-object v4, v4, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 320
    :goto_2
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getGridProfit()Ljava/lang/String;

    move-result-object v10

    .line 321
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    .line 6068
    iget-object v4, v4, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    .line 321
    :goto_3
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getMatchedPnl()Ljava/lang/String;

    move-result-object v11

    .line 322
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    .line 7068
    iget-object v4, v4, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v2

    .line 322
    :goto_4
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v12

    .line 323
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    .line 8068
    iget-object v4, v4, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v2

    .line 323
    :goto_5
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getUnmatchedAvgPrice()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v13, v5

    goto :goto_6

    :cond_8
    move-object v13, v4

    .line 324
    :goto_6
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    .line 9068
    iget-object v4, v4, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v2

    .line 324
    :goto_7
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getUnmatchedQty()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v14, v5

    goto :goto_8

    :cond_a
    move-object v14, v4

    .line 325
    :goto_8
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    .line 10068
    iget-object v4, v4, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v4, v2

    .line 325
    :goto_9
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getUnmatchedFee()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v15, v5

    goto :goto_a

    :cond_c
    move-object v15, v4

    .line 326
    :goto_a
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    .line 11068
    iget-object v4, v4, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    move-object v4, v2

    .line 326
    :goto_b
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getGridPosition()Ljava/lang/String;

    move-result-object v16

    .line 327
    sget-object v4, Lo/toParamsMapcheckAndInsertValue;->b:Lo/toParamsMapcheckAndInsertValue;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    invoke-static {v6}, Lo/setFromPage;->f(Lo/setFromPage;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v4, v6, v2, v9}, Lo/toParamsMapcheckAndInsertValue;->e(Lo/toParamsMapcheckAndInsertValue;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v17

    .line 328
    sget-object v4, Lo/toParamsMapcheckAndInsertValue;->b:Lo/toParamsMapcheckAndInsertValue;

    .line 330
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    invoke-static {v4}, Lo/setFromPage;->b(Lo/setFromPage;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 407
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 408
    check-cast v9, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    .line 330
    invoke-static {v9}, Lo/getAxisRightValueFormatter;->a(Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;)Lcom/binance/data/beans/FutureBalance;

    move-result-object v9

    .line 408
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 409
    :cond_e
    check-cast v6, Ljava/util/List;

    .line 331
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    invoke-static {v4}, Lo/setFromPage;->h(Lo/setFromPage;)Ljava/util/List;

    move-result-object v4

    .line 12023
    invoke-static {v6, v4, v7}, Lo/toParamsMapcheckAndInsertValue;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 12024
    sget-object v9, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-static {v4, v7}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 12025
    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 331
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v18

    .line 319
    new-instance v6, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e00

    const/16 v24, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v24}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/DeliveryPositionViewModel3;

    invoke-direct {v4, v6}, Lo/DeliveryPositionViewModel3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;)V

    const-string v9, "UFGDVM"

    invoke-static {v9, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v8, :cond_f

    .line 339
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_f
    move-object v4, v2

    :goto_d
    if-nez v4, :cond_10

    move-object v9, v5

    goto :goto_e

    :cond_10
    move-object v9, v4

    :goto_e
    if-eqz v8, :cond_11

    .line 340
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_11
    move-object v4, v2

    :goto_f
    if-nez v4, :cond_12

    move-object v10, v5

    goto :goto_10

    :cond_12
    move-object v10, v4

    .line 344
    :goto_10
    iget-object v11, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->$detailPo:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 346
    iget-object v12, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->$commission:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    .line 338
    new-instance v13, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    const/4 v14, 0x0

    move-object v4, v13

    move-object v5, v9

    move-object v15, v6

    move-object v6, v10

    move v9, v14

    move-object v10, v11

    move-object v11, v15

    invoke-direct/range {v4 .. v12}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;ZLcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;)V

    .line 348
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1$2;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/setFromPage;

    invoke-direct {v5, v6, v13, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1$2;-><init>(Lo/setFromPage;Lo/CmSelectSymbolFragmentsubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/DetailActivityViewModel$notifyGridDetail$1;->label:I

    .line 13001
    invoke-static {v4, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    .line 351
    :cond_13
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
