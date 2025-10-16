.class public final Lo/CoroutineExtKtthrottleLatestinlinedtransform1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010)\u001a\u00020*2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$J\u0016\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-2\u0006\u0010!\u001a\u00020\"J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00130/J\u0010\u00100\u001a\u00020*2\u0008\u00101\u001a\u0004\u0018\u000102J\u0012\u00103\u001a\u0004\u0018\u00010\u00062\u0008\u00101\u001a\u0004\u0018\u000102J \u00104\u001a\u00020*2\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u001e06j\u0008\u0012\u0004\u0012\u00020\u001e`7H\u0002J\u0010\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020\u001eH\u0002J\u0008\u0010;\u001a\u00020*H\u0014J\u0014\u0010<\u001a\u00020*2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010=\u001a\u00020*H\u0002J\u0008\u0010>\u001a\u00020*H\u0002J\u0010\u0010?\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020@H\u0002J\u000c\u0010A\u001a\u00020\u0006*\u00020\u001eH\u0002J\u0018\u0010B\u001a\u00020\u00132\u0006\u0010C\u001a\u00020@2\u0006\u0010\t\u001a\u00020@H\u0002J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0013H\u0002J\u000c\u0010G\u001a\u000202*\u00020\u001eH\u0002R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u00108\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/binance/convert/v2/page/limit/chart/PriceViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "price",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/binance/convert/v2/page/limit/chart/PriceData;",
        "getPrice",
        "()Landroidx/lifecycle/MutableLiveData;",
        "lastPrice",
        "getLastPrice",
        "chartData",
        "Lcom/binance/convert/v2/page/limit/chart/ChartData;",
        "getChartData",
        "coinKlineRepo",
        "Lcom/binance/convert/v2/page/limit/chart/CoinKlineRepo;",
        "klineDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "wssRequestId",
        "",
        "baseAsset",
        "getBaseAsset",
        "()Ljava/lang/String;",
        "setBaseAsset",
        "(Ljava/lang/String;)V",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "coinKlines",
        "",
        "Lcom/finance/skylinef/plugin/Candle;",
        "lastPriceData",
        "selectedPriceData",
        "interval",
        "Lcom/binance/convert/v2/page/limit/chart/Interval;",
        "useOtc",
        "",
        "getUseOtc",
        "()Z",
        "setUseOtc",
        "(Z)V",
        "refreshCoin",
        "",
        "updateInterval",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getSelectedIntervalTimes",
        "",
        "updateSelectedItem",
        "chartItem",
        "Lcom/binance/convert/v2/page/limit/chart/ChartItem;",
        "getPriceByItem",
        "onCoinData",
        "data",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mHandlingData",
        "onNewCandle",
        "candle",
        "onCleared",
        "updateLastPrice",
        "showLastPriceInfo",
        "showPriceInfo",
        "toPrice",
        "",
        "toPriceData",
        "formatPercent",
        "firstPrice",
        "percentGrows",
        "",
        "percent",
        "toChartItem",
        "convert-internal_release"
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
            "Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getVideoDurationFghU774;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/CoroutineExtKtlogTimed2;

.field public f:Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

.field public g:Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/disposables/DropdropElements1;

.field private m:Z

.field private n:Ljava/lang/String;

