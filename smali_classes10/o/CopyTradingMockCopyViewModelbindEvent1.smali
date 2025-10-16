.class public final Lo/CopyTradingMockCopyViewModelbindEvent1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/CopyTradingMyCopyViewModelobserveAppStyle11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\u000cJ\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020%H\u0002J\u0008\u0010*\u001a\u00020%H\u0002J\u0008\u0010+\u001a\u00020%H\u0002JP\u0010,\u001a\u00020%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010-\u001a\u0004\u0018\u00010\u001c2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 J\u0010\u0010.\u001a\u00020%2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010/\u001a\u00020%J,\u00100\u001a\u00020%2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u00102\u001a\u00020\u000cH\u0002J \u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0016J\u0014\u0010:\u001a\u0004\u0018\u00010!2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002J\u0010\u0010=\u001a\u00020!2\u0006\u0010>\u001a\u00020\u0008H\u0002J\u0010\u0010?\u001a\u00020!2\u0006\u0010>\u001a\u00020\u0008H\u0002J\u0010\u0010@\u001a\u00020!2\u0006\u0010>\u001a\u00020\u0008H\u0002J\u001c\u0010A\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0B2\u0006\u0010>\u001a\u00020\u0008H\u0002J\u0014\u0010C\u001a\u0004\u0018\u00010!2\u0008\u0010D\u001a\u0004\u0018\u00010!H\u0002J#\u0010E\u001a\u0004\u0018\u00010!2\u0008\u0010F\u001a\u0004\u0018\u00010\u000c2\u0008\u0010D\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0002\u0010GJ\u0014\u0010H\u001a\u0004\u0018\u00010\u00152\u0008\u0010D\u001a\u0004\u0018\u00010!H\u0002JD\u0010I\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020!0B2\u0006\u00106\u001a\u0002072\u0008\u0010J\u001a\u0004\u0018\u00010!2\u0008\u0010K\u001a\u0004\u0018\u00010!2\u0008\u0010L\u001a\u0004\u0018\u00010!2\u0008\u0010M\u001a\u0004\u0018\u00010!H\u0002J\u0018\u0010N\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020!0B*\u000207H\u0002J\u0018\u0010O\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020!0B*\u000207H\u0002J\u0018\u0010P\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020!0B*\u000207H\u0002J.\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020!0B2\u0006\u00106\u001a\u0002072\u0008\u0010R\u001a\u0004\u0018\u00010!2\u0006\u00108\u001a\u000209H\u0002R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "Lcom/finance/strategy/feature/trade/arbitrage/running/IArbitrageOrderConverter;",
        "<init>",
        "()V",
        "openArbitrageLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/finance/strategy/framework/network/bean/arbitrage/OpenArbitragePo;",
        "getOpenArbitrageLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "requestLiveData",
        "",
        "getRequestLiveData",
        "uiRefreshLimitFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "getUiRefreshLimitFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "openArbitrages",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "arbitrageSymbols",
        "Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;",
        "arbitrageUniMMRList",
        "Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageUniMMRPO;",
        "umMarketData",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "cmMarketData",
        "spotMarketData",
        "Lcom/binance/data/beans/MarketData;",
        "arbitrageAccountPo",
        "Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageBotAccountPo;",
        "umMarkPriceMap",
        "",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "cmMarkPriceMap",
        "loadArbitrageData",
        "",
        "hasArbitrages",
        "getCount",
        "",
        "queryOpenArbitrage",
        "queryArbitrageSymbols",
        "queryUniMMR",
        "updateWsData",
        "sMarketData",
        "updateArbitrageAccountData",
        "refreshWhenWSDataChanged",
        "updateArbitrageBot",
        "arbBotList",
        "needUpdate",
        "convertToVO",
        "Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageOrderVO;",
        "po",
        "context",
        "Landroid/content/Context;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getSpotSymbolUI",
        "marketPair",
        "Lcom/binance/data/beans/MarketPair;",
        "formatFuturesPositionSize",
        "openArbitrage",
        "formatSpotPositionSize",
        "formatTotalInvestment",
        "formatTotalFunding",
        "Lkotlin/Pair;",
        "getCum3dFundingRate",
        "futureSymbol",
        "getRoundedNextFundingRate",
        "isUm",
        "(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;",
        "getArbitrageSymbolInfo",
        "getFundingFeeAlertStatus",
        "spotSide",
        "futuresSide",
        "cum3dFundingRate",
        "nextFundingRate",
        "getNormalPair",
        "get3DFundingPair",
        "getNextFundingPair",
        "getUniMMRLevelPair",
        "uniMMR",
        "Companion",
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


