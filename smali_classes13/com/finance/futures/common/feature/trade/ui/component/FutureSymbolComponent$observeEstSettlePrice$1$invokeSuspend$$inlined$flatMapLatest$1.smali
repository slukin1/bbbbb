.class public final Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Lcom/binance/data/beans/FutureMarketPair;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0015\u0010\u0005\u001a\u0011H\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008H\n\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "Lkotlin/ParameterName;",
        "name",
        "value",
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/doErrorPrint;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/doErrorPrint;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/doErrorPrint;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/doErrorPrint;

    invoke-direct {v0, p3, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/doErrorPrint;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 190
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getDeliveryDate()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x6ddd00

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-gtz v9, :cond_2

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    .line 192
    invoke-static {v4, v5, v6, v7, v9}, Lo/clearPriceRangeUpperBarrier;->e(JJI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 196
    new-instance v5, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$DropdropElements2;

    invoke-direct {v5, v4}, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 3001
    invoke-static {v5}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 201
    new-instance v5, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;

    iget-object v6, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/doErrorPrint;

    invoke-direct {v5, v8, v6, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/doErrorPrint;Lcom/binance/data/beans/FutureMarketPair;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 4001
    invoke-static {v4, v5}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    .line 6357
    :cond_2
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v1, v8}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 189
    :goto_0
    iput-object v8, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureSymbolComponent$observeEstSettlePrice$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 10198
    instance-of v2, p1, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_5

    .line 8105
    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 8105
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

    .line 10198
    :cond_5
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
