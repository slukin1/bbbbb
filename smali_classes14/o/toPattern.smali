.class public final Lo/toPattern;
.super Lo/ensureAnnouncementDevicesIsMutable;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/finance/spot/feature/trade/SpotTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/trade/SpotTradeFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/ensureAnnouncementDevicesIsMutable;-><init>()V

    iput-object p1, p0, Lo/toPattern;->e:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    const p1, 0x7f0b3380

    .line 42
    iput p1, p0, Lo/toPattern;->d:I

    .line 44
    const-string p1, "FRAGMENT_TAG_SPOT_TRADE_KLINE_FLUTTER"

    iput-object p1, p0, Lo/toPattern;->c:Ljava/lang/String;

    .line 49
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/toPattern;->a:Ljava/lang/String;

    .line 51
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/toPattern;->b:Ljava/lang/String;

    return-void
.end method

.method private final ae()V
    .locals 17

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    .line 160
    sget-object v1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 162
    const-string v1, "fragment"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 26026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 163
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27015
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v1, v3, :cond_0

    sget-object v1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {v1}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object v1

    check-cast v1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    goto :goto_0

    .line 27016
    :cond_0
    sget-object v1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {v1}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object v1

    check-cast v1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    :goto_0
    if-eqz v1, :cond_1

    .line 163
    invoke-interface {v1}, Lo/FuturesMarketPairBOfilterBySymbolList1;->i()Lo/classForName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28016
    iget-object v1, v1, Lo/classForName;->e:Lo/_findWellKnownSimple;

    invoke-interface {v1}, Lo/_findWellKnownSimple;->b()Z

    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "autoFillPrice"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 29026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 256
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v4, "biz://finance/marketDetail/v1/enableAutoFillPrice"

    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 258
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_2

    .line 260
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_a

    .line 262
    invoke-virtual {v3, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 263
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_7

    .line 266
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 267
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 269
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 272
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 275
    :cond_3
    new-instance v0, Lo/toPattern$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/toPattern$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 276
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 31032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 277
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 273
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 280
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 282
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 32029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_8

    .line 32032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 32033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x1f4

    .line 286
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 287
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 289
    :cond_8
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 291
    :cond_a
    sget-object v4, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 293
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "call method can\'t get "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_b

    .line 33072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v9, v2

    .line 291
    const-string v5, "happy_client"

    const-string v7, "commonService"

    const-string v8, "biz://finance/marketDetail/v1/enableAutoFillPrice"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public static synthetic b(Lo/toPattern;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 13190
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->P()Ljava/lang/ref/WeakReference;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    if-eqz v1, :cond_1

    check-cast p0, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-interface {p0, v1, v0}, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;->a_(Ljava/lang/String;Ljava/lang/String;)V

    .line 13191
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/toPattern;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 3

    .line 16047
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 16203
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/_smallerThanInt;

    .line 17039
    iget-object v0, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_6

    .line 18203
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lo/_smallerThanInt;

    .line 19039
    iget-object v0, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_2

    .line 15099
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 20203
    :goto_0
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v1, p1, Lo/_smallerThanInt;

    if-nez v1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lo/_smallerThanInt;

    .line 21039
    iget-object p1, p1, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_4

    .line 15100
    iget-object v2, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 15101
    :cond_4
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Q()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v2}, Lo/ensureAnnouncementDevicesIsMutable;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15102
    :cond_5
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 15103
    invoke-virtual {p0, p1}, Lo/ensureAnnouncementDevicesIsMutable;->c(Z)V

    .line 14061
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/toPattern;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 23047
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 23203
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/_smallerThanInt;

    .line 25016
    iget-object v0, v0, Lo/hasDescription;->c:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_1

    .line 24025
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 22063
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22064
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22065
    :cond_2
    invoke-virtual {p0, v1}, Lo/ensureAnnouncementDevicesIsMutable;->c(Z)V

    .line 22067
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/toPattern;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->V()V

    return-void
.end method

.method public static final synthetic e(Lo/toPattern;)Landroid/widget/FrameLayout;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->K()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/toPattern;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final H()V
    .locals 1

    .line 152
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->H()V

    .line 153
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lo/toPattern;->ae()V

    :cond_0
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/toPattern;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 34047
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 34203
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/_smallerThanInt;

    .line 35027
    iget-object v0, v0, Lo/overrideParentContext;->F:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/toPattern;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 42
    iget v0, p0, Lo/toPattern;->d:I

    return v0
.end method

.method public final Z()V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lo/toPattern;->Y()V

    .line 200
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Z()V

    return-void
.end method

.method public final a()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 195
    iget-object v0, p0, Lo/toPattern;->e:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 56
    invoke-super {p0, p1, p2}, Lo/ensureAnnouncementDevicesIsMutable;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36071
    invoke-virtual {p0}, Lo/toPattern;->N()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lo/setClickKeys;->d:Lo/setClickKeys;

    const-string p2, "switch_kline"

    invoke-static {p1, p2}, Lo/setClickKeys;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 37084
    :cond_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 38037
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 37206
    const-class v0, Lo/clearClickTime;

    .line 49030
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49031
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 48420
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48421
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 48323
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48324
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 52779
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 37207
    new-instance p2, Lo/toPattern$DropdropElements2;

    invoke-direct {p2, p0}, Lo/toPattern$DropdropElements2;-><init>(Lo/toPattern;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 37209
    new-instance v1, Lo/toPattern$DropdropElements3;

    invoke-direct {v1, p1}, Lo/toPattern$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 57198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 37094
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 46047
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 46203
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p2

    instance-of v0, p2, Lo/_smallerThanInt;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lo/_smallerThanInt;

    .line 47057
    iget-object p2, p2, Lo/overrideParentContext;->a:Lo/MeasurePassDelegateremeasure12;

    .line 59
    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/asCopyOfValue;

    invoke-direct {v0, p0}, Lo/asCopyOfValue;-><init>(Lo/toPattern;)V

    invoke-virtual {p0, p2, v0}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 48203
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of p2, p1, Lo/_smallerThanInt;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    check-cast v1, Lo/_smallerThanInt;

    .line 49099
    iget-object p1, v1, Lo/overrideParentContext;->y:Landroidx/lifecycle/LiveData;

    .line 62
    new-instance p2, Lo/_checkNativeIds;

    invoke-direct {p2, p0}, Lo/_checkNativeIds;-><init>(Lo/toPattern;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 108
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->aa()Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 110
    new-instance v15, Lcom/finance/framework/bean/SwitchSkylinefBean;

    .line 51048
    move-object/from16 v2, p0

    check-cast v2, Lo/b;

    .line 51204
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/_smallerThanInt;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lo/_smallerThanInt;

    .line 51041
    iget-object v2, v2, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    move-object v3, v2

    .line 112
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->J()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    const-string v2, "1m"

    :cond_3
    move-object v4, v2

    .line 113
    :try_start_2
    sget-object v2, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    .line 51050
    move-object/from16 v2, p0

    check-cast v2, Lo/b;

    .line 51206
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v5, v2, Lo/_smallerThanInt;

    if-nez v5, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Lo/_smallerThanInt;

    .line 51043
    iget-object v2, v2, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    const-string v5, "1.0E-8"

    if-eqz v2, :cond_5

    :try_start_3
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v5

    :cond_6
    invoke-static {v2}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v2

    .line 114
    sget-object v6, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    .line 51052
    move-object/from16 v6, p0

    check-cast v6, Lo/b;

    .line 51208
    invoke-static {v6}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v7, v6, Lo/_smallerThanInt;

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v6

    :goto_0
    check-cast v1, Lo/_smallerThanInt;

    .line 51045
    iget-object v1, v1, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_9

    .line 114
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v1

    :cond_9
    :goto_1
    invoke-static {v5}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v6

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v1, 0xdf0    # 5.0E-42f

    const/16 v16, 0x0

    move-object v2, v15

    move/from16 v12, p1

    move-object/from16 v17, v15

    move v15, v1

    invoke-direct/range {v2 .. v16}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    .line 109
    invoke-interface {v0, v1}, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    :cond_a
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    .locals 3

    .line 75
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50044
    iget-object v1, p0, Lo/toPattern;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 78
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 80
    :cond_1
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->cv_()V

    return-void
.end method

.method public final e(Z)V
    .locals 21

    move-object/from16 v1, p0

    .line 51054
    move-object v0, v1

    check-cast v0, Lo/b;

    .line 51210
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/_smallerThanInt;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lo/_smallerThanInt;

    .line 51047
    iget-object v0, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_19

    .line 125
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
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
    if-nez v0, :cond_18

    .line 128
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 51056
    move-object v0, v1

    check-cast v0, Lo/b;

    .line 51212
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/_smallerThanInt;

    if-nez v2, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lo/_smallerThanInt;

    .line 51049
    iget-object v0, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 132
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->J()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v6

    .line 133
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    .line 51058
    move-object v0, v1

    check-cast v0, Lo/b;

    .line 51214
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/_smallerThanInt;

    if-nez v2, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lo/_smallerThanInt;

    .line 51051
    iget-object v0, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "1.0E-8"

    :cond_6
    :try_start_1
    invoke-static {v0}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v7

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 136
    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo/FuturesMarketPairBOfindFirstBy1;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getExchangeInfoStore;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 137
    const-string v4, "bundle_portfolio_id"

    .line 51023
    iget-object v8, v2, Lo/getExchangeInfoStore;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v4, v8}, Lcom/finance/arch/context/BusinessContext;->putExtraProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/finance/arch/context/BusinessContext;

    .line 138
    const-string v4, "bundle_copy_trade_type"

    .line 51025
    iget-object v2, v2, Lo/getExchangeInfoStore;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v4, v2}, Lcom/finance/arch/context/BusinessContext;->putExtraProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/finance/arch/context/BusinessContext;

    .line 140
    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v0

    goto :goto_2

    :cond_8
    move-object v9, v3

    .line 130
    :goto_2
    new-instance v0, Lcom/finance/spot/feature/trade/data/SkylineTradeBean;

    const-string v8, "exchange"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/finance/spot/feature/trade/data/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 211
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v4, "biz://finance/marketDetail/v1/createSkylineTradeFragment"

    invoke-virtual {v2, v4, v3, v3, v0}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 213
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_9

    .line 215
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    const-string v5, " service"

    if-eqz v4, :cond_11

    .line 217
    :try_start_2
    invoke-virtual {v4, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 218
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_e

    .line 221
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 222
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 224
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_f

    .line 227
    :try_start_3
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 230
    :cond_a
    new-instance v0, Lo/toPattern$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/toPattern$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 231
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51048
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 232
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    instance-of v6, v0, Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_b

    move-object v0, v3

    :cond_b
    :try_start_4
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_4

    .line 228
    :cond_c
    :goto_3
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    const/16 v6, 0x190

    .line 235
    :try_start_5
    invoke-virtual {v4, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 237
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51046
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_f

    .line 51049
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51050
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    const/16 v0, 0x1f4

    .line 241
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 242
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 244
    :cond_f
    :goto_4
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v4, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_6

    .line 246
    :cond_11
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 248
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "call method can\'t get "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51090
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 246
    const-string v7, "happy_client"

    const-string v9, "commonService"

    const-string v10, "biz://finance/marketDetail/v1/createSkylineTradeFragment"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_12

    .line 142
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_7

    :cond_12
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_13

    .line 143
    invoke-virtual {v1, v0}, Lo/ensureAnnouncementDevicesIsMutable;->e(Landroidx/fragment/app/Fragment;)V

    .line 144
    :cond_13
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/ensureAnnouncementDevicesIsMutable;->c(Ljava/lang/ref/WeakReference;)V

    .line 51188
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_16

    .line 51189
    invoke-direct/range {p0 .. p0}, Lo/toPattern;->ae()V

    .line 51190
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 51192
    const-string v2, "fragment"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51046
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 51193
    new-instance v2, Lo/toPattern$DropdropElements4;

    invoke-direct {v2, v1}, Lo/toPattern$DropdropElements4;-><init>(Lo/toPattern;)V

    check-cast v2, Lcom/finance/csframework/utils/CallbackOfClient;

    .line 51326
    new-instance v4, Lo/toPattern$DemoFundsParentComponent;

    invoke-direct {v4}, Lo/toPattern$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 51327
    sget-object v6, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v7, "biz://finance/marketDetail/v1/observeKlinePrice"

    invoke-virtual {v6, v7, v3, v0, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 51329
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v6}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v6

    if-nez v6, :cond_14

    .line 51331
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v6

    :cond_14
    if-eqz v6, :cond_15

    .line 51332
    new-instance v7, Lo/toPattern$DropdropElements1;

    invoke-direct {v7, v2, v4}, Lo/toPattern$DropdropElements1;-><init>(Lcom/finance/csframework/utils/CallbackOfClient;Ljava/lang/reflect/Type;)V

    check-cast v7, Lcom/finance/csframework/utils/CallbackOfService;

    invoke-virtual {v6, v0, v7}, Lcom/finance/csframework/service/Service;->asyncExecuted(Lcom/finance/csframework/protocol/Request;Lcom/finance/csframework/utils/CallbackOfService;)V

    :cond_15
    if-nez v6, :cond_16

    .line 51334
    sget-object v8, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 51336
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "asyncCall method can\'t get "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51334
    const-string v9, "happy_client"

    const-string v11, "commonBiz"

    const-string v12, "biz://finance/marketDetail/v1/observeKlinePrice"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51209
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_18

    .line 51069
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 51225
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/_smallerThanInt;

    if-nez v4, :cond_17

    goto :goto_8

    :cond_17
    move-object v3, v2

    :goto_8
    check-cast v3, Lo/_smallerThanInt;

    .line 51126
    iget-object v2, v3, Lo/overrideParentContext;->o:Landroidx/lifecycle/LiveData;

    .line 51210
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/_copyBufferValue;

    invoke-direct {v3, v1}, Lo/_copyBufferValue;-><init>(Lo/toPattern;)V

    invoke-static {v2, v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 148
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void
.end method
