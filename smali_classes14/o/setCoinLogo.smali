.class public final Lo/setCoinLogo;
.super Lo/Heatmap2ViewModelsetMarketPairs2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/setCoinLogo;",
        "Lo/Heatmap2ViewModelsetMarketPairs2;",
        "<init>",
        "()V",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "p0",
        "",
        "e",
        "(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V",
        "d",
        "",
        "(Ljava/lang/String;)V",
        "",
        "b",
        "(Z)V",
        "a",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "j",
        "Lo/MeasurePassDelegateremeasure12;"
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
.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;-><init>()V

    .line 24
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setCoinLogo;->j:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/setCoinLogo;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/Heatmap2ViewModelsetMarketPairs2;->a(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    return-void
.end method

.method public static final synthetic b(Lo/setCoinLogo;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/doSegmentsOverlap;)Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;
    .locals 5

    .line 21008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 20057
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22008
    :cond_0
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 20057
    check-cast p1, Lo/FuturesEventsSymbolRepositorysuspendRefresh2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/FuturesEventsSymbolRepositorysuspendRefresh2;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 20058
    :goto_0
    sget-object v0, Lo/Heatmap2FragmentsubscribeLiveData5;->INSTANCE:Lo/Heatmap2FragmentsubscribeLiveData5;

    .line 20059
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyTypeParam;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyTypeParam;

    .line 20060
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbol()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    if-nez p1, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, p1

    .line 20058
    :goto_1
    invoke-virtual {v0, v1, v2, v4, p0}, Lo/Heatmap2FragmentsubscribeLiveData5;->a(Lcom/finance/strategy/grocer/constant/StrategyTypeParam;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_4

    move-object p1, v3

    .line 20064
    :cond_4
    new-instance v0, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    invoke-direct {v0, p0, p1}, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 3

    const v0, 0x7f152d7d

    .line 119
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f15592e

    .line 121
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossTitle(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f152d85

    .line 124
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitTitle(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPNL()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 127
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTickSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLossPNL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossUI(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasBasicParams()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTickSize()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTakeProfitPNL(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitUI(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setCoinLogo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLossUI(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 131
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setCoinLogo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTakeProfitUI(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;
    .locals 0

    .line 23056
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/setCoinLogo;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 13054
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->c()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13055
    new-instance v2, Lo/doSegmentsOverlap;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21425
    const-string v3, "defaultItem is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21426
    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    .line 27383
    const-string v3, "other is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27384
    new-instance v3, Lio/reactivex/internal/operators/observable/toString;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/observable/toString;-><init>(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;)V

    .line 13056
    new-instance v0, Lo/setConfirmedTime;

    new-instance v2, Lo/FutureLoanReapyRespList;

    invoke-direct {v2, p0}, Lo/FutureLoanReapyRespList;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    invoke-direct {v0, v2}, Lo/setConfirmedTime;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26779
    const-string p0, "mapper is null"

    invoke-static {v0, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26780
    new-instance p0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p0, v3, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v2, 0x0

    .line 19074
    invoke-static {p0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13066
    new-instance v0, Lo/setCoinLogo$DropdropElements1;

    invoke-direct {v0, p1}, Lo/setCoinLogo$DropdropElements1;-><init>(Lo/setCoinLogo;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/setCoinLogo$DropdropElements1;

    .line 13055
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static final synthetic e(Lo/setCoinLogo;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/setCoinLogo;->c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/setCoinLogo;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lo/setCoinLogo;->a()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->addAdvanced(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cancelAdvanced()V

    .line 114
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lo/setCoinLogo;->c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 115
    iget-object p1, p0, Lo/setCoinLogo;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/setCoinLogo;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lo/setCoinLogo;->a()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->addGrids(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cancelGrids()V

    .line 103
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lo/setCoinLogo;->c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 104
    iget-object p1, p0, Lo/setCoinLogo;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Lo/getCollateralCoinLogo;

    invoke-direct {v0, p1, p0}, Lo/getCollateralCoinLogo;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/setCoinLogo;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    .line 32
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 36
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/strategy/framework/share/spot/SpotGridSharedViewModelV2$getQrCodeUrl$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v0, v4}, Lcom/finance/strategy/framework/share/spot/SpotGridSharedViewModelV2$getQrCodeUrl$1;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/setCoinLogo;Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 24001
    invoke-static {v1, v2, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 25053
    new-instance v0, Lo/getCollateralCoinLogo;

    invoke-direct {v0, p1, p0}, Lo/getCollateralCoinLogo;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/setCoinLogo;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
