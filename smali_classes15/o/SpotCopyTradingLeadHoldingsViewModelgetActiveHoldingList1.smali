.class public final Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final c:Lo/getScanQRCode;

.field public final d:Lo/SpotCopyTradingLeadHoldingsState;

.field private f:Ljava/util/HashMap;

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/content/Context;

.field private j:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lo/getScanQRCode;

    new-instance v1, Lo/FuturesRankingFragmentsubscribeLiveData1;

    invoke-direct {v1}, Lo/FuturesRankingFragmentsubscribeLiveData1;-><init>()V

    new-instance v2, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;

    new-instance v3, Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle1;

    invoke-direct {v3}, Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle1;-><init>()V

    invoke-direct {v2, v3}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;-><init>(Lo/SpotCopyTradingQuickCopyComponentonCreate34;)V

    invoke-direct {v0, v1, v2}, Lo/getScanQRCode;-><init>(Lo/UmCopyTradingShareContentSegobserveData11;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;)V

    invoke-direct {p0, p1, v0}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;-><init>(Landroid/content/Context;Lo/getScanQRCode;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/getScanQRCode;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->j:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    new-instance v0, Lo/SpotCopyTradingLeadHoldingsState;

    invoke-direct {v0, p0}, Lo/SpotCopyTradingLeadHoldingsState;-><init>(Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;)V

    iput-object v0, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->d:Lo/SpotCopyTradingLeadHoldingsState;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->h:Landroid/content/Context;

    iput-object p2, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c:Lo/getScanQRCode;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->g:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->a:Ljava/util/ArrayList;

    .line 1016
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1017
    sget-object v1, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 1018
    monitor-enter v1

    .line 1019
    :try_start_0
    iget-object v2, v1, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 1020
    iput-object v2, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->j:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    if-eqz v2, :cond_0

    const-string v1, "User-agent"

    .line 2000
    iget-object v2, v2, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->b:Ljava/lang/String;

    .line 1020
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-forter-siteid"

    iget-object v2, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->j:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    .line 3000
    iget-object v2, v2, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    .line 1020
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-forter-nativeapp"

    invoke-static {}, Lo/showTokenisedStockAgreementSignDialog;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-forter-platform"

    const-string v2, "mobile"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->f:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {p1}, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault5;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lo/FuturesGridStrategyPoolFragmentsetUpViews1investmentMax1;

    invoke-direct {p1}, Lo/FuturesGridStrategyPoolFragmentsetUpViews1investmentMax1;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 1020
    monitor-exit v1

    throw p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 21
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method private e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/signedAssetDisclaimerOverOneDay;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "enc"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->j:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    .line 6000
    iget-object v3, v3, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "signature"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/showTokenisedStockAgreementSignDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mobileUID"

    iget-object v2, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->j:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    .line 7000
    iget-object v2, v2, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->h:Landroid/content/Context;

    invoke-static {v1}, Lo/getSpotRedemptionHistoryFragment;->d(Landroid/content/Context;)Lo/getSpotRedemptionHistoryFragment;

    move-result-object v1

    .line 2
    :try_start_0
    sget-object v2, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;->d:Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;

    .line 3
    iget-object v2, v2, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;->a:Ljava/lang/String;

    .line 4
    const-string v3, "x-forter-concert"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 6
    iget-object v2, v2, Lo/FinanceFuturesDataBase_Impl;->j:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo/getSpotRedemptionHistoryFragment;->c()Ljava/security/Signature;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "x-forter-event-sig"

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lo/getSpotRedemptionHistoryFragment;->e()Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "x-forter-client-cert"

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    instance-of p1, p1, Ljava/security/InvalidKeyException;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lo/getSpotRedemptionHistoryFragment;->a()V

    :cond_2
    return-object v0
.end method

.method public final c(Lo/SpotGridTrendingMarketFragment;)V
    .locals 4

    .line 23
    iget-object v0, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 24
    iget-object v0, v0, Lcom/forter/mobile/fortersdk/V2;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->e(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CONNECT"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    :try_start_0
    const-string v2, "localTime"

    invoke-static {}, Lo/getRvMarginTop;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)Z

    return-void
.end method

.method public final c(Lo/UmCopyTradingShareContentSegobserveData16;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v1, :cond_0

    .line 9000
    iget-object v1, p1, Lo/UmCopyTradingShareContentSegobserveData16;->g:Ljava/lang/String;

    .line 10000
    iget-object v2, p1, Lo/UmCopyTradingShareContentSegobserveData16;->e:Ljava/util/Map;

    const/16 v2, 0xfa

    .line 8002
    invoke-static {v1, v2}, Lo/showTokenisedStockAgreementSignDialog;->a(Ljava/lang/String;I)Ljava/lang/String;

    instance-of v1, p1, Lo/UmCopyTradingShareContentSegobserveData15;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/UmCopyTradingShareContentSegobserveData15;

    .line 11000
    iget-object v1, v1, Lo/UmCopyTradingShareContentSegobserveData15;->i:Lorg/json/JSONObject;

    .line 8002
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/showTokenisedStockAgreementSignDialog;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c:Lo/getScanQRCode;

    invoke-virtual {v0, p1}, Lo/getScanQRCode;->c(Lo/UmCopyTradingShareContentSegobserveData16;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)Z
    .locals 1

    .line 8
    :try_start_0
    iget-object p1, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->j:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    .line 13000
    iget-object p1, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v0, Lcom/forter/mobile/fortersdk/W2;->e:Lcom/forter/mobile/fortersdk/W2;

    invoke-virtual {p1, v0}, Lo/SpotGridStrategyPoolFragmentonCreate11;->e(Lcom/forter/mobile/fortersdk/W2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p3}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    :cond_0
    iget-object p1, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->j:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    .line 14000
    iget-object p1, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v0, Lcom/forter/mobile/fortersdk/W2;->g:Lcom/forter/mobile/fortersdk/W2;

    invoke-virtual {p1, v0}, Lo/SpotGridStrategyPoolFragmentonCreate11;->e(Lcom/forter/mobile/fortersdk/W2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p2, p3}, Lo/showTokenisedStockAgreementSignDialog;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/UmCopyTradingShareContentSegobserveData17;

    .line 10
    iget-object p3, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->d:Lo/SpotCopyTradingLeadHoldingsState;

    .line 11
    invoke-direct {p2, p1, p3}, Lo/UmCopyTradingShareContentSegobserveData17;-><init>(Ljava/lang/String;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->d:Lo/SpotCopyTradingLeadHoldingsState;

    .line 14
    new-instance v0, Lo/UmCopyTradingShareContentSegobserveData15;

    invoke-direct {v0, p2, p3, p1}, Lo/UmCopyTradingShareContentSegobserveData15;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;)V

    move-object p2, v0

    .line 15
    :goto_0
    iget-object p1, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->f:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 15000
    iget-object p3, p2, Lo/UmCopyTradingShareContentSegobserveData16;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 16000
    iget-object p1, p2, Lo/UmCopyTradingShareContentSegobserveData16;->e:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_3
    invoke-virtual {p0, p2}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c(Lo/UmCopyTradingShareContentSegobserveData16;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    :try_start_0
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 4
    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, v0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 6
    :try_start_2
    iput-object v1, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->j:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    if-eqz v1, :cond_0

    const-string v0, "mobileUID"

    .line 4000
    iget-object v1, v1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "accountID"

    iget-object v1, p0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->j:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    .line 5000
    iget-object v1, v1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "sentTS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1
.end method
