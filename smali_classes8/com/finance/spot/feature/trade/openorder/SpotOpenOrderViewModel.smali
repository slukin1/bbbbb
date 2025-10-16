.class public final Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00100\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000fR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0011\u0010,\u001a\u00020)8G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\"\u00100\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010/0.0-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R(\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010/0.028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\"\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00100\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060-8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00101\u001a\u0004\u00089\u0010:R\u001e\u0010;\u001a\u0004\u0018\u00010\u00138C@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "",
        "fetchOpenOrderList",
        "(Z)V",
        "",
        "p1",
        "cancelCurrentOrder",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "querySpotPushSwitch",
        "()V",
        "",
        "cancelAllOrders",
        "(Ljava/util/List;Z)V",
        "Lcom/binance/data/beans/MarketPairList;",
        "updateMarketPairMap",
        "(Lcom/binance/data/beans/MarketPairList;)V",
        "Lcom/binance/data/beans/MarketPair;",
        "getMarketPair",
        "(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/data/beans/OpenOrder;",
        "handleWsBean",
        "(Lcom/binance/data/beans/OpenOrder;)V",
        "postOpenOrderData",
        "(Ljava/util/List;)V",
        "Lo/getLandscapeExchangeComponent;",
        "getOpenOrderList",
        "()Lo/getLandscapeExchangeComponent;",
        "onUserLogout",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "isLoading",
        "Z",
        "isCancelingOrder",
        "Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "getRepo",
        "()Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "repo",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MaterialButton;",
        "Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;",
        "_toastMsgEvent",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "toastMsgEvent",
        "Landroidx/lifecycle/LiveData;",
        "getToastMsgEvent",
        "()Landroidx/lifecycle/LiveData;",
        "openOrdersLiveData",
        "Lo/getLandscapeExchangeComponent;",
        "isSpotPushClosedLiveData",
        "()Lo/MeasurePassDelegateremeasure12;",
        "marketPairList",
        "Lcom/binance/data/beans/MarketPairList;",
        "getMarketPairList",
        "()Lcom/binance/data/beans/MarketPairList;",
        "getSpotAccountWsTag",
        "()Ljava/lang/String;",
        "spotAccountWsTag",
        "Companion"
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
.field public static final Companion:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$Companion;

.field private static final ORDER_STATUS_CANCELED:Ljava/lang/String; = "CANCELED"

.field private static final ORDER_STATUS_EXPIRED:Ljava/lang/String; = "EXPIRED"

.field private static final ORDER_STATUS_FILLED:Ljava/lang/String; = "FILLED"

.field private static final ORDER_STATUS_NEW:Ljava/lang/String; = "NEW"

.field private static final ORDER_STATUS_PARTIALLY_FILLED:Ljava/lang/String; = "PARTIALLY_FILLED"


# instance fields
.field private final _toastMsgEvent:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/MaterialButton<",
            "Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bizContext:Lcom/finance/arch/context/BusinessContext;

.field private isCancelingOrder:Z

.field private isLoading:Z

.field private final isSpotPushClosedLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile marketPairList:Lcom/binance/data/beans/MarketPairList;

