.class public abstract Lo/FuturesGridStrategyPoolFragmentonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    const-string v1, "caps"

    const-string v2, "trans"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v7, p0

    invoke-virtual {v7, v6, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v4

    if-nez v4, :cond_17

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 5
    const-string v5, "connectivity"

    const-class v6, Landroid/net/ConnectivityManager;

    invoke-static {v4, v5, v6}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_17

    .line 6
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    invoke-static {v5}, Lo/showTokenisedStockAgreementSignDialog;->c([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_17

    aget-object v9, v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v9}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_c

    const-string v13, "iface"

    invoke-virtual {v11}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1002
    invoke-virtual {v11}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/util/Collection;)Z

    move-result v14

    if-nez v14, :cond_2

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/LinkAddress;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-static {v15}, Lo/FuturesGridStrategyPoolFragmentonCreate1;->d(Ljava/net/InetAddress;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_2

    const-string v13, "addrs"

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_2
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1e

    if-lt v13, v14, :cond_3

    .line 7
    const-string v13, "dhcpServer"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 2000
    invoke-virtual {v11}, Landroid/net/LinkProperties;->getDhcpServerAddress()Ljava/net/Inet4Address;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 7
    const-string v14, "dhcp"

    invoke-static {v13}, Lo/FuturesGridStrategyPoolFragmentonCreate1;->d(Ljava/net/InetAddress;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3020
    :cond_3
    invoke-virtual {v11}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, "proxy"

    if-eqz v13, :cond_5

    .line 3021
    :try_start_2
    invoke-static {v13}, Lo/FuturesGridStrategyPoolFragmentonCreate1;->e(Landroid/net/ProxyInfo;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :catchall_0
    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_4

    .line 3022
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v15, "useRef"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v13, :cond_4

    :try_start_3
    new-array v13, v12, [Ljava/lang/Class;

    const-class v15, Landroid/net/Network;

    aput-object v15, v13, v7

    const-class v15, Landroid/net/ConnectivityManager;

    const-string v7, "getProxyForNetwork"

    invoke-virtual {v15, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v13, v12, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x0

    :try_start_4
    aput-object v9, v13, v15

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v7, Landroid/net/ProxyInfo;

    if-eqz v13, :cond_6

    check-cast v7, Landroid/net/ProxyInfo;

    .line 3023
    invoke-static {v7}, Lo/FuturesGridStrategyPoolFragmentonCreate1;->e(Landroid/net/ProxyInfo;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4018
    :catchall_1
    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {v11}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/util/Collection;)Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetAddress;

    if-eqz v14, :cond_7

    invoke-static {v14}, Lo/FuturesGridStrategyPoolFragmentonCreate1;->d(Ljava/net/InetAddress;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_9

    const-string v7, "dns"

    invoke-virtual {v10, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_b

    .line 5000
    invoke-virtual {v11}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 4018
    const-string v7, "privateDnsActive"

    invoke-virtual {v10, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6000
    :cond_a
    invoke-virtual {v11}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v7

    .line 4018
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    const-string v13, "privateDnsName"

    invoke-virtual {v10, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v11}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    const-string v11, "domains"

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    const/4 v15, 0x0

    .line 8
    :cond_d
    :goto_4
    invoke-static {v4, v9}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v13, -0x1

    if-eqz v11, :cond_10

    .line 7003
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    :goto_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v15, v12, :cond_f

    invoke-virtual {v11, v15, v13}, Lorg/json/JSONArray;->optInt(II)I

    move-result v12

    if-eq v12, v13, :cond_e

    invoke-virtual {v7, v12}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v10, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 8019
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v15, v13, :cond_13

    const/4 v13, -0x1

    invoke-virtual {v11, v15, v13}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    const/16 v13, 0xb

    if-ne v13, v0, :cond_11

    invoke-virtual {v7, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v14, v13

    :cond_11
    const/4 v13, -0x1

    if-eq v0, v13, :cond_12

    invoke-virtual {v7, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    goto :goto_6

    :cond_13
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_14

    const-string v0, "metered"

    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v0, v7, :cond_15

    if-eqz v9, :cond_15

    invoke-static {v4}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "active"

    const/4 v7, 0x1

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :cond_16
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_2
    :cond_17
    return-object v3
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mobileTx"

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mobileRx"

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalTx"

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalRx"

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 8

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InterfaceAddress;

    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lo/FuturesGridStrategyPoolFragmentonCreate1;->d(Ljava/net/InetAddress;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "addrs"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_6
    return-object v0
.end method

.method private static d(Ljava/net/InetAddress;)Lorg/json/JSONObject;
    .locals 4

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "hostname"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of p0, p0, Ljava/net/Inet6Address;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    const-string p0, "addr"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public static e(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 13

    .line 14
    const-string v0, "dhcpServer"

    const-string v1, "null"

    const-string v2, "android.uid.system:1000"

    const-string v3, "trusted"

    const-string v4, "\""

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    if-eqz v6, :cond_0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 16
    :cond_1
    const-string v9, "ssid"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v8, v6, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    if-eqz v8, :cond_2

    const-string v8, "hidden"

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v8, v6, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-string v11, "enterprise"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v8, v11, :cond_4

    .line 9000
    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 16
    const-string v11, "proxy"

    invoke-static {v8}, Lo/FuturesGridStrategyPoolFragmentonCreate1;->e(Landroid/net/ProxyInfo;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    sget-object v11, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    array-length v12, v11

    if-ge v9, v12, :cond_6

    iget-object v12, v6, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v12, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_5

    aget-object v11, v11, v9

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    const-string v9, "security"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "useRef"

    invoke-virtual {p1, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_a

    :try_start_1
    const-class v8, Landroid/net/wifi/WifiConfiguration;

    const-string v9, "creatorName"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "creator"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :try_start_2
    const-class v8, Landroid/net/wifi/WifiConfiguration;

    const-string v9, "lastUpdateName"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "modifier"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_8
    :try_start_3
    const-class v8, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    const-string v8, "validated"

    const-class v9, Landroid/net/wifi/WifiConfiguration;

    const-string v10, "validatedInternetAccess"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    const-class v8, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_9
    :try_start_6
    const-string v8, "assocs"

    const-class v9, Landroid/net/wifi/WifiConfiguration;

    const-string v10, "numAssociation"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :try_start_7
    const-string v8, "metered"

    const-class v9, Landroid/net/wifi/WifiConfiguration;

    const-string v10, "meteredHint"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_a
    :try_start_8
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_b
    return-object v5
.end method

.method private static e(Landroid/net/ProxyInfo;)Lorg/json/JSONObject;
    .locals 6

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/showTokenisedStockAgreementSignDialog;->c([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "exclusionList"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method
