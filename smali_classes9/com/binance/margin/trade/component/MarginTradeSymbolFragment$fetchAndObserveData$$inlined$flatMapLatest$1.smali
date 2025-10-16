.class public final Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->e()V
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
        "Lkotlin/Triple<",
        "+",
        "Lcom/binance/data/beans/MarketPair;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/String;",
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
.field final synthetic $delistFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $delistUrl$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->$delistFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    iput-object p4, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->$delistUrl$inlined:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->$delistFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    iget-object v3, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->$delistUrl$inlined:Ljava/lang/String;

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 346
    iget v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 192
    invoke-static {}, Lo/LoanVipDetailActivitysetUpViews3;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 193
    iget-object v5, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->$delistFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 194
    invoke-static {}, Lo/setHasTierApy;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 3185
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v7, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 195
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LiveData;

    invoke-static {v6}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 191
    new-instance v8, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;

    iget-object v9, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    iget-object v10, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->$delistUrl$inlined:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v4}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/Web3DeeplinkInterceptorprocess1;

    .line 4001
    invoke-static {v1, v5, v7, v6, v8}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {}, Lo/LoanVipDetailActivitysetUpViews2;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 199
    new-instance v5, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$DropdropElements3;

    invoke-direct {v5, v1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 202
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->$delistFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 203
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LiveData;

    invoke-static {v6}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 204
    new-instance v7, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;

    iget-object v8, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    iget-object v9, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->$delistUrl$inlined:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v4}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    .line 5001
    invoke-static {v5, v1, v6, v7}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 189
    :goto_0
    iput-object v4, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$$inlined$flatMapLatest$1;->label:I

    .line 9198
    instance-of v2, p1, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_5

    .line 7105
    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 7105
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

    .line 9198
    :cond_5
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
