.class public abstract Lo/FuturesGridStrategyPoolFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    const-string v0, "connectivity"

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0, v1}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, "N/A"

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-static {p0, v1, v2}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    invoke-static {p0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 p0, 0xc

    invoke-virtual {v1, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-virtual {v1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v0

    :cond_3
    invoke-static {p0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_5

    :cond_4
    return v3

    :catch_0
    :cond_5
    return v0
.end method

.method public static d(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .line 2
    const-string v0, "connectivity"

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0, v1}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 2000
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getPort()I

    move-result v4

    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2c

    invoke-static {v1, v5}, Lo/showTokenisedStockAgreementSignDialog;->e([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v5, 0x3

    :try_start_1
    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    aput-object v1, v5, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    :cond_1
    :try_start_2
    const-class v1, Landroid/net/ConnectivityManager;

    const-string v2, "getProxy"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3004
    const-string v1, "android.net.ProxyProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getHost"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "getPort"

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getExclusionList"

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    filled-new-array {v2, v4, p0}, [Ljava/lang/String;

    move-result-object p0

    aget-object v1, p0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    move-object v0, p0

    :catch_1
    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 27

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    const-string v2, "wifi"

    const-class v3, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v2, v3}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "networks"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const-string v3, "associations"

    const-string v4, "hidden"

    const-string v5, "enterprise"

    const-string v6, "meteredHint"

    if-eqz v1, :cond_10

    :try_start_1
    const-class v9, Landroid/net/wifi/WifiConfiguration;

    const-string v10, "creatorName"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v9, 0x0

    :goto_0
    :try_start_2
    const-class v10, Landroid/net/wifi/WifiConfiguration;

    const-string v11, "lastUpdateName"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v10, 0x0

    :goto_1
    :try_start_3
    const-class v11, Landroid/net/wifi/WifiConfiguration;

    const-string v12, "validatedInternetAccess"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    const/4 v11, 0x0

    :goto_2
    :try_start_4
    const-class v12, Landroid/net/wifi/WifiConfiguration;

    const-string v13, "numAssociation"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    const/4 v12, 0x0

    :goto_3
    :try_start_5
    const-class v13, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    const/4 v13, 0x0

    :goto_4
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v1

    const-string v1, "ssid"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    move-object/from16 v22, v0

    :try_start_7
    iget-object v0, v8, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v8, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v19, v19, 0x1

    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v8, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v16, v16, 0x1

    const/4 v0, 0x1

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_3

    .line 1000
    invoke-virtual {v8}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v24, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/io/Serializable;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v25

    const/16 v20, 0x0

    aput-object v25, v5, v20

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v23, 0x1

    aput-object v25, v5, v23

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_2

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v4

    const/16 v4, 0x2c

    invoke-static {v0, v4}, Lo/showTokenisedStockAgreementSignDialog;->e([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    goto :goto_6

    :cond_2
    move-object/from16 v25, v4

    const-string v0, ""

    :goto_6
    const/4 v4, 0x2

    :try_start_8
    aput-object v0, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "proxy"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    goto :goto_7

    :cond_3
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    const/16 v20, 0x0

    :goto_7
    const-string v0, "android.uid.system:1000"

    const-string v1, "null"

    if-eqz v9, :cond_5

    :try_start_9
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v5, :cond_4

    add-int/lit8 v17, v17, 0x1

    move-object v5, v4

    const/16 v26, 0x1

    goto :goto_8

    :catchall_5
    nop

    goto :goto_a

    :cond_4
    const/4 v5, 0x0

    const/16 v26, 0x0

    :goto_8
    :try_start_a
    const-string v4, "creator"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_9

    :catchall_6
    nop

    :goto_9
    move/from16 v4, v26

    goto :goto_b

    :cond_5
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v10, :cond_9

    :try_start_b
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_c

    :cond_6
    if-nez v4, :cond_8

    add-int/lit8 v17, v17, 0x1

    goto :goto_d

    :cond_7
    :goto_c
    const/4 v5, 0x0

    :cond_8
    :goto_d
    const-string v0, "lastModifier"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_e

    :catchall_7
    nop

    :cond_9
    :goto_e
    if-eqz v11, :cond_a

    :try_start_c
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "validated"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v0, :cond_a

    add-int/lit8 v15, v15, 0x1

    :catchall_8
    :cond_a
    :try_start_d
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_f
    sget-object v4, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_c

    iget-object v5, v8, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_b

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_c
    const-string v1, "security"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v12, :cond_d

    :try_start_e
    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    add-int v18, v18, v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_10

    :catchall_9
    nop

    :cond_d
    :goto_10
    if-eqz v13, :cond_e

    :try_start_f
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    :cond_e
    :try_start_10
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    goto/16 :goto_5

    :cond_f
    move-object/from16 v22, v0

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move v7, v15

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v4, v18

    move/from16 v0, v19

    goto :goto_11

    :cond_10
    move-object/from16 v22, v0

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_11
    const-string v5, "validatedNetwork"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object/from16 v8, v22

    :try_start_11
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v5, v25

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_12

    :catchall_b
    move-object/from16 v8, v22

    goto :goto_12

    :catchall_c
    :cond_11
    move-object v8, v0

    :catchall_d
    :goto_12
    return-object v8
.end method
