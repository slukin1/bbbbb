.class public final Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setProvince;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $convertDestination:Ljava/lang/String;

.field final synthetic $convertTargetCoin:Ljava/lang/String;

.field final synthetic $fiat:Ljava/lang/String;

.field final synthetic $tradeType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setProvince;


# direct methods
.method public constructor <init>(Lo/setProvince;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProvince;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->this$0:Lo/setProvince;

    iput-object p2, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$convertTargetCoin:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$asset:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$channel:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$fiat:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$tradeType:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$convertDestination:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->this$0:Lo/setProvince;

    iget-object v2, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$convertTargetCoin:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$asset:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$channel:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$fiat:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$tradeType:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$convertDestination:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;-><init>(Lo/setProvince;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 347
    iget v1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 349
    iget-object p1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->this$0:Lo/setProvince;

    .line 2083
    iget-object p1, p1, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz p1, :cond_2

    .line 349
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->isAlphaCoin()Z

    move-result p1

    .line 3020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 349
    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$convertTargetCoin:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$asset:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$channel:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$fiat:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$tradeType:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 350
    iget-object v1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->this$0:Lo/setProvince;

    invoke-static {v1}, Lo/setProvince;->b(Lo/setProvince;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->this$0:Lo/setProvince;

    .line 4335
    iget-object p1, p1, Lo/setProvince;->I:Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;

    if-eqz p1, :cond_4

    .line 350
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;->getTransLimits()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 5020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 350
    :goto_2
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 351
    iget-object p1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->this$0:Lo/setProvince;

    .line 6333
    iget-object p1, p1, Lo/setProvince;->Q:Lo/MeasurePassDelegateremeasure12;

    .line 351
    iget-object v0, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->this$0:Lo/setProvince;

    .line 7335
    iget-object v0, v0, Lo/setProvince;->I:Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;

    .line 351
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 352
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 354
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->this$0:Lo/setProvince;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$asset:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$channel:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$fiat:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$tradeType:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/setProvince;->e(Lo/setProvince;Ljava/lang/String;)V

    .line 355
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v4

    .line 356
    iget-object v5, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$asset:Ljava/lang/String;

    .line 357
    iget-object v6, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$channel:Ljava/lang/String;

    .line 358
    iget-object v7, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$fiat:Ljava/lang/String;

    .line 359
    iget-object v8, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$tradeType:Ljava/lang/String;

    .line 361
    iget-object v10, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$convertDestination:Ljava/lang/String;

    .line 362
    iget-object v11, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->$convertTargetCoin:Ljava/lang/String;

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 355
    iput-object v3, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->label:I

    const-string v9, "EXPRESS"

    invoke-interface/range {v4 .. v12}, Lo/setMUserBtcHoldingUpperLimit;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 347
    :cond_6
    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_8

    .line 363
    iget-object v0, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->this$0:Lo/setProvince;

    .line 8017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 676
    check-cast v1, Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;

    .line 9335
    iput-object v1, v0, Lo/setProvince;->I:Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;

    .line 10333
    iget-object v0, v0, Lo/setProvince;->Q:Lo/MeasurePassDelegateremeasure12;

    .line 365
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 366
    :cond_7
    iget-object v0, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getFiatTransLimit$1;->this$0:Lo/setProvince;

    .line 11018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    .line 367
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 12335
    iput-object v3, v0, Lo/setProvince;->I:Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;

    .line 370
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
