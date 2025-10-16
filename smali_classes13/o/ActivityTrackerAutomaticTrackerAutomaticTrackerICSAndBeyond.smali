.class public abstract Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/Profiler1;

.field public final e:Lo/getStrategyStatus;


# direct methods
.method public constructor <init>(Lo/getStrategyStatus;Lo/Profiler1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e:Lo/getStrategyStatus;

    .line 21
    iput-object p2, p0, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->b:Lo/Profiler1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e:Lo/getStrategyStatus;

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 70
    new-instance v1, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Lo/getStrategyStatus;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e:Lo/getStrategyStatus;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->e:Lo/getStrategyStatus;

    invoke-interface {v0}, Lo/getStrategyStatus;->h()Lo/setStrategyStatusBytes;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lo/setStrategyStatusBytes;->f()V

    invoke-interface {v0}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 75
    new-instance v1, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond$DropdropElements3;

    invoke-direct {v1, v0, p1}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 5001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond;->b:Lo/Profiler1;

    invoke-interface {v0}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    .line 3040
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3041
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 34
    :cond_0
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 65
    new-instance v1, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond$DropdropElements2;

    invoke-direct {v1, v0, p1}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 4001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
