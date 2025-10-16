.class public abstract Lo/SpotRankingFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "NR"

    return-object p0

    :pswitch_1
    const-string p0, "LTE_CA"

    return-object p0

    :pswitch_2
    const-string p0, "IWLAN"

    return-object p0

    :pswitch_3
    const-string p0, "TD_SCDMA"

    return-object p0

    :pswitch_4
    const-string p0, "GSM"

    return-object p0

    :pswitch_5
    const-string p0, "HSPA+"

    return-object p0

    :pswitch_6
    const-string p0, "CDMA - eHRPD"

    return-object p0

    :pswitch_7
    const-string p0, "LTE"

    return-object p0

    :pswitch_8
    const-string p0, "CDMA - EvDo rev. B"

    return-object p0

    :pswitch_9
    const-string p0, "iDEN"

    return-object p0

    :pswitch_a
    const-string p0, "HSPA"

    return-object p0

    :pswitch_b
    const-string p0, "HSUPA"

    return-object p0

    :pswitch_c
    const-string p0, "HSDPA"

    return-object p0

    :pswitch_d
    const-string p0, "CDMA - 1xRTT"

    return-object p0

    :pswitch_e
    const-string p0, "CDMA - EvDo rev. A"

    return-object p0

    :pswitch_f
    const-string p0, "CDMA - EvDo rev. 0"

    return-object p0

    :pswitch_10
    const-string p0, "CDMA"

    return-object p0

    :pswitch_11
    const-string p0, "UMTS"

    return-object p0

    :pswitch_12
    const-string p0, "EDGE"

    return-object p0

    :pswitch_13
    const-string p0, "GPRS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 3
    const-string p0, "FAILURE"

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;I)I

    move-result p0

    invoke-static {p0}, Lo/SpotRankingFragment;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-class v3, Landroid/telephony/TelephonyManager;

    const-string v4, "getSimState"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/SpotRankingFragment;->c(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    invoke-static {v1}, Lo/SpotRankingFragment;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    const-string v0, "simState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lo/StrategyPoolBaseViewModelasyncMakeStrategyLeaderBoardCardVO1;

    invoke-direct {p1, p2, p3}, Lo/StrategyPoolBaseViewModelasyncMakeStrategyLeaderBoardCardVO1;-><init>(Landroid/telephony/TelephonyManager;I)V

    const-string p2, "state"

    invoke-static {p0, p2, p1}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 27
    :try_start_0
    invoke-interface {p2}, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    goto :goto_0

    :catchall_0
    move-exception p2

    instance-of p2, p2, Ljava/lang/SecurityException;

    if-eqz p2, :cond_1

    const-string p2, "NO_PERMISSION"

    goto :goto_0

    :cond_1
    const-string p2, "FAILURE"

    .line 2004
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "CARD_RESTRICTED"

    return-object p0

    :pswitch_1
    const-string p0, "CARD_IO_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "PERM_DISABLED"

    return-object p0

    :pswitch_3
    const-string p0, "NOT_READY"

    return-object p0

    :pswitch_4
    const-string p0, "READY"

    return-object p0

    :pswitch_5
    const-string p0, "NETWORK_LOCKED"

    return-object p0

    :pswitch_6
    const-string p0, "PUK_REQUIRED"

    return-object p0

    :pswitch_7
    const-string p0, "PIN_REQUIRED"

    return-object p0

    :pswitch_8
    const-string p0, "ABSENT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1000
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "FAILURE"

    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 11

    .line 19
    const-string v0, "simCards"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v2, v3, :cond_1

    .line 3000
    invoke-virtual {p4}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v2

    goto :goto_2

    :cond_1
    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 19
    invoke-static {p4}, Lo/SearchIsolatedActivityaddHistorySearches11211;->c(Landroid/telephony/TelephonyManager;)I

    move-result v2

    goto :goto_2

    .line 20
    :cond_2
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-string v6, "get"

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "persist.radio.multisim.config"

    aput-object v7, v6, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_3
    move-object v2, v4

    .line 21
    :goto_0
    const-string v3, "dsds"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "dsda"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "tsts"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x2

    :goto_2
    if-lez v2, :cond_16

    .line 22
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    if-ge v5, v2, :cond_15

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_7

    if-eqz p1, :cond_6

    .line 4016
    const-string v8, "imei"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v9, p4, v5}, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault1;-><init>(Landroid/telephony/TelephonyManager;I)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 5007
    const-string v8, "meid"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v9, p4, v5}, Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/telephony/TelephonyManager;I)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    .line 22
    :cond_7
    invoke-static {v6, p1, p4, v5}, Lo/SpotRankingFragment;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;I)V

    if-eqz p2, :cond_14

    const/16 v8, 0x16

    if-lt v7, v8, :cond_14

    .line 23
    const-string v7, "telephony_subscription_service"

    invoke-static {}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->b()Ljava/lang/Class;

    move-result-object v8

    invoke-static {p3, v7, v8}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 6000
    check-cast v7, Landroid/telephony/SubscriptionManager;

    if-eqz v7, :cond_14

    .line 7000
    :try_start_1
    invoke-virtual {v7, v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    nop

    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_14

    .line 8003
    const-string v8, "mcc"

    invoke-virtual {p2, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v9, v7}, Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    .line 9002
    :cond_8
    const-string v8, "mnc"

    invoke-virtual {p2, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v9, v7}, Lo/SpotRankingFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    .line 10003
    :cond_9
    const-string v8, "icc"

    invoke-virtual {p2, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Lo/StrategyPoolBaseViewModelgetInvestmentMax1;

    invoke-direct {v9, v7}, Lo/StrategyPoolBaseViewModelgetInvestmentMax1;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    .line 11004
    :cond_a
    const-string v8, "carrierName"

    invoke-virtual {p2, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lo/SpotStrategyTopPNLFragment;

    invoke-direct {v9, v7}, Lo/SpotStrategyTopPNLFragment;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    .line 12003
    :cond_b
    const-string v8, "dataRoaming"

    invoke-virtual {p2, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v9, v7}, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault5;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    .line 13003
    :cond_c
    const-string v8, "subId"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Lo/SpotRankingFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v9, v7}, Lo/SpotRankingFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    .line 14004
    :cond_d
    const-string v8, "subName"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Lo/SpotRankingSettingsViewModel1;

    invoke-direct {v9, v7}, Lo/SpotRankingSettingsViewModel1;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    .line 25
    :cond_e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_f

    .line 15002
    const-string v9, "isEmbedded"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v10, v7}, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-static {v6, v9, v10}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    :cond_f
    const/16 v9, 0x1d

    if-lt v8, v9, :cond_13

    .line 16004
    const-string v8, "subType"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v9, v7}, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault1;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    .line 17015
    :cond_10
    const-string v8, "cardId"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Lo/SpotStrategyPoolViewModelupdateMinInvestment1;

    invoke-direct {v9, v7}, Lo/SpotStrategyPoolViewModelupdateMinInvestment1;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    .line 18005
    :cond_11
    const-string v8, "carrierId"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Lo/SpotRankingFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v9, v7}, Lo/SpotRankingFragmentspecialinlinedviewModelsdefault5;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    .line 19002
    :cond_12
    const-string v8, "isOppor"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v9, v7}, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    .line 20005
    :cond_13
    const-string v8, "iccId"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    new-instance v9, Lo/getRPlaceOrderSensorParam;

    invoke-direct {v9, v7}, Lo/getRPlaceOrderSensorParam;-><init>(Landroid/telephony/SubscriptionInfo;)V

    invoke-static {v6, v8, v9}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    .line 26
    :cond_14
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_15
    :try_start_2
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :catch_0
    :cond_16
    return-void
.end method
