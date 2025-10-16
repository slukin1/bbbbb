.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->o()V
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
.field final synthetic $runningPO:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;


# direct methods
.method public constructor <init>(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->$runningPO:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->$runningPO:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;-><init>(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 296
    iget v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/setSort;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/getVoucherStatus;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/CopyTradingCreateChatRoomDialog;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 297
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 3112
    iget-object v2, v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 297
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/binance/data/beans/FutureMarketPair;

    .line 298
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-static {v2}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->i(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-static {v4, v2}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->d(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v11

    .line 300
    :goto_0
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 4076
    iget-object v4, v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v11

    .line 300
    :goto_1
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getGridProfit()Ljava/lang/String;

    move-result-object v13

    .line 301
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 5076
    iget-object v4, v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v11

    .line 301
    :goto_2
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getMatchedPnl()Ljava/lang/String;

    move-result-object v14

    .line 302
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 6076
    iget-object v4, v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v11

    .line 302
    :goto_3
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v15

    .line 303
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 7076
    iget-object v4, v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v11

    .line 303
    :goto_4
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getUnmatchedAvgPrice()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_7

    move-object/from16 v16, v5

    goto :goto_5

    :cond_7
    move-object/from16 v16, v4

    .line 304
    :goto_5
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 8076
    iget-object v4, v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v11

    .line 304
    :goto_6
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getUnmatchedQty()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v17, v5

    goto :goto_7

    :cond_9
    move-object/from16 v17, v4

    .line 305
    :goto_7
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 9076
    iget-object v4, v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v11

    .line 305
    :goto_8
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getUnmatchedFee()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object/from16 v18, v5

    goto :goto_9

    :cond_b
    move-object/from16 v18, v4

    .line 306
    :goto_9
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 10076
    iget-object v4, v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    move-object v4, v11

    .line 306
    :goto_a
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getGridPosition()Ljava/lang/String;

    move-result-object v19

    if-eqz v2, :cond_e

    if-eqz v2, :cond_d

    .line 11040
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object v2, v11

    :goto_b
    if-nez v2, :cond_10

    .line 307
    :cond_e
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    .line 12076
    iget-object v2, v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    move-object v2, v11

    .line 307
    :goto_c
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object/from16 v20, v2

    .line 308
    sget-object v2, Lo/toParamsMapcheckAndInsertValue;->b:Lo/toParamsMapcheckAndInsertValue;

    if-eqz v7, :cond_11

    .line 309
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_11
    move-object v2, v11

    :goto_d
    if-nez v2, :cond_12

    move-object v2, v5

    .line 310
    :cond_12
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-static {v4}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 463
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 464
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 465
    check-cast v8, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    .line 310
    invoke-static {v8}, Lo/getAxisRightValueFormatter;->a(Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;)Lcom/binance/data/beans/FutureBalance;

    move-result-object v8

    .line 465
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 466
    :cond_13
    check-cast v6, Ljava/util/List;

    .line 311
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-static {v4}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->j(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;)Ljava/util/List;

    move-result-object v4

    .line 13033
    invoke-static {v4, v6, v2}, Lo/toParamsMapcheckAndInsertValue;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 13034
    sget-object v8, Lo/getPortfolioProfitSharedHistory;->INSTANCE:Lo/getPortfolioProfitSharedHistory;

    invoke-static {v4, v2}, Lo/getPortfolioProfitSharedHistory;->e(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 13035
    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v21

    .line 299
    new-instance v2, Lo/CopyTradingCreateChatRoomDialog;

    move-object v12, v2

    invoke-direct/range {v12 .. v21}, Lo/CopyTradingCreateChatRoomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_14

    .line 316
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_14
    move-object v4, v11

    :goto_f
    if-nez v4, :cond_15

    move-object v6, v5

    goto :goto_10

    :cond_15
    move-object v6, v4

    :goto_10
    if-eqz v7, :cond_16

    .line 317
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_16
    move-object v4, v11

    :goto_11
    if-nez v4, :cond_17

    move-object v8, v5

    goto :goto_12

    :cond_17
    move-object v8, v4

    .line 320
    :goto_12
    iget-object v9, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->$runningPO:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    .line 315
    new-instance v12, Lo/getVoucherStatus;

    const/4 v10, 0x0

    move-object v4, v12

    move-object v5, v6

    move-object v6, v8

    move v8, v10

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Lo/getVoucherStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;ZLcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lo/CopyTradingCreateChatRoomDialog;)V

    .line 323
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->$runningPO:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    invoke-static {v4}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->a(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;)Lo/_initNewV8UInt16Array;

    move-result-object v6

    .line 14030
    iget-object v7, v2, Lo/CopyTradingCreateChatRoomDialog;->h:Ljava/lang/String;

    .line 15031
    iget-object v2, v2, Lo/CopyTradingCreateChatRoomDialog;->b:Ljava/lang/String;

    .line 323
    invoke-static {v4, v5, v6, v7, v2}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->e(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lo/_initNewV8UInt16Array;Ljava/lang/String;Ljava/lang/String;)Lo/setSort;

    move-result-object v2

    .line 325
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1$1;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->this$0:Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-direct {v5, v6, v12, v2, v11}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1$1;-><init>(Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lo/getVoucherStatus;Lo/setSort;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmGridDetailActivityViewModel$notifyGridDetail$1;->label:I

    .line 16001
    invoke-static {v4, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    .line 329
    :cond_18
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
