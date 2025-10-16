.class public final Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmCopyTradingTradeFragment;->a()V
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/UmCopyTradingTradeFragment;


# direct methods
.method public constructor <init>(Lo/UmCopyTradingTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmCopyTradingTradeFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->this$0:Lo/UmCopyTradingTradeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->this$0:Lo/UmCopyTradingTradeFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;-><init>(Lo/UmCopyTradingTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    iget v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->this$0:Lo/UmCopyTradingTradeFragment;

    invoke-static {p1}, Lo/UmCopyTradingTradeFragment;->d(Lo/UmCopyTradingTradeFragment;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    .line 3025
    iget-object p1, p1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getDirection()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v3, "3"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 193
    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    goto :goto_2

    .line 183
    :pswitch_1
    const-string v3, "2"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 189
    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    goto :goto_2

    .line 183
    :pswitch_2
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 185
    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    goto :goto_2

    .line 197
    :cond_3
    :goto_1
    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    :goto_2
    move-object v9, p1

    .line 200
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->this$0:Lo/UmCopyTradingTradeFragment;

    invoke-static {p1}, Lo/UmCopyTradingTradeFragment;->d(Lo/UmCopyTradingTradeFragment;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    .line 4025
    iget-object p1, p1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_4

    .line 200
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    const-string v3, ""

    if-nez p1, :cond_5

    move-object v5, v3

    goto :goto_4

    :cond_5
    move-object v5, p1

    .line 201
    :goto_4
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->this$0:Lo/UmCopyTradingTradeFragment;

    invoke-static {p1}, Lo/UmCopyTradingTradeFragment;->d(Lo/UmCopyTradingTradeFragment;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    .line 5025
    iget-object p1, p1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_6

    .line 201
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_7

    move-object v4, v3

    goto :goto_6

    :cond_7
    move-object v4, p1

    .line 202
    :goto_6
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->this$0:Lo/UmCopyTradingTradeFragment;

    invoke-static {p1}, Lo/UmCopyTradingTradeFragment;->c(Lo/UmCopyTradingTradeFragment;)Ljava/lang/String;

    move-result-object v7

    .line 204
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->this$0:Lo/UmCopyTradingTradeFragment;

    invoke-static {p1}, Lo/UmCopyTradingTradeFragment;->d(Lo/UmCopyTradingTradeFragment;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    .line 6025
    iget-object p1, p1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_8

    .line 204
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getGridCount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, "0"

    :cond_9
    move-object v6, p1

    .line 205
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->this$0:Lo/UmCopyTradingTradeFragment;

    invoke-static {p1}, Lo/UmCopyTradingTradeFragment;->d(Lo/UmCopyTradingTradeFragment;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    .line 7037
    iget v10, p1, Lo/isPositionSupportBriefMode;->o:I

    .line 206
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->this$0:Lo/UmCopyTradingTradeFragment;

    invoke-static {p1}, Lo/UmCopyTradingTradeFragment;->d(Lo/UmCopyTradingTradeFragment;)Lo/isPositionSupportBriefMode;

    move-result-object p1

    .line 8025
    iget-object p1, p1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_a

    .line 206
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v1

    :goto_7
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridType;->ARITHMETIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 207
    new-instance p1, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;

    invoke-direct {p1}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;-><init>()V

    check-cast p1, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    goto :goto_8

    .line 209
    :cond_b
    new-instance p1, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;

    invoke-direct {p1}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;-><init>()V

    check-cast p1, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    :goto_8
    move-object v3, p1

    .line 218
    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 211
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$5:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->L$6:Ljava/lang/Object;

    iput v10, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->I$0:I

    iput v2, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->label:I

    const-string v8, ""

    invoke-interface/range {v3 .. v11}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 182
    :cond_c
    :goto_9
    check-cast p1, Ljava/util/List;

    .line 220
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingParametersComponent$calculateGridOrderLines$1;->this$0:Lo/UmCopyTradingTradeFragment;

    invoke-static {v0}, Lo/UmCopyTradingTradeFragment;->d(Lo/UmCopyTradingTradeFragment;)Lo/isPositionSupportBriefMode;

    move-result-object v0

    .line 9041
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->f:Lo/MeasurePassDelegateremeasure12;

    .line 220
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
