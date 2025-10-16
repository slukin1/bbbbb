.class public final Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProfitSharedRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        ""
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
.field final synthetic $cofe:Ljava/lang/String;

.field final synthetic $currentSymbol:Ljava/lang/String;

.field final synthetic $direction:Ljava/lang/String;

.field final synthetic $gridCount:Ljava/lang/String;

.field final synthetic $initialMargin:Ljava/lang/String;

.field final synthetic $lastPrice:Ljava/lang/String;

.field final synthetic $leverage:Ljava/lang/String;

.field final synthetic $lowerPrice:Ljava/lang/String;

.field final synthetic $markPrice:Ljava/lang/String;

.field final synthetic $stepSize:I

.field final synthetic $tickSize:I

.field final synthetic $triggerPrice:Ljava/lang/String;

.field final synthetic $upperPrice:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getProfitSharedRate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getProfitSharedRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getProfitSharedRate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$direction:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->this$0:Lo/getProfitSharedRate;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$initialMargin:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$lowerPrice:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$upperPrice:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$markPrice:Ljava/lang/String;

    iput-object p7, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$triggerPrice:Ljava/lang/String;

    iput-object p8, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$gridCount:Ljava/lang/String;

    iput-object p9, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$leverage:Ljava/lang/String;

    iput-object p10, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$cofe:Ljava/lang/String;

    iput p11, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$stepSize:I

    iput p12, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$tickSize:I

    iput-object p13, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$lastPrice:Ljava/lang/String;

    iput-object p14, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$currentSymbol:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 65353
    new-instance v17, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$direction:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->this$0:Lo/getProfitSharedRate;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$initialMargin:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$lowerPrice:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$upperPrice:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$markPrice:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$triggerPrice:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$gridCount:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$leverage:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$cofe:Ljava/lang/String;

    iget v12, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$stepSize:I

    iget v13, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$tickSize:I

    iget-object v14, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$lastPrice:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$currentSymbol:Ljava/lang/String;

    move-object/from16 v1, v17

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v16}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;-><init>(Ljava/lang/String;Lo/getProfitSharedRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v17
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1353
    iget v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1354
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->Companion:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$direction:Ljava/lang/String;

    invoke-static {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->this$0:Lo/getProfitSharedRate;

    invoke-virtual {v1}, Lo/getProfitSharedRate;->an()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    .line 4020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1354
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1355
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1357
    :cond_0
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$direction:Ljava/lang/String;

    :goto_0
    move-object v2, v1

    .line 1359
    sget-object v1, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->DropdropElements1:Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1$DropdropElements1;

    .line 1361
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$initialMargin:Ljava/lang/String;

    .line 1362
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$lowerPrice:Ljava/lang/String;

    .line 1363
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$upperPrice:Ljava/lang/String;

    .line 1364
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$markPrice:Ljava/lang/String;

    .line 1365
    iget-object v7, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$triggerPrice:Ljava/lang/String;

    .line 1366
    iget-object v8, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$gridCount:Ljava/lang/String;

    .line 1367
    iget-object v9, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$leverage:Ljava/lang/String;

    .line 1368
    iget-object v10, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$cofe:Ljava/lang/String;

    .line 1369
    iget v11, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$stepSize:I

    .line 1370
    iget v12, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$tickSize:I

    .line 1371
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->this$0:Lo/getProfitSharedRate;

    invoke-virtual {v1}, Lo/getProfitSharedRate;->aw()Ljava/lang/String;

    move-result-object v13

    .line 1372
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->this$0:Lo/getProfitSharedRate;

    invoke-virtual {v1}, Lo/getTradeScreenNameHelper;->al()Z

    move-result v14

    .line 1373
    iget-object v15, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$lastPrice:Ljava/lang/String;

    .line 1359
    invoke-static/range {v2 .. v15}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1$DropdropElements1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;

    move-result-object v1

    .line 5008
    iget-object v2, v1, Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;->c:Ljava/lang/String;

    .line 6012
    iget-object v3, v1, Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;->d:Ljava/lang/String;

    .line 7010
    iget-object v4, v1, Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;->e:Ljava/lang/String;

    .line 8014
    iget-object v5, v1, Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;->b:Ljava/lang/String;

    .line 1375
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateEstLiqPrice : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 1376
    sget-object v3, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->b:Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;

    .line 1377
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->this$0:Lo/getProfitSharedRate;

    .line 10160
    iget-object v2, v2, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEtLongClick;

    .line 9983
    invoke-virtual {v2}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v4

    .line 1378
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->this$0:Lo/getProfitSharedRate;

    invoke-static {v2}, Lo/getProfitSharedRate;->s(Lo/getProfitSharedRate;)Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v2

    .line 11053
    iget-object v2, v2, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 1378
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    .line 12142
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Isolated:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 1376
    invoke-static/range {v3 .. v8}, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->d(Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)Ljava/util/List;

    move-result-object v24

    .line 1381
    sget-object v2, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->b:Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;

    .line 1382
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->this$0:Lo/getProfitSharedRate;

    .line 14160
    iget-object v3, v3, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEtLongClick;

    .line 13983
    invoke-virtual {v3}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v3

    .line 1383
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$initialMargin:Ljava/lang/String;

    .line 1384
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->this$0:Lo/getProfitSharedRate;

    invoke-static {v5}, Lo/getProfitSharedRate;->s(Lo/getProfitSharedRate;)Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v5

    .line 15058
    iget-object v5, v5, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 1384
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 16142
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Isolated:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 1381
    invoke-static/range {v2 .. v8}, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->a(Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)Ljava/util/List;

    move-result-object v25

    .line 1387
    sget-object v16, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->b:Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;

    .line 1389
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$lowerPrice:Ljava/lang/String;

    .line 1390
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$upperPrice:Ljava/lang/String;

    .line 1391
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$leverage:Ljava/lang/String;

    .line 1392
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$currentSymbol:Ljava/lang/String;

    .line 1393
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->this$0:Lo/getProfitSharedRate;

    .line 18160
    iget-object v6, v6, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getEtLongClick;

    .line 17983
    invoke-virtual {v6}, Lo/getEtLongClick;->d()Ljava/lang/String;

    move-result-object v22

    .line 1394
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$initialMargin:Ljava/lang/String;

    .line 1397
    iget v7, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateEstLiqPrice$1$1;->$tickSize:I

    .line 1398
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->d()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v26, v7

    .line 1387
    invoke-virtual/range {v16 .. v27}, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->e(Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 1353
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
