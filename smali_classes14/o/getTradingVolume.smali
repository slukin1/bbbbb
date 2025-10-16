.class public final Lo/getTradingVolume;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTradingVolume$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u0000 M2\u00020\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:J\u000e\u0010;\u001a\u0002082\u0006\u00109\u001a\u00020:J\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=J\u0006\u0010?\u001a\u00020=J\u0006\u0010@\u001a\u00020\rJ\u0008\u0010A\u001a\u00020=H\u0002J\u0008\u0010B\u001a\u00020=H\u0002J\u0008\u0010C\u001a\u00020=H\u0002J\"\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020$H\u0002J\u0012\u0010J\u001a\u0004\u0018\u00010\r2\u0006\u0010K\u001a\u00020\u000fH\u0002J\u0006\u0010L\u001a\u00020=R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u000b\u001a*\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cj\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e`\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014RV\u0010\u0015\u001a>\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00180\u000cj\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018`\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\u001a\u00101\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010\u001fR\u001a\u00104\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001d\"\u0004\u00086\u0010\u001f\u00a8\u0006N"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/transfer/ui/viewmodel/TradingBotsTransferViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "transferLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/finance/strategy/framework/network/bean/StrategyTransferPO;",
        "getTransferLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "_transferLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "allUserPositionMap",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lkotlin/collections/HashMap;",
        "getAllUserPositionMap",
        "()Ljava/util/HashMap;",
        "setAllUserPositionMap",
        "(Ljava/util/HashMap;)V",
        "allUserBalanceMap",
        "Ljava/util/ArrayList;",
        "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
        "Lkotlin/collections/ArrayList;",
        "getAllUserBalanceMap",
        "setAllUserBalanceMap",
        "strategyUserId",
        "getStrategyUserId",
        "()Ljava/lang/String;",
        "setStrategyUserId",
        "(Ljava/lang/String;)V",
        "marginAsset",
        "getMarginAsset",
        "setMarginAsset",
        "isUmBot",
        "",
        "()Z",
        "setUmBot",
        "(Z)V",
        "cmMarketPairData",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getCmMarketPairData",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "setCmMarketPairData",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "umMarketPairData",
        "getUmMarketPairData",
        "setUmMarketPairData",
        "symbol",
        "getSymbol",
        "setSymbol",
        "marginType",
        "getMarginType",
        "setMarginType",
        "addStrategyFuturesWalletBalance",
        "",
        "request",
        "Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;",
        "removeStrategyFuturesWalletBalance",
        "calRiskRatio",
        "Ljava/math/BigDecimal;",
        "marginBalance",
        "calculateMaintenanceMargin",
        "calTotalOccupiedMargin",
        "calTotalOccupiedMarginBD",
        "calculateUmMaintenanceMargin",
        "calculateCmMaintenanceMargin",
        "getRiskBracket",
        "Lcom/binance/data/beans/RiskBracket;",
        "po",
        "positionNotionalValue",
        "",
        "isUm",
        "getPositionMarginAsset",
        "girdPosition",
        "calculateMarginBalance",
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
.field public static final b:Lo/getTradingVolume$DropdropElements4;


# instance fields
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/strategy/framework/network/bean/StrategyTransferPO;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/binance/data/beans/FutureMarketPair;

.field public d:Ljava/util/HashMap;
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