.field private final o:Lo/CoroutineExtKtflatteninlinedtransform1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 24
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 25
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 26
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 28
    new-instance v0, Lo/CoroutineExtKtflatteninlinedtransform1;

    invoke-direct {v0}, Lo/CoroutineExtKtflatteninlinedtransform1;-><init>()V

    iput-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->o:Lo/CoroutineExtKtflatteninlinedtransform1;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->n:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->c:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->i:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 14058
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;Ljava/util/ArrayList;)V
    .locals 13

    .line 18117
    iget-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->e:Lo/CoroutineExtKtlogTimed2;

    if-eqz v0, :cond_4

    .line 18118
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->d:Ljava/util/List;

    .line 18119
    iget-object v1, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 18120
    check-cast p1, Ljava/lang/Iterable;

    .line 18210
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 18211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18212
    check-cast v3, Lo/_idFrom;

    .line 19200
    iget-object v6, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->d:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/_idFrom;

    if-eqz v6, :cond_0

    .line 20055
    iget-object v4, v6, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 19200
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 21036
    :cond_0
    iget-wide v7, v3, Lo/_idFrom;->k:J

    .line 22055
    iget-object v6, v3, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 23055
    iget-object v6, v3, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    if-eqz v4, :cond_1

    .line 19201
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    .line 24047
    :cond_1
    iget-object v3, v3, Lo/_idFrom;->l:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_1
    cmpl-double v6, v11, v3

    if-ltz v6, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 19201
    :goto_2
    new-instance v3, Lo/CoreExtKtdeferredOf1await1;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lo/CoreExtKtdeferredOf1await1;-><init>(JDZ)V

    .line 18212
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18213
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 25007
    iget-object p1, v0, Lo/CoroutineExtKtlogTimed2;->e:Ljava/lang/String;

    .line 18122
    new-instance v0, Lcom/binance/convert/v2/page/limit/chart/PriceViewModel$onCoinData$2;

    invoke-direct {v0, p0}, Lcom/binance/convert/v2/page/limit/chart/PriceViewModel$onCoinData$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18119
    new-instance v3, Lo/getVideoDurationFghU774;

    invoke-direct {v3, v2, p1, v0, v5}, Lo/getVideoDurationFghU774;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 26150
    invoke-direct {p0, v4}, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->b(Lo/_idFrom;)V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;Lo/_idFrom;)V
    .locals 4

    .line 27131
    iget-boolean v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->m:Z

    if-nez v0, :cond_1

    .line 27132
    iget-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 27133
    iput-boolean v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->m:Z

    .line 27134
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/convert/v2/page/limit/chart/PriceViewModel$onNewCandle$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/convert/v2/page/limit/chart/PriceViewModel$onNewCandle$1;-><init>(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;Lo/_idFrom;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 28001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method private final b(Lo/_idFrom;)V
    .locals 1

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_idFrom;

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0, p1}, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->d(Lo/_idFrom;)Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

    move-result-object p1

    .line 151
    iput-object p1, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->g:Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

    if-eqz p1, :cond_1

    .line 42163
    iget-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 43168
    :cond_1
    iget-object p1, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->j:Lo/MeasurePassDelegateremeasure12;

    iget-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->f:Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->g:Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;D)Ljava/lang/String;
    .locals 0

    .line 29172
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16060
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(DD)Ljava/lang/String;
    .locals 12

    .line 189
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sub-double/2addr p2, p0

    div-double/2addr p2, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double p2, p2, p0

    const/4 v2, 0x2

    .line 30076
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    .line 190
    const-string v7, ","

    const-string v8, "."

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 191
    const-string p3, "-"

    const/4 v0, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13058
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;)V
    .locals 0

    .line 15059
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic d(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;Lo/_idFrom;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->b(Lo/_idFrom;)V

    return-void
.end method

.method public static final synthetic d(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->m:Z

    return-void
.end method

.method public static final synthetic e(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;)Lo/CoroutineExtKtflatteninlinedtransform1;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->o:Lo/CoroutineExtKtflatteninlinedtransform1;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17060
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lo/CoroutineExtKtlogTimed2;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 48
    iput-object v2, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->e:Lo/CoroutineExtKtlogTimed2;

    .line 49
    iget-object v3, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 50
    iget-object v3, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->l:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 51
    :cond_0
    iget-object v3, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->i:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_d

    .line 55
    :cond_1
    iget-boolean v3, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->h:Z

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_3

    .line 56
    iget-object v3, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->o:Lo/CoroutineExtKtflatteninlinedtransform1;

    iget-object v10, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->c:Ljava/lang/String;

    iget-object v11, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->i:Ljava/lang/String;

    .line 44005
    iget-object v12, v2, Lo/CoroutineExtKtlogTimed2;->c:Ljava/lang/String;

    .line 45006
    iget v13, v2, Lo/CoroutineExtKtlogTimed2;->b:I

    .line 46036
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 46037
    sget-object v11, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v11}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    .line 48088
    iget-object v11, v11, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/GeobFrame;

    .line 49144
    iget-object v11, v11, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez v11, :cond_2

    move-object v11, v9

    .line 46038
    :cond_2
    sget-object v14, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    sget-object v15, Lo/CoroutineExtKtflatteninlinedtransform1;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 46039
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    .line 46040
    const-string v4, "symbol"

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "interval"

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v10, "limit"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x3

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v4, v12, v7

    aput-object v5, v12, v8

    aput-object v10, v12, v6

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 46037
    invoke-interface {v11, v14, v15, v4}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v4

    .line 46041
    new-instance v5, Lo/CoroutineExtKtintervalHG0u8IEinlinedtransform111;

    new-instance v10, Lo/CoroutineExtKtforward1;

    invoke-direct {v10, v3}, Lo/CoroutineExtKtforward1;-><init>(Lo/CoroutineExtKtflatteninlinedtransform1;)V

    invoke-direct {v5, v10}, Lo/CoroutineExtKtintervalHG0u8IEinlinedtransform111;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59779
    const-string v3, "mapper is null"

    invoke-static {v5, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v4, v5}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v4, 0x0

    .line 51075
    invoke-static {v3, v9, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v3

    .line 58
    new-instance v4, Lo/CoroutineExtKttimed2;

    new-instance v5, Lo/CoroutineExtKtthrottleLatestinlinedtransform111;

    invoke-direct {v5, v0}, Lo/CoroutineExtKtthrottleLatestinlinedtransform111;-><init>(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;)V

    invoke-direct {v4, v5}, Lo/CoroutineExtKttimed2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59288
    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59244
    const-string v10, "onSubscribe is null"

    invoke-static {v4, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59245
    const-string v10, "onDispose is null"

    invoke-static {v5, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59246
    new-instance v10, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v10, v3, v4, v5}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 59
    new-instance v3, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform1;

    invoke-direct {v3, v0}, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform1;-><init>(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;)V

    .line 59316
    const-string v4, "onTerminate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59317
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    .line 59318
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    sget-object v11, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59317
    invoke-virtual {v10, v4, v5, v3, v11}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v3

    .line 60
    new-instance v4, Lo/CoroutineExtKttimed31;

    new-instance v5, Lcom/binance/convert/v2/page/limit/chart/PriceViewModel$updateInterval$3;

    invoke-direct {v5, v0}, Lcom/binance/convert/v2/page/limit/chart/PriceViewModel$updateInterval$3;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lo/CoroutineExtKttimed31;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lo/CoroutineExtKttimerFlow1;

    new-instance v10, Lcom/binance/convert/v2/page/limit/chart/PriceViewModel$updateInterval$4;

    invoke-direct {v10, v0}, Lcom/binance/convert/v2/page/limit/chart/PriceViewModel$updateInterval$4;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v10}, Lo/CoroutineExtKttimerFlow1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63204
    sget-object v10, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v11

    invoke-virtual {v3, v4, v5, v10, v11}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v3

    .line 56
    iput-object v3, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->l:Lio/reactivex/disposables/DropdropElements1;

    goto :goto_0

    .line 63
    :cond_3
    iget-object v3, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->c:Ljava/lang/String;

    iget-object v4, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->i:Ljava/lang/String;

    .line 51012
    iget-object v5, v2, Lo/CoroutineExtKtlogTimed2;->c:Ljava/lang/String;

    .line 63
    invoke-static {v3, v4, v5}, Lo/CoroutineExtKtflatteninlinedtransform1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_4

    const-wide/16 v4, 0x0

    .line 51082
    invoke-static {v3, v9, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 63
    new-instance v4, Lo/CoroutineExtKtthrottleLatestinlinedtransform1$DropdropElements4;

    invoke-direct {v4, v0}, Lo/CoroutineExtKtthrottleLatestinlinedtransform1$DropdropElements4;-><init>(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;)V

    check-cast v4, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v4}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v3

    check-cast v3, Lo/CoroutineExtKtthrottleLatestinlinedtransform1$DropdropElements4;

    if-eqz v3, :cond_4

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 63
    check-cast v3, Lio/reactivex/disposables/DropdropElements1;

    .line 79
    invoke-virtual {v0, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 82
    :cond_4
    :goto_0
    iget-object v3, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->o:Lo/CoroutineExtKtflatteninlinedtransform1;

    .line 83
    iget-object v4, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->c:Ljava/lang/String;

    iget-object v5, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->i:Ljava/lang/String;

    .line 51014
    iget-object v2, v2, Lo/CoroutineExtKtlogTimed2;->c:Ljava/lang/String;

    .line 83
    iget-object v10, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->n:Ljava/lang/String;

    new-instance v11, Lcom/binance/convert/v2/page/limit/chart/PriceViewModel$updateInterval$7;

    invoke-direct {v11, v0}, Lcom/binance/convert/v2/page/limit/chart/PriceViewModel$updateInterval$7;-><init>(Ljava/lang/Object;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->h:Z

    .line 51088
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "@kline_"

    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v13, v15, v7, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v15

    const-string v6, "margin"

    const-string v7, "spot"

    const-string v9, "@convertTicker"

    if-eqz v15, :cond_5

    .line 51096
    new-instance v13, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v13}, Lo/LiteFundsUserAssetCreator;-><init>()V

    invoke-static {v7, v13}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v13

    .line 51088
    check-cast v13, Lo/setAlignContent;

    .line 51210
    invoke-interface {v13, v1, v10, v8}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    move-object/from16 p2, v9

    goto :goto_1

    .line 51090
    :cond_5
    move-object v15, v9

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 p2, v9

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v13, v15, v0, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 51093
    new-instance v0, Lo/YogaStyleInputs;

    invoke-direct {v0}, Lo/YogaStyleInputs;-><init>()V

    invoke-static {v6, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 51090
    check-cast v0, Lo/setAlignContent;

    const/4 v8, 0x1

    .line 51212
    invoke-interface {v0, v1, v10, v8}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51093
    :cond_6
    :goto_1
    const-string v0, ""

    const-string v8, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    const-string v9, "requestId = "

    const-string v13, "WssConfigEmptyTag"

    const-string v15, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    move-object/from16 v16, v0

    const-string v0, "_"

    if-nez v12, :cond_15

    .line 51095
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 51096
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51100
    new-instance v4, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v4}, Lo/LiteFundsUserAssetCreator;-><init>()V

    invoke-static {v7, v4}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v4

    .line 51096
    check-cast v4, Lo/setAlignContent;

    new-instance v5, Lo/CoroutineExtKtflatteninlinedtransform111;

    invoke-direct {v5, v3, v11}, Lo/CoroutineExtKtflatteninlinedtransform111;-><init>(Lo/CoroutineExtKtflatteninlinedtransform1;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    .line 51273
    invoke-interface {v4, v1, v10, v3}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51280
    new-instance v3, Lo/CoroutineExtKtflatteninlinedtransform1$DropdropElements4;

    invoke-direct {v3}, Lo/CoroutineExtKtflatteninlinedtransform1$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 51585
    instance-of v6, v1, Lo/cloneWithoutChildren;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lo/cloneWithoutChildren;

    invoke-interface {v6}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 51586
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51282
    :goto_2
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_14

    .line 51288
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 51287
    new-instance v0, Lo/setAlignSelf;

    const-string v20, "scheduler_main"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v26}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51042
    iput-object v1, v0, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51032
    iget-object v5, v0, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 51299
    invoke-interface {v4, v5}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 51300
    sget-object v5, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v5

    invoke-interface {v5}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    .line 51052
    iget-boolean v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v5, :cond_d

    .line 51034
    iget-object v5, v0, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 51301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51658
    sget-object v6, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51053
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 51057
    iget-boolean v6, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51053
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 51076
    :goto_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 51059
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 51051
    iget-object v6, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v6, :cond_a

    move-object v13, v6

    :cond_a
    if-nez v5, :cond_b

    move-object/from16 v6, v16

    goto :goto_5

    :cond_b
    move-object v6, v5

    .line 51043
    :goto_5
    invoke-static {v13, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51659
    :cond_c
    sget-object v6, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v5}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 51305
    :cond_d
    new-instance v5, Lo/setFlexBasisAuto;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f

    const/16 v27, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v27}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51064
    iput-object v3, v5, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51056
    iput-object v7, v5, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51058
    iget-object v3, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 51310
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    .line 51059
    iput-object v7, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 51314
    :cond_e
    new-instance v3, Lo/setAspectRatio;

    invoke-direct {v3, v7, v5}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 51316
    instance-of v5, v1, Lo/getAlignContent;

    if-nez v5, :cond_12

    .line 51317
    instance-of v5, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_12

    .line 51328
    instance-of v5, v1, Lo/calculateLayout;

    if-nez v5, :cond_11

    .line 51329
    instance-of v5, v1, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_11

    .line 51340
    instance-of v5, v1, Lo/copyStyle;

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    .line 51058
    iput-boolean v5, v0, Lo/setAlignItems;->i:Z

    .line 51343
    new-instance v5, Lo/getJustifyContent;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51060
    iput-object v5, v0, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51061
    iget-object v5, v0, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_13

    .line 51345
    new-instance v6, Lo/CoroutineExtKtflatteninlinedtransform1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6, v4, v1, v5}, Lo/CoroutineExtKtflatteninlinedtransform1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 51352
    :cond_f
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v1

    invoke-interface {v1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 51068
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 51062
    iput-boolean v1, v0, Lo/setAlignItems;->i:Z

    .line 51614
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v4, v3, v0}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 51354
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51355
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v5, 0x1

    .line 51064
    iput-boolean v5, v0, Lo/setAlignItems;->i:Z

    .line 51332
    new-instance v5, Lo/getBoxSizing;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51066
    iput-object v5, v0, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51067
    iget-object v5, v0, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_13

    .line 51334
    new-instance v6, Lo/CoroutineExtKtflatteninlinedtransform1$DemoFundsParentComponent;

    invoke-direct {v6, v4, v1, v5}, Lo/CoroutineExtKtflatteninlinedtransform1$DemoFundsParentComponent;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_12
    const/4 v5, 0x1

    .line 51067
    iput-boolean v5, v0, Lo/setAlignItems;->i:Z

    .line 51320
    new-instance v5, Lo/getAlignSelf;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51069
    iput-object v5, v0, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51070
    iget-object v5, v0, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_13

    .line 51322
    new-instance v6, Lo/CoroutineExtKtflatteninlinedtransform1$DropdropElements1;

    invoke-direct {v6, v4, v1, v5}, Lo/CoroutineExtKtflatteninlinedtransform1$DropdropElements1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51621
    :cond_13
    :goto_6
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v4, v3, v0}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    .line 51286
    :cond_14
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 51106
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 51107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51125
    new-instance v4, Lo/YogaStyleInputs;

    invoke-direct {v4}, Lo/YogaStyleInputs;-><init>()V

    invoke-static {v6, v4}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v4

    .line 51107
    check-cast v4, Lo/setAlignContent;

    new-instance v5, Lo/CoroutineExtKtintervalHG0u8IEinlinedtransform1;

    invoke-direct {v5, v3, v11}, Lo/CoroutineExtKtintervalHG0u8IEinlinedtransform1;-><init>(Lo/CoroutineExtKtflatteninlinedtransform1;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    .line 51380
    invoke-interface {v4, v1, v10, v3}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51387
    new-instance v3, Lo/CoroutineExtKtflatteninlinedtransform1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3}, Lo/CoroutineExtKtflatteninlinedtransform1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 51615
    instance-of v6, v1, Lo/cloneWithoutChildren;

    if-eqz v6, :cond_16

    move-object v6, v1

    check-cast v6, Lo/cloneWithoutChildren;

    invoke-interface {v6}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 51616
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51389
    :goto_7
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_17

    const/4 v7, 0x0

    goto :goto_8

    :cond_17
    move-object v7, v2

    :goto_8
    if-eqz v7, :cond_23

    .line 51395
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 51394
    new-instance v0, Lo/setAlignSelf;

    const-string v20, "scheduler_main"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v26}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51072
    iput-object v1, v0, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51062
    iget-object v5, v0, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 51406
    invoke-interface {v4, v5}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 51407
    sget-object v5, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v5

    invoke-interface {v5}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    .line 51082
    iget-boolean v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v5, :cond_1c

    .line 51064
    iget-object v5, v0, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 51408
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51688
    sget-object v6, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51083
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 51087
    iget-boolean v6, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51083
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    .line 51106
    :goto_9
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 51089
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 51081
    iget-object v6, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v6, :cond_19

    move-object v13, v6

    :cond_19
    if-nez v5, :cond_1a

    move-object/from16 v6, v16

    goto :goto_a

    :cond_1a
    move-object v6, v5

    .line 51073
    :goto_a
    invoke-static {v13, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51689
    :cond_1b
    sget-object v6, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v5}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 51412
    :cond_1c
    new-instance v5, Lo/setFlexBasisAuto;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f

    const/16 v27, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v27}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51094
    iput-object v3, v5, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51086
    iput-object v7, v5, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51088
    iget-object v3, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 51417
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1d

    .line 51089
    iput-object v7, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 51421
    :cond_1d
    new-instance v3, Lo/setAspectRatio;

    invoke-direct {v3, v7, v5}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 51423
    instance-of v5, v1, Lo/getAlignContent;

    if-nez v5, :cond_21

    .line 51424
    instance-of v5, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_21

    .line 51435
    instance-of v5, v1, Lo/calculateLayout;

    if-nez v5, :cond_20

    .line 51436
    instance-of v5, v1, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_20

    .line 51447
    instance-of v5, v1, Lo/copyStyle;

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    .line 51088
    iput-boolean v5, v0, Lo/setAlignItems;->i:Z

    .line 51450
    new-instance v5, Lo/getJustifyContent;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51090
    iput-object v5, v0, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51091
    iget-object v5, v0, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_22

    .line 51452
    new-instance v6, Lo/CoroutineExtKtflatteninlinedtransform1$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v6, v4, v1, v5}, Lo/CoroutineExtKtflatteninlinedtransform1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_b

    .line 51459
    :cond_1e
    sget-object v1, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v1

    invoke-interface {v1}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 51098
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    .line 51092
    iput-boolean v1, v0, Lo/setAlignItems;->i:Z

    .line 51644
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v4, v3, v0}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 51461
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51462
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v5, 0x1

    .line 51094
    iput-boolean v5, v0, Lo/setAlignItems;->i:Z

    .line 51439
    new-instance v5, Lo/getBoxSizing;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51096
    iput-object v5, v0, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51097
    iget-object v5, v0, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_22

    .line 51441
    new-instance v6, Lo/CoroutineExtKtflatteninlinedtransform1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, v4, v1, v5}, Lo/CoroutineExtKtflatteninlinedtransform1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_21
    const/4 v5, 0x1

    .line 51097
    iput-boolean v5, v0, Lo/setAlignItems;->i:Z

    .line 51427
    new-instance v5, Lo/getAlignSelf;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51099
    iput-object v5, v0, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51100
    iget-object v5, v0, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_22

    .line 51429
    new-instance v6, Lo/CoroutineExtKtflatteninlinedtransform1$JsonLogicException;

    invoke-direct {v6, v4, v1, v5}, Lo/CoroutineExtKtflatteninlinedtransform1$JsonLogicException;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51651
    :cond_22
    :goto_b
    new-instance v1, Lo/LiteFundsUserAsset;

    invoke-direct {v1, v4, v3, v0}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v0, p0

    .line 82
    iput-object v2, v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->n:Ljava/lang/String;

    return-void

    :cond_23
    move-object/from16 v0, p0

    .line 51393
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 52
    :cond_24
    :goto_d
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "symbol parameter error"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lo/_idFrom;)Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;
    .locals 8

    .line 31055
    iget-object v0, p1, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 32172
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_idFrom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33055
    iget-object v0, v0, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 34036
    :goto_0
    iget-wide v3, p1, Lo/_idFrom;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 179
    iget-object v3, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->g:Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

    if-eqz v3, :cond_1

    .line 35005
    iget-wide v3, v3, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;->d:D

    goto :goto_1

    .line 36047
    :cond_1
    iget-object v3, p1, Lo/_idFrom;->l:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_1
    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 37055
    :cond_2
    iget-object v0, p1, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 180
    invoke-static {v3, v4, v5, v6}, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->d(DD)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_2

    .line 38047
    :cond_4
    iget-object v0, p1, Lo/_idFrom;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 39055
    :goto_2
    iget-object v0, p1, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 182
    invoke-static {v3, v4, v5, v6}, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->d(DD)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 40195
    const-string v0, "+0.00%"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    .line 40196
    :cond_5
    const-string v0, "-"

    const/4 v4, 0x2

    invoke-static {v5, v0, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 185
    :goto_4
    new-instance v0, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;

    .line 41055
    iget-object p1, p1, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object v1, v0

    .line 185
    invoke-direct/range {v1 .. v6}, Lo/CoroutineExtKtthrottleLatestHG0u8IEinlinedtransform111;-><init>(Ljava/lang/String;DLjava/lang/String;I)V

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 146
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->m:Z

    return-void
.end method
