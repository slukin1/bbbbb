.class public final Lo/getSwitchPanelComponent;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/DemoUmTradeHistoryBizProviderrequestOrderHistoryById2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJA\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001c"
    }
    d2 = {
        "Lo/getSwitchPanelComponent;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/DemoUmTradeHistoryBizProviderrequestOrderHistoryById2;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "Lkotlin/Function1;",
        "p1",
        "(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lkotlin/jvm/functions/Function1;)V",
        "p2",
        "p3",
        "p4",
        "p5",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "b",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "d",
        "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
        "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;"
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
.field public b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 46
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSwitchPanelComponent;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/getSwitchPanelComponent;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/getSwitchPanelComponent;->d(Ljava/lang/String;Lo/getSwitchPanelComponent;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/getSwitchPanelComponent;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lcom/finance/strategy/framework/share/base/model/GridType;->ARITHMETIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    new-instance p1, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;

    invoke-direct {p1}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;-><init>()V

    check-cast p1, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;

    invoke-direct {p1}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;-><init>()V

    check-cast p1, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    :goto_0
    if-nez p6, :cond_1

    .line 97
    const-string p6, "0.0002"

    .line 98
    :cond_1
    iget-object v0, p0, Lo/getSwitchPanelComponent;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 99
    sget-object v0, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {p2}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    .line 100
    :cond_3
    invoke-interface {p1, p3, p4, p5, p6}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final d(Ljava/lang/String;Lo/getSwitchPanelComponent;)Lio/reactivex/disposables/DropdropElements1;
    .locals 16

    .line 50
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 51
    const-string v0, "um"

    const-string v1, "/v1/api/accountTierCommission"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v0, "symbol"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 13026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v0, v15, v15}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 184
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 186
    invoke-virtual {v2, v1}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 187
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 190
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 191
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 193
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 196
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Lo/getSwitchPanelComponent$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getSwitchPanelComponent$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 200
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 15032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 201
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Lo/getIconUrls;

    if-nez v3, :cond_2

    move-object v0, v15

    :cond_2
    :try_start_1
    check-cast v0, Lo/getIconUrls;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 197
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lo/getIconUrls;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type io.reactivex.Observable<kotlin.Any>"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v3, 0x190

    .line 204
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 206
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 16029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_6

    .line 16032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 16033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 210
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 211
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 213
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v15

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 215
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 217
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_9

    .line 17072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_9
    move-object v7, v15

    .line 215
    :goto_3
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v2, v15

    :goto_4
    if-eqz v2, :cond_a

    .line 55
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    if-eqz v0, :cond_a

    .line 50
    sget-object v1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 224
    new-instance v1, Lo/getSwitchPanelComponent$DropdropElements3;

    invoke-direct {v1}, Lo/getSwitchPanelComponent$DropdropElements3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 225
    new-instance v2, Lo/getSwitchPanelComponent$DropdropElements1;

    invoke-direct {v2, v1}, Lo/getSwitchPanelComponent$DropdropElements1;-><init>(Ljava/lang/reflect/Type;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 27779
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 32360
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 33007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 58
    new-instance v0, Lo/getSwitchPanelComponent$DropdropElements4;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/getSwitchPanelComponent$DropdropElements4;-><init>(Lo/getSwitchPanelComponent;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getSwitchPanelComponent$DropdropElements4;

    if-eqz v0, :cond_a

    .line 71
    invoke-virtual/range {p1 .. p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    move-object v15, v0

    .line 55
    :cond_a
    check-cast v15, Lio/reactivex/disposables/DropdropElements1;

    return-object v15
.end method

.method public static final synthetic e(Lo/getSwitchPanelComponent;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/getSwitchPanelComponent;->e:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 40
    invoke-static/range {p1 .. p6}, Lo/DemoUmTradeOpenOrderConditionalComponent;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lo/DemoUmTradeOpenOrderConditionalComponent;->e(Lo/DemoUmTradeHistoryBizProviderrequestOrderHistoryById2;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method

.method public final c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static/range {p1 .. p7}, Lo/DemoUmTradeOpenOrderConditionalComponent;->b(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static/range {p1 .. p7}, Lo/DemoUmTradeOpenOrderConditionalComponent;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 40
    invoke-static/range {p1 .. p6}, Lo/DemoUmTradeOpenOrderConditionalComponent;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 80
    :goto_2
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 81
    :goto_3
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getGridCount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v7, p1

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 82
    :goto_4
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 26027
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 v8, 0x0

    move-object v2, p0

    .line 83
    invoke-direct/range {v2 .. v8}, Lo/getSwitchPanelComponent;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 86
    :cond_5
    iget-object p1, p0, Lo/getSwitchPanelComponent;->e:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->makerCommissionRate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 87
    :cond_6
    const-string p1, "0.0002"

    :cond_7
    move-object v8, p1

    move-object v2, p0

    .line 86
    invoke-direct/range {v2 .. v8}, Lo/getSwitchPanelComponent;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 49
    new-instance v0, Lo/isShowSwitchPanel;

    invoke-direct {v0, p1, p0}, Lo/isShowSwitchPanel;-><init>(Ljava/lang/String;Lo/getSwitchPanelComponent;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lo/DemoUmTradeOpenOrderConditionalComponent;->a(Lo/DemoUmTradeHistoryBizProviderrequestOrderHistoryById2;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method
