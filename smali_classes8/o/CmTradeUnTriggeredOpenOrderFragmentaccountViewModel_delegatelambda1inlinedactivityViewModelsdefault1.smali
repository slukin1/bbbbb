.class public abstract Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010-\u001a\u00020.2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0006\u00100\u001a\u000201H&J\u0008\u00102\u001a\u00020.H&J\u001a\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020\u000b2\u0008\u00105\u001a\u0004\u0018\u00010\u000bH\u0016J$\u00106\u001a\u00020.2\u001a\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\'\u0018\u000108H\u0004J$\u00109\u001a\u00020.2\u001a\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\'\u0018\u000108H\u0016J\u0012\u0010:\u001a\u0004\u0018\u00010;2\u0006\u00105\u001a\u00020\u000bH&J2\u0010<\u001a\u00020\r2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\'2\u0006\u00105\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010\u000b2\u0006\u0010?\u001a\u00020\u000bH\u0004J\u0018\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u000bH\u0004J\u0018\u0010B\u001a\u00020.2\u0006\u0010A\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u000bH\u0016J\u0018\u0010C\u001a\u00020.2\u0006\u0010A\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u000bH\u0002J\u0018\u0010D\u001a\u00020.2\u0006\u0010A\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u000bH\u0002J\u0018\u0010E\u001a\u00020.2\u0006\u0010A\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u000bH\u0002J(\u0010F\u001a\u00020.2\u0006\u00104\u001a\u00020\u000b2\u0016\u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0017j\u0008\u0012\u0004\u0012\u00020\u001d`\u0019H\u0004J\u0006\u0010H\u001a\u00020.J\u0014\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0004J\u0008\u0010M\u001a\u00020.H\u0014R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R?\u0010\u0008\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nj\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c`\u000e0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010RH\u0010\u0011\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nj\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c`\u000e0\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007RS\u0010\u0016\u001aD\u0012@\u0012>\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00190\nj\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019`\u000e0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010RP\u0010\u001b\u001aD\u0012@\u0012>\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00190\nj\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019`\u000e0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000RP\u0010\u001c\u001aD\u0012@\u0012>\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001d0\u0017j\u0008\u0012\u0004\u0012\u00020\u001d`\u00190\nj\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001d0\u0017j\u0008\u0012\u0004\u0012\u00020\u001d`\u0019`\u000e0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000RS\u0010\u001e\u001aD\u0012@\u0012>\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001d0\u0017j\u0008\u0012\u0004\u0012\u00020\u001d`\u00190\nj\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001d0\u0017j\u0008\u0012\u0004\u0012\u00020\u001d`\u0019`\u000e0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0004\u0018\u00010#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006N"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/account/BaseStrategyAccountViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "isPositionDataSuccess",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "()Landroidx/lifecycle/MutableLiveData;",
        "allUserPositionMap",
        "Lcom/binance/util/model/RealTimeLiveData;",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lkotlin/collections/HashMap;",
        "getAllUserPositionMap",
        "()Lcom/binance/util/model/RealTimeLiveData;",
        "allUserPositionMapInside",
        "getAllUserPositionMapInside",
        "setAllUserPositionMapInside",
        "(Lcom/binance/util/model/RealTimeLiveData;)V",
        "isBalanceDataSuccess",
        "allUserBalanceMap",
        "Ljava/util/ArrayList;",
        "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
        "Lkotlin/collections/ArrayList;",
        "getAllUserBalanceMap",
        "_allUserBalanceMap",
        "_allUserOpenOrderMap",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "allUserOpenOrderMap",
        "Landroidx/lifecycle/LiveData;",
        "getAllUserOpenOrderMap",
        "()Landroidx/lifecycle/LiveData;",
        "webSocket",
        "Lcom/finance/happywss/subscriber/ISubscription;",
        "getWebSocket",
        "()Lcom/finance/happywss/subscriber/ISubscription;",
        "bindingUserListenKeyList",
        "",
        "Lcom/finance/strategy/framework/network/bean/StrategyUserListenKeyPo;",
        "getBindingUserListenKeyList",
        "()Ljava/util/List;",
        "setBindingUserListenKeyList",
        "(Ljava/util/List;)V",
        "subscribeListenKeys",
        "",
        "userListenKeys",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "refreshUserListenKey",
        "requestOpenOrders",
        "strategyUserId",
        "symbol",
        "updateBalanceFromHttp",
        "result",
        "",
        "updatePositionFromHttp",
        "findMarketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "findOrCreatePosition",
        "positionsList",
        "positionSide",
        "accountId",
        "consumeOpenOrderFromWebsocket",
        "orderBean",
        "onUpdatePositionNotional",
        "onProcessWsRemoveOpenOrder",
        "onProcessWsModifyOpenOrder",
        "onProcessWsNewOpenOrder",
        "postOpenOrderData",
        "list",
        "whenListenKeyExpired",
        "convertToAccountBean",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;",
        "msg",
        "Lcom/google/gson/JsonElement;",
        "onCleared",
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


