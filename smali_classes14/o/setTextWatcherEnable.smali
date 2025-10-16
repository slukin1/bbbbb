.class public final Lo/setTextWatcherEnable;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/FinanceTradeSideSwitchView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016"
    }
    d2 = {
        "Lo/setTextWatcherEnable;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/FinanceTradeSideSwitchView;",
        "<init>",
        "()V",
        "",
        "d",
        "Lo/FinanceSelectionDialog;",
        "p0",
        "a",
        "(Lo/FinanceSelectionDialog;)V",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;",
        "(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lio/reactivex/subjects/PublishSubject;",
        "c",
        "",
        "Z",
        "b"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lo/getTextTrimStrategy;

.field private d:Z

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    new-instance v0, Lo/getTextTrimStrategy;

    invoke-direct {v0}, Lo/getTextTrimStrategy;-><init>()V

    iput-object v0, p0, Lo/setTextWatcherEnable;->c:Lo/getTextTrimStrategy;

    .line 29
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setTextWatcherEnable;->a:Lo/MeasurePassDelegateremeasure12;

    .line 31
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/setTextWatcherEnable;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private final a(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)V
    .locals 4

    .line 63
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setMaxSelected;

    invoke-direct {v0, p1}, Lo/setMaxSelected;-><init>(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)V

    const-string v1, "-TBOpenOrder-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iget-boolean v0, p0, Lo/setTextWatcherEnable;->d:Z

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->a(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 25074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lo/setTextWatcherEnable$DropdropElements4;

    invoke-direct {v1, p0, p1}, Lo/setTextWatcherEnable$DropdropElements4;-><init>(Lo/setTextWatcherEnable;Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/setTextWatcherEnable$DropdropElements4;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lo/setTextWatcherEnable;->d:Z

    .line 67
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 86
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/setTextWatcherEnable;Ljava/util/List;Lcom/binance/data/beans/MarketPairList;)Ljava/util/List;
    .locals 2

    .line 19037
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 19090
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;

    .line 20023
    iget-object v1, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->y:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    .line 21052
    const-string v1, ""

    :cond_0
    invoke-virtual {p2, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 22109
    :goto_1
    iput-object v1, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static synthetic b(Lo/setTextWatcherEnable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 23047
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    .line 23048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setTextWatcherEnable;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 16042
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setLimitLines;

    invoke-direct {v0, p1}, Lo/setLimitLines;-><init>(Ljava/util/List;)V

    const-string v1, "-TBOpenOrder-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16045
    iget-object p0, p0, Lo/setTextWatcherEnable;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 16046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18041
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 24036
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lo/setTextWatcherEnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Lo/setTextWatcherEnable;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lo/setTextWatcherEnable;->d:Z

    return-void
.end method

.method public static final synthetic d(Lo/setTextWatcherEnable;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/setTextWatcherEnable;->e:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 13043
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[zipOpenOrders] symbol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Ljava/lang/String;
    .locals 2

    .line 15012
    iget-object p0, p0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    .line 14064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[queryUmOpenOrder] symbol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17046
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/FinanceSelectionDialog;)V
    .locals 1

    .line 56
    new-instance v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;-><init>()V

    .line 57
    invoke-virtual {v0, p1}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->b(Lo/FinanceSelectionDialog;)Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;

    .line 59
    invoke-direct {p0, v0}, Lo/setTextWatcherEnable;->a(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 36
    iget-object v0, p0, Lo/setTextWatcherEnable;->e:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lo/getBlockExplorerUrls;

    .line 26000
    iget-object v1, p0, Lo/setTextWatcherEnable;->c:Lo/getTextTrimStrategy;

    .line 27026
    iget-object v1, v1, Lo/getTextTrimStrategy;->c:Lio/reactivex/subjects/PublishSubject;

    .line 36
    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v2, Lo/getTvUnit;

    new-instance v3, Lo/getMaxValue;

    invoke-direct {v3, p0}, Lo/getMaxValue;-><init>(Lo/setTextWatcherEnable;)V

    invoke-direct {v2, v3}, Lo/getTvUnit;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->d(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 41
    new-instance v1, Lo/setRangeAndRefreshText;

    new-instance v2, Lo/setMinSelected;

    invoke-direct {v2, p0}, Lo/setMinSelected;-><init>(Lo/setTextWatcherEnable;)V

    invoke-direct {v1, v2}, Lo/setRangeAndRefreshText;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/setOnPercentSelected;

    invoke-direct {v2, p0}, Lo/setOnPercentSelected;-><init>(Lo/setTextWatcherEnable;)V

    .line 46
    new-instance v3, Lo/setOnStopTrackingBar;

    invoke-direct {v3, v2}, Lo/setOnStopTrackingBar;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
