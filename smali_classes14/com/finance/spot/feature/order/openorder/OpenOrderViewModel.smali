.class public final Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ%\u0010\u0017\u001a\u00020\u00072\u0014\u0010\u0003\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u001f\u0010\u001d\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u000cR\u0016\u0010#\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00060\u00060%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u001e\u0010)\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00060\u00060%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060*8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060*8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R(\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b0*8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.R*\u00103\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010\u001eR\u0011\u0010;\u001a\u0002088G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001c\u0010=\u001a\u0004\u0018\u00010<8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R(\u0010B\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b0A8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070K0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010\'R&\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070K0*8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010,\u001a\u0004\u0008N\u0010.R\u0014\u0010R\u001a\u00020O8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "",
        "setOrderDirection",
        "(Ljava/lang/String;)V",
        "setOrderType",
        "loadOpenOrders",
        "()V",
        "Lo/ReShareHelperV2startReShare1;",
        "fetchOpenOrderList",
        "()Lo/ReShareHelperV2startReShare1;",
        "p1",
        "cancelCurrentOrder",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "cancelDisplayAllOrders",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/PositionSort;",
        "cancelDisplayOrders",
        "(Lo/getIconUrls;)V",
        "unsubscribeSocket",
        "subscribeSocket",
        "",
        "Lcom/binance/data/beans/OpenOrder;",
        "postOpenOrderData",
        "(Ljava/util/List;)V",
        "Lcom/binance/data/beans/MarketPair;",
        "getMarketPair",
        "(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;",
        "onCleared",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "Lo/MeasurePassDelegateremeasure12;",
        "_openOrders",
        "Lo/MeasurePassDelegateremeasure12;",
        "_orderType",
        "_orderDirection",
        "Landroidx/lifecycle/LiveData;",
        "orderType",
        "Landroidx/lifecycle/LiveData;",
        "getOrderType",
        "()Landroidx/lifecycle/LiveData;",
        "orderDirection",
        "getOrderDirection",
        "openOrders",
        "getOpenOrders",
        "marketPairList",
        "Ljava/util/List;",
        "getMarketPairList",
        "()Ljava/util/List;",
        "setMarketPairList",
        "Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "getRepo",
        "()Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "repo",
        "Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;",
        "spotBizGroup",
        "Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;",
        "getSpotBizGroup",
        "()Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;",
        "Lo/LookaheadPassDelegateperformMeasure1;",
        "filteredOrders",
        "Lo/LookaheadPassDelegateperformMeasure1;",
        "getFilteredOrders",
        "()Lo/LookaheadPassDelegateperformMeasure1;",
        "Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "vmLifecycleOwner",
        "Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "currentSpotAccountListenKey",
        "Ljava/lang/String;",
        "Lo/MaterialButton;",
        "_eventRefresh",
        "eventRefresh",
        "getEventRefresh",
        "Lo/getLayoutY;",
        "getSpotWs",
        "()Lo/getLayoutY;",
        "spotWs"
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
.field private final _eventRefresh:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/MaterialButton<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _openOrders:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _orderDirection:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _orderType:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bizContext:Lcom/finance/arch/context/BusinessContext;

.field private currentSpotAccountListenKey:Ljava/lang/String;

.field private final eventRefresh:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/MaterialButton<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filteredOrders:Lo/LookaheadPassDelegateperformMeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field private marketPairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private final openOrders:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final orderDirection:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final orderType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final spotBizGroup:Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

