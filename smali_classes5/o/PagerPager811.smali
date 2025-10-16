.class public final Lo/PagerPager811;
.super Lo/setCenterTextSize;
.source "SourceFile"


# instance fields
.field private final c:Lo/setDrawSlicesUnderHole;


# direct methods
.method public constructor <init>(Lo/setDrawSlicesUnderHole;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/setCenterTextSize;-><init>()V

    iput-object p1, p0, Lo/PagerPager811;->c:Lo/setDrawSlicesUnderHole;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/getArrangementflowlayout_release;

    .line 2
    invoke-interface {p1}, Lo/getArrangementflowlayout_release;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault2;->e(Ljava/lang/String;)Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    move-result-object v0

    iget-object v1, p0, Lo/PagerPager811;->c:Lo/setDrawSlicesUnderHole;

    .line 1001
    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 5
    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    .line 2001
    invoke-static {v1}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->getApkVersion(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc337960

    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {p1}, Lo/getArrangementflowlayout_release;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lo/PagerPager31;

    invoke-direct {v2, v1}, Lo/PagerPager31;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lo/PagerPager411;

    invoke-direct {v2, v1, p1, v0}, Lo/PagerPager411;-><init>(Landroid/content/Context;Lo/getArrangementflowlayout_release;Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;)V

    .line 4
    :goto_0
    new-instance v1, Lo/FlowKtFlowRow1;

    invoke-direct {v1, v0, v2, p1}, Lo/FlowKtFlowRow1;-><init>(Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;Lo/PagerDefaultssinglePageSnapIndex1;Lo/getArrangementflowlayout_release;)V

    return-object v1
.end method
