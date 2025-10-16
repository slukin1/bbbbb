.class public final Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u001e\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"J\u001c\u0010#\u001a\u00020\u000e*\u00020\u00142\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J\u0014\u0010$\u001a\u00020\u001b*\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001f\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u001f\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/viewmodel/SpotGridTradeViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "exchangeInfoLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotExchangeInfoPo;",
        "getExchangeInfoLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "avgPriceLiveData",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotAvgPricePo;",
        "getAvgPriceLiveData",
        "recommendDayParamsLiveData",
        "",
        "Lcom/finance/strategy/feature/trade/base/vo/GridAICardVO;",
        "getRecommendDayParamsLiveData",
        "recommendParamsLiveData",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridRecommendParamsPO;",
        "getRecommendParamsLiveData",
        "manualRecommendDayParamsLiveData",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridRecommendDateRangeParamsPO;",
        "getManualRecommendDayParamsLiveData",
        "formulaProcessor",
        "Lcom/finance/strategy/feature/trade/spotgrid/formula/SpotGridArithmeticFormulaProcessor;",
        "getExchangeInfo",
        "",
        "symbol",
        "",
        "needLoading",
        "",
        "getAvgPrice",
        "getDateRangeRecommendParams",
        "quoteAsset",
        "tickSize",
        "",
        "convertToCardVO",
        "calculateProfitPerGrid",
        "getDateRangeRecommendParamsForManual",
        "finance-biz-strategy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/FuturesBaseFundsAssetFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/getInvestAmount;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/FuturesBalanceRepositoryspecialinlinedfilter121;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/BalanceRepository3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/BalanceRepositorysuspendRefresh2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/AutoRegister1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 35
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 36
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 37
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 38
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 39
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 41
    new-instance v0, Lo/AutoRegister1;

    invoke-direct {v0}, Lo/AutoRegister1;-><init>()V

    iput-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->g:Lo/AutoRegister1;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 15079
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 16074
    invoke-static {p0, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15080
    new-instance v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    :cond_0
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    return-object v2
.end method

.method public static synthetic a(Ljava/lang/String;Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;Ljava/lang/String;I)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 27098
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    .line 27099
    invoke-interface {v0, p0}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    .line 27100
    new-instance v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData12;

    new-instance v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData111;

    invoke-direct {v1, p1, p2, p3}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData111;-><init>(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData12;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37779
    const-string p2, "mapper is null"

    invoke-static {v0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37780
    new-instance p2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p2, p0, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    .line 30074
    invoke-static {p2, p0, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    .line 27107
    new-instance p2, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements3;

    invoke-direct {p2, p1}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements3;-><init>(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic a(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 25161
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    .line 25162
    invoke-interface {v0, p0}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 26074
    invoke-static {p0, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    .line 25164
    new-instance v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements4;

    invoke-direct {v0, p1}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements4;-><init>(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 31100
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;Ljava/lang/String;ILo/doSegmentsOverlap;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 19008
    iget-object v2, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18101
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 18178
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 18179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18180
    move-object v15, v5

    check-cast v15, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;

    .line 20124
    sget-object v5, Lo/FuturesBaseTradeAnalysisActivity;->DemoFundsParentComponent:Lo/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;

    invoke-virtual {v15}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 20125
    invoke-virtual {v15}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v1, v6, v7}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    .line 20126
    invoke-virtual {v15}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v6, v7}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v10

    .line 20127
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v6

    const/4 v5, 0x1

    aput-object v10, v7, v5

    const v10, 0x7f155747

    invoke-static {v10, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 20129
    sget-object v7, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-virtual {v7}, Lcom/finance/strategy/grocer/constant/StrategyType;->getValue()I

    move-result v7

    .line 20133
    invoke-virtual {v15}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_0

    move-object v11, v12

    .line 21142
    :cond_0
    invoke-virtual {v15}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v12

    .line 21143
    :cond_1
    invoke-virtual {v15}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->j()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    move-object v14, v12

    .line 21144
    :cond_2
    invoke-virtual {v15}, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->c()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v12, v16

    .line 21145
    :goto_1
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 21146
    iget-object v3, v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BalanceRepositorysuspendRefresh2;

    if-eqz v3, :cond_5

    .line 22018
    iget-object v3, v3, Lo/BalanceRepositorysuspendRefresh2;->c:Lo/BalanceRepositoryupdateValue1;

    if-eqz v3, :cond_4

    .line 23058
    invoke-virtual {v3}, Lo/BalanceRepositoryupdateValue1;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "0.001"

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 21147
    :goto_2
    iget-object v5, v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->g:Lo/AutoRegister1;

    invoke-virtual {v5, v13, v14, v12, v3}, Lo/AutoRegister1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const v3, 0x7f155748

    .line 21155
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v12, v3

    .line 24034
    iget-boolean v3, v15, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->a:Z

    if-nez v3, :cond_7

    iget-object v3, v15, Lo/FuturesBalanceRepositoryspecialinlinedfilter121;->c:Ljava/lang/String;

    const-string v5, "0"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    const/4 v14, 0x1

    .line 20128
    :goto_4
    new-instance v3, Lo/getInvestAmount;

    const/16 v16, 0x0

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object v6, v3

    move-object/from16 v13, p1

    invoke-direct/range {v6 .. v18}, Lo/getInvestAmount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/FuturesBalanceRepositoryspecialinlinedfilter121;Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18180
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18181
    :cond_8
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_a

    .line 18104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_a
    return-object v3
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/BalanceRepositorysuspendRefresh2;
    .locals 0

    .line 17048
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/BalanceRepositorysuspendRefresh2;

    return-object p0
.end method

.method public static final synthetic d(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic d(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;Ljava/lang/String;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 32044
    :cond_1
    new-instance p3, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault3;

    invoke-direct {p3, p1, p2, p0}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault3;-><init>(Ljava/lang/String;ZLo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V

    invoke-virtual {p0, p3}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;ZLo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 16

    move/from16 v0, p1

    .line 10045
    sget-object v1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    .line 10046
    sget-object v2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v2

    invoke-interface {v2}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->a()Lo/getIconUrls;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 10047
    new-instance v2, Lo/doSegmentsOverlap;

    new-instance v15, Lo/BalanceRepositoryupdateValue1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lo/BalanceRepositoryupdateValue1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v15, v4, v5, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    .line 10048
    :cond_0
    check-cast v1, Lo/getBlockExplorerUrls;

    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v4, Lo/CmTradeNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    new-instance v5, Lo/CmTradeNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-direct {v5}, Lo/CmTradeNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>()V

    invoke-direct {v4, v5}, Lo/CmTradeNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2, v4}, Lo/SearchIsolatedActivitysetIsolatedPairsResult1;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    .line 11074
    invoke-static {v1, v3, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10050
    new-instance v2, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements1;

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v4}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements1;-><init>(ZLo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements1;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 10071
    invoke-virtual/range {p2 .. p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    :cond_1
    move-object v3, v1

    .line 10050
    :cond_2
    check-cast v3, Lio/reactivex/disposables/DropdropElements1;

    return-object v3
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/BalanceRepositorysuspendRefresh2;
    .locals 1

    .line 12049
    new-instance v0, Lo/BalanceRepositorysuspendRefresh2;

    .line 13008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12049
    check-cast p0, Ljava/util/List;

    .line 14008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12049
    check-cast p1, Lo/BalanceRepositoryupdateValue1;

    invoke-direct {v0, p0, p1}, Lo/BalanceRepositorysuspendRefresh2;-><init>(Ljava/util/List;Lo/BalanceRepositoryupdateValue1;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 78
    new-instance v0, Lo/CmTradeNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    invoke-direct {v0, p1, p0}, Lo/CmTradeNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;-><init>(Ljava/lang/String;Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 97
    new-instance v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    invoke-direct {v0, p1, p0, p2, p3}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault2;-><init>(Ljava/lang/String;Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 44
    new-instance v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault3;

    invoke-direct {v0, p1, p2, p0}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault3;-><init>(Ljava/lang/String;ZLo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 160
    new-instance v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData112;

    invoke-direct {v0, p1, p0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData112;-><init>(Ljava/lang/String;Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
