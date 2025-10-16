.class public interface abstract Lcom/finance/strategy/service/api/StrategyPublicApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU strategy api service"
    group = "strategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/service/api/StrategyPublicApis$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008J1\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J9\u0010\u0016\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JC\u0010\u001b\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J%\u0010\u001e\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J%\u0010\u001f\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J%\u0010 \u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008 \u0010\u0019J%\u0010!\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\u0019J1\u0010\"\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010$\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008$\u0010\u0019J/\u0010%\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008%\u0010#J\u001b\u0010&\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008&\u0010\u0013J\u001b\u0010\'\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\'\u0010\u0013J%\u0010(\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008(\u0010)J;\u0010-\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020,\u0018\u00010+2\u0008\u0008\u0001\u0010\u000b\u001a\u00020*2\u0008\u0008\u0001\u0010\r\u001a\u00020*2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008-\u0010.J;\u0010/\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020,\u0018\u00010+2\u0008\u0008\u0001\u0010\u000b\u001a\u00020*2\u0008\u0008\u0001\u0010\r\u001a\u00020*2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008/\u0010.J7\u00101\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000200\u0018\u00010+2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00081\u00102J7\u00103\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000200\u0018\u00010+2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00083\u00102J-\u00105\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000b\u001a\u0002042\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00085\u00106JQ\u0010;\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0,\u0018\u0001092\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u0001042\u0008\u0008\u0001\u0010\r\u001a\u0002072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u000208H\'\u00a2\u0006\u0004\u0008;\u0010<JE\u0010>\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0,\u0018\u0001092\u0008\u0008\u0001\u0010\u000b\u001a\u0002042\u0008\u0008\u0001\u0010\r\u001a\u0002072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008>\u0010?J#\u0010@\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010+2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008@\u0010AJ-\u0010B\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000b\u001a\u0002042\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008B\u00106JO\u0010C\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0,\u0018\u0001092\u0008\u0008\u0001\u0010\u000b\u001a\u0002042\u0008\u0008\u0001\u0010\r\u001a\u0002072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u000208H\'\u00a2\u0006\u0004\u0008C\u0010<JE\u0010D\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0,\u0018\u0001092\u0008\u0008\u0001\u0010\u000b\u001a\u0002042\u0008\u0008\u0001\u0010\r\u001a\u0002072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008D\u0010?J#\u0010F\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u0001092\u0008\u0008\u0001\u0010\u000b\u001a\u000204H\'\u00a2\u0006\u0004\u0008F\u0010GJ#\u0010H\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u0001092\u0008\u0008\u0001\u0010\u000b\u001a\u000204H\'\u00a2\u0006\u0004\u0008H\u0010GJ#\u0010K\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000b\u001a\u00020I2\u0008\u0008\u0001\u0010\r\u001a\u00020JH\'\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008M\u0010\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/service/api/StrategyPublicApis;",
        "",
        "",
        "getStrategyHomeActivityName",
        "()Ljava/lang/String;",
        "getStrategyFundsFragment",
        "",
        "isNeedShowReBalanceBot",
        "()Z",
        "isComplianceSpotGridLimited",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "p2",
        "",
        "callStrategySpotGridTradePage",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V",
        "callStrategyListPage",
        "(Landroid/content/Context;)V",
        "callStrategyPoolPage",
        "p3",
        "callStrategyFuturesGridTradePage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V",
        "callStrategyCmGridTradePage",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "p4",
        "callStrategyAllOrders",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "isStrategyNative",
        "callStrategyListPageWithSymbol",
        "callStrategyListPageFromFuture",
        "callRebalancingBot",
        "callSpotStrategyPNLLeaderBoardPageAndTrade",
        "callSpotStrategyPNLLeaderBoardPageAndTradeV2",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "callFuturesStrategyPNLLeaderBoardPageAndTrade",
        "callFuturesStrategyPNLLeaderBoardPageAndTradeV2",
        "callSpotStrategyPNLLeaderBoardPage",
        "callFuturesStrategyPNLLeaderBoardPage",
        "callFuturesStrategyPNLLeaderBoardPageWithCheckReadyGrid",
        "(Landroid/content/Context;Z)V",
        "",
        "Lo/getIconUrls;",
        "",
        "getUmStrategyGridHistoryUserIds",
        "(JJLjava/lang/String;)Lo/getIconUrls;",
        "getCmStrategyGridHistoryUserIds",
        "Lkotlin/Pair;",
        "getUmOpenOrderStrategyUserIdForKline",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "getUmDCAStrategyUserIdForKline",
        "Landroidx/fragment/app/FragmentActivity;",
        "subscribeUmAccountOpenOrderAndPositions",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "getUmGridSpecificOpenOrders",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "getUmGridSpecificPositions",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "getCmOpenOrderStrategyUserIdForKline",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "subscribeCmAccountOpenOrderAndPositions",
        "getCmGridSpecificOpenOrders",
        "getCmGridSpecificPositions",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
        "getCmGridTradeOpenDataWsLiveData",
        "(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/LiveData;",
        "getUmGridTradeOpenDataWsLiveData",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "callStrategyPlugins",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "getFuturesBotsRunningListParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract callFuturesStrategyPNLLeaderBoardPage(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call futures roi leader board page"
        path = "/v1/callFuturesStrategyPNLLeaderBoardPage"
    .end annotation
