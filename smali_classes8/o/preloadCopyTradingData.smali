.class public final Lo/preloadCopyTradingData;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010%\u001a\u00020&J\u0016\u0010\'\u001a\u00020&2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050#H\u0002J\u0016\u0010)\u001a\u00020&2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050#H\u0002J\u000e\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020,J\u000e\u0010*\u001a\u00020&2\u0006\u0010-\u001a\u00020.J\u0010\u0010/\u001a\u00020&2\u0006\u00100\u001a\u000201H\u0002J\u0018\u00102\u001a\u00020&2\u0006\u00103\u001a\u0002042\u0006\u00100\u001a\u000201H\u0002J\u0010\u00105\u001a\u00020&2\u0006\u00106\u001a\u000201H\u0002J \u00107\u001a\u00020&2\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u00106\u001a\u000201H\u0002J*\u00109\u001a\u00020&2\u0018\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<0;0#2\u0006\u00106\u001a\u000201H\u0002J\u0016\u0010>\u001a\u00020&2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0002J\u0014\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010=H\u0002J\u0012\u0010C\u001a\u0004\u0018\u00010\u00052\u0006\u0010D\u001a\u00020\u0005H\u0002J\u001e\u0010E\u001a\u00020&2\u0006\u0010F\u001a\u00020\u00052\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0#H\u0003J*\u0010I\u001a\u00020\u000f2\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010#2\u0006\u0010K\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u00010\u0005H\u0002J\u001e\u0010M\u001a\u00020&2\u0006\u0010F\u001a\u00020\u00052\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0#H\u0003J\u0018\u0010P\u001a\u00020&2\u0006\u0010Q\u001a\u00020\u00052\u0008\u0010R\u001a\u0004\u0018\u00010\u0005J(\u0010S\u001a\u00020&2\u0006\u0010Q\u001a\u00020\u00052\u0016\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dH\u0002J\u0008\u0010U\u001a\u00020&H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tRH\u0010\u000b\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rj\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e`\u00100\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014RH\u0010\u0015\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000e0\rj\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000e`\u00100\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014RP\u0010\u0019\u001aD\u0012@\u0012>\u0012\u0004\u0012\u00020\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d0\rj\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d`\u00100\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000RS\u0010\u001e\u001aD\u0012@\u0012>\u0012\u0004\u0012\u00020\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d0\rj\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d`\u00100\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCAAccountViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "tag",
        "",
        "isPositionDataSuccess",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isBalanceDataSuccess",
        "umFutureUserPositionMapFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Ljava/util/HashMap;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lkotlin/collections/HashMap;",
        "getUmFutureUserPositionMapFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setUmFutureUserPositionMapFlow",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "umFuturesUserBalanceMapFlow",
        "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
        "getUmFuturesUserBalanceMapFlow",
        "setUmFuturesUserBalanceMapFlow",
        "_allUserOpenOrderMap",
        "Lcom/binance/util/model/RealTimeLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "Lkotlin/collections/ArrayList;",
        "allUserOpenOrderMap",
        "Landroidx/lifecycle/LiveData;",
        "getAllUserOpenOrderMap",
        "()Landroidx/lifecycle/LiveData;",
        "userListenKeyList",
        "",
        "Lcom/finance/strategy/framework/network/bean/StrategyUserListenKeyPo;",
        "refreshUserData",
        "",
        "getUmFutureUserPositions",
        "strategyUserIds",
        "getUmFutureUserBalance",
        "observerListenerKeyUpdate",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "observerListenerKeys",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "subscribeAndRefreshData",
        "listenerKey",
        "Lcom/finance/strategy/framework/network/bean/StrategyUserListenKeyResultPO;",
        "batchUnsubscribeLastListenerKey",
        "lifecycleOwner",
        "subscribeListenKeys",
        "userListenKeys",
        "batchSubscribe",
        "listSubscribes",
        "Lcom/finance/happywss/subscriber/BatchSubscribeConfig;",
        "Lcom/binance/data/beans/WebSocketPushBean;",
        "Lcom/google/gson/JsonElement;",
        "onWSSuccess",
        "wsData",
        "convertToAccountBean",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;",
        "msg",
        "getAccountIdByListenKey",
        "listenKey",
        "consumePositionFromSocket",
        "accountId",
        "pList",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;",
        "findOrCreatePosition",
        "positionsList",
        "symbol",
        "positionSide",
        "consumeBalanceFromSocket",
        "bList",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;",
        "requestOpenOrdersByStrategyId",
        "strategyUserId",
        "strategyId",
        "postOpenOrderData",
        "list",
        "whenListenKeyExpired",
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
.field public a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
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

