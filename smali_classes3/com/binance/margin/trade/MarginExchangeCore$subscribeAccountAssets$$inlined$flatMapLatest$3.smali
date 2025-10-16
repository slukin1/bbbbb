.class public final Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanFlexibleAdjustLtvActivitywork2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
.field final synthetic $spotCrossAssetFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/LoanFlexibleAdjustLtvActivitywork2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    iput-object p3, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->$spotCrossAssetFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;

    iget-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    iget-object v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->$spotCrossAssetFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p3, v1, v2}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/LoanFlexibleAdjustLtvActivitywork2;Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 524
    iget v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->label:I

    const/4 v2, 0x1

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 524
    iget-object v0, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->L$1:Ljava/lang/Object;

    .line 189
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {v1}, Lo/LoanFlexibleAdjustLtvActivitywork2;->c(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    .line 2061
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->y:Lo/WCDelegateonSessionUpdateResponse1;

    .line 191
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 194
    iget-object v3, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {v3}, Lo/LoanFlexibleAdjustLtvActivitywork2;->b(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/BaseDualViewModelrefreshProjects3;

    move-result-object v3

    .line 5052
    iget-object v3, v3, Lo/BaseDualViewModelrefreshProjects3;->c:Lkotlinx/coroutines/flow/Flow;

    .line 195
    new-instance v6, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$1;

    iget-object v7, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {v6, v7, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$1;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v3, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 192
    new-instance v3, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;

    iget-object v6, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {v3, v6, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$2;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 11329
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, v1, v7, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 13185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 197
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 14001
    invoke-static {v1, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 198
    new-instance v3, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$3;

    iget-object v6, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {v3, v6, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$3;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {v1}, Lo/LoanFlexibleAdjustLtvActivitywork2;->b(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/BaseDualViewModelrefreshProjects3;

    move-result-object v1

    .line 17052
    iget-object v1, v1, Lo/BaseDualViewModelrefreshProjects3;->c:Lkotlinx/coroutines/flow/Flow;

    .line 204
    iget-object v3, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->$spotCrossAssetFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 202
    new-instance v6, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;

    iget-object v7, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {v6, v7, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$4;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 21329
    new-instance v7, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v7, v1, v3, v6}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 209
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 22001
    invoke-static {v7, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 210
    new-instance v3, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$5;

    iget-object v6, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {v3, v6, v5}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$crossAssetsDetailFlow$1$5;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 24195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 189
    :goto_0
    iput-object v5, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$3;->label:I

    .line 28198
    instance-of v1, p1, Lo/BlockchainInfoSolana;

    if-nez v1, :cond_5

    .line 26105
    invoke-interface {v6, p1, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 29057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 26105
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 189
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28198
    :cond_5
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