.field private openOrdersLiveData:Lo/getLandscapeExchangeComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLandscapeExchangeComponent<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final toastMsgEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/MaterialButton<",
            "Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$10AZjOHf0BLnh9WAoL8MFC0Qw5M(ZLcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->fetchOpenOrderList$lambda$4$lambda$0(ZLcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1TAhQVmZIsXiaJjtSQpeFdHQB_o(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->cancelAllOrders$lambda$13$lambda$12(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8BAYDOGMQEAPkUi3Bi_KUw7y-ZM(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/util/List;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->cancelAllOrders$lambda$13(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/util/List;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8KFy3o-AqYFF2WsoAgGJAbjlvqM(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->querySpotPushSwitch$lambda$9(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OdWwU0fbrXXIHBUKnk0oJJJ2Wgo(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->cancelCurrentOrder$lambda$8(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oe32RdGKy4ycXmeCIBj4QsskL8U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->cancelAllOrders$lambda$13$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PMm957_gvFE7aA3SbD3DtRJqqaU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->fetchOpenOrderList$lambda$4$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QimFJ-GaJZT1zeqrv4290_RP5fg(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->cancelCurrentOrder$lambda$8$lambda$7(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R16aNwgiNvpiLwRPDAEu1BlZYD0(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V
    .locals 0

    .line 65346
    invoke-static {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->onUserLogout$lambda$20(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VdvFMTO-tJQASA0z7D7oxLADaTM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->cancelCurrentOrder$lambda$8$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cNeUfmGDUzZdKgG3sY-Wfgj6Jjw(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->fetchOpenOrderList$lambda$4(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$deSkcvQ3cBN11JWH-7w9ZLRJ4ck(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->cancelCurrentOrder$lambda$8$lambda$5(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mvTHSljuY3lBb6Vh6YucCdjPMZI(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->cancelAllOrders$lambda$13$lambda$10(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p0CaUQAmeu93UL8S0oywoAbeKGk(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V
    .locals 0

    .line 65341
    invoke-static {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->fetchOpenOrderList$lambda$4$lambda$2(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65340
    new-instance v0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->Companion:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 59
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->_toastMsgEvent:Lo/MeasurePassDelegateremeasure12;

    .line 60
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->toastMsgEvent:Landroidx/lifecycle/LiveData;

    .line 61
    new-instance p1, Lo/getLandscapeExchangeComponent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lo/getLandscapeExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->openOrdersLiveData:Lo/getLandscapeExchangeComponent;

    .line 62
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->isSpotPushClosedLiveData:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic access$getOpenOrdersLiveData$p(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)Lo/getLandscapeExchangeComponent;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->openOrdersLiveData:Lo/getLandscapeExchangeComponent;

    return-object p0
.end method

.method public static final synthetic access$get_toastMsgEvent$p(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->_toastMsgEvent:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->isLoading:Z

    return-void
.end method

.method private static final cancelAllOrders$lambda$13(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/util/List;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 161
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/finance/spot/framework/network/repo/SpotRepository;->c(Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 15417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v1, Lo/FlowExtKtrepeatOnLifecycleSafe1;

    new-instance v2, Lo/FlowExtKtlaunchWhenActive11;

    invoke-direct {v2, p0}, Lo/FlowExtKtlaunchWhenActive11;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    invoke-direct {v1, v2}, Lo/FlowExtKtrepeatOnLifecycleSafe1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 19241
    const-string v3, "onSubscribe is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19242
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 166
    new-instance v0, Lo/FlowExtKtrepeatOnActive2;

    invoke-direct {v0, p0}, Lo/FlowExtKtrepeatOnActive2;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    .line 21067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 169
    new-instance v0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;

    invoke-direct {v0, p0, p2, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;ZLjava/util/List;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 162
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method private static final cancelAllOrders$lambda$13$lambda$10(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->isCancelingOrder:Z

    .line 165
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelAllOrders$lambda$13$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final cancelAllOrders$lambda$13$lambda$12(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->isCancelingOrder:Z

    .line 168
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method private static final cancelCurrentOrder$lambda$8(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    .line 15021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 101
    invoke-interface {v0, p1, p2}, Lcom/finance/spot/framework/network/repo/SpotRepository;->c(Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    sget-object p2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p2

    .line 23417
    const-string v0, "composer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBlockExplorerUrls;

    invoke-interface {p2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    new-instance p2, Lo/FlowExtKtlaunchWhenActive2;

    new-instance v0, Lo/FlowExtKtwhenAttached211111;

    invoke-direct {v0, p0}, Lo/FlowExtKtwhenAttached211111;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    invoke-direct {p2, v0}, Lo/FlowExtKtlaunchWhenActive2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26286
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 27241
    const-string v1, "onSubscribe is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27242
    const-string v1, "onDispose is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27243
    new-instance v1, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v1, p1, p2, v0}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 106
    new-instance p1, Lo/FlowExtKtlaunchWhenAttached1;

    invoke-direct {p1, p0}, Lo/FlowExtKtlaunchWhenAttached1;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    .line 29067
    const-string p2, "onFinally is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29068
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p2, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 109
    new-instance p1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements2;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p2, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 102
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method private static final cancelCurrentOrder$lambda$8$lambda$5(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->isCancelingOrder:Z

    .line 105
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelCurrentOrder$lambda$8$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final cancelCurrentOrder$lambda$8$lambda$7(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->isCancelingOrder:Z

    .line 108
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic fetchOpenOrderList$default(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->fetchOpenOrderList(Z)V

    return-void
.end method

.method private static final fetchOpenOrderList$lambda$4(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    .line 23096
    const-string v1, ""

    const-string v2, "MAIN"

    invoke-interface {v0, v1, v2}, Lcom/finance/spot/framework/network/repo/SpotRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 30417
    const-string v3, "composer is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBlockExplorerUrls;

    invoke-interface {v2, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v2, Lo/FlowExtKtwhenAttached2;

    new-instance v3, Lo/FlowExtKtwhenAttached21;

    invoke-direct {v3, p1, p0}, Lo/FlowExtKtwhenAttached21;-><init>(ZLcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    invoke-direct {v2, v3}, Lo/FlowExtKtwhenAttached2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33286
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 34241
    const-string v3, "onSubscribe is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34242
    const-string v3, "onDispose is null"

    invoke-static {p1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v0, v2, p1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 73
    new-instance p1, Lo/FlowExtKtrepeatOnActive21;

    invoke-direct {p1, p0}, Lo/FlowExtKtrepeatOnActive21;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    .line 36067
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36068
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, v3, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 74
    new-instance p1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements3;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements3;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->isLoading:Z

    move-object v1, p1

    .line 71
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method private static final fetchOpenOrderList$lambda$4$lambda$0(ZLcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fetchOpenOrderList$lambda$4$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchOpenOrderList$lambda$4$lambda$2(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method private final getMarketPairList()Lcom/binance/data/beans/MarketPairList;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->marketPairList:Lcom/binance/data/beans/MarketPairList;

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->marketPairList:Lcom/binance/data/beans/MarketPairList;

    return-object v0
.end method

.method private final getSpotAccountWsTag()Ljava/lang/String;
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpotAccountWs("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final onUserLogout$lambda$20(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V
    .locals 1

    .line 277
    iget-object p0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->openOrdersLiveData:Lo/getLandscapeExchangeComponent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final querySpotPushSwitch$lambda$9(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 134
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lo/WsContractAccountBeanLeverageBean;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getUnderlyingTypeSub;

    move-result-object v0

    invoke-interface {v0}, Lo/getUnderlyingTypeSub;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 36417
    const-string v3, "composer is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements4;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements4;

    .line 135
    :cond_1
    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    return-object v2
.end method


# virtual methods
.method public final cancelAllOrders(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 156
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->isCancelingOrder:Z

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    new-instance v0, Lo/FlowExtKtonActiveStateChange2;

    invoke-direct {v0, p0, p1, p2}, Lo/FlowExtKtonActiveStateChange2;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cancelCurrentOrder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->isCancelingOrder:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lo/HappyWsExtKtasFlow1;

    invoke-direct {v0, p0, p1, p2}, Lo/HappyWsExtKtasFlow1;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fetchOpenOrderList(Z)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->isLoading:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lo/FlowExtKtwhenAttached2111;

    invoke-direct {v0, p0, p1}, Lo/FlowExtKtwhenAttached2111;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Z)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 210
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getMarketPairList()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOpenOrderList()Lo/getLandscapeExchangeComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getLandscapeExchangeComponent<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->openOrdersLiveData:Lo/getLandscapeExchangeComponent;

    return-object v0
.end method

.method public final getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;
    .locals 3

    .line 57
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

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

.method public final getToastMsgEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lo/MaterialButton<",
            "Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->toastMsgEvent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final handleWsBean(Lcom/binance/data/beans/OpenOrder;)V
    .locals 10

    .line 218
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->openOrdersLiveData:Lo/getLandscapeExchangeComponent;

    .line 219
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, ", orderId="

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v2, "FILLED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :sswitch_1
    const-string v2, "CANCELED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :sswitch_2
    const-string v2, "NEW"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :sswitch_3
    const-string v2, "EXPIRED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getSpotAccountWsTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Order Remove"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31017
    iget-object v1, v0, Lo/getLandscapeExchangeComponent;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    .line 244
    :cond_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    .line 245
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/data/beans/OpenOrder;

    .line 246
    invoke-virtual {v6}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v2

    .line 245
    :cond_3
    check-cast v4, Lcom/binance/data/beans/OpenOrder;

    if-eqz v4, :cond_b

    .line 248
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getSpotAccountWsTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Order Remove exec: symbol="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 252
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 254
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->postOpenOrderData(Ljava/util/List;)V

    return-void

    .line 219
    :sswitch_4
    const-string v2, "PARTIALLY_FILLED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32017
    :cond_4
    iget-object v1, v0, Lo/getLandscapeExchangeComponent;->d:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    .line 222
    :cond_5
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 223
    :cond_6
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 225
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getSpotAccountWsTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Order New exec: symbol="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/binance/data/beans/OpenOrder;->setBaseAsset(Ljava/lang/String;)V

    .line 227
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/data/beans/OpenOrder;->setQuoteAsset(Ljava/lang/String;)V

    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 283
    check-cast v4, Lcom/binance/data/beans/OpenOrder;

    .line 229
    invoke-virtual {v4}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, -0x1

    :cond_9
    if-eq v6, v3, :cond_a

    .line 231
    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 233
    :cond_a
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 236
    :goto_1
    invoke-virtual {p0, v1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->postOpenOrderData(Ljava/util/List;)V

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x517fabed -> :sswitch_4
        -0x233dccfb -> :sswitch_3
        0x12d80 -> :sswitch_2
        0x274e7499 -> :sswitch_1
        0x7b9ba162 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isSpotPushClosedLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->isSpotPushClosedLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final onUserLogout()V
    .locals 1

    .line 276
    new-instance v0, Lo/FlowExtKtrepeatOnActive211;

    invoke-direct {v0, p0}, Lo/FlowExtKtrepeatOnActive211;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final postOpenOrderData(Ljava/util/List;)V
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

    .line 262
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 288
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

    .line 263
    invoke-virtual {v1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 264
    sget-object v3, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v3, v2, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    invoke-static {v3}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/binance/data/beans/OpenOrder;->setMinTrade(I)V

    .line 265
    sget-object v3, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/binance/data/beans/OpenOrder;->setTickSize(I)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->openOrdersLiveData:Lo/getLandscapeExchangeComponent;

    invoke-virtual {v0, p1}, Lo/getLandscapeExchangeComponent;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final querySpotPushSwitch()V
    .locals 2

    .line 133
    const-string v0, "querySpotPushSwitch"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/FlowExtKtwhenAttached2112onViewAttachedToWindow111;

    invoke-direct {v1, p0}, Lo/FlowExtKtwhenAttached2112onViewAttachedToWindow111;-><init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateMarketPairMap(Lcom/binance/data/beans/MarketPairList;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->marketPairList:Lcom/binance/data/beans/MarketPairList;

    return-void
.end method