# static fields
.field public static final b:Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements1;


# instance fields
.field public a:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

.field public c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/binance/data/beans/MarketData;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setValuesSelecteddefault;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CopyTradingMockCopyViewModelbindEvent1;->b:Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 70
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 71
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 72
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->f:Lo/WCDelegateonPairingDelete1;

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->l:Ljava/util/List;

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 1

    .line 15136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 16008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15137
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 15138
    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17008
    :cond_0
    iget-object p0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15140
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 15141
    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static final synthetic a(Lo/CopyTradingMockCopyViewModelbindEvent1;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 4

    .line 14127
    new-instance p0, Lo/doSegmentsOverlap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final a()V
    .locals 4

    .line 98
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 27074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Lo/CopyTradingMockCopyViewModelbindEvent1$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/CopyTradingMockCopyViewModelbindEvent1$DemoFundsParentComponent;-><init>(Lo/CopyTradingMockCopyViewModelbindEvent1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CopyTradingMockCopyViewModelbindEvent1$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->g:Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 114
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 115
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/CopyTradingMockCopyViewModelbindEvent1;

    .line 116
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    iget-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->g:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/CopyTradingMockCopyViewModelbindEvent1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;
    .locals 4

    .line 388
    iget-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->getFuturesSymbol()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;

    return-object v1
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[switchFundingFeeStatus] spotSide = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " futuresSide = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cum3dFundingRate = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " nextFundingRate = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 4

    .line 18132
    new-instance p0, Lo/doSegmentsOverlap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 123
    iget-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    .line 126
    const-string v1, "UM"

    invoke-interface {v0, v1}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/getOngoingDetailsAsync;

    new-instance v2, Lo/CopyTradingMockCopyViewModelfetchMockCopyPortfolio1;

    invoke-direct {v2}, Lo/CopyTradingMockCopyViewModelfetchMockCopyPortfolio1;-><init>()V

    invoke-direct {v1, v2}, Lo/getOngoingDetailsAsync;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32135
    const-string v2, "valueSupplier is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32136
    new-instance v3, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 130
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    .line 131
    const-string v1, "CM"

    invoke-interface {v0, v1}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/getClosedDetailsAsync;

    new-instance v4, Lo/CopyTradingMockCopyViewModelstopCopy1;

    invoke-direct {v4}, Lo/CopyTradingMockCopyViewModelstopCopy1;-><init>()V

    invoke-direct {v1, v4}, Lo/getClosedDetailsAsync;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34135
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34136
    new-instance v2, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 135
    check-cast v3, Lo/getBlockExplorerUrls;

    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/CopyTradingMyCopyState;

    new-instance v1, Lo/getSummaryAsync;

    invoke-direct {v1}, Lo/getSummaryAsync;-><init>()V

    invoke-direct {v0, v1}, Lo/CopyTradingMyCopyState;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v2, v0}, Lo/SearchIsolatedActivitysetIsolatedPairsResult1;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 26074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements2;

    invoke-direct {v1, p0}, Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements2;-><init>(Lo/CopyTradingMockCopyViewModelbindEvent1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements2;

    if-eqz v0, :cond_0

    .line 135
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 157
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/CopyTradingMockCopyViewModelbindEvent1;Ljava/util/List;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lo/CopyTradingMockCopyViewModelbindEvent1;)Lcom/binance/data/beans/MarketData;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->h:Lcom/binance/data/beans/MarketData;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 12126
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static final synthetic c(Lo/CopyTradingMockCopyViewModelbindEvent1;Ljava/util/List;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;Z)V
    .locals 7

    const/4 v4, 0x1

    .line 20218
    move-object p3, p0

    check-cast p3, Lo/AbstractComposeView;

    invoke-static {p3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    new-instance v6, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;-><init>(Ljava/util/List;Lo/CopyTradingMockCopyViewModelbindEvent1;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 21001
    invoke-static {p3, p1, p1, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lo/CopyTradingMockCopyViewModelbindEvent1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->o:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 19135
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 13131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 161
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 28074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v1, Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements3;

    invoke-direct {v1, p0}, Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements3;-><init>(Lo/CopyTradingMockCopyViewModelbindEvent1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CopyTradingMockCopyViewModelbindEvent1$DropdropElements3;

    if-eqz v0, :cond_0

    .line 161
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 176
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/CopyTradingMockCopyViewModelbindEvent1;Ljava/lang/Throwable;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lo/CopyTradingMockCopyViewModelbindEvent1;Ljava/util/List;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->k:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lo/CopyTradingMockCopyViewModelbindEvent1;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic e(Lo/CopyTradingMockCopyViewModelbindEvent1;)Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1;->a:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    return-object p0
.end method

.method private final e(Ljava/util/List;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;",
            "Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;",
            "Z)V"
        }
    .end annotation

    .line 218
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;-><init>(Ljava/util/List;Lo/CopyTradingMockCopyViewModelbindEvent1;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 29001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lo/CopyTradingMockCopyViewModelbindEvent1;Ljava/util/List;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;ZI)V
    .locals 0

    const/4 p3, 0x0

    .line 213
    invoke-direct {p0, p1, p2, p3}, Lo/CopyTradingMockCopyViewModelbindEvent1;->e(Ljava/util/List;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lo/CopyTradingMockCopyViewModelbindEvent1;->a()V

    .line 87
    invoke-direct {p0}, Lo/CopyTradingMockCopyViewModelbindEvent1;->b()V

    .line 88
    invoke-direct {p0}, Lo/CopyTradingMockCopyViewModelbindEvent1;->d()V

    return-void
.end method

.method public final e(Lo/FuturesFundingFeeChartHolderView;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lo/CopyTradingMyCopyViewModelobserveStopCopying11;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 30092
    iget-object v4, v1, Lo/FuturesFundingFeeChartHolderView;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_0

    .line 262
    invoke-static {v4}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v6, v4

    .line 31091
    iget-object v4, v1, Lo/FuturesFundingFeeChartHolderView;->n:Lcom/binance/data/beans/MarketPair;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 32338
    :cond_2
    iget-object v7, v4, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_3

    .line 263
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->v()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v7, v4

    .line 33092
    iget-object v4, v1, Lo/FuturesFundingFeeChartHolderView;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_4

    .line 264
    invoke-static {v4, v2}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const-string v8, ""

    if-nez v4, :cond_5

    move-object v4, v8

    .line 267
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->e()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_7

    move-object v9, v8

    .line 34138
    :cond_7
    iget-object v10, v1, Lo/FuturesFundingFeeChartHolderView;->a:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_3

    :cond_8
    move-wide v13, v11

    :goto_3
    const v10, 0x7f155173

    cmp-long v15, v13, v11

    if-gtz v15, :cond_9

    .line 34139
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 34140
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 34141
    sget-object v15, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->INSTANCE:Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;

    const v15, 0x7f15546d

    .line 34143
    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v18

    const v15, 0x7f15546a

    .line 34144
    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    const v15, 0x7f15546b

    .line 34145
    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    const v15, 0x7f15546c

    .line 34146
    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    sub-long v16, v11, v13

    .line 34141
    invoke-static/range {v16 .. v21}, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    .line 34147
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    :cond_a
    :goto_4
    const/4 v12, 0x2

    .line 268
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v11, v13, v9

    const v9, 0x7f15582b

    .line 265
    invoke-static {v9, v13}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v9, 0x7f1556e4

    .line 270
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 36098
    iget-object v11, v1, Lo/FuturesFundingFeeChartHolderView;->h:Ljava/lang/String;

    const-string v13, "SELL"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 35106
    iget-object v11, v1, Lo/FuturesFundingFeeChartHolderView;->g:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v11, v1, Lo/FuturesFundingFeeChartHolderView;->i:Ljava/lang/String;

    .line 270
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 37092
    iget-object v5, v1, Lo/FuturesFundingFeeChartHolderView;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_c

    .line 271
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v8, v5

    :goto_7
    const v5, 0x7f1556e2

    .line 272
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 275
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->w()Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->g()Ljava/lang/String;

    move-result-object v8

    .line 277
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object v10

    .line 38372
    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/CharSequence;

    if-eqz v20, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-eqz v20, :cond_e

    .line 38373
    invoke-direct {v0, v10}, Lo/CopyTradingMockCopyViewModelbindEvent1;->b(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->getCum3dFundingRate()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    .line 278
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->A()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v20, :cond_13

    .line 39377
    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/CharSequence;

    if-eqz v23, :cond_13

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v23

    if-eqz v23, :cond_13

    .line 39378
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_f

    .line 39379
    iget-object v14, v0, Lo/CopyTradingMockCopyViewModelbindEvent1;->i:Ljava/util/Map;

    if-eqz v14, :cond_10

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    .line 39381
    :cond_f
    iget-object v14, v0, Lo/CopyTradingMockCopyViewModelbindEvent1;->e:Ljava/util/Map;

    if-eqz v14, :cond_10

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_9
    if-nez v14, :cond_12

    .line 39383
    invoke-direct {v0, v12}, Lo/CopyTradingMockCopyViewModelbindEvent1;->b(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageSymbolPo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    .line 39384
    :cond_12
    :goto_a
    invoke-static {v14}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 40054
    sget-object v14, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    move-object/from16 v24, v4

    move-object/from16 v23, v15

    const/4 v4, 0x0

    const/4 v15, 0x4

    invoke-static {v14, v12, v15, v4, v15}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_13
    move-object/from16 v24, v4

    move-object/from16 v23, v15

    const/4 v12, 0x0

    .line 41399
    :goto_b
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/CopyTradingMyCopyViewModelinitEyeOpened1;

    invoke-direct {v4, v5, v8, v10, v12}, Lo/CopyTradingMyCopyViewModelinitEyeOpened1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ArbitrageBotRunningListViewModel"

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41403
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f1556ca

    const v14, 0x7f060075

    if-eqz v4, :cond_14

    .line 42080
    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gez v4, :cond_14

    .line 43430
    invoke-static/range {p2 .. p2}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_c

    .line 41407
    :cond_14
    const-string v4, "BUY"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 45026
    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 44047
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    if-lez v10, :cond_15

    .line 46430
    invoke-static/range {p2 .. p2}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_c

    .line 41411
    :cond_15
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v10, 0x7f1556cb

    if-eqz v5, :cond_16

    .line 47080
    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gez v5, :cond_16

    .line 48434
    invoke-static {v2, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 48437
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 48434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_c

    .line 41415
    :cond_16
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 50026
    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 49047
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_17

    .line 51434
    invoke-static {v2, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 51437
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_c

    :cond_17
    const v4, 0x7f060074

    .line 51424
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const v4, 0x7f1556cc

    .line 51427
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 51424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 281
    :goto_c
    iget-object v5, v0, Lo/CopyTradingMockCopyViewModelbindEvent1;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/setValuesSelecteddefault;

    invoke-virtual {v10}, Lo/setValuesSelecteddefault;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->y()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    :goto_d
    check-cast v8, Lo/setValuesSelecteddefault;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lo/setValuesSelecteddefault;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1b

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 51026
    invoke-static {v5, v10, v8}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_f

    :cond_1b
    const/4 v10, 0x2

    const/16 v26, 0x0

    .line 51448
    :goto_f
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_22

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_22

    .line 51452
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(I)V

    .line 51453
    new-instance v10, Ljava/math/BigDecimal;

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    invoke-direct {v10, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 51454
    new-instance v14, Ljava/math/BigDecimal;

    move-object v15, v13

    const-wide v12, 0x3ff3333333333333L    # 1.2

    invoke-direct {v14, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 51455
    new-instance v13, Ljava/math/BigDecimal;

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    const-wide v6, 0x3ff199999999999aL    # 1.1

    invoke-direct {v13, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 51456
    new-instance v6, Ljava/math/BigDecimal;

    move-object v7, v11

    const-wide v11, 0x3ff0cccccccccccdL    # 1.05

    invoke-direct {v6, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 51457
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v12, 0x2

    invoke-virtual {v5, v12, v11}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51458
    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-lez v11, :cond_1d

    .line 51095
    iget-object v5, v3, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 51096
    const-string v6, "greenDecreasing"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 51097
    iget v5, v3, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_10

    .line 51100
    :cond_1c
    iget v5, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51459
    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1556eb

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto/16 :goto_11

    .line 51460
    :cond_1d
    invoke-virtual {v5, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-lez v11, :cond_1e

    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-gtz v8, :cond_1e

    const v8, 0x7f060075

    .line 51461
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1556e9

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto/16 :goto_11

    .line 51462
    :cond_1e
    invoke-virtual {v5, v14}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-lez v8, :cond_1f

    invoke-virtual {v5, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-gtz v8, :cond_1f

    const v8, 0x7f060075

    .line 51463
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1556ea

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto/16 :goto_11

    .line 51464
    :cond_1f
    invoke-virtual {v5, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-lez v8, :cond_20

    invoke-virtual {v5, v14}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-gtz v8, :cond_20

    .line 51465
    invoke-static/range {p2 .. p2}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1556e7

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_11

    .line 51466
    :cond_20
    sget-object v8, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-lez v8, :cond_21

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gtz v5, :cond_21

    const v5, 0x7f060074

    .line 51467
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1556e8

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_11

    :cond_21
    const v5, 0x7f060074

    .line 51469
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1556e6

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_11

    :cond_22
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object v7, v11

    move-object v15, v13

    const v5, 0x7f060074

    .line 51449
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f155173

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_11
    move-object/from16 v25, v5

    .line 285
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->A()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 51096
    iget-object v6, v1, Lo/FuturesFundingFeeChartHolderView;->n:Lcom/binance/data/beans/MarketPair;

    if-eqz v6, :cond_23

    .line 286
    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    .line 51100
    :goto_12
    iget-object v8, v1, Lo/FuturesFundingFeeChartHolderView;->j:Ljava/util/List;

    if-eqz v8, :cond_26

    .line 287
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;

    invoke-virtual {v11}, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->o()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_13

    :cond_24
    const/4 v10, 0x0

    :cond_25
    check-cast v10, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_26
    const/4 v8, 0x0

    .line 51101
    :goto_14
    iget-object v10, v1, Lo/FuturesFundingFeeChartHolderView;->j:Ljava/util/List;

    if-eqz v10, :cond_29

    .line 288
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;

    invoke-virtual {v12}, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->n()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    goto :goto_15

    :cond_28
    const/4 v11, 0x0

    :goto_15
    check-cast v11, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_29
    const/4 v10, 0x0

    :goto_16
    if-eqz v5, :cond_2c

    .line 51103
    iget-object v11, v1, Lo/FuturesFundingFeeChartHolderView;->d:Ljava/util/List;

    if-eqz v11, :cond_2f

    .line 291
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader11;

    invoke-virtual {v13}, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader11;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->o()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    goto :goto_17

    :cond_2b
    const/4 v12, 0x0

    :goto_17
    check-cast v12, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader11;

    goto :goto_19

    .line 51104
    :cond_2c
    iget-object v11, v1, Lo/FuturesFundingFeeChartHolderView;->d:Ljava/util/List;

    if-eqz v11, :cond_2f

    .line 293
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader11;

    invoke-virtual {v13}, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader11;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->n()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2d

    goto :goto_18

    :cond_2e
    const/4 v12, 0x0

    :goto_18
    check-cast v12, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader11;

    goto :goto_19

    :cond_2f
    const/4 v12, 0x0

    .line 296
    :goto_19
    sget-object v11, Lo/UmCopyTradingTradeOpenOrderComponent;->INSTANCE:Lo/UmCopyTradingTradeOpenOrderComponent;

    .line 298
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_30

    .line 302
    invoke-virtual {v12}, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader11;->h()Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    :cond_30
    const/4 v13, 0x0

    :goto_1a
    if-eqz v12, :cond_31

    .line 303
    invoke-virtual {v12}, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader11;->i()Ljava/lang/String;

    move-result-object v12

    goto :goto_1b

    :cond_31
    const/4 v12, 0x0

    .line 51090
    :goto_1b
    const-string v14, "LONG"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const-string v0, "SHORT"

    if-eqz v27, :cond_32

    if-nez v5, :cond_32

    .line 51136
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v6}, Lo/UmCopyTradingTradeOpenOrderComponent;->b(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51092
    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51093
    invoke-static {v13}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51094
    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    goto/16 :goto_1c

    .line 51097
    :cond_32
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_33

    if-eqz v5, :cond_33

    .line 51137
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v6}, Lo/UmCopyTradingTradeOpenOrderComponent;->b(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51099
    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51100
    invoke-static {v13, v12}, Lo/UmCopyTradingTradeOpenOrderComponent;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v6}, Lo/UmCopyTradingTradeOpenOrderComponent;->b(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_1c

    .line 51103
    :cond_33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    if-nez v5, :cond_34

    .line 51150
    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v6}, Lo/UmCopyTradingTradeOpenOrderComponent;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51105
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51106
    invoke-static {v13, v12}, Lo/UmCopyTradingTradeOpenOrderComponent;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v6}, Lo/UmCopyTradingTradeOpenOrderComponent;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_1c

    .line 51109
    :cond_34
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    if-eqz v5, :cond_35

    .line 51151
    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v6}, Lo/UmCopyTradingTradeOpenOrderComponent;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51111
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51112
    invoke-static {v13}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51113
    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_1c

    :cond_35
    const/4 v5, 0x0

    .line 306
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f1556d2

    if-eqz v0, :cond_36

    .line 307
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->o()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 309
    :cond_36
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    if-eqz v5, :cond_38

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 312
    invoke-static {v5, v6, v7, v8}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_37

    goto :goto_1e

    :cond_37
    move-object/from16 v27, v5

    goto :goto_1f

    :cond_38
    :goto_1e
    const v5, 0x7f155173

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    .line 318
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->m()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51109
    iget-object v5, v1, Lo/FuturesFundingFeeChartHolderView;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51357
    const-string v6, " "

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 51358
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->A()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 51109
    iget-object v7, v1, Lo/FuturesFundingFeeChartHolderView;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_39

    .line 51056
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v7

    goto :goto_20

    :cond_39
    const/16 v7, 0x8

    :goto_20
    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 51359
    invoke-static {v5, v7, v8, v10}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    .line 51363
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->h()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    const v5, 0x7f155173

    goto :goto_21

    :cond_3b
    const v5, 0x7f155173

    .line 51357
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    .line 51371
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->p()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3c

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_22

    .line 51372
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->t()I

    move-result v5

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static {v7, v5, v8, v11}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    .line 51373
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->q()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    .line 51378
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->u()Ljava/lang/String;

    move-result-object v5

    .line 51120
    iget-object v6, v1, Lo/FuturesFundingFeeChartHolderView;->h:Ljava/lang/String;

    move-object v7, v15

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/4 v6, 0x0

    const/4 v15, 0x2

    goto :goto_23

    :cond_3d
    const/4 v6, 0x0

    const/4 v15, 0x4

    .line 51047
    :goto_23
    invoke-static {v5, v15, v6}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    .line 51386
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->c()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3e

    .line 51390
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    .line 51049
    invoke-static {v5, v7, v6}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    .line 51391
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-static {v8, v7, v6, v12}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    .line 51392
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v7

    goto :goto_24

    .line 51387
    :cond_3e
    new-instance v5, Lkotlin/Pair;

    const-string v6, "0"

    const v7, 0x7f155173

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v5

    .line 326
    :goto_24
    sget-object v5, Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus1;->DropdropElements3:Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus1$DropdropElements3;

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus1$DropdropElements3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 327
    sget-object v5, Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus1;->DropdropElements3:Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus1$DropdropElements3;

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingFeeChartHolderView;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lo/FuturesBaseTradeAnalysisActivitycheckEmptyStatus1$DropdropElements3;->c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I

    move-result v18

    .line 314
    new-instance v1, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;

    move-object v5, v1

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v24

    move-object/from16 v12, v23

    move-object/from16 v13, v19

    move-object/from16 v19, v4

    move-object/from16 v20, v26

    move-object/from16 v21, v25

    move-object/from16 v22, v0

    move-object/from16 v23, v27

    invoke-direct/range {v5 .. v23}, Lo/CopyTradingMyCopyViewModelobserveStopCopying11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;ILkotlin/Pair;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
