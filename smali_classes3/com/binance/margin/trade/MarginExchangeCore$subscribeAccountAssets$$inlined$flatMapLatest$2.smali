.class public final Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;
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
        "Lkotlin/Pair<",
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
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlinx/coroutines/flow/Flow;Lo/LoanFlexibleAdjustLtvActivitywork2;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->$spotFreeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
            "Lkotlin/Pair<",
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
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;

    iget-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->$spotFreeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {v0, p3, v1, v2}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlinx/coroutines/flow/Flow;Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    iput-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 486
    iget v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 190
    new-instance v5, Lo/LoanFlexibleAdjustLtvActivitywork2$JsonLogicException;

    iget-object v6, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->this$0:Lo/LoanFlexibleAdjustLtvActivitywork2;

    invoke-direct {v5, v6}, Lo/LoanFlexibleAdjustLtvActivitywork2$JsonLogicException;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-static {v5}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 193
    iget-object v5, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->$spotFreeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 196
    new-instance v6, Lo/LoanFlexibleAdjustLtvActivitywork2$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, v5, v4, v1}, Lo/LoanFlexibleAdjustLtvActivitywork2$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;ZZ)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    .line 189
    iput-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$$inlined$flatMapLatest$2;->label:I

    .line 5198
    instance-of v1, p1, Lo/BlockchainInfoSolana;

    if-nez v1, :cond_4

    .line 3105
    invoke-interface {v6, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 3105
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

    .line 5198
    :cond_4
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
