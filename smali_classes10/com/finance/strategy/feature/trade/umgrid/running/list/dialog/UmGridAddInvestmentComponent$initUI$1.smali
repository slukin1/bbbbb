.class final Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;
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
.field final synthetic $detail:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;->$detail:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

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
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;->$detail:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 332
    iget v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 333
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;

    invoke-static {v2}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;->i(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;)Lo/provideMarketData;

    move-result-object v4

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;->$detail:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    move-object/from16 v21, v0

    check-cast v21, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;->label:I

    if-nez v5, :cond_2

    .line 3139
    const-string v3, ""

    goto/16 :goto_4

    .line 3140
    :cond_2
    invoke-virtual {v4}, Lo/provideMarketData;->e()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    move-result-object v6

    .line 3141
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v7

    .line 3142
    iget-object v3, v4, Lo/provideMarketData;->b:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v8

    .line 4375
    :goto_0
    const-string v9, "0"

    if-nez v3, :cond_4

    move-object v3, v9

    .line 3143
    :cond_4
    iget-object v10, v4, Lo/provideMarketData;->b:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    move-result-object v8

    :cond_5
    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v9, v8

    .line 3144
    :goto_1
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v10

    .line 3145
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v11

    .line 3146
    iget-object v8, v4, Lo/provideMarketData;->c:Lcom/binance/data/beans/FutureTradeInfo;

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v12

    .line 3148
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridCount()Ljava/lang/String;

    move-result-object v14

    .line 3149
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getUserLeverage()I

    move-result v5

    .line 3150
    iget-object v8, v4, Lo/provideMarketData;->a:Ljava/lang/String;

    .line 3151
    iget-object v13, v4, Lo/provideMarketData;->b:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v13, :cond_7

    sget-object v15, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v13}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v13

    move/from16 v17, v13

    goto :goto_2

    :cond_7
    const/4 v13, 0x2

    const/16 v17, 0x2

    .line 3152
    :goto_2
    iget-object v4, v4, Lo/provideMarketData;->b:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_8

    sget-object v13, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v4}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v4

    move/from16 v18, v4

    goto :goto_3

    :cond_8
    const/16 v4, 0x8

    const/16 v18, 0x8

    .line 3140
    :goto_3
    const-string v13, ""

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3000

    const/16 v23, 0x0

    move-object v4, v8

    move-object v8, v3

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v23}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;->e(Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    .line 333
    :goto_5
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$initUI$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;

    invoke-static {v3}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;->j(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;->c(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;Ljava/math/BigDecimal;)V

    .line 334
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
