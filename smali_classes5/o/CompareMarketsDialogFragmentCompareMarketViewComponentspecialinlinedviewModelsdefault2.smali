.class public final Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;
.super Lo/NestmsetPriceRangeLowerBarrier;
.source "SourceFile"

# interfaces
.implements Lo/getPropertyClassName;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final synthetic c:Lo/PageExecutionContextCreatedParams;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/NestmsetPriceRangeLowerBarrier;-><init>()V

    .line 30
    sget-object v0, Lo/PageExecutionContextCreatedParams;->INSTANCE:Lo/PageExecutionContextCreatedParams;

    iput-object v0, p0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;->c:Lo/PageExecutionContextCreatedParams;

    .line 32
    new-instance v0, Lo/getOnCancel;

    invoke-direct {v0}, Lo/getOnCancel;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;->i:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentupdateMarketPair1;

    invoke-direct {v0}, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentupdateMarketPair1;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;->f:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentupdateMarketPair12;

    invoke-direct {v0}, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentupdateMarketPair12;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;->a:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault5;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;->h:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault4;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;->e:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;
    .locals 2

    .line 2054
    new-instance v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault15;

    invoke-direct {v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault15;-><init>()V

    check-cast v0, Lo/IndexContentUIComponentsubscribeLiveData1;

    .line 2053
    new-instance v1, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/IndexContentUIComponentsubscribeLiveData1;)V

    return-object v1
.end method

.method public static synthetic e()Lo/FeedUIComponentKtbindFeedBottomSheet21end1;
    .locals 2

    .line 1049
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    new-instance v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault2;-><init>()V

    check-cast v1, Lo/IndexContentUIComponentsubscribeLiveData3;

    invoke-direct {v0, v1}, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;-><init>(Lo/IndexContentUIComponentsubscribeLiveData3;)V

    return-object v0
.end method

.method public static synthetic p()Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault5;
    .locals 4

    .line 9037
    const-class v0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault1;

    .line 10055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 9037
    new-instance v1, Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault5;

    check-cast v0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;)V

    return-object v1
.end method

.method public static synthetic q()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;
    .locals 4

    .line 12045
    const-class v0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault4;

    .line 13055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 12045
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet3;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet3;)V

    return-object v1
.end method

.method public static synthetic r()Lo/identityEquals;
    .locals 4

    .line 6033
    const-class v0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault3;

    .line 7055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 6033
    new-instance v1, Lo/identityEquals;

    check-cast v0, Lo/StethoPluginBuilder;

    invoke-direct {v1, v0}, Lo/identityEquals;-><init>(Lo/StethoPluginBuilder;)V

    return-object v1
.end method

.method public static synthetic t()Lo/ArrayListAccumulator;
    .locals 4

    .line 3041
    const-class v0, Lo/FinanceKitTooltipsArrowView;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 3041
    new-instance v1, Lo/ArrayListAccumulator;

    check-cast v0, Lo/runtimeRepl;

    invoke-direct {v1, v0}, Lo/ArrayListAccumulator;-><init>(Lo/runtimeRepl;)V

    return-object v1
.end method


# virtual methods
.method public final aC_()Lo/getGridProfitBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGridProfitBytes<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGridProfitBytes;

    return-object v0
.end method

.method public final synthetic aE_()Lo/hasPriceRangeLowerBarrier;
    .locals 1

    .line 17036
    iget-object v0, p0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault5;

    .line 29
    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final aG_()Lo/LoadingActivitya;
    .locals 1

    .line 19046
    sget-object v0, Lo/PageExecutionContextCreatedParams;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoadingActivitya;

    return-object v0
.end method

.method public final b()Lo/FeedUIComponentKtbindFeedBottomSheet21end1;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;

    return-object v0
.end method

.method public final f()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18034
    sget-object v0, Lo/PageExecutionContextCreatedParams;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final i()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            ">;"
        }
    .end annotation

    .line 15042
    sget-object v0, Lo/PageExecutionContextCreatedParams;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final synthetic j()Lo/hasPriceRangeLowerBarrier;
    .locals 1

    .line 16052
    iget-object v0, p0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    .line 29
    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 23029
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    return v0
.end method

.method public final l()Lo/LoadingActivitya;
    .locals 1

    .line 21050
    sget-object v0, Lo/PageExecutionContextCreatedParams;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoadingActivitya;

    return-object v0
.end method

.method public final m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    return-object v0
.end method

.method public final n()Lo/identityEquals;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/CompareMarketsDialogFragmentCompareMarketViewComponentspecialinlinedviewModelsdefault2;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/identityEquals;

    return-object v0
.end method

.method public final o()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20038
    sget-object v0, Lo/PageExecutionContextCreatedParams;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method
