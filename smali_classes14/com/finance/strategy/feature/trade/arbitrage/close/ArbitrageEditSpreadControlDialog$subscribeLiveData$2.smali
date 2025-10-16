.class final Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    iget v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->g(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    move-result-object p1

    .line 3045
    iget-object p1, p1, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 174
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2$1;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2$1;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 7045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 8001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 178
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->g(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    move-result-object p1

    .line 9047
    iget-object p1, p1, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->b:Lo/WCDelegateonPairingDelete1;

    .line 178
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v4, 0x3e8

    .line 10001
    invoke-static {p1, v4, v5}, Lo/onPairingState;->d(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 180
    new-instance v2, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2$2;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;

    invoke-direct {v2, v4, v3}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2$2;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 14045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 185
    sget-object p1, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v2, 0x1

    invoke-static {p1, v3, v2}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 17185
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v4, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v5, 0x1f4

    .line 18001
    invoke-static {v4, v5, v6}, Lo/onPairingState;->d(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 186
    sget-object v4, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {v4, v3, v2}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 20185
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v4, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 21001
    invoke-static {v4, v5, v6}, Lo/onPairingState;->d(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 187
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->i(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Lo/wwvwvvwwwvwwwv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wwvwvvwwwvwwwv;->getMarketDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 23185
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v7, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 24001
    invoke-static {v7, v5, v6}, Lo/onPairingState;->d(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 184
    new-instance v5, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2$3;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;

    invoke-direct {v5, v6, v3}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2$3;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    .line 25001
    invoke-static {p1, v2, v4, v5}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 194
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 26001
    invoke-static {p1, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 28045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 29001
    invoke-static {v0, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
