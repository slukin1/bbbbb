.class public final Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/binance/data/beans/FutureTradeInfo;",
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

.field final synthetic this$0:Lo/NetworkEventReporterInspectorWebSocketResponse;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/NetworkEventReporterInspectorWebSocketResponse;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/NetworkEventReporterInspectorWebSocketResponse;

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
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/NetworkEventReporterInspectorWebSocketResponse;

    invoke-direct {v0, p3, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/NetworkEventReporterInspectorWebSocketResponse;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 190
    iget-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/NetworkEventReporterInspectorWebSocketResponse;

    .line 3026
    check-cast v4, Lo/b;

    .line 3079
    invoke-static {v4}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v5, v4, Lo/getActivitiesView;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v4, v6

    :cond_2
    check-cast v4, Lo/getActivitiesView;

    .line 190
    invoke-virtual {v4}, Lo/getActivitiesView;->F()Lo/getStrategyStatus;

    move-result-object v4

    invoke-interface {v4}, Lo/getStrategyStatus;->h()Lo/setStrategyStatusBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 193
    new-instance v5, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$DemoFundsParentComponent;

    invoke-direct {v5, v4, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/data/beans/FutureMarketPair;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 189
    iput-object v6, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 7198
    instance-of v1, p1, Lo/BlockchainInfoSolana;

    if-nez v1, :cond_5

    .line 5105
    invoke-interface {v5, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 5105
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 189
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7198
    :cond_5
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
