.class public final Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getZipCode;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $convertDestination:Ljava/lang/String;

.field final synthetic $fiatCurrency:Ljava/lang/String;

.field final synthetic $stableCoin:Ljava/lang/String;

.field final synthetic $tradeType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getZipCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getZipCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getZipCode;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$asset:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$tradeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$convertDestination:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$binanceChainId:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$stableCoin:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->this$0:Lo/getZipCode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$asset:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$tradeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$convertDestination:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$binanceChainId:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$stableCoin:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->this$0:Lo/getZipCode;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getZipCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v4

    .line 31
    iget-object v5, v0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$asset:Ljava/lang/String;

    .line 32
    iget-object v6, v0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$fiatCurrency:Ljava/lang/String;

    .line 33
    iget-object v7, v0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$tradeType:Ljava/lang/String;

    .line 34
    iget-object v10, v0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$convertDestination:Ljava/lang/String;

    .line 35
    iget-object v11, v0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$binanceChainId:Ljava/lang/String;

    .line 36
    iget-object v12, v0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->$stableCoin:Ljava/lang/String;

    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 30
    iput v3, v0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lo/setMUserRegisterDaysUpperLimit;->d(Lo/setMUserBtcHoldingUpperLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 29
    :cond_2
    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_5

    .line 37
    iget-object v1, v0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->this$0:Lo/getZipCode;

    .line 2017
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 38
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v4

    const/4 v5, 0x0

    .line 3020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 4018
    iget-object v1, v1, Lo/getZipCode;->e:Lo/MeasurePassDelegateremeasure12;

    .line 39
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 40
    :cond_3
    iget-object v1, v0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->this$0:Lo/getZipCode;

    .line 5018
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    .line 41
    invoke-static {v1, v3}, Lo/getZipCode;->a(Lo/getZipCode;Ljava/lang/Throwable;)V

    .line 42
    :cond_4
    iget-object v1, v0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyViewModel$getQuotedConvertPrice$1;->this$0:Lo/getZipCode;

    .line 6017
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 7018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_5

    .line 8018
    iget-object v1, v1, Lo/getZipCode;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 45
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
