.class public final Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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
.field final synthetic $spotFreeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/LoanFlexibleAdjustLtvActivitywork2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    iput-object p3, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->$spotFreeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Triple<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    iget-object v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->$spotFreeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p3, v1, v2}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/LoanFlexibleAdjustLtvActivitywork2;Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 448
    iget v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lkotlin/Triple;

    .line 2000
    iget-object v4, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 189
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3000
    iget-object v5, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 189
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 4000
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 190
    new-instance v6, Lo/LoanFlexibleAdjustLtvActivitywork2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v7, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {v6, v7}, Lo/LoanFlexibleAdjustLtvActivitywork2$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-static {v6}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 195
    iget-object v6, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-static {v6}, Lo/LoanFlexibleAdjustLtvActivitywork2;->c(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v6

    .line 5061
    iget-object v6, v6, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->y:Lo/WCDelegateonSessionUpdateResponse1;

    xor-int/lit8 v7, v4, 0x1

    .line 6020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    xor-int/lit8 v8, v5, 0x1

    .line 7020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 195
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 196
    iget-object v6, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->$spotFreeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 199
    new-instance v7, Lo/LoanFlexibleAdjustLtvActivitywork2$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v7, v6, v4, v1, v5}, Lo/LoanFlexibleAdjustLtvActivitywork2$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;ZZZ)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    .line 189
    iput-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$1;->label:I

    .line 11198
    instance-of v1, p1, Lo/BlockchainInfoSolana;

    if-nez v1, :cond_4

    .line 9105
    invoke-interface {v7, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 9105
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 189
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11198
    :cond_4
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
