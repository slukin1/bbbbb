.class public Lio/agora/utils2/internal/Connectivity;
.super Ljava/lang/Object;


# static fields
.field public static final Network_2G:I = 0x3

.field public static final Network_3G:I = 0x4

.field public static final Network_4G:I = 0x5

.field public static final Network_5G:I = 0x6

.field public static final Network_DISCONNECTED:I = 0x0

.field public static final Network_LAN:I = 0x1

.field public static final Network_SubType_WIFI_2P4G:I = 0x64

.field public static final Network_SubType_WIFI_5G:I = 0x65

.field public static final Network_UNKNOWN:I = -0x1

.field public static final Network_WIFI:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Connectivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static VPNBehindAddress(Landroid/content/Context;)I
    .locals 3

    .line 65353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    invoke-static {p0, v0}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const-string v0, "Connectivity"

    if-nez p0, :cond_0

    const-string p0, "VPNBehindAddress NetworkCapabilities is null"

    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VPNBehindAddress vpnInUse is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    return v2
.end method

.method public static getDnsList()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    const-string v0, "Connectivity"

    const-string v1, "getDnsList()"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "get"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "net.dns1"

    aput-object v7, v6, v5

    const-string v7, "net.dns2"

    aput-object v7, v6, v1

    const-string v7, "net.dns3"

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "net.dns4"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v6, v7

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :catch_0
    return-object v2
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 65351
    :cond_0
    invoke-static {p0}, Lio/agora/utils2/internal/CommonUtility;->checkAccessNetworkState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 0

    .line 65350
    invoke-static {p0}, Lio/agora/utils2/internal/Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p0}, Lio/agora/utils2/internal/Connectivity;->getNetworkType(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0
.end method

.method public static getNetworkType(Landroid/net/NetworkInfo;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65349
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v1, -0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 0

    .line 65348
    invoke-static {p0}, Lio/agora/utils2/internal/Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
