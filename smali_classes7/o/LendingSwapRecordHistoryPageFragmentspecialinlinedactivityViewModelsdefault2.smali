.class public final Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/getTransactionIdType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u001d\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a0\u0017H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J \u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u001cH\u0016J\u0018\u0010,\u001a\u00020\"2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010.H\u0002J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\n\u00a8\u00060"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "Lcom/binance/margin/api/viewmodels/IMarginTradeViewModel;",
        "<init>",
        "()V",
        "tickSize",
        "",
        "getTickSize",
        "()I",
        "setTickSize",
        "(I)V",
        "minTrade",
        "getMinTrade",
        "setMinTrade",
        "df",
        "Ljava/text/SimpleDateFormat;",
        "getDf",
        "()Ljava/text/SimpleDateFormat;",
        "df$delegate",
        "Lkotlin/Lazy;",
        "isLoadingTradeHistory",
        "",
        "tradeHistoryLiveData",
        "Lcom/binance/util/model/ThrottleMutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/binance/margin/api/bean/DetailTradeHistory;",
        "Lkotlin/collections/ArrayList;",
        "requestId",
        "",
        "getTHLiveData",
        "maximumLimit",
        "getMaximumLimit",
        "setMaximumLimit",
        "init",
        "",
        "postTradeHistoryData",
        "data",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        "subscribeAggTrade",
        "tradeType",
        "symbol",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "fetchTradeHistory",
        "handleSuccessData",
        "t",
        "",
        "marketTrade2DetailTrade",
        "margin-marketdetail_release"
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

.field private volatile b:Z

.field public c:I

.field public final d:Lo/getExchangeComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExchangeComponent<",
            "Ljava/util/ArrayList<",
            "Lo/setWhitelist;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 33
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/16 v0, 0x8

    .line 35
    iput v0, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->a:I

    const/4 v0, 0x4

    .line 36
    iput v0, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->c:I

    .line 38
    new-instance v0, Lo/LendingSwapRecordHistoryPageFragmentwork31;

    invoke-direct {v0}, Lo/LendingSwapRecordHistoryPageFragmentwork31;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->e:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lo/getExchangeComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/getExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getExchangeComponent;

    const/16 v0, 0x28

    .line 50
    iput v0, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->h:I

    return-void
.end method

.method private final b(Lcom/binance/data/beans/MarketTradeHistory;)Lo/setWhitelist;
    .locals 7

    .line 133
    new-instance v0, Lo/setWhitelist;

    invoke-direct {v0}, Lo/setWhitelist;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketTradeHistory;->getP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    if-nez v1, :cond_0

    move-object v1, v2

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketTradeHistory;->getQ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 136
    :cond_1
    iget v3, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v4, v5, v6}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    .line 28007
    iput-object v1, v0, Lo/setWhitelist;->a:Lcom/binance/util/bean/AmountString;

    .line 138
    iget v1, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->c:I

    invoke-static {v2, v1, v4, v5, v6}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    .line 29008
    iput-object v1, v0, Lo/setWhitelist;->e:Lcom/binance/util/bean/AmountString;

    .line 30038
    :try_start_0
    iget-object v1, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 140
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketTradeHistory;->getT()Ljava/lang/String;

    move-result-object v3

    .line 31171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 140
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 32009
    iput-object v1, v0, Lo/setWhitelist;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33010
    :goto_0
    iput-object p1, v0, Lo/setWhitelist;->d:Lcom/binance/data/beans/MarketTradeHistory;

    return-object v0
.end method

