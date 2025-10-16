.class public final Lo/FlowKtFlow2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/getArrangementflowlayout_release;)Lo/DrawablePaintercallback2;
    .locals 4

    .line 1
    invoke-static {}, Lo/setDrawSlicesUnderHole;->d()Lo/setDrawSlicesUnderHole;

    move-result-object v0

    const-class v1, Lo/PagerDefaultssinglePageFlingDistance1;

    invoke-virtual {v0, v1}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PagerDefaultssinglePageFlingDistance1;

    .line 1001
    iget-object v1, v0, Lo/PagerDefaultssinglePageFlingDistance1;->b:Lo/PagerPager811;

    .line 1002
    invoke-virtual {v1, p0}, Lo/setCenterTextSize;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlowKtFlowRow1;

    iget-object v0, v0, Lo/PagerDefaultssinglePageFlingDistance1;->e:Lo/setDrawEntryLabels;

    .line 1003
    invoke-interface {p0}, Lo/getArrangementflowlayout_release;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2001
    :cond_0
    iget-object v0, v0, Lo/setDrawEntryLabels;->d:Lo/scanForActivity;

    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1004
    :goto_0
    new-instance v0, Lo/PagerPager81;

    invoke-interface {p0}, Lo/getArrangementflowlayout_release;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault2;->e(Ljava/lang/String;)Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lo/PagerPager81;-><init>(Lo/FlowKtFlowRow1;Ljava/util/concurrent/Executor;Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;Lo/getArrangementflowlayout_release;)V

    return-object v0
.end method
