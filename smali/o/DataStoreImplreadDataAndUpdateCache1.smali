.class public final Lo/DataStoreImplreadDataAndUpdateCache1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DataStoreImplreadDataAndUpdateCache1;->a:Ljava/lang/String;

    return-void
.end method

.method private static b(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 75
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/ByteStringLeafByteString;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lo/getOffsetIntoBytes;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x10

    .line 77
    invoke-static {p0, v0}, Lo/getOffsetIntoBytes;->c(Landroid/net/NetworkCapabilities;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    check-cast p0, Ljava/lang/Throwable;

    :cond_1
    :goto_0
    return v2
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/DataStoreImplreadDataAndUpdateCache1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Landroid/net/NetworkCapabilities;)Lo/onViewDragStateChanged;
    .locals 4

    const/16 v0, 0xc

    .line 100
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0x10

    .line 101
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    const/16 v2, 0xb

    .line 102
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    const/16 v3, 0x12

    .line 103
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    .line 104
    new-instance v3, Lo/onViewDragStateChanged;

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v0, v1, v2, p0}, Lo/onViewDragStateChanged;-><init>(ZZZZ)V

    return-object v3
.end method

.method public static final d(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;)Lo/DataStoreImpldata1invokeSuspendinlinedmap121;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/RuntimeVersionRuntimeDomain;",
            ")",
            "Lo/DataStoreImpldata1invokeSuspendinlinedmap121<",
            "Lo/onViewDragStateChanged;",
            ">;"
        }
    .end annotation

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 61
    new-instance v0, Lo/DataStoreImplhandleUpdate1;

    invoke-direct {v0, p0, p1}, Lo/DataStoreImplhandleUpdate1;-><init>(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;)V

    check-cast v0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lo/DataStoreImplincrementCollector1;

    invoke-direct {v0, p0, p1}, Lo/DataStoreImplincrementCollector1;-><init>(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;)V

    check-cast v0, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;

    return-object v0
.end method

.method public static final d(Landroid/net/ConnectivityManager;)Lo/onViewDragStateChanged;
    .locals 5

    .line 89
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 91
    :goto_0
    invoke-static {p0}, Lo/DataStoreImplreadDataAndUpdateCache1;->b(Landroid/net/ConnectivityManager;)Z

    move-result v4

    .line 92
    invoke-static {p0}, Lo/ContextMenu_androidKtgetContextMenuItemsAvailability2;->c(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 94
    :cond_2
    :goto_1
    new-instance v0, Lo/onViewDragStateChanged;

    invoke-direct {v0, v3, v4, p0, v1}, Lo/onViewDragStateChanged;-><init>(ZZZZ)V

    return-object v0
.end method
