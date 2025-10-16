.class public final Lo/Weather1;
.super Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;
.source "SourceFile"


# instance fields
.field public final d:Lo/startScreencast;


# direct methods
.method public constructor <init>(Lo/startScreencast;)V
    .locals 2

    .line 24
    move-object v0, p1

    check-cast v0, Lo/getStrategyStatus;

    move-object v1, p1

    check-cast v1, Lo/Profiler1;

    invoke-direct {p0, v0, v1}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;-><init>(Lo/getStrategyStatus;Lo/Profiler1;)V

    iput-object p1, p0, Lo/Weather1;->d:Lo/startScreencast;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ILjava/math/BigDecimal;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/math/BigDecimal;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lo/Weather1$DropdropElements3;

    invoke-direct {v0, p1}, Lo/Weather1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1026
    iget-object p1, p0, Lo/Weather1;->d:Lo/startScreencast;

    invoke-interface {p1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1067
    new-instance v1, Lo/Weather1$DropdropElements1;

    invoke-direct {v1, p1}, Lo/Weather1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 2001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 36
    new-instance v1, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p4, p5, v2}, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;-><init>(ILjava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lo/Web3DeeplinkInterceptorprocess1;

    .line 3001
    invoke-static {v0, p2, p1, p3, v1}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
