.class public final Lo/getFollowingCount;
.super Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;
.source "SourceFile"


# instance fields
.field private final d:Lo/Runtime;


# direct methods
.method public constructor <init>(Lo/Runtime;)V
    .locals 2

    .line 26
    move-object v0, p1

    check-cast v0, Lo/getStrategyStatus;

    move-object v1, p1

    check-cast v1, Lo/Profiler1;

    invoke-direct {p0, v0, v1}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;-><init>(Lo/getStrategyStatus;Lo/Profiler1;)V

    iput-object p1, p0, Lo/getFollowingCount;->d:Lo/Runtime;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/getFollowingCount;->d:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->f()V

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 82
    new-instance v1, Lo/getFollowingCount$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/getFollowingCount$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 3001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
            ">;>;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lo/getFollowingCount;->b()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->a()Lo/setGridProfitBytes;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lo/setGridProfitBytes;->f()V

    invoke-interface {v0}, Lo/setGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/getFollowingCount;->d:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->f()V

    invoke-interface {v0}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 87
    new-instance v1, Lo/getFollowingCount$DropdropElements4;

    invoke-direct {v1, v0}, Lo/getFollowingCount$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 6001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
            ">;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lo/getFollowingCount$DropdropElements3;

    invoke-direct {v0, p1}, Lo/getFollowingCount$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 57
    invoke-virtual {p0}, Lo/getFollowingCount;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51
    new-instance v1, Lcom/finance/um/feature/trade/calulator/UmTradeFlows$coinAmountBDFlow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Lcom/finance/um/feature/trade/calulator/UmTradeFlows$coinAmountBDFlow$2;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lo/Web3DeeplinkInterceptorprocess1;

    .line 1001
    invoke-static {v0, p2, p1, p3, v1}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
