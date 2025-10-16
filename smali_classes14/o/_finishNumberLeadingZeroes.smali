.class public final Lo/_finishNumberLeadingZeroes;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010.\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020+\u0018\u00010*j\n\u0012\u0004\u0012\u00020+\u0018\u0001`,0)J.\u0010/\u001a\u0002002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0010J\u0016\u00101\u001a\u0002002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H\u0002J\u001e\u00105\u001a\u0002002\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u0002002\u0006\u00106\u001a\u00020\u0010J\u0018\u0010:\u001a\u0002002\u000e\u0010;\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010<H\u0002J\u0010\u0010=\u001a\u00020+2\u0006\u00102\u001a\u000204H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u000e\u0010\'\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010(\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020+\u0018\u00010*j\n\u0012\u0004\u0012\u00020+\u0018\u0001`,0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "tickSize",
        "",
        "getTickSize",
        "()I",
        "setTickSize",
        "(I)V",
        "minTrade",
        "getMinTrade",
        "setMinTrade",
        "contactSize",
        "",
        "getContactSize",
        "()Ljava/lang/String;",
        "setContactSize",
        "(Ljava/lang/String;)V",
        "quantityPrecision",
        "getQuantityPrecision",
        "setQuantityPrecision",
        "tradeType",
        "getTradeType",
        "setTradeType",
        "hasCalculateCoin",
        "",
        "getHasCalculateCoin",
        "()Z",
        "setHasCalculateCoin",
        "(Z)V",
        "df",
        "Ljava/text/SimpleDateFormat;",
        "getDf",
        "()Ljava/text/SimpleDateFormat;",
        "df$delegate",
        "Lkotlin/Lazy;",
        "isLoadingTradeHistory",
        "tradeHistoryLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/DetailTradeHistory;",
        "Lkotlin/collections/ArrayList;",
        "requestId",
        "getTradeHistoryLiveData",
        "init",
        "",
        "postTradeHistoryData",
        "data",
        "",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        "subscribeAggTrade",
        "symbol",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "fetchTradeHistory",
        "handleSuccessData",
        "t",
        "",
        "marketTrade2DetailTrade",
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
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/ArrayList<",
            "Lo/_finishNumberPlusMinus;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private final g:Lkotlin/Lazy;

.field private h:Z

.field public i:Ljava/lang/String;

