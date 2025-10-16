.class public final Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;
.super Lo/setHandled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setHandled<",
        "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J,\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J$\u0010\u001d\u001a\u00020\u00142\u001a\u0010\u001e\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010!0 \u0012\u0004\u0012\u00020\u00140\u001fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisViewModel;",
        "Lcom/finance/futures/common/feature/history/ui/viewmodel/FuturesBaseTradeAnalysisViewModel;",
        "Lcom/finance/um/framework/network/po/UmSymbolStatisticPo;",
        "<init>",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "umUnitLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "umSymbolStatisticLiveData",
        "amountCalculatorProvider",
        "Lkotlin/Function0;",
        "Lcom/finance/futures/common/feature/history/ui/formula/AmountCalculator;",
        "Lcom/finance/futures/common/feature/history/ui/formula/AmountCalculatorProvider;",
        "getAmountCalculatorProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "setAmountCalculatorProvider",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCleared",
        "",
        "getSymbolStatistic",
        "datePair",
        "Lkotlin/Pair;",
        "Ljava/util/Date;",
        "symbol",
        "unit",
        "getUnitLiveData",
        "getStatisticLiveData",
        "getMarketPairs",
        "success",
        "Lkotlin/Function1;",
        "",
        "Lcom/binance/data/beans/Symbol;",
        "finance-biz-um_release"
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
.field private a:Lio/reactivex/disposables/DropdropElements1;

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/setHandled;-><init>()V

    .line 32
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;->f:Lo/MeasurePassDelegateremeasure12;

    .line 33
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;->g:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 15060
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    .line 15061
    iget-object p0, p0, Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;->g:Lo/MeasurePassDelegateremeasure12;

    .line 16008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15061
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13063
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    .line 13064
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    .line 13065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 26070
    iget-object v0, p0, Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;->f:Lo/MeasurePassDelegateremeasure12;

    .line 28
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final bridge synthetic c()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 19074
    iget-object v0, p0, Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;->g:Lo/MeasurePassDelegateremeasure12;

    .line 28
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Date;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;->a:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 48
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 50
    :cond_0
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 52
    iget-object v0, p0, Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lo/setHandled;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 56
    sget-object p3, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object p3

    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/setHandled;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/setHandled;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p2}, Lo/getTopSearchItemViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 32360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 33007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 59
    new-instance p1, Lo/CMMarketLandActivity;

    new-instance p2, Lo/CMMarketLandActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p2, p0}, Lo/CMMarketLandActivityspecialinlinedviewModelsdefault1;-><init>(Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;)V

    invoke-direct {p1, p2}, Lo/CMMarketLandActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/CMMarketLandActivitysubscribeLiveData31;

    invoke-direct {p2, p0}, Lo/CMMarketLandActivitysubscribeLiveData31;-><init>(Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;)V

    .line 62
    new-instance v0, Lo/CmMarketDetailTabsFragmentobserveMarketPair1;

    invoke-direct {v0, p2}, Lo/CmMarketDetailTabsFragmentobserveMarketPair1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p3, p1, v0, p2, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-object p1, p0, Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;->a:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 81
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisViewModel$getMarketPairs$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/um/feature/tradeanalysis/UmTradeAnalysisViewModel$getMarketPairs$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 18001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 37
    invoke-super {p0}, Lo/setHandled;->onCleared()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lo/CMMarketLandActivityspecialinlinedviewModelsdefault3;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method