.field private final vmLifecycleOwner:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# direct methods
.method public static synthetic $r8$lambda$4syC8Z5KkZmGDX-k2Yrt2PnzBt4(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->filteredOrders$lambda$2$lambda$1(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5qAZay8Y9z8uhZw-M3BvJmeIy44(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/WsConnectHelpergetWsConnectParams1;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->fetchOpenOrderList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/WsConnectHelpergetWsConnectParams1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7rFFSmfIu3hLL03IljhsqQvLmrs(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Lo/doSegmentsOverlap;)Lo/WsConnectHelpergetWsConnectParams1;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->fetchOpenOrderList$lambda$4(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Lo/doSegmentsOverlap;)Lo/WsConnectHelpergetWsConnectParams1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9mf0usAf_z8VHBmvqI4IhlrrcGU(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->loadOpenOrders$lambda$3(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LQocH9c5LZvmPiiC9_Fln-OFW-E(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->subscribeSocket$lambda$16$lambda$15(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MJxyntxggpbREYjv-GsLFxfVmcI(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->subscribeSocket$lambda$16$lambda$15$lambda$13$lambda$12(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aIqbDzp6R3G_Qvz_b5_tQe6o_Io(Lo/getIconUrls;Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->cancelDisplayOrders$lambda$10(Lo/getIconUrls;Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dmKWCLqwTTq75PN1Tt4bYIWrFV4(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 65347
    invoke-static {p0, p1, p2}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->cancelCurrentOrder$lambda$6(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hywvZ2BDEwB_31mPiBxXpJZxd14(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->subscribeSocket$lambda$16$lambda$15$lambda$14(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 50
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->_openOrders:Lo/MeasurePassDelegateremeasure12;

    .line 51
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    const-string v2, "ALL"

    invoke-direct {v1, v2}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->_orderType:Lo/MeasurePassDelegateremeasure12;

    .line 52
    new-instance v3, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v3, v2}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->_orderDirection:Lo/MeasurePassDelegateremeasure12;

    .line 53
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->orderType:Landroidx/lifecycle/LiveData;

    .line 54
    check-cast v3, Landroidx/lifecycle/LiveData;

    iput-object v3, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->orderDirection:Landroidx/lifecycle/LiveData;

    .line 55
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->openOrders:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    .line 59
    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->spotBizGroup:Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    .line 61
    new-instance p1, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {p1}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 62
    new-instance v2, Lo/_customTypeId;

    invoke-direct {v2, p0, p1}, Lo/_customTypeId;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Lo/LookaheadPassDelegateperformMeasure1;)V

    .line 100
    invoke-virtual {p1, v1, v2}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 101
    invoke-virtual {p1, v3, v2}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 102
    invoke-virtual {p1, v0, v2}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 61
    iput-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->filteredOrders:Lo/LookaheadPassDelegateperformMeasure1;

    .line 105
    new-instance p1, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->vmLifecycleOwner:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 116
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->_eventRefresh:Lo/MeasurePassDelegateremeasure12;

    .line 117
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->eventRefresh:Landroidx/lifecycle/LiveData;

    .line 122
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 13108
    iget-object p1, p1, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 14118
    const-string v1, "handleLifecycleEvent"

    invoke-virtual {p1, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 14119
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 123
    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->subscribeSocket()V

    return-void
.end method

.method public static final synthetic access$get_openOrders$p(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->_openOrders:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$postOpenOrderData(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/util/List;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->postOpenOrderData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showMessage(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method private static final cancelCurrentOrder$lambda$6(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 172
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    .line 15021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 172
    invoke-interface {v0, v1, p2}, Lcom/finance/spot/framework/network/repo/SpotRepository;->c(Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 29360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p2, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 172
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 30007
    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 172
    new-instance p2, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements1;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/String;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method private final cancelDisplayOrders(Lo/getIconUrls;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/PositionSort;",
            ">;>;)V"
        }
    .end annotation

    .line 209
    new-instance v0, Lo/AsArraySerializerBase;

    invoke-direct {v0, p1, p0}, Lo/AsArraySerializerBase;-><init>(Lo/getIconUrls;Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final cancelDisplayOrders$lambda$10(Lo/getIconUrls;Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    if-eqz p0, :cond_0

    .line 210
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 34360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 210
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 33930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 35007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 35009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 210
    new-instance p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements3;

    invoke-direct {p0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements3;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method private static final fetchOpenOrderList$lambda$4(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Lo/doSegmentsOverlap;)Lo/WsConnectHelpergetWsConnectParams1;
    .locals 0

    .line 27008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 159
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->postOpenOrderData(Ljava/util/List;)V

    .line 160
    invoke-static {}, Lo/ReShareHelperV2startReShare1;->d()Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    check-cast p0, Lo/WsConnectHelpergetWsConnectParams1;

    return-object p0
.end method

.method private static final fetchOpenOrderList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/WsConnectHelpergetWsConnectParams1;
    .locals 0

    .line 158
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WsConnectHelpergetWsConnectParams1;

    return-object p0
.end method

.method private static final filteredOrders$lambda$2$lambda$1(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V
    .locals 5

    .line 63
    iget-object p2, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->orderType:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->orderDirection:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object p0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->openOrders:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 293
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/OpenOrder;

    .line 97
    invoke-static {p2}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->filteredOrders$lambda$2$lambda$1$isAllType(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2, v3}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->filteredOrders$lambda$2$lambda$1$isMatchType(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-static {v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->filteredOrders$lambda$2$lambda$1$isAllDirection(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->filteredOrders$lambda$2$lambda$1$isMatchDirection(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final filteredOrders$lambda$2$lambda$1$isAllDirection(Ljava/lang/String;)Z
    .locals 1

    .line 90
    const-string v0, "ALL"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final filteredOrders$lambda$2$lambda$1$isAllType(Ljava/lang/String;)Z
    .locals 1

    .line 68
    const-string v0, "ALL"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final filteredOrders$lambda$2$lambda$1$isMatchDirection(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final filteredOrders$lambda$2$lambda$1$isMatchType(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Z
    .locals 3

    .line 28035
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STOP_LOSS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TRAILING_STOP_MARKET"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAKE_PROFIT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29031
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STOP_LOSS_LIMIT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAKE_PROFIT_LIMIT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 80
    :cond_0
    invoke-static {p1}, Lo/FuturesMarketPairBOKt;->d(Lcom/binance/data/beans/OpenOrder;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 83
    :cond_1
    const-string p1, "STOP_LIMIT"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 73
    :cond_2
    invoke-static {p1}, Lo/FuturesMarketPairBOKt;->d(Lcom/binance/data/beans/OpenOrder;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 76
    :cond_3
    const-string p1, "STOP_MARKET"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->marketPairList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/MarketPair;

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/binance/data/beans/MarketPair;

    :cond_2
    return-object v1
.end method

.method private final getSpotWs()Lo/getLayoutY;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->spotBizGroup:Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    invoke-static {v0}, Lo/setIosLink;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getLayoutY;

    move-result-object v0

    return-object v0
.end method

.method private static final loadOpenOrders$lambda$3(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 146
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    .line 30096
    const-string v1, ""

    const-string v2, "MAIN"

    invoke-interface {v0, v1, v2}, Lcom/finance/spot/framework/network/repo/SpotRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 37417
    const-string v3, "composer is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBlockExplorerUrls;

    invoke-interface {v2, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements2;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements2;

    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method private final postOpenOrderData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 259
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/OpenOrder;

    .line 260
    invoke-virtual {v1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->getMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 261
    sget-object v3, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v3, v2, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    invoke-static {v3}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/binance/data/beans/OpenOrder;->setMinTrade(I)V

    .line 262
    sget-object v3, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/binance/data/beans/OpenOrder;->setTickSize(I)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->_openOrders:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeSocket()V
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->spotBizGroup:Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->j(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object v0

    .line 236
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->vmLifecycleOwner:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DemoFundsParentComponent;

    new-instance v4, Lo/_isValuePresent;

    invoke-direct {v4, p0, v0}, Lo/_isValuePresent;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/Class;)V

    invoke-direct {v3, v4}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method private static final subscribeSocket$lambda$16$lambda$15(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->unsubscribeSocket()V

    if-nez v1, :cond_0

    .line 238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 240
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->getSpotWs()Lo/getLayoutY;

    move-result-object v2

    new-instance v14, Lo/setFlexBasisAuto;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    new-instance v3, Lo/_getReferenced;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lo/_getReferenced;-><init>(Ljava/lang/Class;)V

    .line 33032
    iput-object v3, v14, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 240
    check-cast v2, Lo/setAlignContent;

    new-instance v7, Lo/_getReferencedIfPresent;

    invoke-direct {v7, v0}, Lo/_getReferencedIfPresent;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)V

    .line 310
    new-instance v3, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements4;

    invoke-direct {v3}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 34569
    instance-of v3, v0, Lo/cloneWithoutChildren;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lo/cloneWithoutChildren;

    invoke-interface {v3}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 34570
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 35027
    iget-object v4, v14, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    move-object v15, v4

    goto :goto_1

    :cond_2
    move-object v15, v1

    :goto_1
    if-eqz v15, :cond_5

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 317
    new-instance v12, Lo/setAlignSelf;

    const-string v6, "scheduler_io"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object v5, v13

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36025
    iput-object v0, v1, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 37014
    iget-object v3, v1, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 329
    invoke-interface {v2, v3}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 330
    sget-object v3, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v3

    invoke-interface {v3}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    .line 38033
    iget-boolean v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v3, :cond_3

    .line 39014
    iget-object v3, v1, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 40036
    :cond_3
    iput-object v13, v14, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 41027
    iput-object v15, v14, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 42028
    iget-object v3, v14, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 340
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 43028
    iput-object v15, v14, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 344
    :cond_4
    new-instance v3, Lo/setAspectRatio;

    invoke-direct {v3, v15, v14}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    const/4 v4, 0x0

    .line 44026
    iput-boolean v4, v1, Lo/setAlignItems;->i:Z

    .line 45577
    new-instance v4, Lo/LiteFundsUserAsset;

    invoke-direct {v4, v2, v3, v1}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v4}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 46577
    new-instance v4, Lo/LiteFundsUserAsset;

    invoke-direct {v4, v2, v3, v1}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v4}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p2

    .line 252
    iput-object v1, v0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->currentSpotAccountListenKey:Ljava/lang/String;

    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 316
    :cond_5
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private static final subscribeSocket$lambda$16$lambda$15$lambda$13$lambda$12(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 4

    .line 243
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 47055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    invoke-static {v2, p0, v1, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 243
    :goto_0
    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static final subscribeSocket$lambda$16$lambda$15$lambda$14(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 1

    .line 246
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "e"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 248
    :goto_0
    const-string v0, "executionReport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 249
    iget-object p0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->_eventRefresh:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Lo/MaterialButton;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 251
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final unsubscribeSocket()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->currentSpotAccountListenKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->getSpotWs()Lo/getLayoutY;

    move-result-object v1

    check-cast v1, Lo/setAlignContent;

    const/4 v2, 0x0

    .line 49016
    invoke-interface {v1, p0, v0, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelCurrentOrder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 171
    new-instance v0, Lo/BeanSerializerBase;

    invoke-direct {v0, p0, p1, p2}, Lo/BeanSerializerBase;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cancelDisplayAllOrders()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->orderDirection:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 194
    iget-object v1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->filteredOrders:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OpenOrder;

    .line 195
    invoke-virtual {v2}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 196
    invoke-virtual {v2}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/finance/spot/framework/network/repo/SpotRepository;->c(Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_3

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->filteredOrders:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 283
    check-cast v3, Lcom/binance/data/beans/OpenOrder;

    .line 201
    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 202
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->filteredOrders:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 287
    check-cast v2, Lcom/binance/data/beans/OpenOrder;

    .line 202
    invoke-virtual {v2}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 288
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 203
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/finance/spot/framework/network/repo/SpotRepository;->c(Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    .line 205
    :goto_3
    invoke-direct {p0, v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->cancelDisplayOrders(Lo/getIconUrls;)V

    :cond_5
    return-void
.end method

.method public final fetchOpenOrderList()Lo/ReShareHelperV2startReShare1;
    .locals 5

    .line 158
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    .line 50096
    const-string v1, ""

    const-string v2, "MAIN"

    invoke-interface {v0, v1, v2}, Lcom/finance/spot/framework/network/repo/SpotRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    new-instance v2, Lo/doSegmentsOverlap;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58425
    const-string v1, "defaultItem is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58426
    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    .line 63384
    const-string v2, "other is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63385
    new-instance v2, Lio/reactivex/internal/operators/observable/toString;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/toString;-><init>(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;)V

    .line 158
    new-instance v0, Lo/ArraySerializerBase;

    new-instance v1, Lo/_shouldUnwrapSingle;

    invoke-direct {v1, p0}, Lo/_shouldUnwrapSingle;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)V

    invoke-direct {v0, v1}, Lo/ArraySerializerBase;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59939
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59940
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v1, v2, v0, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Z)V

    :cond_0
    return-object v1
.end method

.method public final getEventRefresh()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lo/MaterialButton<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->eventRefresh:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFilteredOrders()Lo/LookaheadPassDelegateperformMeasure1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->filteredOrders:Lo/LookaheadPassDelegateperformMeasure1;

    return-object v0
.end method

.method public final getMarketPairList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->marketPairList:Ljava/util/List;

    return-object v0
.end method

.method public final getOpenOrders()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->openOrders:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOrderDirection()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->orderDirection:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOrderType()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->orderType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;
    .locals 3

    .line 58
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    iget-object v1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/WsContractAccountBeanLeverageBean;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    return-object v0
.end method

.method public final getSpotBizGroup()Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->spotBizGroup:Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    return-object v0
.end method

.method public final loadOpenOrders()V
    .locals 1

    .line 145
    new-instance v0, Lo/AtomicReferenceSerializer;

    invoke-direct {v0, p0}, Lo/AtomicReferenceSerializer;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCleared()V
    .locals 3

    .line 273
    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->unsubscribeSocket()V

    .line 274
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->vmLifecycleOwner:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 51114
    iget-object v0, v0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 51125
    const-string v2, "handleLifecycleEvent"

    invoke-virtual {v0, v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51126
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 275
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    return-void
.end method

.method public final setMarketPairList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->marketPairList:Ljava/util/List;

    return-void
.end method

.method public final setOrderDirection(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->_orderDirection:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOrderType(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->_orderType:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