# instance fields
.field private b:Lo/getStatusViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getStatusViewModel<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;>;"
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

.field public h:Lo/getStatusViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getStatusViewModel<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public i:Lo/getStatusViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getStatusViewModel<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 51
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 54
    new-instance v0, Lo/getStatusViewModel;

    invoke-direct {v0}, Lo/getStatusViewModel;-><init>()V

    iput-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 56
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 59
    new-instance v0, Lo/getStatusViewModel;

    invoke-direct {v0}, Lo/getStatusViewModel;-><init>()V

    iput-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 61
    new-instance v0, Lo/getStatusViewModel;

    invoke-direct {v0}, Lo/getStatusViewModel;-><init>()V

    iput-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->b:Lo/getStatusViewModel;

    .line 62
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Z
    .locals 3

    .line 1162
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    if-eqz p0, :cond_4

    .line 113
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 113
    :cond_3
    :goto_1
    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 119
    const-string v0, ""

    :cond_5
    move-object/from16 v16, v0

    new-instance v30, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 v0, v30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ff7eff

    const/16 v29, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v29}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v30
.end method

.method public static e(Lcom/google/gson/JsonElement;)Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 208
    :cond_0
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    .line 210
    new-instance v1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 208
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;)V
    .locals 8

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[consumeOpenOrderMsg]:  strategyUserId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", orderBean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 2150
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p2}, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    .line 2151
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getBuyNetValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setBidNotional(Ljava/lang/String;)V

    .line 2152
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSellNetValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setAskNotional(Ljava/lang/String;)V

    .line 2153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2156
    :cond_2
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    .line 3047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3048
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 3050
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 125
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "TRIGGERED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :sswitch_1
    const-string v1, "FILLED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :sswitch_2
    const-string v1, "CANCELED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :sswitch_3
    const-string v1, "REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :sswitch_4
    const-string v1, "REJECTED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :sswitch_5
    const-string v1, "NEW"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4182
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->b:Lo/getStatusViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4183
    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 4230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4231
    check-cast v6, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 4184
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move v3, v5

    .line 4183
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4185
    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onProcessWsNewOpenOrder"

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_a

    .line 4188
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4189
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-nez v1, :cond_b

    .line 4190
    :cond_a
    move-object v1, p0

    check-cast v1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    .line 4191
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4193
    :cond_b
    invoke-virtual {p0, p2, v0}, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 125
    :sswitch_6
    const-string v1, "EXPIRED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :sswitch_7
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :sswitch_8
    const-string v1, "STOPPED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :sswitch_9
    const-string v1, "PARTIALLY_FILLED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5168
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->b:Lo/getStatusViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_d

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5169
    :cond_d
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 5223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5224
    check-cast v5, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 5170
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    move v3, v4

    .line 5169
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5171
    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_10

    goto :goto_5

    :cond_10
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_11

    .line 5173
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5174
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 5176
    :cond_11
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    .line 5177
    invoke-virtual {p0, p2, v0}, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_12
    return-void

    .line 125
    :sswitch_a
    const-string v1, "NEW_INSURANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :sswitch_b
    const-string v1, "NEW_ADL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6160
    :cond_13
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->b:Lo/getStatusViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 6161
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData18;

    invoke-direct {v2, p1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData18;-><init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 6164
    invoke-virtual {p0, p2, v0}, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x672566b6 -> :sswitch_b
        -0x55c60145 -> :sswitch_a
        -0x517fabed -> :sswitch_9
        -0x4584e253 -> :sswitch_8
        -0x3d7fc6cf -> :sswitch_7
        -0x233dccfb -> :sswitch_6
        0x12d80 -> :sswitch_5
        0xa61047e -> :sswitch_4
        0x14ff9430 -> :sswitch_3
        0x274e7499 -> :sswitch_2
        0x7b9ba162 -> :sswitch_1
        0x7f6ce437 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->b:Lo/getStatusViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object p1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->b:Lo/getStatusViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d:Ljava/util/List;

    return-void
.end method

.method public abstract b(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
.end method

.method public abstract c()V
.end method

.method public final d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 7013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 8047
    invoke-static {}, Lo/setNextHourInterest;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8048
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 8050
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 86
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/account/BaseStrategyAccountViewModel$updatePositionFromHttp$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/finance/strategy/feature/trade/umgrid/account/BaseStrategyAccountViewModel$updatePositionFromHttp$1;-><init>(Ljava/util/Map;Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 9001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lo/getStatusViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getStatusViewModel<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    return-object v0
.end method

.method public final i()Lo/getStatusViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getStatusViewModel<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    return-object v0
.end method

.method public final j()Lo/getStatusViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getStatusViewModel<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
            ">;>;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 215
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    .line 216
    const-string v0, "BaseStrategyAccountViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