.field final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/getStatusViewModel;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 53
    const-string v0, "-FuturesDCAAccountViewModel-"

    iput-object v0, p0, Lo/preloadCopyTradingData;->f:Ljava/lang/String;

    .line 55
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/preloadCopyTradingData;->d:Lo/MeasurePassDelegateremeasure12;

    .line 56
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/preloadCopyTradingData;->b:Lo/MeasurePassDelegateremeasure12;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/preloadCopyTradingData;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/preloadCopyTradingData;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 61
    new-instance v0, Lo/getStatusViewModel;

    invoke-direct {v0}, Lo/getStatusViewModel;-><init>()V

    iput-object v0, p0, Lo/preloadCopyTradingData;->j:Lo/getStatusViewModel;

    .line 62
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/preloadCopyTradingData;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 39142
    const-string v0, "[subscribeAndRefreshData] -------------start-------------"

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : onError"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/preloadCopyTradingData;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 41

    move-object/from16 v0, p0

    .line 26222
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 27240
    :cond_0
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v4, v3, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v4

    .line 27242
    new-instance v5, Lo/preloadCopyTradingData$DropdropElements3;

    invoke-direct {v5}, Lo/preloadCopyTradingData$DropdropElements3;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 27240
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;

    :goto_0
    if-eqz v1, :cond_1

    .line 26223
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->getEvent()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 26224
    :goto_1
    const-string v5, "ACCOUNT_UPDATE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_1a

    .line 26225
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->getListenKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    .line 28247
    :cond_2
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_6

    .line 28249
    const-class v8, Lo/quickCopy;

    .line 29055
    sget-object v9, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v9, v8, v7, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v6

    .line 28249
    check-cast v6, Lo/quickCopy;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_6

    .line 28250
    invoke-virtual {v6}, Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;

    invoke-virtual {v8}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    check-cast v7, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_1b

    .line 26227
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->getAccount()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;->getPositionList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 31256
    iget-object v7, v0, Lo/preloadCopyTradingData;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v7}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    .line 31257
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v8, :cond_14

    .line 31258
    check-cast v6, Ljava/lang/Iterable;

    .line 31359
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;

    .line 31259
    move-object v10, v8

    check-cast v10, Ljava/util/List;

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->getSymbol()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->getPositionSide()Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_c

    .line 32287
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v11, :cond_9

    .line 32289
    invoke-virtual {v13}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_7

    .line 32291
    :cond_9
    invoke-virtual {v13}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v13}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_6

    :cond_a
    move-object v12, v3

    .line 32287
    :cond_b
    :goto_7
    check-cast v12, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    if-nez v11, :cond_d

    move-object/from16 v27, v5

    goto :goto_8

    :cond_d
    move-object/from16 v27, v11

    .line 32293
    :goto_8
    new-instance v10, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3ff7eff

    const/16 v40, 0x0

    invoke-direct/range {v11 .. v40}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v10

    .line 31260
    :goto_9
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->getEntryPrice()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 31261
    invoke-virtual {v12, v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setEntryPrice(Ljava/lang/String;)V

    .line 31263
    :cond_e
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->getPositionAmount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 31264
    invoke-virtual {v12, v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setPositionAmount(Ljava/lang/String;)V

    .line 31266
    :cond_f
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->getCr()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 31267
    invoke-virtual {v12, v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setUnrealizedProfit(Ljava/lang/String;)V

    .line 31269
    :cond_10
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->getIsolatedWallet()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 31270
    invoke-virtual {v12, v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setIsolatedWallet(Ljava/lang/String;)V

    .line 31272
    :cond_11
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->getMarginType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 31273
    const-string v10, "isolated"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setIsolated(Z)V

    .line 31275
    :cond_12
    invoke-virtual {v8, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 31276
    invoke-virtual {v8, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 31280
    :cond_13
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v2, v0, Lo/preloadCopyTradingData;->f:Ljava/lang/String;

    new-instance v5, Lo/BizPath;

    invoke-direct {v5, v4}, Lo/BizPath;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31283
    iget-object v2, v0, Lo/preloadCopyTradingData;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2, v7}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 26228
    :cond_14
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;->getAccount()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;->getBalanceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 33298
    iget-object v2, v0, Lo/preloadCopyTradingData;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 33299
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_1b

    .line 33300
    check-cast v1, Ljava/lang/Iterable;

    .line 33361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;

    .line 33301
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->getAsset()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->getAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_17
    move-object v8, v3

    :goto_b
    check-cast v8, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    if-eqz v8, :cond_15

    .line 33302
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->getWalletBalance()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v8, v7}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->setWalletBalance(Ljava/lang/String;)V

    .line 33303
    :cond_18
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v8, v6}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->setCrossWalletBalance(Ljava/lang/String;)V

    goto :goto_a

    .line 33307
    :cond_19
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v1, v0, Lo/preloadCopyTradingData;->f:Ljava/lang/String;

    new-instance v3, Lo/CopyTradingMicroServicecopyTradingMyDetailPositionCancelOpenOrderUseCaseinlinedviewModelsdefault1;

    invoke-direct {v3, v4}, Lo/CopyTradingMicroServicecopyTradingMyDetailPositionCancelOpenOrderUseCaseinlinedviewModelsdefault1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33310
    iget-object v0, v0, Lo/preloadCopyTradingData;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_c

    .line 26232
    :cond_1a
    const-string v0, "listenKeyExpired"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 34346
    const-class v0, Lo/quickCopy;

    .line 35055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v7, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 34346
    check-cast v0, Lo/quickCopy;

    if-eqz v0, :cond_1b

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    invoke-static {v0, v7, v2, v3}, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->a(Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;ZILjava/lang/Object;)V

    .line 25201
    :cond_1b
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lo/preloadCopyTradingData;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 51349
    iget-object v0, p0, Lo/preloadCopyTradingData;->j:Lo/getStatusViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51350
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51351
    iget-object p0, p0, Lo/preloadCopyTradingData;->j:Lo/getStatusViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 13155
    const-string v0, "[batchUnsubscribeLastListenerKey]"

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : onUnSubscribed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/preloadCopyTradingData;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 18189
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p0, p0, Lo/preloadCopyTradingData;->f:Ljava/lang/String;

    new-instance v0, Lo/requestBody;

    invoke-direct {v0, p1}, Lo/requestBody;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/preloadCopyTradingData;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 38194
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p0, p0, Lo/preloadCopyTradingData;->f:Ljava/lang/String;

    new-instance p2, Lo/CopyTradingPublicApi;

    invoke-direct {p2, p1}, Lo/CopyTradingPublicApi;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lo/preloadCopyTradingData;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 19100
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->r()Lo/FuturesEventsAgreementRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/FuturesEventsAgreementRepositorysuspendRefresh2;->d(Ljava/util/List;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19101
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 32360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 19102
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

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

    .line 19103
    new-instance p0, Lo/preloadCopyTradingData$DropdropElements4;

    invoke-direct {p0, p1}, Lo/preloadCopyTradingData$DropdropElements4;-><init>(Lo/preloadCopyTradingData;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/preloadCopyTradingData$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19101
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : onSubscribed success"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/quickCopy;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 51187
    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p2}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p2

    invoke-virtual {p2}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 51188
    invoke-virtual {p0, p2, p1}, Lo/FuturesHistoryDateSelectDialog;->d(ZLjava/lang/String;)Z

    move-result p0

    if-ne p0, p2, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 51171
    const-string v0, "[subscribeListenKeys] -------------start-------------"

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[consumePositionFromSocket] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " position changed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/preloadCopyTradingData;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lo/preloadCopyTradingData;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lo/preloadCopyTradingData;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 37184
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p0, p0, Lo/preloadCopyTradingData;->f:Ljava/lang/String;

    new-instance v0, Lo/CopyTradingMicroServicecopyTradingMyDetailPositionCancelOpenOrderUseCaseinlinedviewModelsdefault3;

    invoke-direct {v0, p1}, Lo/CopyTradingMicroServicecopyTradingMyDetailPositionCancelOpenOrderUseCaseinlinedviewModelsdefault3;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lo/preloadCopyTradingData;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 40073
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->r()Lo/FuturesEventsAgreementRepositorysuspendRefresh2;

    move-result-object v0

    const/4 v1, 0x0

    .line 41055
    invoke-interface {v0, v1, p0}, Lo/FuturesEventsAgreementRepositorysuspendRefresh2;->d(Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40074
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 54360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 40075
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 53930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 55007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 55009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 40076
    new-instance p0, Lo/preloadCopyTradingData$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/preloadCopyTradingData$DemoFundsParentComponent;-><init>(Lo/preloadCopyTradingData;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/preloadCopyTradingData$DemoFundsParentComponent;

    .line 40074
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[consumeBalanceFromSocket] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " balance changed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/preloadCopyTradingData;Landroidx/lifecycle/LifecycleOwner;Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;)Lkotlin/Unit;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_8

    .line 48141
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v2, v0, Lo/preloadCopyTradingData;->f:Ljava/lang/String;

    new-instance v3, Lo/BizService;

    invoke-direct {v3}, Lo/BizService;-><init>()V

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48145
    iget-object v2, v0, Lo/preloadCopyTradingData;->h:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lo/preloadCopyTradingData;->h:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lo/FuturesEventsSymbolRepositorysuspendRefresh22;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 49154
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v2, v0, Lo/preloadCopyTradingData;->f:Ljava/lang/String;

    new-instance v5, Lo/BizRequestContextParam;

    invoke-direct {v5}, Lo/BizRequestContextParam;-><init>()V

    invoke-static {v2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49157
    iget-object v2, v0, Lo/preloadCopyTradingData;->h:Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 49350
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 49351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 49352
    check-cast v6, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;

    .line 49157
    invoke-virtual {v6}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v3

    .line 49352
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49353
    :cond_1
    check-cast v5, Ljava/util/List;

    goto :goto_1

    .line 49157
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 49158
    :goto_1
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 50159
    new-instance v2, Lo/hasActivity;

    invoke-direct {v2}, Lo/hasActivity;-><init>()V

    .line 50033
    invoke-static {v2}, Lo/getIdBytes;->a(Lkotlin/jvm/functions/Function0;)Lo/setAlignContent;

    move-result-object v2

    .line 49158
    invoke-interface {v2, v1, v5, v4}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 48150
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;->e()Ljava/util/List;

    move-result-object v2

    .line 51164
    sget-object v5, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v5, v0, Lo/preloadCopyTradingData;->f:Ljava/lang/String;

    new-instance v6, Lo/CopyTradingMicroServicequickCopy1;

    invoke-direct {v6}, Lo/CopyTradingMicroServicequickCopy1;-><init>()V

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51167
    const-class v5, Lo/quickCopy;

    .line 51056
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 51167
    check-cast v5, Lo/quickCopy;

    .line 51168
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_7

    .line 51169
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 51355
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v9, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;

    .line 51170
    invoke-virtual {v9}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object v11, v9

    .line 51356
    :goto_3
    move-object v9, v11

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "null"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 51175
    new-instance v9, Lo/preloadCopyTradingData$DropdropElements2;

    invoke-direct {v9}, Lo/preloadCopyTradingData$DropdropElements2;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v19

    .line 51176
    new-instance v12, Lo/setFlexBasisAuto;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7f

    const/16 v30, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v30}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51178
    new-instance v9, Lo/CopyTradingMicroServicecopyTradingMyDetailPositionCancelOpenOrderUseCaseinlinedviewModelsdefault5;

    invoke-direct {v9, v5, v11}, Lo/CopyTradingMicroServicecopyTradingMyDetailPositionCancelOpenOrderUseCaseinlinedviewModelsdefault5;-><init>(Lo/quickCopy;Ljava/lang/String;)V

    .line 51035
    iput-object v9, v12, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 51172
    new-instance v13, Lo/CopyTradingMicroServicecopyTradingMyDetailPositionCancelOpenOrderUseCaseinlinedviewModelsdefault4;

    invoke-direct {v13, v0, v11}, Lo/CopyTradingMicroServicecopyTradingMyDetailPositionCancelOpenOrderUseCaseinlinedviewModelsdefault4;-><init>(Lo/preloadCopyTradingData;Ljava/lang/String;)V

    new-instance v14, Lo/CopyTradingMicroServicecopyTradingMyDetailPositionCancelOpenOrderUseCaseinlinedviewModelsdefault2;

    invoke-direct {v14, v0, v11}, Lo/CopyTradingMicroServicecopyTradingMyDetailPositionCancelOpenOrderUseCaseinlinedviewModelsdefault2;-><init>(Lo/preloadCopyTradingData;Ljava/lang/String;)V

    new-instance v9, Lo/BizRequestBody;

    invoke-direct {v9, v0, v11}, Lo/BizRequestBody;-><init>(Lo/preloadCopyTradingData;Ljava/lang/String;)V

    new-instance v15, Lo/startCopyTrading;

    invoke-direct {v15, v0}, Lo/startCopyTrading;-><init>(Lo/preloadCopyTradingData;)V

    .line 51173
    new-instance v10, Lo/setAlwaysFormsContainingBlock;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xb0

    move-object/from16 p2, v10

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v22}, Lo/setAlwaysFormsContainingBlock;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, p2

    .line 51172
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 51206
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 51219
    new-instance v3, Lo/hasActivity;

    invoke-direct {v3}, Lo/hasActivity;-><init>()V

    .line 51038
    invoke-static {v3}, Lo/getIdBytes;->a(Lkotlin/jvm/functions/Function0;)Lo/setAlignContent;

    move-result-object v3

    invoke-static {v3, v1, v4, v6}, Lo/YogaPositionType;->a(Lo/setAlignContent;Ljava/lang/Object;ZLjava/util/List;)V

    .line 51207
    iput-object v2, v0, Lo/preloadCopyTradingData;->h:Ljava/util/List;

    .line 47136
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 51086
    new-instance v1, Lo/HappyClient;

    invoke-direct {v1, v0, p0}, Lo/HappyClient;-><init>(Ljava/util/List;Lo/preloadCopyTradingData;)V

    const-string v0, "getUmDCAUserPositions"

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 51114
    new-instance v1, Lo/BizResponseInstance;

    invoke-direct {v1, v0, p0}, Lo/BizResponseInstance;-><init>(Ljava/util/List;Lo/preloadCopyTradingData;)V

    const-string v0, "getUmDCAUserBalance"

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 131
    const-class v0, Lo/quickCopy;

    .line 51065
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 131
    check-cast v0, Lo/quickCopy;

    if-eqz v0, :cond_0

    .line 132
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/BizRequestParam;

    invoke-direct {v1, p0, p1}, Lo/BizRequestParam;-><init>(Lo/preloadCopyTradingData;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 137
    :cond_0
    const-class p1, Lo/quickCopy;

    .line 51103
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v0, p1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 314
    new-instance v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;-><init>()V

    .line 51031
    iput-object p2, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    .line 51038
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 51035
    iput-object p2, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->c:Ljava/util/List;

    .line 318
    sget-object p2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object p2

    invoke-interface {p2, v0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->d(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 319
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63379
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63380
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p2, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 320
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 60951
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61029
    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61030
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61031
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 321
    new-instance p2, Lo/preloadCopyTradingData$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lo/preloadCopyTradingData$DropdropElements1;-><init>(Lo/preloadCopyTradingData;Ljava/lang/String;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/preloadCopyTradingData$DropdropElements1;

    if-eqz p1, :cond_0

    .line 335
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
