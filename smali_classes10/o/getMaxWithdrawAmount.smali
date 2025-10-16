.class public Lo/getMaxWithdrawAmount;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/getCopyTradingHomeFragmentClassName;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMaxWithdrawAmount$DemoFundsParentComponent;,
        Lo/getMaxWithdrawAmount$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0002STB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JD\u0010 \u001a\u00020!22\u0010\"\u001a.\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001c\u0018\u00010#j\u0016\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001c\u0018\u0001`%2\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u001e\u0010(\u001a\u00020!2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\u0006\u0010)\u001a\u00020\u0019H\u0004J\u0006\u0010*\u001a\u00020\u0012J\u000e\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\u001eJ&\u0010-\u001a\u00020!2\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u0012J\u0096\u0001\u0010;\u001a\u00020!22\u00101\u001a.\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001c\u0018\u00010#j\u0016\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001c\u0018\u0001`%2F\u00106\u001aB\u0012\u0004\u0012\u00020\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020807j\u0008\u0012\u0004\u0012\u000208`9\u0018\u00010#j \u0012\u0004\u0012\u00020\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020807j\u0008\u0012\u0004\u0012\u000208`9\u0018\u0001`%2\u0008\u0008\u0002\u0010:\u001a\u00020\u00122\u0008\u0010&\u001a\u0004\u0018\u00010\'JF\u0010<\u001a\u00020!22\u00101\u001a.\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001c\u0018\u00010#j\u0016\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001c\u0018\u0001`%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u0010\u0010=\u001a\u00020!2\u0006\u0010>\u001a\u00020\nH\u0007J\u0010\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020$H\u0002J\u001a\u0010A\u001a\u00020B2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010/\u001a\u00020\u001eH\u0002J0\u0010C\u001a\u00020!2\u0006\u0010D\u001a\u00020\n2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\t2\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001cH\u0002J\u0008\u0010H\u001a\u00020!H\u0014J\u0010\u0010I\u001a\u00020!2\u0006\u0010/\u001a\u00020\u001eH\u0016J\u0010\u0010J\u001a\u00020!2\u0006\u0010/\u001a\u00020\u001eH\u0016J\u0008\u0010K\u001a\u00020!H\u0007J\u0010\u0010L\u001a\u00020!2\u0006\u0010M\u001a\u00020\u0012H\u0016J\u0010\u0010\u001f\u001a\u00020!2\u0006\u0010M\u001a\u00020\u0012H\u0016J\u0008\u0010N\u001a\u00020!H\u0003J\u0008\u0010O\u001a\u00020\u0012H\u0016J\u0008\u0010P\u001a\u00020QH\u0016J\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u00101\u001a.\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001c\u0018\u00010#j\u0016\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001c\u0018\u0001`%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105RN\u00106\u001aB\u0012\u0004\u0012\u00020\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020807j\u0008\u0012\u0004\u0012\u000208`9\u0018\u00010#j \u0012\u0004\u0012\u00020\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020807j\u0008\u0012\u0004\u0012\u000208`9\u0018\u0001`%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmFuturesGridRunningListViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "Lcom/finance/strategy/feature/trade/futures/ui/IFuturesRunningListViewModel;",
        "<init>",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "gridOpenLiveData",
        "Lcom/binance/util/model/RealTimeLiveData;",
        "",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "getGridOpenLiveData",
        "()Lcom/binance/util/model/RealTimeLiveData;",
        "totalOpenGridList",
        "getTotalOpenGridList",
        "()Ljava/util/List;",
        "closeGridLiveData",
        "Lcom/binance/util/model/SingleLiveEvent;",
        "",
        "getCloseGridLiveData",
        "()Lcom/binance/util/model/SingleLiveEvent;",
        "getGridDetailLiveData",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "getGetGridDetailLiveData",
        "viewStatus",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmFuturesGridRunningListViewModel$ViewStatus;",
        "getViewStatus",
        "openGrids",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "symbolForUm",
        "",
        "hideOtherSymbol",
        "loadData",
        "",
        "fullPositionList",
        "Ljava/util/HashMap;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lkotlin/collections/HashMap;",
        "marketData",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "updateOpenGrids",
        "status",
        "isLoadFinish",
        "getGridDetail",
        "strategyId",
        "closeAndUpdateGrid",
        "updateCps",
        "symbol",
        "newCps",
        "fullPositionListMap",
        "getFullPositionListMap",
        "()Ljava/util/HashMap;",
        "setFullPositionListMap",
        "(Ljava/util/HashMap;)V",
        "futureBalanceListMap",
        "Ljava/util/ArrayList;",
        "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
        "Lkotlin/collections/ArrayList;",
        "isMultiAssetMode",
        "convertData",
        "convertDataToUmFuturesOpenGridPO",
        "calculatorItem",
        "openGridPO",
        "calculateUnrealizedPNL",
        "position",
        "getFutureMarketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "setOpenGridExtendData",
        "data",
        "balanceList",
        "Lcom/binance/data/beans/FutureBalance;",
        "positionList",
        "onCleared",
        "updateSymbolIfNeed",
        "onSymbolChanged",
        "redispatch",
        "setHideOtherSymbol",
        "isChecked",
        "filterRunningList",
        "hasOpenGrids",
        "getOpenGridsCount",
        "",
        "getOpenGrids",
        "Companion",
        "ViewStatus",
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
.field public static final d:Lo/getMaxWithdrawAmount$DemoFundsParentComponent;