.method public static final synthetic b(Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->b:Z

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 18102
    sget-object v0, Lo/getAmplTitleValue;->INSTANCE:Lo/getAmplTitleValue;

    invoke-static {}, Lo/getAmplTitleValue;->d()Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;

    move-result-object v0

    .line 19050
    iget v1, p1, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->h:I

    .line 18102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;->d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    .line 18103
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 32360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 18104
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p0

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 33007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 18105
    new-instance p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;

    invoke-direct {p0, p1}, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;-><init>(Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;

    .line 18104
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic c(Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 26118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 26119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26120
    check-cast p1, Ljava/lang/Iterable;

    .line 26258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketTradeHistory;

    .line 26121
    invoke-direct {p0, v1}, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/binance/data/beans/MarketTradeHistory;)Lo/setWhitelist;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26123
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/List;)V

    .line 26125
    sget-object p1, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27049
    :cond_1
    iget-object p0, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getExchangeComponent;

    .line 26128
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;Lcom/binance/data/beans/TradeAggWsBean;)Lkotlin/Unit;
    .locals 7

    .line 13087
    invoke-virtual {p1}, Lcom/binance/data/beans/TradeAggWsBean;->getData()Lcom/binance/data/beans/MarketTradeHistory;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14058
    invoke-direct {p0, p1}, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/binance/data/beans/MarketTradeHistory;)Lo/setWhitelist;

    move-result-object v0

    .line 14059
    iget-object v1, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getExchangeComponent;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14061
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 14062
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setWhitelist;

    .line 15010
    iget-object v3, v3, Lo/setWhitelist;->d:Lcom/binance/data/beans/MarketTradeHistory;

    .line 14062
    invoke-virtual {v3}, Lcom/binance/data/beans/MarketTradeHistory;->getA()J

    move-result-wide v3

    .line 14063
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 16050
    iget v6, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->h:I

    if-lt v5, v6, :cond_2

    .line 14064
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 14067
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketTradeHistory;->getA()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 14068
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 17049
    iget-object p0, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getExchangeComponent;

    const-wide/16 v2, 0xc8

    .line 14069
    invoke-virtual {p0, v2, v3, v1}, Lo/getExchangeComponent;->e(JLjava/lang/Object;)V

    .line 13090
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 25039
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->b:Z

    .line 100
    new-instance v0, Lo/LendingSwapRecordHistoryPageFragmentwork1;

    invoke-direct {v0, p1, p0}, Lo/LendingSwapRecordHistoryPageFragmentwork1;-><init>(Ljava/lang/String;Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 78
    iget-object v2, v0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->g:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 80
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@aggTrade"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->g:Ljava/lang/String;

    .line 34085
    new-instance v4, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v4}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v5, "spot"

    invoke-static {v5, v4}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v4

    .line 83
    iget-object v5, v0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->g:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 82
    :goto_0
    check-cast v4, Lo/setAlignContent;

    new-instance v10, Lo/LendingSwapRecordHistoryPageFragment;

    invoke-direct {v10, v0}, Lo/LendingSwapRecordHistoryPageFragment;-><init>(Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;)V

    const/4 v15, 0x1

    .line 165
    invoke-interface {v4, v1, v2, v15}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 172
    new-instance v2, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;

    invoke-direct {v2}, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 35569
    instance-of v6, v1, Lo/cloneWithoutChildren;

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lo/cloneWithoutChildren;

    invoke-interface {v6}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 35570
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 174
    :goto_1
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v14, 0x0

    if-nez v7, :cond_3

    move-object v13, v14

    goto :goto_2

    :cond_3
    move-object v13, v5

    :goto_2
    if-eqz v13, :cond_f

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 179
    new-instance v12, Lo/setAlignSelf;

    const-string v9, "scheduler_io"

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v12

    move-object v8, v2

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    const/4 v0, 0x1

    move-object/from16 v15, v19

    invoke-direct/range {v6 .. v15}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v20

    .line 36025
    iput-object v1, v12, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 37014
    iget-object v6, v12, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 191
    invoke-interface {v4, v6}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 192
    sget-object v6, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v6

    invoke-interface {v6}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v6

    .line 38033
    iget-boolean v6, v6, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v6, :cond_8

    .line 39014
    iget-object v6, v12, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40637
    sget-object v7, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 42030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 43033
    iget-boolean v7, v7, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 42030
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 44051
    :goto_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 45033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 46024
    iget-object v7, v7, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_4

    .line 45033
    :cond_5
    const-string v7, "WssConfigEmptyTag"

    :goto_4
    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v6

    .line 41021
    :goto_5
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40638
    :cond_7
    sget-object v3, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v6}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 197
    :cond_8
    new-instance v3, Lo/setFlexBasisAuto;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7f

    const/16 v32, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v32}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47036
    iput-object v2, v3, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    move-object/from16 v14, v21

    .line 48027
    iput-object v14, v3, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 49028
    iget-object v2, v3, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 202
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 50028
    iput-object v14, v3, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 206
    :cond_9
    new-instance v2, Lo/setAspectRatio;

    invoke-direct {v2, v14, v3}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 208
    instance-of v3, v1, Lo/getAlignContent;

    if-nez v3, :cond_d

    .line 209
    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_d

    .line 220
    instance-of v3, v1, Lo/calculateLayout;

    if-nez v3, :cond_c

    .line 221
    instance-of v3, v1, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_c

    .line 232
    instance-of v3, v1, Lo/copyStyle;

    if-eqz v3, :cond_a

    .line 51026
    iput-boolean v0, v12, Lo/setAlignItems;->i:Z

    .line 235
    new-instance v0, Lo/getJustifyContent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    move-object v9, v12

    invoke-direct/range {v6 .. v11}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51028
    iput-object v0, v12, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51029
    iget-object v0, v12, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v0, :cond_e

    .line 237
    new-instance v3, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    invoke-direct {v3, v4, v1, v0}, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 244
    :cond_a
    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 51036
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 51030
    iput-boolean v0, v12, Lo/setAlignItems;->i:Z

    .line 51582
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v4, v2, v12}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 246
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51032
    :cond_c
    iput-boolean v0, v12, Lo/setAlignItems;->i:Z

    .line 224
    new-instance v0, Lo/getBoxSizing;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    move-object v9, v12

    invoke-direct/range {v6 .. v11}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51034
    iput-object v0, v12, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51035
    iget-object v0, v12, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v0, :cond_e

    .line 226
    new-instance v3, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {v3, v4, v1, v0}, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 51035
    :cond_d
    iput-boolean v0, v12, Lo/setAlignItems;->i:Z

    .line 212
    new-instance v0, Lo/getAlignSelf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    move-object v9, v12

    invoke-direct/range {v6 .. v11}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51037
    iput-object v0, v12, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51038
    iget-object v0, v12, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v0, :cond_e

    .line 214
    new-instance v3, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;

    invoke-direct {v3, v4, v1, v0}, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51589
    :cond_e
    :goto_6
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v4, v2, v12}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_f
    const/4 v0, 0x1

    .line 178
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method public final c()Lo/getExchangeComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getExchangeComponent<",
            "Ljava/util/ArrayList<",
            "Lo/setWhitelist;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getExchangeComponent;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    const/16 p1, 0x9

    .line 50
    iput p1, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->h:I

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 53
    iput p1, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->a:I

    .line 54
    iput p2, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->c:I

    return-void
.end method
