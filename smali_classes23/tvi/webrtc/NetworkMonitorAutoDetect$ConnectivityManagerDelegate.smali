.class Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectivityManagerDelegate"
.end annotation


# instance fields
.field private final availableNetworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final getAllNetworksFromCache:Z

.field private final includeOtherUidNetworks:Z

.field private final requestVPN:Z


# direct methods
.method static synthetic -$$Nest$mnetworkToInfo(Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->networkToInfo(Landroid/net/Network;)Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 191
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-direct {p0, p1, p2, p3}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/net/ConnectivityManager;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/net/ConnectivityManager;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 199
    iput-object p2, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    .line 201
    const-string p1, "getAllNetworksFromCache"

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworksFromCache:Z

    .line 202
    const-string p1, "requestVPN"

    invoke-static {p3, p1, p2}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestVPN:Z

    .line 204
    const-string p1, "includeOtherUidNetworks"

    invoke-static {p3, p1, p2}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->includeOtherUidNetworks:Z

    return-void
.end method

.method private static checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method private getNetworkState(Landroid/net/NetworkInfo;)Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 13

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v0

    .line 308
    :cond_0
    new-instance p1, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object p1
.end method

.method private networkToInfo(Landroid/net/Network;)Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 392
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_5

    .line 395
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    .line 397
    const-string v2, "NetworkMonitorAutoDetect"

    if-nez v1, :cond_0

    .line 398
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Detected unknown network: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 401
    :cond_0
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 402
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Null interface name for network "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 406
    :cond_1
    invoke-virtual {p0, p1}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/Network;)Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v3

    .line 407
    invoke-static {v3}, Ltvi/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v6

    .line 408
    sget-object v4, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v5, "Network "

    if-ne v6, v4, :cond_2

    .line 411
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is disconnected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 417
    :cond_2
    sget-object v0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq v6, v0, :cond_3

    sget-object v0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne v6, v0, :cond_4

    .line 419
    :cond_3
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {v3}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    move-result v4

    .line 421
    invoke-virtual {v3}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkSubType()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connection type is "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it has type "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and subtype "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v2, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_4
    invoke-static {v3}, Ltvi/webrtc/NetworkMonitorAutoDetect;->-$$Nest$smgetUnderlyingConnectionTypeForVpn(Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v7

    .line 430
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    .line 431
    new-instance v0, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;

    invoke-static {p1}, Ltvi/webrtc/NetworkMonitorAutoDetect;->-$$Nest$smnetworkToNetId(Landroid/net/Network;)J

    move-result-wide v8

    invoke-virtual {p0, v1}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getIPAddresses(Landroid/net/LinkProperties;)[Ltvi/webrtc/NetworkChangeDetector$IPAddress;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Ltvi/webrtc/NetworkChangeDetector$ConnectionType;Ltvi/webrtc/NetworkChangeDetector$ConnectionType;J[Ltvi/webrtc/NetworkChangeDetector$IPAddress;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method createNetworkRequest()Landroid/net/NetworkRequest;
    .locals 3

    .line 453
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 454
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 456
    iget-boolean v1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestVPN:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 457
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 459
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->includeOtherUidNetworks:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 460
    invoke-static {v0, v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest$Builder;Z)Landroid/net/NetworkRequest$Builder;

    .line 462
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method getActiveNetworkList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 337
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 339
    invoke-direct {p0, v4}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->networkToInfo(Landroid/net/Network;)Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 341
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method getAllNetworks()[Landroid/net/Network;
    .locals 3

    .line 319
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 320
    new-array v0, v1, [Landroid/net/Network;

    return-object v0

    .line 323
    :cond_0
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworksFromCache:Z

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v2, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    new-array v1, v1, [Landroid/net/Network;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Network;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 326
    monitor-exit v0

    throw v1

    .line 329
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method getDefaultNetId()J
    .locals 11

    .line 354
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 361
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 365
    :cond_1
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    .line 367
    array-length v4, v3

    const/4 v5, 0x0

    move-wide v6, v1

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v8, v3, v5

    .line 368
    invoke-virtual {p0, v8}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->hasInternetCapability(Landroid/net/Network;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 371
    :cond_2
    iget-object v9, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v9, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 372
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    if-ne v9, v10, :cond_4

    cmp-long v9, v6, v1

    if-nez v9, :cond_3

    .line 384
    invoke-static {v8}, Ltvi/webrtc/NetworkMonitorAutoDetect;->-$$Nest$smnetworkToNetId(Landroid/net/Network;)J

    move-result-wide v6

    goto :goto_1

    .line 381
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Multiple connected networks of same type are not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-wide v6
.end method

.method getIPAddresses(Landroid/net/LinkProperties;)[Ltvi/webrtc/NetworkChangeDetector$IPAddress;
    .locals 4

    .line 482
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltvi/webrtc/NetworkChangeDetector$IPAddress;

    .line 484
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkAddress;

    .line 485
    new-instance v3, Ltvi/webrtc/NetworkChangeDetector$IPAddress;

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ltvi/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getNetworkState()Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 7

    .line 222
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v0

    .line 225
    :cond_0
    invoke-static {v0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method getNetworkState(Landroid/net/Network;)Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_5

    .line 234
    iget-object v2, v0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_5

    .line 237
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t retrieve information from network "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NetworkMonitorAutoDetect"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v1, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v1

    .line 258
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/16 v4, 0x11

    if-eq v3, v4, :cond_2

    .line 260
    iget-object v3, v0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 261
    invoke-static {v3, v1}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 263
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    .line 270
    new-instance v1, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    const/16 v5, 0x11

    const/4 v6, -0x1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v1

    .line 264
    :cond_1
    invoke-direct {v0, v2}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v1

    return-object v1

    .line 280
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 281
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_3

    iget-object v3, v0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 282
    invoke-static {v3}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    iget-object v1, v0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 289
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 290
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    .line 291
    new-instance v2, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    const/16 v7, 0x11

    const/4 v8, -0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v2

    .line 295
    :cond_3
    new-instance v1, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v12

    const/16 v13, 0x11

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v1

    .line 298
    :cond_4
    invoke-direct {v0, v2}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v1

    return-object v1

    .line 235
    :cond_5
    new-instance v1, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ltvi/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v1
.end method

.method hasInternetCapability(Landroid/net/Network;)Z
    .locals 2

    .line 441
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 444
    :cond_0
    invoke-static {v0, p1}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0xc

    .line 446
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 468
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->createNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 493
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "NetworkMonitorAutoDetect"

    const-string v1, "Unregister network callback"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3

    .line 474
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 475
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 476
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 477
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public supportNetworkCallback()Z
    .locals 1

    .line 500
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
