.class public final Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;->this$0:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3136
    check-cast p0, Lo/b;

    .line 3907
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/LeaderboardSharePerformanceFragment;

    .line 1218
    invoke-virtual {p0, p1}, Lo/LeaderboardSharePerformanceFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance v0, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;

    iget-object v1, p0, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;->this$0:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;-><init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 215
    iget v1, p0, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;->this$0:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    .line 7136
    check-cast p1, Lo/b;

    .line 7907
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v1, p1, Lo/LeaderboardSharePerformanceFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lo/LeaderboardSharePerformanceFragment;

    .line 8043
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->b:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;

    .line 217
    iget-object v1, p0, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;->this$0:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    .line 10136
    check-cast v1, Lo/b;

    .line 10907
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/LeaderboardSharePerformanceFragment;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lo/LeaderboardSharePerformanceFragment;

    .line 11074
    iget-object v1, v1, Lo/getActivitiesView;->k:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 217
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 216
    new-instance v3, Lo/MarketDetailViewModelsubscribeAggTrade3;

    iget-object v4, p0, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;->this$0:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v3, v4}, Lo/MarketDetailViewModelsubscribeAggTrade3;-><init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;)V

    invoke-virtual {p1, v1, v3}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 220
    new-instance v1, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1$2;

    iget-object v3, p0, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;->this$0:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, v3, v2}, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1$2;-><init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 231
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 14001
    invoke-static {v3, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 232
    new-instance v1, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1$3;

    iget-object v3, p0, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1;->this$0:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, v3, v2}, Lcom/finance/um/feature/twap/trade/placeorder/TwapTradePlaceOrderComponent$initCalculation$1$3;-><init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 18045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 19001
    invoke-static {v0, v2, v2, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 215
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