.end method

.method public abstract callFuturesStrategyPNLLeaderBoardPageAndTrade(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call spot roi leader board page and then trade"
        path = "/v1/callFuturesStrategyLeaderBoardPageAndTrade"
    .end annotation
.end method

.method public abstract callFuturesStrategyPNLLeaderBoardPageAndTradeV2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call spot roi leader board page and then trade"
        path = "/v2/callFuturesStrategyLeaderBoardPageAndTrade"
    .end annotation
.end method

.method public abstract callFuturesStrategyPNLLeaderBoardPageWithCheckReadyGrid(Landroid/content/Context;Z)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "checkReadyGrid"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call futures roi leader board page with checkReadyGrid"
        path = "/v1/callFuturesStrategyLeaderBoardPageWithCheckReadyGrid"
    .end annotation
.end method

.method public abstract callRebalancingBot(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call Rebalancing Bot"
        path = "/v1/callRebalancingBot"
    .end annotation
.end method

.method public abstract callSpotStrategyPNLLeaderBoardPage(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call spot roi leader board page"
        path = "/v1/callSpotStrategyPNLLeaderBoardPage"
    .end annotation
.end method

.method public abstract callSpotStrategyPNLLeaderBoardPageAndTrade(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call spot roi leader board page and then trade"
        path = "/v1/callSpotStrategyLeaderBoardPageAndTrade"
    .end annotation
.end method

.method public abstract callSpotStrategyPNLLeaderBoardPageAndTradeV2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call spot roi leader board page and then trade"
        path = "/v2/callSpotStrategyLeaderBoardPageAndTrade"
    .end annotation
.end method

.method public abstract callStrategyAllOrders(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "gridType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "futuresGridType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isFromSmallYellowBar"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call strategy all orders"
        path = "/v1/callStrategyAllOrders"
    .end annotation
.end method

.method public abstract callStrategyCmGridTradePage(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call strategy cm grid trade page"
        path = "/v1/callStrategyCmGridTradePage"
    .end annotation
.end method

.method public abstract callStrategyFuturesGridTradePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "at"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isFilterSymbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call strategy futures grid trade page"
        path = "/v1/callStrategyFuturesGridTradePage"
    .end annotation
.end method

.method public abstract callStrategyListPage(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call strategy list page"
        path = "/v1/callStrategyListPage"
    .end annotation
.end method

.method public abstract callStrategyListPageFromFuture(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call strategy list page from future tab"
        path = "/v1/callStrategyListPageFromFuture"
    .end annotation
.end method

.method public abstract callStrategyListPageWithSymbol(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call strategy list page with symbol"
        path = "/v1/callStrategyListWithSymbol"
    .end annotation
.end method

.method public abstract callStrategyPlugins(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .param p1    # Lcom/nezha/android/plugin/core/IPluginContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "pluginContext"
        .end annotation
    .end param
    .param p2    # Lcom/nezha/android/bridge/IBridge$DropdropElements1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "request"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call strategy plugins"
        path = "/v1/callStrategyPlugins"
    .end annotation
.end method

.method public abstract callStrategyPoolPage(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call strategy pool page"
        path = "/v1/callStrategyPoolPage"
    .end annotation
.end method

.method public abstract callStrategySpotGridTradePage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "view"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call strategy spot grid trade page"
        path = "/v1/callStrategySpotGridTradePage"
    .end annotation
.end method

.method public abstract getCmGridSpecificOpenOrders(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "lifecycleOwner"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyUserId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "maxCount"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get cm grid open orders"
        path = "/v1/getCmGridSpecificOpenOrders"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCmGridSpecificPositions(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "lifecycleOwner"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyUserId"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get specific positions in cm grid"
        path = "/v1/getCmGridSpecificPositions"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCmGridTradeOpenDataWsLiveData(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/LiveData;
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get cm grid update ws live data"
        path = "/v1/getCmGridTradeOpenDataWsLiveData"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCmOpenOrderStrategyUserIdForKline(Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get cm grid open order strategy user id for kline"
        path = "/v1/getCmOpenOrderStrategyUserIdForKline"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCmStrategyGridHistoryUserIds(JJLjava/lang/String;)Lo/getIconUrls;
    .param p1    # J
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "startTime"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "endTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get strategy user ids from cm grid history api"
        path = "/v1/getCmStrategyGridHistoryUserIds"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFuturesBotsRunningListParentComponent()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FuturesBotsRunningListParentComponent"
        path = "/v1/getFuturesBotsRunningListParentComponent"
    .end annotation
.end method

.method public abstract getStrategyFundsFragment()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Strategy funds fragment"
        path = "/v1/getReBalanceBotFundsFragment"
    .end annotation
.end method

.method public abstract getStrategyHomeActivityName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Strategy home activity name"
        path = "/v1/getStrategyHomeActivityName"
    .end annotation
.end method

.method public abstract getUmDCAStrategyUserIdForKline(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyId"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get um dca open order strategy user id for kline"
        path = "/v1/getUmDCAStrategyUserIdForKline"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUmGridSpecificOpenOrders(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "lifecycleOwner"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyUserId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "maxCount"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get um grid open orders"
        path = "/v1/getUmGridSpecificOpenOrders"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUmGridSpecificPositions(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "lifecycleOwner"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyUserId"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get specific positions in um grid"
        path = "/v1/getUmGridSpecificPositions"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUmGridTradeOpenDataWsLiveData(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/LiveData;
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get um grid update ws live data"
        path = "/v1/getUmGridTradeOpenDataWsLiveData"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUmOpenOrderStrategyUserIdForKline(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyId"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get um grid open order strategy user id for kline"
        path = "/v1/getUmOpenOrderStrategyUserIdForKline"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUmStrategyGridHistoryUserIds(JJLjava/lang/String;)Lo/getIconUrls;
    .param p1    # J
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "startTime"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "endTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get strategy user ids from um grid history api"
        path = "/v1/getUmStrategyGridHistoryUserIds"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isComplianceSpotGridLimited()Z
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "is compliance Spot grid limited"
        path = "/v1/isComplianceSpotGridLimited"
    .end annotation
.end method

.method public abstract isNeedShowReBalanceBot()Z
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "is need to show reBalance bot"
        path = "/v1/isNeedShowReBalanceBot"
    .end annotation
.end method

.method public abstract isStrategyNative()Z
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "is need to show native strategy"
        path = "/v1/isStrategyNative"
    .end annotation
.end method

.method public abstract subscribeCmAccountOpenOrderAndPositions(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyUserId"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "subscribe cm account related open orders and positions"
        path = "/v1/subscribeCmAccountOpenOrderAndPositions"
    .end annotation
.end method

.method public abstract subscribeUmAccountOpenOrderAndPositions(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyUserId"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "subscribe um account related open orders and positions"
        path = "/v1/subscribeUmAccountOpenOrderAndPositions"
    .end annotation
.end method