.field private final j:Lcom/finance/arch/context/BusinessContext;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lo/_finishNumberLeadingZeroes;->j:Lcom/finance/arch/context/BusinessContext;

    const/16 p1, 0x8

    .line 39
    iput p1, p0, Lo/_finishNumberLeadingZeroes;->c:I

    const/4 p1, 0x4

    .line 40
    iput p1, p0, Lo/_finishNumberLeadingZeroes;->a:I

    .line 41
    const-string v0, "0"

    iput-object v0, p0, Lo/_finishNumberLeadingZeroes;->d:Ljava/lang/String;

    .line 42
    iput p1, p0, Lo/_finishNumberLeadingZeroes;->b:I

    .line 43
    const-string p1, "future"

    iput-object p1, p0, Lo/_finishNumberLeadingZeroes;->i:Ljava/lang/String;

    .line 46
    new-instance p1, Lo/_finishNumberPlus;

    invoke-direct {p1}, Lo/_finishNumberPlus;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/_finishNumberLeadingZeroes;->g:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/_finishNumberLeadingZeroes;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/_finishNumberLeadingZeroes;Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 26170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 26171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26172
    check-cast p1, Ljava/lang/Iterable;

    .line 26261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketTradeHistory;

    .line 26173
    invoke-direct {p0, v1}, Lo/_finishNumberLeadingZeroes;->d(Lcom/binance/data/beans/MarketTradeHistory;)Lo/_finishNumberPlusMinus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26175
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/List;)V

    .line 26177
    sget-object p1, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27055
    :cond_1
    iget-object p0, p0, Lo/_finishNumberLeadingZeroes;->e:Lo/MeasurePassDelegateremeasure12;

    .line 26180
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/_finishNumberLeadingZeroes;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 13154
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    iget-object v0, p1, Lo/_finishNumberLeadingZeroes;->j:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p0, v0}, Lo/getNullValue;->a(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 26360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13155
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 27007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13156
    new-instance p0, Lo/_finishNumberLeadingZeroes$DropdropElements4;

    invoke-direct {p0, p1}, Lo/_finishNumberLeadingZeroes$DropdropElements4;-><init>(Lo/_finishNumberLeadingZeroes;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/_finishNumberLeadingZeroes$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13154
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic c()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 19047
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final synthetic c(Lo/_finishNumberLeadingZeroes;Ljava/util/List;)V
    .locals 3

    .line 28072
    check-cast p1, Ljava/lang/Iterable;

    .line 28217
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 28218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28219
    check-cast v1, Lcom/binance/data/beans/MarketTradeHistory;

    .line 28072
    invoke-direct {p0, v1}, Lo/_finishNumberLeadingZeroes;->d(Lcom/binance/data/beans/MarketTradeHistory;)Lo/_finishNumberPlusMinus;

    move-result-object v1

    .line 28219
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28220
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 28073
    iget-object p1, p0, Lo/_finishNumberLeadingZeroes;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v1, 0x0

    .line 28074
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 28075
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 28221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    new-instance v1, Lo/_finishNumberLeadingZeroes$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/_finishNumberLeadingZeroes$DemoFundsParentComponent;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28076
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x28

    if-gt v0, v1, :cond_3

    .line 29055
    iget-object p0, p0, Lo/_finishNumberLeadingZeroes;->e:Lo/MeasurePassDelegateremeasure12;

    .line 28078
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 30055
    :cond_3
    iget-object p0, p0, Lo/_finishNumberLeadingZeroes;->e:Lo/MeasurePassDelegateremeasure12;

    .line 28081
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 31013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28081
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/_finishNumberLeadingZeroes;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lo/_finishNumberLeadingZeroes;->f:Z

    return-void
.end method

.method public static synthetic d(Lo/getIconUrls;Lo/_finishNumberLeadingZeroes;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    if-eqz p0, :cond_0

    .line 20136
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 33360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 20137
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p0

    .line 32930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 34007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 34009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 20138
    new-instance p0, Lo/_finishNumberLeadingZeroes$DropdropElements1;

    invoke-direct {p0, p1}, Lo/_finishNumberLeadingZeroes$DropdropElements1;-><init>(Lo/_finishNumberLeadingZeroes;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/_finishNumberLeadingZeroes$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 20136
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method private final d(Lcom/binance/data/beans/MarketTradeHistory;)Lo/_finishNumberPlusMinus;
    .locals 9

    .line 185
    new-instance v0, Lo/_finishNumberPlusMinus;

    invoke-direct {v0}, Lo/_finishNumberPlusMinus;-><init>()V

    .line 186
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketTradeHistory;->getP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 187
    :goto_0
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketTradeHistory;->getQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 188
    :cond_1
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v5, p0, Lo/_finishNumberLeadingZeroes;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 32212
    iput-object v1, v0, Lo/_finishNumberPlusMinus;->e:Ljava/lang/String;

    .line 198
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lo/_finishNumberLeadingZeroes;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 33213
    iput-object v1, v0, Lo/_finishNumberPlusMinus;->b:Ljava/lang/String;

    .line 34046
    :try_start_0
    iget-object v1, p0, Lo/_finishNumberLeadingZeroes;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 201
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketTradeHistory;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 35214
    iput-object v1, v0, Lo/_finishNumberPlusMinus;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36215
    :goto_1
    iput-object p1, v0, Lo/_finishNumberPlusMinus;->c:Lcom/binance/data/beans/MarketTradeHistory;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lo/_finishNumberLeadingZeroes;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lo/_finishNumberLeadingZeroes;->f:Z

    .line 129
    iget-object v0, p0, Lo/_finishNumberLeadingZeroes;->i:Ljava/lang/String;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "delivery"

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/_finishNumberLeadingZeroes;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lo/_startAposString;

    invoke-direct {v0, p1, p0}, Lo/_startAposString;-><init>(Ljava/lang/String;Lo/_finishNumberLeadingZeroes;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lo/_finishNumberLeadingZeroes;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "40"

    if-eqz v0, :cond_2

    .line 131
    sget-object v0, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    iget-object v0, p0, Lo/_finishNumberLeadingZeroes;->j:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/isSetterVisible;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/withVisibility;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lo/withVisibility;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    .line 133
    :cond_2
    sget-object v0, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    iget-object v0, p0, Lo/_finishNumberLeadingZeroes;->j:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/isSetterVisible;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/allPublicInstance;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lo/allPublicInstance;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 135
    :goto_0
    new-instance v0, Lo/_startFalseToken;

    invoke-direct {v0, p1, p0}, Lo/_startFalseToken;-><init>(Lo/getIconUrls;Lo/_finishNumberLeadingZeroes;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x4b4a723d

    const-string v5, "exchange"

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    const v4, 0x31151bf4

    if-eq v3, v4, :cond_0

    const v4, 0x76998e23

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    sget-object v3, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    iget-object v3, v0, Lo/_finishNumberLeadingZeroes;->j:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-static {v3}, Lo/isSetterVisible;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/VisibilityCheckerStd;

    move-result-object v3

    invoke-interface {v3}, Lo/VisibilityCheckerStd;->e()Lo/getLayoutY;

    move-result-object v3

    check-cast v3, Lo/setAlignContent;

    goto :goto_0

    .line 86
    :cond_0
    const-string v3, "delivery"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    sget-object v3, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    iget-object v3, v0, Lo/_finishNumberLeadingZeroes;->j:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-static {v3}, Lo/isSetterVisible;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/withVisibility;

    move-result-object v3

    invoke-interface {v3}, Lo/withVisibility;->b()Lo/getLayoutY;

    move-result-object v3

    check-cast v3, Lo/setAlignContent;

    goto :goto_0

    .line 86
    :cond_1
    const-string v3, "future"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v9, v6

    goto :goto_1

    .line 87
    :cond_3
    sget-object v3, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    iget-object v3, v0, Lo/_finishNumberLeadingZeroes;->j:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-static {v3}, Lo/isSetterVisible;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/allPublicInstance;

    move-result-object v3

    invoke-interface {v3}, Lo/allPublicInstance;->g()Lo/setAlignContent;

    move-result-object v3

    :goto_0
    move-object v9, v3

    .line 93
    :goto_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const-string v4, ""

    if-eqz v1, :cond_5

    .line 94
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@aggTrade"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/_finishNumberLeadingZeroes;->l:Ljava/lang/String;

    if-eqz v9, :cond_8

    if-eqz v1, :cond_4

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, v4

    .line 231
    :goto_2
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v14}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$1;-><init>(Ljava/lang/String;Lo/setAlignContent;Ljava/lang/Object;Lo/setFlexBasisAuto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 38052
    new-instance v2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 234
    new-instance v1, Lo/_finishNumberLeadingZeroes$DropdropElements3;

    invoke-direct {v1, v2}, Lo/_finishNumberLeadingZeroes$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 239
    new-instance v2, Lo/_finishNumberLeadingZeroes$JsonLogicException;

    invoke-direct {v2, v1}, Lo/_finishNumberLeadingZeroes$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v8, 0x1f4

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x4

    .line 100
    invoke-static/range {v7 .. v12}, Lo/setSettlementDate;->b(Lkotlinx/coroutines/flow/Flow;JILkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 101
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$3;

    invoke-direct {v2, v0, v6}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$3;-><init>(Lo/_finishNumberLeadingZeroes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 40195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 103
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 42045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 43001
    invoke-static {v1, v6, v6, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 106
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@aggSnap"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/_finishNumberLeadingZeroes;->l:Ljava/lang/String;

    if-eqz v9, :cond_8

    if-nez v1, :cond_6

    move-object v8, v4

    goto :goto_3

    :cond_6
    move-object v8, v1

    .line 110
    :goto_3
    new-instance v1, Lo/setFlexBasisAuto;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iget-object v2, v0, Lo/_finishNumberLeadingZeroes;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v4, v2

    .line 112
    :cond_7
    const-string v2, "aggSnap"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 44042
    iput-object v2, v1, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 250
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    move-object/from16 v10, p3

    move-object v11, v1

    invoke-direct/range {v7 .. v14}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$$inlined$asFlow$default$2;-><init>(Ljava/lang/String;Lo/setAlignContent;Ljava/lang/Object;Lo/setFlexBasisAuto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 46052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 253
    new-instance v2, Lo/_finishNumberLeadingZeroes$DropdropElements2;

    invoke-direct {v2, v1}, Lo/_finishNumberLeadingZeroes$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 258
    new-instance v1, Lo/_finishNumberLeadingZeroes$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v2}, Lo/_finishNumberLeadingZeroes$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v8, 0x1f4

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x4

    .line 116
    invoke-static/range {v7 .. v12}, Lo/setSettlementDate;->b(Lkotlinx/coroutines/flow/Flow;JILkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 117
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$7;

    invoke-direct {v2, v0, v6}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailViewModel$subscribeAggTrade$7;-><init>(Lo/_finishNumberLeadingZeroes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 48195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 119
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 50045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51001
    invoke-static {v1, v6, v6, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_8
    return-void
.end method
