.class public abstract Lo/setOnFlingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 2
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 4
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 1014
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1015
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1018
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v4, 0x1

    if-lt v0, v2, :cond_1

    .line 1019
    invoke-static {v1}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    .line 1020
    invoke-static {v1, v0}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    .line 1022
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1023
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1028
    :cond_1
    invoke-static {v1}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1030
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 1031
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_2

    .line 1032
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_3

    .line 5
    :cond_2
    :goto_1
    const-string p0, "WIFI"

    return-object p0

    .line 8
    :cond_3
    :try_start_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/telephony/TelephonyManager;

    :cond_4
    if-eqz v3, :cond_6

    .line 9
    check-cast p0, Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_6

    .line 12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_5

    .line 2000
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v3}, Lo/detachViewAt;->b(Landroid/telephony/TelephonyManager;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :catchall_0
    :cond_6
    const-string p0, "unknown"

    return-object p0
.end method
