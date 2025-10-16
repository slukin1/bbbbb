.class public final Lcom/forter/mobile/fortersdk/Y1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault4;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault4;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/Y1;->a:Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault4;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/Y1;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lcom/forter/mobile/fortersdk/Y1;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/Y1;->a:Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault4;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/Y1;->b:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/Y1;-><init>(Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault4;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/forter/mobile/fortersdk/Y1;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/Y1;->a:Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault4;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/Y1;->b:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/Y1;-><init>(Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault4;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/Y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    const-string v1, "confNets"

    const-string v2, "scanResults"

    const-string v3, "\""

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/forter/mobile/fortersdk/Y1;->a:Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault4;

    .line 2
    iget-object v5, v4, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 3
    iget-object v6, v0, Lcom/forter/mobile/fortersdk/Y1;->b:Landroid/content/Context;

    .line 4
    iget-object v7, v4, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->g:Lkotlin/Lazy;

    .line 5
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 7
    const-class v8, Lorg/json/JSONObject;

    const-string v9, "interfaces"

    invoke-static {v7, v9, v8}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 8
    iget-object v8, v4, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 10
    const-class v10, Lorg/json/JSONObject;

    const-string v11, "networks"

    invoke-static {v8, v11, v10}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 11
    iget-object v10, v4, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->g:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 13
    const-class v12, Lorg/json/JSONObject;

    const-string v13, "wifi"

    invoke-static {v10, v13, v12}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    .line 14
    iget-object v4, v4, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 15
    const-string v12, "trafficStats"

    invoke-static {v4, v12}, Lo/getFutureBalanceListData;->a([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v4

    if-eqz v7, :cond_0

    invoke-static {}, Lo/FuturesGridStrategyPoolFragmentonCreate1;->c()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v6, v8}, Lo/FuturesGridStrategyPoolFragmentonCreate1;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v5, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v10, :cond_d

    .line 16
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 17
    const-class v9, Landroid/net/wifi/WifiManager;

    invoke-static {v8, v13, v9}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiManager;

    if-eqz v8, :cond_c

    .line 18
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v11

    const-string v14, "<unknown ssid>"

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "ssid"

    const/4 v0, 0x1

    if-nez v14, :cond_3

    :try_start_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 19
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 20
    :cond_2
    invoke-virtual {v7, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "ipAddr"

    if-lez v3, :cond_4

    :try_start_2
    invoke-static {v3}, Lo/showTokenisedStockAgreementSignDialog;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "dhcpInfo"

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2017
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v11, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v11}, Lo/showTokenisedStockAgreementSignDialog;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "gw"

    iget v11, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v11}, Lo/showTokenisedStockAgreementSignDialog;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "nm"

    iget v11, v0, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v11}, Lo/showTokenisedStockAgreementSignDialog;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "dns1"

    iget v11, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v11}, Lo/showTokenisedStockAgreementSignDialog;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "dns2"

    iget v11, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v11}, Lo/showTokenisedStockAgreementSignDialog;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "dhcpAddr"

    iget v11, v0, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {v11}, Lo/showTokenisedStockAgreementSignDialog;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "leaseDur"

    iget v0, v0, Landroid/net/DhcpInfo;->leaseDuration:I

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "dhcp"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_5
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3024
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    const/16 v9, 0x1c

    if-gt v0, v9, :cond_6

    .line 3025
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    invoke-virtual {v6, v0, v9, v11}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_7

    .line 3027
    :cond_6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    invoke-virtual {v6, v0, v9, v11}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_b

    .line 3028
    :cond_7
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/ScanResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_8

    :try_start_3
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v11, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v14, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "caps"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v0

    :try_start_5
    iget-object v0, v11, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_9

    .line 4000
    :try_start_6
    iget-object v0, v11, Landroid/net/wifi/ScanResult;->venueName:Ljava/lang/CharSequence;

    .line 3028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "venueName"

    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    move-object/from16 v16, v0

    :catch_1
    const/16 v3, 0x17

    goto :goto_1

    :catch_2
    move-object/from16 v16, v0

    :catch_3
    :goto_1
    move-object/from16 v0, v16

    goto :goto_0

    :cond_a
    :try_start_7
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_b
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2, v0}, Lo/FuturesGridStrategyPoolFragmentonCreate1;->e(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :catchall_0
    :cond_c
    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    if-eqz v4, :cond_e

    invoke-static {}, Lo/FuturesGridStrategyPoolFragmentonCreate1;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v0, "currentNetworkType"

    invoke-static {v6}, Lo/FinanceFuturesDataBase;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5
.end method
