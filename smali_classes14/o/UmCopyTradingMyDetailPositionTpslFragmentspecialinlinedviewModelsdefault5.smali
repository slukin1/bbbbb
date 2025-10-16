.class public final Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;
.super Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 34
    invoke-direct {p0}, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;-><init>()V

    .line 36
    new-instance v0, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate12;

    invoke-direct {v0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate12;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->d:Lkotlin/Lazy;

    .line 40
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 171
    new-instance v1, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5$DropdropElements4;

    invoke-direct {v1, v0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 176
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5$DropdropElements1;

    invoke-direct {v3, v1}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 177
    const-class v3, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5$DropdropElements3;

    invoke-direct {v4, v1}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    invoke-direct {v1, v0, v2}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->f:Lkotlin/Lazy;

    .line 42
    const-string v0, "FRAGMENT_TAG_SPOT_COPY_TRADE_KLINE_FLUTTER"

    iput-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotGridCreate:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    .line 2149
    const-string v0, "updateGridsLine"

    return-object v0
.end method

.method public static synthetic R()Lo/_writeLegacySuffix;
    .locals 1

    .line 4037
    sget-object v0, Lo/FuturesBracketsRepositoryImplsuspendRefresh2;->INSTANCE:Lo/FuturesBracketsRepositoryImplsuspendRefresh2;

    invoke-static {}, Lo/FuturesBracketsRepositoryImplsuspendRefresh2;->e()Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_9

    .line 5082
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5083
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 6029
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 6079
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/isPositionSupportBriefMode;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 7021
    iget-object v2, v2, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    const/4 v3, 0x1

    .line 5083
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5085
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 8094
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v3, :cond_3

    goto :goto_0

    .line 8097
    :cond_3
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 9079
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v7

    instance-of v8, v7, Lo/isPositionSupportBriefMode;

    if-nez v8, :cond_4

    move-object v7, v4

    :cond_4
    check-cast v7, Lo/isPositionSupportBriefMode;

    .line 10037
    iget v7, v7, Lo/isPositionSupportBriefMode;->o:I

    .line 8097
    invoke-static {v3, v0, v7, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 5086
    :goto_0
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    .line 11094
    :cond_6
    :goto_1
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 11097
    :cond_7
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 12079
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    check-cast v4, Lo/isPositionSupportBriefMode;

    .line 13037
    iget v1, v4, Lo/isPositionSupportBriefMode;->o:I

    .line 11097
    invoke-static {p1, v2, v1, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 14040
    :goto_3
    iget-object p0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 15044
    iget-object p0, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 5087
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 5089
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 1052
    invoke-virtual {p0}, Lo/AnnouncementDevice;->N()Ljava/lang/ref/WeakReference;

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

    .line 1053
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 1054
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1052
    :cond_3
    invoke-interface {p0, v1, v0}, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;->a_(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;)V"
        }
    .end annotation

    .line 148
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    move-object/from16 v1, p0

    .line 16042
    iget-object v0, v1, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    .line 148
    new-instance v2, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v2}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault6;-><init>()V

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 154
    const-string v0, "gridOrderList"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 17026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/AnnouncementDevice;->N()Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "skylineFragment"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 18026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 227
    sget-object v4, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v5, "biz://finance/marketDetail/v1/showSpotGridOrderLines"

    invoke-virtual {v4, v5, v0, v2, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 229
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_1

    .line 231
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_9

    .line 233
    invoke-virtual {v4, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 234
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_6

    .line 237
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 238
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 240
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 243
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 246
    :cond_2
    new-instance v0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 247
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 20032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 248
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Lkotlin/Unit;

    if-nez v5, :cond_3

    move-object v0, v3

    :cond_3
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 244
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 251
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 253
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 21029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_7

    .line 21032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 21033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x1f4

    .line 257
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 258
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 260
    :cond_7
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_8
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 262
    :cond_9
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 264
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

    if-eqz v0, :cond_a

    .line 22072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v10, v3

    .line 262
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const-string v9, "biz://finance/marketDetail/v1/showSpotGridOrderLines"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 3143
    invoke-direct {p0, p1}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->d(Ljava/util/List;)V

    .line 3144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 3

    .line 31044
    iget-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Day:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 32042
    invoke-static {v0, v1}, Lo/getAxisLeftValueFormatter;->a(Ljava/lang/String;Lcom/finance/grocer/constant/TypeOptionItem;)Ljava/lang/String;

    move-result-object v0

    .line 32046
    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28029
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 28079
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of p2, p1, Lo/isPositionSupportBriefMode;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lo/isPositionSupportBriefMode;

    .line 29041
    iget-object p1, p1, Lo/isPositionSupportBriefMode;->f:Lo/MeasurePassDelegateremeasure12;

    .line 27142
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/UMCopyTradingPositionComponent;

    invoke-direct {p2, p0}, Lo/UMCopyTradingPositionComponent;-><init>(Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 78
    invoke-super {p0}, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;->bo_()V

    .line 79
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23036
    iget-object v1, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_writeLegacySuffix;

    if-eqz v1, :cond_1

    .line 24029
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 24079
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 25021
    iget-object v2, v2, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    const/4 v3, 0x1

    .line 80
    invoke-interface {v1, v0, v2, v3}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 26036
    :cond_1
    iget-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v2, p0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault9;-><init>(Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;)V

    invoke-virtual {v0, v1, v2}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/getAxisLeftValueFormatter;->c(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 27

    move-object/from16 v1, p0

    .line 119
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/AnnouncementDevice;->N()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_11

    .line 122
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 124
    new-instance v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SkylineTradeBean;

    .line 41029
    move-object v3, v1

    check-cast v3, Lo/b;

    .line 41079
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lo/isPositionSupportBriefMode;

    .line 42021
    iget-object v4, v3, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->i()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v5

    .line 43029
    move-object v3, v1

    check-cast v3, Lo/b;

    .line 43079
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v6, v3, Lo/isPositionSupportBriefMode;

    if-nez v6, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lo/isPositionSupportBriefMode;

    .line 44037
    iget v6, v3, Lo/isPositionSupportBriefMode;->o:I

    .line 128
    sget-object v3, Lo/PositionHistoryItem;->a:Lo/PositionHistoryItem;

    .line 45029
    move-object v7, v1

    check-cast v7, Lo/b;

    .line 45079
    invoke-static {v7}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v7

    instance-of v8, v7, Lo/isPositionSupportBriefMode;

    if-nez v8, :cond_3

    move-object v7, v2

    :cond_3
    check-cast v7, Lo/isPositionSupportBriefMode;

    .line 46021
    iget-object v7, v7, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    const/4 v13, 0x2

    .line 128
    invoke-static {v3, v7, v2, v13}, Lo/PositionHistoryItem;->c(Lo/PositionHistoryItem;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/arch/context/BusinessContext;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v3, v0

    .line 124
    invoke-direct/range {v3 .. v12}, Lcom/finance/strategy/framework/network/bean/spotgrid/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v4, "biz://finance/marketDetail/v1/createSkylineTradeFragment"

    invoke-virtual {v3, v4, v2, v2, v0}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    .line 184
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_4

    .line 186
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_c

    .line 188
    invoke-virtual {v4, v3}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 189
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_9

    .line 192
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 193
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 195
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_a

    .line 198
    :try_start_1
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 201
    :cond_5
    new-instance v0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5$DropdropElements2;

    invoke-direct {v0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 202
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 48032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 203
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v5, v0, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_6

    move-object v0, v2

    :cond_6
    :try_start_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 199
    :cond_7
    :goto_1
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
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

    .line 206
    :try_start_3
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 208
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 49029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_a

    .line 49032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 49033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    const/16 v0, 0x1f4

    .line 212
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 213
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 215
    :cond_a
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 217
    :cond_c
    sget-object v14, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 219
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call method can\'t get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " service"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 50072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 217
    const-string v15, "happy_client"

    const-string v17, "commonService"

    const-string v18, "biz://finance/marketDetail/v1/createSkylineTradeFragment"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c0

    const/16 v26, 0x0

    invoke-static/range {v14 .. v26}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_d

    .line 130
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_5

    :cond_d
    move-object v0, v2

    .line 131
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 51753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v3}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    :cond_e
    if-eqz v2, :cond_f

    .line 51043
    iget-object v3, v1, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    const v4, 0x7f0b348f

    .line 51419
    invoke-virtual {v2, v4, v0, v3, v13}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_f
    if-eqz v2, :cond_10

    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 134
    :cond_10
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->e(Ljava/lang/ref/WeakReference;)V

    .line 51053
    invoke-virtual/range {p0 .. p0}, Lo/AnnouncementDevice;->N()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    .line 51044
    iget-object v2, v1, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 51049
    iget-object v2, v2, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51054
    check-cast v2, Landroidx/lifecycle/LiveData;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate11;

    invoke-direct {v3, v1}, Lo/UmCopyTradingMyDetailPositionTpslFragmentsubscribeMarkPriceUpdate11;-><init>(Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;)V

    invoke-static {v2, v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 137
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
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

    return-void
.end method

.method public final cv_()V
    .locals 1

    .line 164
    invoke-super {p0}, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;->cv_()V

    .line 30036
    iget-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 19

    move-object/from16 v1, p0

    .line 102
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->Q()Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 104
    new-instance v15, Lcom/finance/framework/bean/SwitchSkylinefBean;

    .line 33029
    move-object v3, v1

    check-cast v3, Lo/b;

    .line 33079
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lo/isPositionSupportBriefMode;

    .line 34021
    iget-object v4, v3, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->i()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const-string v3, "1d"

    :cond_1
    move-object v5, v3

    .line 35029
    :try_start_1
    move-object v3, v1

    check-cast v3, Lo/b;

    .line 35079
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v6, v3, Lo/isPositionSupportBriefMode;

    if-nez v6, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Lo/isPositionSupportBriefMode;

    .line 36037
    iget v3, v3, Lo/isPositionSupportBriefMode;->o:I

    .line 37029
    move-object v6, v1

    check-cast v6, Lo/b;

    .line 37079
    invoke-static {v6}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v7, v6, Lo/isPositionSupportBriefMode;

    if-nez v7, :cond_3

    const/4 v6, 0x0

    :cond_3
    check-cast v6, Lo/isPositionSupportBriefMode;

    .line 38039
    iget v7, v6, Lo/isPositionSupportBriefMode;->h:I

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xdf0    # 5.0E-42f

    const/16 v18, 0x0

    move-object v3, v15

    move/from16 v13, p1

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-interface {v0, v2}, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39029
    :goto_1
    move-object v0, v1

    check-cast v0, Lo/b;

    .line 39079
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/isPositionSupportBriefMode;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 40041
    iget-object v0, v2, Lo/isPositionSupportBriefMode;->f:Lo/MeasurePassDelegateremeasure12;

    .line 113
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 114
    invoke-direct {v1, v0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->d(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    return-object v0
.end method
