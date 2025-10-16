.class public final Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field private synthetic b:Lkotlinx/coroutines/flow/Flow;

.field private synthetic c:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/getOnClickHelperItem;Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault2;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault2;->c:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault2;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/StrategyHistoryFragmentContainergetFuturesDcaMarketPairSuspend1;

    iget-object v2, p0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault2;->c:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p1, v2}, Lo/StrategyHistoryFragmentContainergetFuturesDcaMarketPairSuspend1;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
