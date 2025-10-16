.class public final Lo/AbstractFloatingPointBitsFromCharSequence;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0002J\u000e\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000fJ\u0008\u0010\u001f\u001a\u00020\u001bH\u0014J\u0016\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#J.\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020#2\u001e\u0010&\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u00030\u000ej\u0006\u0012\u0002\u0008\u0003`\u0010\u0012\u0004\u0012\u00020\u001b0\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\'\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00100\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cm/tradehistory/CMDetailAggTradeViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "financeBizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "aggCompositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getAggCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "aggCompositeDisposable$delegate",
        "Lkotlin/Lazy;",
        "aggTradeData",
        "Lcom/binance/util/model/ThrottleMutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        "Lkotlin/collections/ArrayList;",
        "getAggTradeData",
        "()Lcom/binance/util/model/ThrottleMutableLiveData;",
        "isLoadingTradeHistory",
        "",
        "()Z",
        "setLoadingTradeHistory",
        "(Z)V",
        "requestId",
        "",
        "fetchTradeHistory",
        "",
        "symbol",
        "postAggTradeUpdate",
        "bean",
        "onCleared",
        "aggSubscribe",
        "currentSymbol",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observe",
        "owner",
        "action",
        "Lkotlin/Function1;",
        "finance-biz-marketdetail_release"
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
.field public final a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field public b:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;

.field public final d:Lo/getExchangeComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExchangeComponent<",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/MarketTradeHistory;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lo/AbstractFloatingPointBitsFromCharSequence;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 31
    new-instance p1, Lo/tryDecFloatToDouble;

    invoke-direct {p1}, Lo/tryDecFloatToDouble;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/AbstractFloatingPointBitsFromCharSequence;->c:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lo/getExchangeComponent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lo/getExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/AbstractFloatingPointBitsFromCharSequence;->d:Lo/getExchangeComponent;

    .line 37
    const-string p1, ""

    iput-object p1, p0, Lo/AbstractFloatingPointBitsFromCharSequence;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    .line 22123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/AbstractFloatingPointBitsFromCharSequence;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 14046
    iget-boolean v0, p0, Lo/AbstractFloatingPointBitsFromCharSequence;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14049
    iput-boolean v0, p0, Lo/AbstractFloatingPointBitsFromCharSequence;->e:Z

    .line 14051
    sget-object v0, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    iget-object v0, p0, Lo/AbstractFloatingPointBitsFromCharSequence;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/isSetterVisible;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/withVisibility;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "40"

    invoke-interface {v0, p1, v1}, Lo/withVisibility;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 14052
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 27360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14053
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 28007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 14054
    new-instance p1, Lo/AbstractFloatingPointBitsFromCharSequence$DropdropElements2;

    invoke-direct {p1, p0}, Lo/AbstractFloatingPointBitsFromCharSequence$DropdropElements2;-><init>(Lo/AbstractFloatingPointBitsFromCharSequence;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/AbstractFloatingPointBitsFromCharSequence$DropdropElements2;

    .line 20031
    iget-object p0, p0, Lo/AbstractFloatingPointBitsFromCharSequence;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 14069
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 13112
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/AbstractFloatingPointBitsFromCharSequence;Lcom/binance/data/beans/TradeAggSnapWsBean;)Lkotlin/Unit;
    .locals 0

    .line 21114
    invoke-virtual {p1}, Lcom/binance/data/beans/TradeAggSnapWsBean;->getData()Lcom/binance/data/beans/MarketTradeSnap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21115
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketTradeSnap;->toMarketTradeHistory()Lcom/binance/data/beans/MarketTradeHistory;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/AbstractFloatingPointBitsFromCharSequence;->e(Lcom/binance/data/beans/MarketTradeHistory;)V

    .line 21117
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 23031
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method private e(Lcom/binance/data/beans/MarketTradeHistory;)V
    .locals 6

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/AbstractFloatingPointBitsFromCharSequence;->d:Lo/getExchangeComponent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 83
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/MarketTradeHistory;

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_2
    iget-wide v2, p1, Lcom/binance/data/beans/MarketTradeHistory;->mE:J

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketTradeHistory;

    iget-wide v4, v0, Lcom/binance/data/beans/MarketTradeHistory;->mE:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 86
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lo/AbstractFloatingPointBitsFromCharSequence;->d:Lo/getExchangeComponent;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3, v1}, Lo/getExchangeComponent;->e(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 95
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    .line 24031
    iget-object v0, p0, Lo/AbstractFloatingPointBitsFromCharSequence;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 96
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    return-void
.end method