# instance fields
.field public final b:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private c:Z

.field public final e:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lo/getStatusViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getStatusViewModel<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field public final o:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Lo/getMaxWithdrawAmount$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getMaxWithdrawAmount$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getMaxWithdrawAmount$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getMaxWithdrawAmount;->d:Lo/getMaxWithdrawAmount$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 66
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/getMaxWithdrawAmount;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 67
    new-instance v0, Lo/getStatusViewModel;

    invoke-direct {v0}, Lo/getStatusViewModel;-><init>()V

    iput-object v0, p0, Lo/getMaxWithdrawAmount;->g:Lo/getStatusViewModel;

    .line 69
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lo/getMaxWithdrawAmount;->e:Lo/getLiteTradeViewModel;

    .line 70
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lo/getMaxWithdrawAmount;->j:Lo/getLiteTradeViewModel;

    .line 71
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lo/getMaxWithdrawAmount;->o:Lo/getLiteTradeViewModel;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/getMaxWithdrawAmount;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lo/getMaxWithdrawAmount;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 26099
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 13078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic a(Lo/getMaxWithdrawAmount;Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 4

    .line 16008
    iget-object v0, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15081
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 15378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 15379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 15082
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isRunningStatus()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15379
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15380
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 15081
    check-cast v1, Ljava/lang/Iterable;

    .line 15381
    new-instance v0, Lo/getMaxWithdrawAmount$DropdropElements2;

    invoke-direct {v0}, Lo/getMaxWithdrawAmount$DropdropElements2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15086
    invoke-virtual {p0, p1, p2}, Lo/getMaxWithdrawAmount;->e(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    .line 17008
    iget-object p0, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15087
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 18008
    :cond_2
    iget-object p0, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15088
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object p3
.end method

.method public static final synthetic a(Lo/getMaxWithdrawAmount;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/getMaxWithdrawAmount;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 0

    .line 60
    invoke-static {p1, p2}, Lo/getMaxWithdrawAmount;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getMaxWithdrawAmount;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 29162
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 29163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 4

    .line 30079
    new-instance p0, Lo/doSegmentsOverlap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic c(Lo/getMaxWithdrawAmount;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 35142
    iget-object p0, p0, Lo/getMaxWithdrawAmount;->j:Lo/getLiteTradeViewModel;

    .line 36008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 35142
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 35143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 25

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual/range {p0 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/binance/data/beans/FutureMarketPair;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffff

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/binance/data/beans/FutureMarketPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic d(Lo/getMaxWithdrawAmount;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;
    .locals 0

    .line 60
    iget-object p0, p0, Lo/getMaxWithdrawAmount;->n:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-object p0
.end method

.method public static final synthetic d(Lo/getMaxWithdrawAmount;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;
    .locals 3

    .line 37270
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object p0

    .line 37271
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 37272
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    .line 37273
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37271
    invoke-virtual {v0, v1, p0}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getMaxWithdrawAmount;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 28144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 28385
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    .line 28145
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 4

    .line 33096
    new-instance p0, Lo/doSegmentsOverlap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14143
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 7

    .line 21008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 20100
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 20101
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 22008
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 20102
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 20382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 20103
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v5}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault10;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    check-cast v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault10;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault10;->i()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setVoucherAmount(Ljava/lang/String;)V

    goto :goto_0

    .line 23008
    :cond_3
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 20106
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    :cond_4
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 31153
    sget-object p1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method private static e(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 283
    :goto_0
    sget-object v2, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 284
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getGridInitialValue()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getInitialLeverage()I

    move-result v3

    .line 286
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTotalAdjustmentAmount()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    .line 283
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 288
    sget-object v3, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-static {v0}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v3

    .line 289
    sget-object v4, Lo/getCostPerOrder;->INSTANCE:Lo/getCostPerOrder;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getGridProfit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v7

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFundingFee()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v5

    :cond_4
    if-eqz v7, :cond_5

    .line 39040
    invoke-virtual {v4, v6, v1, v8}, Lo/getCostPerOrder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 39042
    :cond_5
    invoke-virtual {v4, v6, v1}, Lo/getCostPerOrder;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 291
    :goto_1
    sget-object v4, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getMatchedPnl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFundingFee()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v7

    invoke-static {v1, v4, v6, v7}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setUnMatchPnl(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setTotalProfit(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 293
    invoke-static {v1, v3, v4, v6}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setTotalProfitUI(Ljava/lang/String;)V

    .line 294
    sget-object v7, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-static {v1, v2}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setTotalProfitPer(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0, v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setInvestMargin(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFundingFee()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v6}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 40125
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const v1, 0x7f155173

    .line 40126
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    :goto_2
    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setFundingFeeDisplay(Ljava/lang/String;)V

    .line 299
    sget-object v1, Lo/getCostPerOrder;->INSTANCE:Lo/getCostPerOrder;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFundingFee()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    invoke-virtual {v1, v5, v2}, Lo/getCostPerOrder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setFundingFeeROIDisplay(Ljava/lang/String;)V

    .line 302
    invoke-static {p0}, Lo/OpenInterestAndVolumeChartView;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 303
    sget-object v1, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    check-cast p2, Ljava/util/List;

    .line 41271
    sget-object v1, Lo/toParamsMapcheckAndInsertValue;->b:Lo/toParamsMapcheckAndInsertValue;

    invoke-static {p1, p2, v0}, Lo/toParamsMapcheckAndInsertValue;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 41272
    invoke-static {p2, v0}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 41273
    invoke-static {p1, p2}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setRiskRatio(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static synthetic e(Lo/getMaxWithdrawAmount;)V
    .locals 0

    .line 34164
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 32161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 19095
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 24080
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 25152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 342
    iget-boolean v0, p0, Lo/getMaxWithdrawAmount;->c:Z

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lo/getMaxWithdrawAmount;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 344
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/getMaxWithdrawAmount;->l:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 376
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 347
    :cond_2
    iget-object v0, p0, Lo/getMaxWithdrawAmount;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 349
    :goto_1
    iget-object v0, p0, Lo/getMaxWithdrawAmount;->g:Lo/getStatusViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 331
    iput-boolean p1, p0, Lo/getMaxWithdrawAmount;->c:Z

    return-void
.end method

.method public final d(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ")V"
        }
    .end annotation

    .line 77
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    const/4 v1, 0x0

    .line 45064
    invoke-interface {v0, v1}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->j(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 77
    const-string v2, "valueSupplier is null"

    if-eqz v0, :cond_0

    new-instance v3, Lo/hotSearchFragment;

    invoke-direct {v3}, Lo/hotSearchFragment;-><init>()V

    .line 78
    new-instance v4, Lo/loadHotSearchData;

    invoke-direct {v4, v3}, Lo/loadHotSearchData;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56135
    invoke-static {v4, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56136
    new-instance v3, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v3, v0, v4}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 80
    new-instance v0, Lo/getSymbolWithoutYeah;

    new-instance v4, Lo/lifecycle;

    invoke-direct {v4, p0, p1, p2}, Lo/lifecycle;-><init>(Lo/getMaxWithdrawAmount;Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    invoke-direct {v0, v4}, Lo/getSymbolWithoutYeah;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57779
    const-string p1, "mapper is null"

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57780
    new-instance p1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p1, v3, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 93
    :goto_0
    sget-object p2, Lcom/finance/strategy/grocer/constant/StrategyTypeParam;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyTypeParam;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 94
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->r()Lo/FuturesEventsAgreementRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/FuturesEventsAgreementRepositorysuspendRefresh2;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Lo/loadCmFundsFragmentXMLAsync;

    invoke-direct {v1}, Lo/loadCmFundsFragmentXMLAsync;-><init>()V

    .line 95
    new-instance v3, Lo/getOrderBookLastSymbolDecimal;

    invoke-direct {v3, v1}, Lo/getOrderBookLastSymbolDecimal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60135
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60136
    new-instance v1, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v1, p2, v3}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_1

    .line 97
    :cond_1
    new-instance p2, Lo/doSegmentsOverlap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p2, v2, v0, v3, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    .line 99
    :goto_1
    check-cast p1, Lo/getBlockExplorerUrls;

    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance p2, Lo/pnlAnalysisNewFragmentClazzName;

    new-instance v2, Lo/navigateToCmSwap;

    invoke-direct {v2}, Lo/navigateToCmSwap;-><init>()V

    invoke-direct {p2, v2}, Lo/pnlAnalysisNewFragmentClazzName;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1, p2}, Lo/SearchIsolatedActivitysetIsolatedPairsResult1;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 107
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 63361
    const-string v1, "scheduler is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63362
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60933
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 61011
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61012
    const-string v1, "bufferSize"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61013
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, v2, p1, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 109
    new-instance p1, Lo/getMaxWithdrawAmount$DropdropElements4;

    invoke-direct {p1, p0}, Lo/getMaxWithdrawAmount$DropdropElements4;-><init>(Lo/getMaxWithdrawAmount;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getMaxWithdrawAmount$DropdropElements4;

    if-eqz p1, :cond_2

    .line 121
    iget-object p2, p0, Lo/getMaxWithdrawAmount;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void

    .line 123
    :cond_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object p2, Lo/getMaxWithdrawAmount$DropdropElements3$DropdropElements4;->INSTANCE:Lo/getMaxWithdrawAmount$DropdropElements3$DropdropElements4;

    check-cast p2, Lo/getMaxWithdrawAmount$DropdropElements3;

    .line 51134
    iput-object p1, p0, Lo/getMaxWithdrawAmount;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51135
    invoke-virtual {p0}, Lo/getMaxWithdrawAmount;->a()V

    .line 51136
    iget-object p1, p0, Lo/getMaxWithdrawAmount;->o:Lo/getLiteTradeViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/getMaxWithdrawAmount$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            ">;",
            "Lo/getMaxWithdrawAmount$DropdropElements3;",
            ")V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lo/getMaxWithdrawAmount;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    invoke-virtual {p0}, Lo/getMaxWithdrawAmount;->a()V

    .line 130
    iget-object p1, p0, Lo/getMaxWithdrawAmount;->o:Lo/getLiteTradeViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 44331
    iput-boolean p1, p0, Lo/getMaxWithdrawAmount;->c:Z

    .line 336
    invoke-virtual {p0}, Lo/getMaxWithdrawAmount;->a()V

    .line 337
    iget-boolean p1, p0, Lo/getMaxWithdrawAmount;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "um_grid_hide_other_symbol"

    invoke-static {v2, p1, v0, v1}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 10

    .line 226
    iget-object v0, p0, Lo/getMaxWithdrawAmount;->n:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getMaxWithdrawAmount;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 227
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->initUserLeverage()V

    .line 229
    iget-object v0, p0, Lo/getMaxWithdrawAmount;->i:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 371
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 373
    check-cast v3, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    .line 230
    invoke-static {v3}, Lo/getAxisRightValueFormatter;->a(Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;)Lcom/binance/data/beans/FutureBalance;

    move-result-object v3

    .line 373
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 233
    :goto_1
    iget-object v0, p0, Lo/getMaxWithdrawAmount;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 234
    :goto_2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 235
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 238
    :cond_3
    iget-boolean v3, p0, Lo/getMaxWithdrawAmount;->f:Z

    .line 240
    :goto_3
    invoke-virtual {p1, v3, v0, v2, p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getDisplayLp(ZLjava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setShowingLiquidationPrice(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    .line 245
    invoke-virtual {p1, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setNeedRefreshForLiquidationPrice(Z)V

    .line 246
    const-string v3, "--"

    invoke-virtual {p1, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setShowingLiquidationPrice(Ljava/lang/String;)V

    .line 249
    :goto_4
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 42014
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_6

    .line 43018
    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v3

    goto :goto_6

    :cond_6
    const/16 v3, 0x8

    .line 250
    :goto_6
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v1

    :goto_7
    const/4 v6, 0x2

    invoke-static {v5, v3, v4, v6}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setLastPriceUI(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->formatLowerPrice(I)Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-virtual {p1, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->formatUpperPrice(I)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_a

    .line 257
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    const v3, 0x7f155173

    .line 255
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 260
    :goto_8
    invoke-virtual {p1, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setPriceRange(Ljava/lang/String;)V

    .line 261
    invoke-static {p1, v2, v0}, Lo/getMaxWithdrawAmount;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 263
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_b

    move-object v4, v2

    goto :goto_9

    :cond_b
    move-object v4, v0

    .line 264
    :goto_9
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v5, v2

    goto :goto_a

    :cond_c
    move-object v5, v0

    .line 265
    :goto_a
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    :cond_d
    if-nez v1, :cond_e

    move-object v6, v2

    goto :goto_b

    :cond_e
    move-object v6, v1

    :goto_b
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    .line 262
    invoke-static/range {v3 .. v9}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->updateOutOfPriceRangeTips$default(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ")V"
        }
    .end annotation

    .line 206
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 208
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/fillRect;->d()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmFuturesGridRunningListViewModel$convertDataToUmFuturesOpenGridPO$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmFuturesGridRunningListViewModel$convertDataToUmFuturesOpenGridPO$1;-><init>(Ljava/util/HashMap;Lo/getMaxWithdrawAmount;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 38001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 308
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    .line 309
    iget-object v0, p0, Lo/getMaxWithdrawAmount;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    return-void
.end method
