.class public final Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualInvestmentMainViewModelKycResult;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $symbol:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/DualInvestmentMainViewModelKycResult;


# direct methods
.method public constructor <init>(Lo/DualInvestmentMainViewModelKycResult;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DualInvestmentMainViewModelKycResult;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->this$0:Lo/DualInvestmentMainViewModelKycResult;

    iput-object p2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->$symbol:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;

    iget-object v1, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->this$0:Lo/DualInvestmentMainViewModelKycResult;

    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->$symbol:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;-><init>(Lo/DualInvestmentMainViewModelKycResult;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/DualInvestmentMainViewModelKycResult;

    iget-object v1, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/DualInvestmentMainViewModelKycResult;

    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/DualInvestmentMainViewModelKycResult;

    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/DualInvestmentMainViewModelKycResult;

    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->this$0:Lo/DualInvestmentMainViewModelKycResult;

    invoke-static {p1}, Lo/DualInvestmentMainViewModelKycResult;->a(Lo/DualInvestmentMainViewModelKycResult;)Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew12;

    move-result-object p1

    if-nez p1, :cond_5

    .line 33
    new-instance p1, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2$collateralRateInfoDeferred$1;

    invoke-direct {p1, v8}, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2$collateralRateInfoDeferred$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v8, v8, p1, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v8

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->this$0:Lo/DualInvestmentMainViewModelKycResult;

    invoke-static {v2}, Lo/DualInvestmentMainViewModelKycResult;->b(Lo/DualInvestmentMainViewModelKycResult;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    .line 38
    new-instance v2, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2$baseMarketOrderRatioDeferred$1;

    invoke-direct {v2, v8}, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2$baseMarketOrderRatioDeferred$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v8, v8, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_6
    move-object v9, v8

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->this$0:Lo/DualInvestmentMainViewModelKycResult;

    invoke-static {v2}, Lo/DualInvestmentMainViewModelKycResult;->e(Lo/DualInvestmentMainViewModelKycResult;)Lo/LoanBorrowActivityspecialinlinedviewModelsdefault1;

    move-result-object v2

    if-nez v2, :cond_7

    .line 43
    new-instance v2, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2$quoteMarketOrderRatioDeferred$1;

    invoke-direct {v2, v8}, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2$quoteMarketOrderRatioDeferred$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v8, v8, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v8

    .line 47
    :goto_2
    new-instance v10, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2$maxMarketOrderQtyDeferred$1;

    iget-object v11, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->$symbol:Ljava/lang/String;

    invoke-direct {v10, v11, v8}, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2$maxMarketOrderQtyDeferred$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v0, v8, v8, v10, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 53
    iget-object v10, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->this$0:Lo/DualInvestmentMainViewModelKycResult;

    .line 54
    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$5:Ljava/lang/Object;

    iput-object v10, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$6:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->I$0:I

    iput v5, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->label:I

    invoke-interface {p1, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    move-object v5, v2

    move-object v2, v0

    move-object v0, v10

    :goto_3
    check-cast p1, Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew12;

    invoke-static {v0, p1}, Lo/DualInvestmentMainViewModelKycResult;->e(Lo/DualInvestmentMainViewModelKycResult;Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew12;)V

    goto :goto_4

    :cond_8
    move-object v5, v2

    move-object v2, v0

    :goto_4
    if-eqz v9, :cond_9

    .line 56
    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->this$0:Lo/DualInvestmentMainViewModelKycResult;

    .line 57
    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$5:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$6:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->I$0:I

    iput v4, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->label:I

    invoke-interface {v9, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    move-object v4, v5

    :goto_5
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/DualInvestmentMainViewModelKycResult;->d(Lo/DualInvestmentMainViewModelKycResult;Ljava/util/List;)V

    move-object v5, v4

    :cond_9
    if-eqz v5, :cond_a

    .line 59
    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->this$0:Lo/DualInvestmentMainViewModelKycResult;

    .line 60
    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$5:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$6:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->I$0:I

    iput v7, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->label:I

    invoke-interface {v5, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    :goto_6
    check-cast p1, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0, p1}, Lo/DualInvestmentMainViewModelKycResult;->e(Lo/DualInvestmentMainViewModelKycResult;Lo/LoanBorrowActivityspecialinlinedviewModelsdefault1;)V

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->this$0:Lo/DualInvestmentMainViewModelKycResult;

    .line 63
    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$5:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->L$6:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->I$0:I

    iput v3, p0, Lcom/binance/margin/trade/viewmodel/MarketPlaceOrderViewModel$prepareData$2;->label:I

    invoke-interface {v2, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :cond_b
    return-object v1

    :cond_c
    :goto_7
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/DualInvestmentMainViewModelKycResult;->a(Lo/DualInvestmentMainViewModelKycResult;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
