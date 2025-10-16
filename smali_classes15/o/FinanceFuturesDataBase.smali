.class public abstract Lo/FinanceFuturesDataBase;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 2
    :try_start_0
    const-string v0, "connectivity"

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0, v1}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_e

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    const-string v2, "VPN"

    const-string v3, "Ethernet"

    const-string v4, "Bluetooth"

    const-string v5, "WiFi"

    const/4 v6, 0x1

    const-string v7, "Mobile"

    const-string v8, "Offline"

    if-lt v0, v1, :cond_8

    :try_start_1
    invoke-static {p0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p0, v1}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v9, 0xc

    invoke-virtual {v1, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v9

    if-nez v9, :cond_0

    return-object v8

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v10, 0x1a

    if-lt v0, v10, :cond_6

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "WiFiAware"

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v10, 0x1b

    if-lt v0, v10, :cond_7

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "LoWPAN"

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string p0, "_"

    invoke-static {p0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_9

    return-object v7

    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_a

    return-object v5

    :cond_a
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    return-object v4

    :cond_b
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    return-object v3

    :cond_c
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_d

    return-object v2

    :cond_d
    return-object v8

    :catch_0
    :cond_e
    const-string p0, "FAILURE"

    return-object p0
.end method
