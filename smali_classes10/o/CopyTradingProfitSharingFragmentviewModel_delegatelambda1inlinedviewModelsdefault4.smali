.class public final Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;
.super Lo/ensureAnnouncementDevicesIsMutable;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/ensureAnnouncementDevicesIsMutable;-><init>()V

    .line 33
    const-string v0, "CmGridTradeKlineComponent"

    iput-object v0, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->c:Ljava/lang/String;

    const v0, 0x7f0b0aea

    .line 35
    iput v0, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->d:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->b:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 3

    .line 16074
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

    .line 16075
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

    .line 16076
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

    .line 16080
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic ad()Lo/_writeLegacySuffix;
    .locals 3

    .line 25047
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->aF_()Lo/getInitialLeverage;

    move-result-object v0

    invoke-interface {v0}, Lo/getInitialLeverage;->c()Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ae()Ljava/lang/String;
    .locals 1

    .line 26193
    const-string v0, "updateGridsLine"

    return-object v0
.end method

.method public static synthetic b(Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    .line 6044
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 6225
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 7091
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    .line 5105
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 8225
    :goto_0
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 9091
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_3

    .line 5106
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 10225
    :goto_1
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v4, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 11091
    iget-object v3, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_5

    .line 5107
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    .line 5108
    :cond_6
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Q()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v0, v1, v3}, Lo/ensureAnnouncementDevicesIsMutable;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5109
    :cond_7
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 5110
    invoke-virtual {p0, v1}, Lo/ensureAnnouncementDevicesIsMutable;->c(Z)V

    .line 12225
    :cond_8
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, p1

    :goto_2
    check-cast v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 13091
    iget-object p1, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_a

    .line 5112
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14046
    iget-object v0, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    .line 5113
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 15014
    invoke-interface {v0, p0, p1, v1}, Lo/_writeLegacySuffix;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 4101
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 17173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18209
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Z()V

    .line 19044
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 19225
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 20218
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 18210
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 18211
    invoke-direct {p0, p1}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->e(Ljava/util/List;)V

    goto :goto_0

    .line 17176
    :cond_1
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->V()V

    .line 17178
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 21059
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22209
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Z()V

    .line 23044
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 23225
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 24218
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 22210
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 22211
    invoke-direct {p0, v0}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->e(Ljava/util/List;)V

    goto :goto_0

    .line 21062
    :cond_1
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->V()V

    .line 21064
    :cond_2
    :goto_0
    sget-object p0, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lo/getSearchAfter;->b(Z)V

    .line 21065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 2044
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 2225
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 3212
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->N:Landroidx/lifecycle/LiveData;

    .line 1185
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    invoke-direct {p0, p1}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->e(Ljava/util/List;)V

    .line 1188
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;)V"
        }
    .end annotation

    .line 192
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    move-object/from16 v1, p0

    .line 27033
    iget-object v0, v1, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->c:Ljava/lang/String;

    .line 192
    new-instance v2, Lo/CopyTradingProfitSharingParentFragment;

    invoke-direct {v2}, Lo/CopyTradingProfitSharingParentFragment;-><init>()V

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    .line 196
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 199
    const-string v2, "gridOrderList"

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 28026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 202
    const-string v3, "skylineFragment"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 29026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 272
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v4, "biz://finance/marketDetail/v1/showCmGridOrderLines"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 274
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_0

    .line 276
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_8

    .line 278
    invoke-virtual {v3, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 279
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_5

    .line 282
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 283
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 285
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 288
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

    .line 291
    :cond_1
    new-instance v0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v0}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 292
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 31032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 293
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

    .line 289
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

    .line 296
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 298
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 32029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 32032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 32033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 302
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 303
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 305
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    invoke-virtual {v0, v3, v5}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 307
    :cond_8
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 309
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

    .line 33072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v11, v5

    .line 307
    const-string v7, "happy_client"

    const-string v9, "commonService"

    const-string v10, "biz://finance/marketDetail/v1/showCmGridOrderLines"

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


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 35
    iget v0, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->d:I

    return v0
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final X()Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 3

    .line 51039
    iget-object v0, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->b:Ljava/lang/String;

    .line 51044
    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Day:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 51046
    invoke-static {v0, v1}, Lo/getAxisLeftValueFormatter;->a(Ljava/lang/String;Lcom/finance/grocer/constant/TypeOptionItem;)Ljava/lang/String;

    move-result-object v0

    .line 51050
    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final Z()V
    .locals 2

    .line 209
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Z()V

    .line 51081
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51262
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51256
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 210
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 211
    invoke-direct {p0, v0}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lo/ensureAnnouncementDevicesIsMutable;->a(Z)V

    .line 86
    invoke-virtual {p0}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 51
    invoke-super {p0, p1, p2}, Lo/ensureAnnouncementDevicesIsMutable;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36044
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 36225
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p2

    instance-of v0, p2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 37212
    iget-object p2, p2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->N:Landroidx/lifecycle/LiveData;

    .line 52
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 38209
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Z()V

    .line 39225
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p2

    instance-of v0, p2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 40218
    iget-object p2, p2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 38210
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 38211
    invoke-direct {p0, p2}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->e(Ljava/util/List;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->V()V

    .line 41225
    :cond_3
    :goto_0
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p2

    instance-of v0, p2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v0, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 42212
    iget-object p2, p2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->N:Landroidx/lifecycle/LiveData;

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;

    new-instance v3, Lo/CopyTradingProfitSharingParentFragmentsubscribeLiveData13;

    invoke-direct {v3, p0}, Lo/CopyTradingProfitSharingParentFragmentsubscribeLiveData13;-><init>(Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;)V

    invoke-direct {v2, v3}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 44225
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p2

    instance-of v2, p2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v2, :cond_5

    move-object p2, v1

    :cond_5
    check-cast p2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 45218
    iget-object p2, p2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 43184
    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/CopyTradingProfitSharingParentFragmentsubscribeLiveData12;

    invoke-direct {v2, p0}, Lo/CopyTradingProfitSharingParentFragmentsubscribeLiveData12;-><init>(Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;)V

    invoke-virtual {p0, p2, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 47225
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of p2, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    check-cast v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 48091
    iget-object p1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_7

    .line 46071
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 49046
    iget-object p2, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/_writeLegacySuffix;

    .line 46072
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    .line 50012
    invoke-interface {p2, v1, p1, v2}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51046
    iget-object p1, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_writeLegacySuffix;

    .line 46073
    invoke-interface {p1}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object p1

    new-instance p2, Lo/CopyTradingProfitSharingParentFragmentsubscribeLiveData11;

    invoke-direct {p2, p0}, Lo/CopyTradingProfitSharingParentFragmentsubscribeLiveData11;-><init>(Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;)V

    invoke-virtual {p1, v0, p2}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 122
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/getAxisLeftValueFormatter;->c(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void
.end method

.method public final bo_()V
    .locals 2

    .line 98
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->bo_()V

    .line 34044
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 34225
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 35062
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->Q:Lo/MeasurePassDelegateremeasure12;

    .line 99
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/CopyTradingProfitSharingParentFragmentsubscribeLiveData14;

    invoke-direct {v1, p0}, Lo/CopyTradingProfitSharingParentFragmentsubscribeLiveData14;-><init>(Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 51049
    move-object/from16 v0, p0

    check-cast v0, Lo/b;

    .line 51230
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51097
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-nez v0, :cond_1

    return-void

    .line 129
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->aa()Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 131
    new-instance v1, Lcom/finance/framework/bean/SwitchSkylinefBean;

    .line 51051
    move-object/from16 v3, p0

    check-cast v3, Lo/b;

    .line 51232
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51099
    iget-object v3, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_3

    .line 132
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    move-object v4, v3

    .line 133
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

    .line 51053
    :try_start_2
    move-object/from16 v3, p0

    check-cast v3, Lo/b;

    .line 51234
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v6, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v6, :cond_6

    move-object v3, v2

    :cond_6
    check-cast v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51101
    iget-object v3, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    const/16 v6, 0x8

    if-eqz v3, :cond_7

    .line 134
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v3

    goto :goto_0

    :cond_7
    const/16 v3, 0x8

    .line 51055
    :goto_0
    move-object/from16 v7, p0

    check-cast v7, Lo/b;

    .line 51236
    invoke-static {v7}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v7

    instance-of v8, v7, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v8, :cond_8

    move-object v7, v2

    :cond_8
    check-cast v7, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51103
    iget-object v7, v7, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_9

    .line 136
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v7

    goto :goto_1

    :cond_9
    const/4 v7, 0x4

    .line 51057
    :goto_1
    move-object/from16 v8, p0

    check-cast v8, Lo/b;

    .line 51238
    invoke-static {v8}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v8

    instance-of v9, v8, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v9, :cond_a

    move-object v8, v2

    :cond_a
    check-cast v8, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51105
    iget-object v8, v8, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v8, :cond_b

    .line 138
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v6

    .line 51059
    :cond_b
    move-object/from16 v8, p0

    check-cast v8, Lo/b;

    .line 51240
    invoke-static {v8}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v8

    instance-of v9, v8, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v9, :cond_c

    move-object v8, v2

    :cond_c
    check-cast v8, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51107
    iget-object v8, v8, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v8, :cond_d

    .line 140
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_2

    :cond_d
    move-object v11, v2

    .line 51061
    :goto_2
    move-object/from16 v8, p0

    check-cast v8, Lo/b;

    .line 51242
    invoke-static {v8}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v8

    instance-of v9, v8, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v9, :cond_e

    move-object v8, v2

    :cond_e
    check-cast v8, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51109
    iget-object v8, v8, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v8, :cond_f

    .line 141
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object v12, v2

    .line 131
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

    .line 130
    invoke-interface {v0, v1}, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
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

    .line 220
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->cv_()V

    .line 51047
    iget-object v0, p0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    .line 221
    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    return-void
.end method

.method public final e(Z)V
    .locals 18

    move-object/from16 v1, p0

    .line 51063
    move-object v0, v1

    check-cast v0, Lo/b;

    .line 51244
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51111
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1a

    .line 152
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 153
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

    if-eqz p1, :cond_19

    .line 155
    :cond_2
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 157
    new-instance v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SkylineTradeBean;

    .line 51065
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 51246
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v4, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51113
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_4

    .line 158
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_4
    move-object v5, v3

    .line 159
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->J()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v6

    .line 51067
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 51248
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v4, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51115
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    .line 160
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_6
    const/16 v7, 0x8

    .line 51069
    :goto_2
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 51250
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v8, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v8, :cond_7

    move-object v2, v3

    :cond_7
    check-cast v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51117
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_8

    .line 161
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v4

    .line 51071
    :cond_8
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 51252
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v8, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v8, :cond_9

    move-object v2, v3

    :cond_9
    check-cast v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51119
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_a

    .line 162
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_a
    move-object v9, v3

    .line 51073
    :goto_3
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 51254
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v8, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v8, :cond_b

    move-object v2, v3

    :cond_b
    check-cast v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51121
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_c

    .line 163
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_c
    move-object v10, v3

    .line 164
    :goto_4
    sget-object v2, Lo/PositionHistoryItem;->a:Lo/PositionHistoryItem;

    invoke-static {}, Lo/PositionHistoryItem;->e()Lcom/finance/arch/context/BusinessContext;

    move-result-object v11

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/finance/strategy/framework/network/bean/spotgrid/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 227
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v4, "biz://finance/marketDetail/v1/createSkylineTradeFragment"

    invoke-virtual {v2, v4, v3, v3, v0}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 229
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_d

    .line 231
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_d
    if-eqz v4, :cond_15

    .line 233
    invoke-virtual {v4, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 234
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_12

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

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_13

    .line 243
    :try_start_1
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    .line 246
    :cond_e
    new-instance v0, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 247
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51064
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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v5, v0, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_f

    move-object v0, v3

    :cond_f
    :try_start_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    .line 244
    :cond_10
    :goto_5
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
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

    .line 251
    :try_start_3
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

    .line 51062
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_13

    .line 51065
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51066
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_12
    const/16 v0, 0x1f4

    .line 257
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 258
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 260
    :cond_13
    :goto_6
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_14
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v4, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 262
    :cond_15
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

    .line 51106
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 262
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

    :goto_8
    if-eqz v4, :cond_16

    .line 166
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_9

    :cond_16
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_17

    .line 168
    invoke-virtual {v1, v0}, Lo/ensureAnnouncementDevicesIsMutable;->e(Landroidx/fragment/app/Fragment;)V

    .line 169
    :cond_17
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/ensureAnnouncementDevicesIsMutable;->c(Ljava/lang/ref/WeakReference;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1a

    .line 51079
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 51260
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v4, :cond_18

    goto :goto_a

    :cond_18
    move-object v3, v2

    :goto_a
    check-cast v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 51248
    iget-object v2, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->N:Landroidx/lifecycle/LiveData;

    .line 172
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v3, v1}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;)V

    new-instance v4, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;

    invoke-direct {v4, v3}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 180
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
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

    :cond_1a
    return-void
.end method