.field public e:Ljava/util/HashMap;
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

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public o:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getTradingVolume$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTradingVolume$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTradingVolume;->b:Lo/getTradingVolume$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 51
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getTradingVolume;->a:Lo/MeasurePassDelegateremeasure12;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getTradingVolume;->e:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getTradingVolume;->d:Ljava/util/HashMap;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lo/getTradingVolume;->g:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lo/getTradingVolume;->f:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lo/getTradingVolume;->j:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lo/getTradingVolume;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;Lo/getTradingVolume;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 3098
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->e(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;)Lo/getIconUrls;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    .line 4074
    invoke-static {p0, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3100
    new-instance v1, Lo/getTradingVolume$DropdropElements1;

    invoke-direct {v1, p1}, Lo/getTradingVolume$DropdropElements1;-><init>(Lo/getTradingVolume;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/getTradingVolume$DropdropElements1;

    if-eqz p0, :cond_0

    .line 3113
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    move-object v0, p0

    .line 3099
    :cond_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static final synthetic a(Lo/getTradingVolume;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/getTradingVolume;->a:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic a(Lo/getTradingVolume;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;DZ)Lcom/binance/data/beans/RiskBracket;
    .locals 16

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 186
    sget-object v0, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    invoke-static {}, Lo/FuturesExchangeInfoRepositoryImpl1;->e()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_4

    .line 188
    :cond_0
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 189
    const-string v0, "cm"

    const-string v2, "/v1/bracketDataBlock"

    invoke-static {v0, v2}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 234
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v7, v1, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 236
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_1

    .line 238
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_9

    .line 240
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 241
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_6

    .line 244
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 245
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 247
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 250
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 253
    :cond_2
    new-instance v0, Lo/getTradingVolume$DropdropElements2;

    invoke-direct {v0}, Lo/getTradingVolume$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 254
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 6032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 255
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Ljava/lang/Class;

    if-nez v4, :cond_3

    move-object v0, v1

    :cond_3
    :try_start_1
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 251
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type java.lang.Class<com.data.datacentral.SimpleDataBlock<kotlin.collections.Map<kotlin.String, com.binance.data.beans.FutureBracket>?>>"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 258
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 260
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 7029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_7

    .line 7032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 7033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x1f4

    .line 264
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 265
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 267
    :cond_7
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 269
    :cond_9
    sget-object v3, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 271
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 269
    const-string v4, "happy_client"

    const-string v6, "commonService"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_a

    .line 190
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_b

    .line 8055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v1

    .line 192
    :goto_5
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_d

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBracket;

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_e

    move-wide/from16 v2, p1

    .line 194
    invoke-virtual {v0, v2, v3}, Lcom/binance/data/beans/FutureBracket;->getRiskByNotional(D)Lcom/binance/data/beans/RiskBracket;

    move-result-object v1

    :cond_e
    return-object v1
.end method

.method public static final synthetic c(Lo/getTradingVolume;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;Lo/getTradingVolume;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 1076
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->a(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;)Lo/getIconUrls;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    .line 2074
    invoke-static {p0, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1078
    new-instance v1, Lo/getTradingVolume$DropdropElements3;

    invoke-direct {v1, p1}, Lo/getTradingVolume$DropdropElements3;-><init>(Lo/getTradingVolume;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/getTradingVolume$DropdropElements3;

    if-eqz p0, :cond_0

    .line 1091
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    move-object v0, p0

    .line 1077
    :cond_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;)V
    .locals 1

    .line 75
    new-instance v0, Lo/FutureChooseContractsDialogComponent;

    invoke-direct {v0, p1, p0}, Lo/FutureChooseContractsDialogComponent;-><init>(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;Lo/getTradingVolume;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;
    .locals 2

    .line 198
    iget-boolean v0, p0, Lo/getTradingVolume;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/EventsMaxLossComponentshowDisclaimer111;->d(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 201
    :cond_1
    sget-object v0, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getPortfolioPositionHistoryListAsync;->b(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final b(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;)V
    .locals 1

    .line 97
    new-instance v0, Lo/FutureChooseContractsDialogComponentsearch1;

    invoke-direct {v0, p1, p0}, Lo/FutureChooseContractsDialogComponentsearch1;-><init>(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;Lo/getTradingVolume;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 2

    .line 138
    iget-object v0, p0, Lo/getTradingVolume;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lo/getTradingVolume;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    iget-boolean v1, p0, Lo/getTradingVolume;->h:Z

    if-eqz v1, :cond_0

    .line 140
    sget-object v1, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo/getTradingVolume;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 142
    :cond_0
    sget-object v1, Lo/getPortfolioProfitSharedHistory;->INSTANCE:Lo/getPortfolioProfitSharedHistory;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo/getTradingVolume;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getPortfolioProfitSharedHistory;->e(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
