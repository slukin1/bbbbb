.class public final Lo/navigateToDemoCm;
.super Lo/ensureAnnouncementDevicesIsMutable;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/ensureAnnouncementDevicesIsMutable;-><init>()V

    .line 43
    const-string v0, "UmGridTradeKlineComponent"

    iput-object v0, p0, Lo/navigateToDemoCm;->b:Ljava/lang/String;

    const v0, 0x7f0b54e1

    .line 45
    iput v0, p0, Lo/navigateToDemoCm;->i:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lo/navigateToDemoCm;->d:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lo/navigateToDemoCm;->c:Ljava/lang/String;

    .line 57
    new-instance v0, Lo/navToStartDemoTradingPage;

    invoke-direct {v0}, Lo/navToStartDemoTradingPage;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/navigateToDemoCm;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic ad()Lo/_writeLegacySuffix;
    .locals 3

    .line 13058
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->aF_()Lo/getInitialLeverage;

    move-result-object v0

    invoke-interface {v0}, Lo/getInitialLeverage;->c()Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ag()Ljava/lang/String;
    .locals 1

    .line 16209
    const-string v0, "updateGridsLine"

    return-object v0
.end method

.method public static synthetic b(Lo/navigateToDemoCm;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 3

    .line 32085
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableSet;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p1, :cond_3

    .line 32086
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableSet;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 32087
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->P()Ljava/lang/ref/WeakReference;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_1
    instance-of v2, p0, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    if-eqz v2, :cond_5

    move-object p1, p0

    check-cast p1, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1, v1, v0}, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;->a_(Ljava/lang/String;Ljava/lang/String;)V

    .line 32091
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/navigateToDemoCm;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 19189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19190
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Z()V

    goto :goto_0

    .line 19192
    :cond_0
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->V()V

    .line 19194
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/navigateToDemoCm;Lo/UmEuKYCAndOpenAccountInterceptorshowOpenAccountDialog1;)Lkotlin/Unit;
    .locals 0

    .line 15274
    iget-boolean p1, p1, Lo/UmEuKYCAndOpenAccountInterceptorshowOpenAccountDialog1;->c:Z

    if-eqz p1, :cond_0

    .line 14124
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->V()V

    .line 14126
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/navigateToDemoCm;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 17070
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17071
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Z()V

    goto :goto_0

    .line 17073
    :cond_0
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->V()V

    .line 17075
    :goto_0
    sget-object p0, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lo/getSearchAfter;->b(Z)V

    .line 17076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;)V"
        }
    .end annotation

    .line 208
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    move-object/from16 v1, p0

    .line 36043
    iget-object v0, v1, Lo/navigateToDemoCm;->b:Ljava/lang/String;

    .line 208
    new-instance v2, Lo/DemoFinanceParentTabsUIComponentsubscribeKlineSwitch2;

    invoke-direct {v2}, Lo/DemoFinanceParentTabsUIComponentsubscribeKlineSwitch2;-><init>()V

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    .line 212
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 215
    const-string v2, "gridOrderList"

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 37026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 218
    const-string v3, "skylineFragment"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 38026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 302
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v4, "biz://finance/marketDetail/v1/showUmGridOrderLines"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 304
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_0

    .line 306
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_8

    .line 308
    invoke-virtual {v3, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 309
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_5

    .line 312
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 313
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 315
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 318
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    new-instance v0, Lo/navigateToDemoCm$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/navigateToDemoCm$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 322
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 40032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 323
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_2

    move-object v0, v5

    :cond_2
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 319
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 326
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 328
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 41029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 41032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 41033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 332
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 333
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 335
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    invoke-virtual {v0, v3, v5}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 337
    :cond_8
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 339
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_9

    .line 42072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v11, v5

    .line 337
    const-string v7, "happy_client"

    const-string v9, "commonService"

    const-string v10, "biz://finance/marketDetail/v1/showUmGridOrderLines"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18121
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/navigateToDemoCm;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    .line 22055
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 22255
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 23147
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    .line 21130
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 24255
    :goto_0
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 25147
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_3

    .line 21131
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 26255
    :goto_1
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v4, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 27147
    iget-object v3, v3, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_5

    .line 21132
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    .line 21133
    :cond_6
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Q()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v0, v1, v3}, Lo/ensureAnnouncementDevicesIsMutable;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21134
    :cond_7
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 21135
    invoke-virtual {p0, v1}, Lo/ensureAnnouncementDevicesIsMutable;->c(Z)V

    .line 28255
    :cond_8
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, p1

    :goto_2
    check-cast v2, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 29147
    iget-object p1, v2, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_a

    .line 21137
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 30057
    iget-object v0, p0, Lo/navigateToDemoCm;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    if-eqz v0, :cond_a

    .line 21138
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 31014
    invoke-interface {v0, p0, p1, v1}, Lo/_writeLegacySuffix;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20120
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/navigateToDemoCm;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 34055
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 34255
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 35251
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->S:Landroidx/lifecycle/LiveData;

    .line 33201
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33202
    invoke-direct {p0, p1}, Lo/navigateToDemoCm;->d(Ljava/util/List;)V

    .line 33204
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/navigateToDemoCm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/navigateToDemoCm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 52
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/navigateToDemoCm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 45
    iget v0, p0, Lo/navigateToDemoCm;->i:I

    return v0
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V()V
    .locals 10

    .line 237
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->V()V

    .line 238
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 46055
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 46255
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 47208
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->w:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne v1, v2, :cond_1

    .line 47209
    const-string v1, "auto_"

    goto :goto_0

    .line 47211
    :cond_1
    const-string v1, "manual_"

    .line 240
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "collapse"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string v1, "orderform"

    const-string v3, "futures_grid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final X()Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 3

    .line 51059
    iget-object v0, p0, Lo/navigateToDemoCm;->c:Ljava/lang/String;

    .line 51053
    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Day:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 51055
    invoke-static {v0, v1}, Lo/getAxisLeftValueFormatter;->a(Ljava/lang/String;Lcom/finance/grocer/constant/TypeOptionItem;)Ljava/lang/String;

    move-result-object v0

    .line 51059
    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final Z()V
    .locals 12

    .line 225
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Z()V

    .line 226
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 51103
    move-object v10, p0

    check-cast v10, Lo/b;

    .line 51303
    invoke-static {v10}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    move-object v1, v11

    :cond_0
    check-cast v1, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51257
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->w:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne v1, v2, :cond_1

    .line 51258
    const-string v1, "auto_"

    goto :goto_0

    .line 51260
    :cond_1
    const-string v1, "manual_"

    .line 228
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    const-string v1, "orderform"

    const-string v3, "futures_grid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51305
    invoke-static {v10}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v0

    :goto_1
    check-cast v11, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51313
    iget-object v0, v11, Lo/DemoCmTradeDataSnippetonCreate1;->u:Lo/MeasurePassDelegateremeasure12;

    .line 231
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 232
    invoke-direct {p0, v0}, Lo/navigateToDemoCm;->d(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final a()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lo/ensureAnnouncementDevicesIsMutable;->a(Z)V

    .line 97
    invoke-virtual {p0}, Lo/navigateToDemoCm;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 62
    invoke-super {p0, p1, p2}, Lo/ensureAnnouncementDevicesIsMutable;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48055
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 48255
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p2

    instance-of v0, p2, Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 49251
    iget-object p2, p2, Lo/DemoCmTradeDataSnippetonCreate1;->S:Landroidx/lifecycle/LiveData;

    .line 63
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Z()V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->V()V

    .line 50255
    :goto_0
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p2

    instance-of v0, p2, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v0, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51251
    iget-object p2, p2, Lo/DemoCmTradeDataSnippetonCreate1;->S:Landroidx/lifecycle/LiveData;

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/navigateToDemoCm$DropdropElements2;

    new-instance v3, Lo/getDemoAccountDataBlock;

    invoke-direct {v3, p0}, Lo/getDemoAccountDataBlock;-><init>(Lo/navigateToDemoCm;)V

    invoke-direct {v2, v3}, Lo/navigateToDemoCm$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51257
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p2

    instance-of v2, p2, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v2, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51150
    iget-object p2, p2, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_5

    .line 51083
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 51061
    iget-object v2, p0, Lo/navigateToDemoCm;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/_writeLegacySuffix;

    if-eqz v2, :cond_4

    .line 51084
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    .line 51017
    invoke-interface {v2, v3, p2, v4}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51063
    :cond_4
    iget-object p2, p0, Lo/navigateToDemoCm;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/_writeLegacySuffix;

    if-eqz p2, :cond_5

    .line 51085
    invoke-interface {p2}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v2, Lo/DemoFuturesFundsParentComponent;

    invoke-direct {v2, p0}, Lo/DemoFuturesFundsParentComponent;-><init>(Lo/navigateToDemoCm;)V

    invoke-virtual {p2, v0, v2}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51263
    :cond_5
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of p2, p1, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    check-cast v1, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51271
    iget-object p1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->u:Lo/MeasurePassDelegateremeasure12;

    .line 51207
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/gotoDemoHome;

    invoke-direct {p2, p0}, Lo/gotoDemoHome;-><init>(Lo/navigateToDemoCm;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 113
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/getAxisLeftValueFormatter;->c(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void
.end method

.method public final bo_()V
    .locals 5

    .line 117
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->bo_()V

    .line 43055
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 43255
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 44093
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->T:Lo/MeasurePassDelegateremeasure12;

    .line 118
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/SpotDemoAdjustmentConfirmationDataSourcerefresh1;

    invoke-direct {v1, p0}, Lo/SpotDemoAdjustmentConfirmationDataSourcerefresh1;-><init>(Lo/navigateToDemoCm;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 121
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/UmEuKYCAndOpenAccountInterceptorshowOpenAccountDialog1;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/showSpotDemoMoreDialog;

    new-instance v2, Lo/DemoMicroService;

    invoke-direct {v2, p0}, Lo/DemoMicroService;-><init>(Lo/navigateToDemoCm;)V

    invoke-direct {v1, v2}, Lo/showSpotDemoMoreDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 51069
    move-object/from16 v0, p0

    check-cast v0, Lo/b;

    .line 51269
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51162
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-nez v0, :cond_1

    return-void

    .line 146
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->aa()Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 148
    new-instance v1, Lcom/finance/framework/bean/SwitchSkylinefBean;

    .line 51071
    move-object/from16 v3, p0

    check-cast v3, Lo/b;

    .line 51271
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51164
    iget-object v3, v3, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_3

    .line 149
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    move-object v4, v3

    .line 150
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->J()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    const-string v3, "1d"

    :cond_5
    move-object v5, v3

    .line 51073
    :try_start_2
    move-object/from16 v3, p0

    check-cast v3, Lo/b;

    .line 51273
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v6, v3, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v6, :cond_6

    move-object v3, v2

    :cond_6
    check-cast v3, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51166
    iget-object v3, v3, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    const/16 v6, 0x8

    if-eqz v3, :cond_7

    .line 151
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v3

    goto :goto_0

    :cond_7
    const/16 v3, 0x8

    .line 51075
    :goto_0
    move-object/from16 v7, p0

    check-cast v7, Lo/b;

    .line 51275
    invoke-static {v7}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v7

    instance-of v8, v7, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v8, :cond_8

    move-object v7, v2

    :cond_8
    check-cast v7, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51168
    iget-object v7, v7, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_9

    .line 153
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v7

    goto :goto_1

    :cond_9
    const/4 v7, 0x4

    .line 51077
    :goto_1
    move-object/from16 v8, p0

    check-cast v8, Lo/b;

    .line 51277
    invoke-static {v8}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v8

    instance-of v9, v8, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v9, :cond_a

    move-object v8, v2

    :cond_a
    check-cast v8, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51170
    iget-object v8, v8, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v8, :cond_b

    .line 155
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v6

    .line 51079
    :cond_b
    move-object/from16 v8, p0

    check-cast v8, Lo/b;

    .line 51279
    invoke-static {v8}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v8

    instance-of v9, v8, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v9, :cond_c

    move-object v8, v2

    :cond_c
    check-cast v8, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51172
    iget-object v8, v8, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v8, :cond_d

    .line 157
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_2

    :cond_d
    move-object v11, v2

    .line 51081
    :goto_2
    move-object/from16 v8, p0

    check-cast v8, Lo/b;

    .line 51281
    invoke-static {v8}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v8

    instance-of v9, v8, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v9, :cond_e

    move-object v8, v2

    :cond_e
    check-cast v8, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51174
    iget-object v8, v8, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v8, :cond_f

    .line 158
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object v12, v2

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc60

    const/16 v17, 0x0

    move-object v3, v1

    move-object v6, v2

    move/from16 v13, p1

    invoke-direct/range {v3 .. v17}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-interface {v0, v1}, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    :cond_10
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cv_()V
    .locals 1

    .line 250
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->cv_()V

    .line 51067
    iget-object v0, p0, Lo/navigateToDemoCm;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 18

    move-object/from16 v1, p0

    .line 51083
    move-object v0, v1

    check-cast v0, Lo/b;

    .line 51283
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51176
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1c

    .line 169
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1b

    .line 172
    :cond_2
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 174
    new-instance v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SkylineTradeBean;

    .line 51085
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 51285
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v4, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51178
    iget-object v2, v2, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_4

    .line 175
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_4
    move-object v5, v3

    .line 176
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->J()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v6

    .line 51087
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 51287
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v4, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51180
    iget-object v2, v2, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    .line 177
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_6
    const/16 v7, 0x8

    .line 51089
    :goto_2
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 51289
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v8, v2, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v8, :cond_7

    move-object v2, v3

    :cond_7
    check-cast v2, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51182
    iget-object v2, v2, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_8

    .line 178
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v4

    .line 51091
    :cond_8
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 51291
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v8, v2, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v8, :cond_9

    move-object v2, v3

    :cond_9
    check-cast v2, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51184
    iget-object v2, v2, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_a

    .line 179
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_a
    move-object v9, v3

    .line 51093
    :goto_3
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 51293
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v8, v2, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v8, :cond_b

    move-object v2, v3

    :cond_b
    check-cast v2, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51186
    iget-object v2, v2, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_c

    .line 180
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_c
    move-object v10, v3

    .line 181
    :goto_4
    sget-object v2, Lo/PositionHistoryItem;->a:Lo/PositionHistoryItem;

    .line 51095
    move-object v8, v1

    check-cast v8, Lo/b;

    .line 51295
    invoke-static {v8}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v8

    instance-of v11, v8, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v11, :cond_d

    move-object v8, v3

    :cond_d
    check-cast v8, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51188
    iget-object v8, v8, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v8, :cond_e

    .line 181
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_e
    move-object v8, v3

    :goto_5
    const/4 v11, 0x2

    invoke-static {v2, v8, v3, v11}, Lo/PositionHistoryItem;->b(Lo/PositionHistoryItem;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/arch/context/BusinessContext;

    move-result-object v11

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/finance/strategy/framework/network/bean/spotgrid/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 257
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v4, "biz://finance/marketDetail/v1/createSkylineTradeFragment"

    invoke-virtual {v2, v4, v3, v3, v0}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 259
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_f

    .line 261
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_f
    if-eqz v4, :cond_17

    .line 263
    invoke-virtual {v4, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 264
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_14

    .line 267
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 268
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 270
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_15

    .line 273
    :try_start_1
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    .line 276
    :cond_10
    new-instance v0, Lo/navigateToDemoCm$DropdropElements1;

    invoke-direct {v0}, Lo/navigateToDemoCm$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 277
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51075
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 278
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v5, v0, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_11

    move-object v0, v3

    :cond_11
    :try_start_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_7

    .line 274
    :cond_12
    :goto_6
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 281
    :try_start_3
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 283
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51073
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_15

    .line 51076
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51077
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    const/16 v0, 0x1f4

    .line 287
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 288
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 290
    :cond_15
    :goto_7
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_16
    move-object v2, v3

    :goto_8
    invoke-virtual {v0, v4, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_9

    .line 292
    :cond_17
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 294
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51117
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 292
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const-string v9, "biz://finance/marketDetail/v1/createSkylineTradeFragment"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_18

    .line 183
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_a

    :cond_18
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_19

    .line 184
    invoke-virtual {v1, v0}, Lo/ensureAnnouncementDevicesIsMutable;->e(Landroidx/fragment/app/Fragment;)V

    .line 185
    :cond_19
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/ensureAnnouncementDevicesIsMutable;->c(Ljava/lang/ref/WeakReference;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    .line 51101
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 51301
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v4, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v3, v2

    :goto_b
    check-cast v3, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51298
    iget-object v2, v3, Lo/DemoCmTradeDataSnippetonCreate1;->S:Landroidx/lifecycle/LiveData;

    .line 188
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/startDemoTrading;

    invoke-direct {v3, v1}, Lo/startDemoTrading;-><init>(Lo/navigateToDemoCm;)V

    new-instance v4, Lo/navigateToDemoCm$DropdropElements2;

    invoke-direct {v4, v3}, Lo/navigateToDemoCm$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 196
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/navigateToDemoCm;->e:Z

    return v0
.end method
