.class public Ltvi/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/NetworkMonitor$InstanceHolder;,
        Ltvi/webrtc/NetworkMonitor$NetworkObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkMonitor"


# instance fields
.field private volatile currentConnectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

.field private final nativeNetworkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

.field private networkChangeDetectorFactory:Ltvi/webrtc/NetworkChangeDetectorFactory;

.field private final networkChangeDetectorLock:Ljava/lang/Object;

.field private final networkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltvi/webrtc/NetworkMonitor$NetworkObserver;",
            ">;"
        }
    .end annotation
.end field

.field private numObservers:I


# direct methods
.method static synthetic -$$Nest$mnotifyObserversOfNetworkConnect(Ltvi/webrtc/NetworkMonitor;Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitor;->notifyObserversOfNetworkConnect(Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void
.end method

.method static synthetic -$$Nest$mnotifyObserversOfNetworkDisconnect(Ltvi/webrtc/NetworkMonitor;J)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/NetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method static synthetic -$$Nest$mnotifyObserversOfNetworkPreference(Ltvi/webrtc/NetworkMonitor;Ljava/util/List;I)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/NetworkMonitor;->notifyObserversOfNetworkPreference(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic -$$Nest$mupdateCurrentConnectionType(Ltvi/webrtc/NetworkMonitor;Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitor;->updateCurrentConnectionType(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ltvi/webrtc/NetworkMonitor$1;

    invoke-direct {v0, p0}, Ltvi/webrtc/NetworkMonitor$1;-><init>(Ltvi/webrtc/NetworkMonitor;)V

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Ltvi/webrtc/NetworkChangeDetectorFactory;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    .line 71
    sget-object v0, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object v0, p0, Ltvi/webrtc/NetworkMonitor;->currentConnectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/NetworkMonitor-IA;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Ltvi/webrtc/NetworkMonitor;-><init>()V

    return-void
.end method

.method public static addNetworkObserver(Ltvi/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    invoke-static {}, Ltvi/webrtc/NetworkMonitor;->getInstance()Ltvi/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltvi/webrtc/NetworkMonitor;->addObserver(Ltvi/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method private static androidSdkInt()I
    .locals 1

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static assertIsTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method static createAndSetAutoDetectForTest(Landroid/content/Context;Ljava/lang/String;)Ltvi/webrtc/NetworkMonitorAutoDetect;
    .locals 1

    .line 361
    invoke-static {}, Ltvi/webrtc/NetworkMonitor;->getInstance()Ltvi/webrtc/NetworkMonitor;

    move-result-object v0

    .line 363
    invoke-direct {v0, p0, p1}, Ltvi/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Ltvi/webrtc/NetworkChangeDetector;

    move-result-object p0

    .line 364
    iput-object p0, v0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    .line 365
    check-cast p0, Ltvi/webrtc/NetworkMonitorAutoDetect;

    return-object p0
.end method

.method private createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Ltvi/webrtc/NetworkChangeDetector;
    .locals 2

    .line 193
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Ltvi/webrtc/NetworkChangeDetectorFactory;

    new-instance v1, Ltvi/webrtc/NetworkMonitor$2;

    invoke-direct {v1, p0, p2}, Ltvi/webrtc/NetworkMonitor$2;-><init>(Ltvi/webrtc/NetworkMonitor;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ltvi/webrtc/NetworkChangeDetectorFactory;->create(Ltvi/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Ltvi/webrtc/NetworkChangeDetector;

    move-result-object p1

    return-object p1
.end method

.method private getCurrentConnectionType()Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 188
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->currentConnectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0
.end method

.method public static getInstance()Ltvi/webrtc/NetworkMonitor;
    .locals 1

    .line 90
    sget-object v0, Ltvi/webrtc/NetworkMonitor$InstanceHolder;->instance:Ltvi/webrtc/NetworkMonitor;

    return-object v0
.end method

.method private getNativeNetworkObserversSync()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 287
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 288
    monitor-exit v0

    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static isOnline()Z
    .locals 2

    .line 325
    invoke-static {}, Ltvi/webrtc/NetworkMonitor;->getInstance()Ltvi/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-direct {v0}, Ltvi/webrtc/NetworkMonitor;->getCurrentConnectionType()Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    .line 326
    sget-object v1, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLtvi/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkPreference(JLtvi/webrtc/NetworkChangeDetector$ConnectionType;I)V
.end method

.method private networkBindingSupported()Z
    .locals 2

    .line 177
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltvi/webrtc/NetworkChangeDetector;->supportNetworkCallback()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v0

    throw v1
.end method

.method private notifyObserversOfConnectionTypeChange(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 3

    .line 230
    invoke-direct {p0}, Ltvi/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ltvi/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 237
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit v0

    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/NetworkMonitor$NetworkObserver;

    .line 240
    invoke-interface {v1, p1}, Ltvi/webrtc/NetworkMonitor$NetworkObserver;->onConnectionTypeChanged(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 238
    monitor-exit v0

    throw p1
.end method

.method private notifyObserversOfNetworkConnect(Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 3

    .line 246
    invoke-direct {p0}, Ltvi/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Ltvi/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLtvi/webrtc/NetworkChangeDetector$NetworkInformation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyObserversOfNetworkDisconnect(J)V
    .locals 3

    .line 253
    invoke-direct {p0}, Ltvi/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Ltvi/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyObserversOfNetworkPreference(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltvi/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation

    .line 261
    invoke-direct {p0}, Ltvi/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v1, p2}, Ltvi/webrtc/NetworkMonitor;->nativeNotifyOfNetworkPreference(JLtvi/webrtc/NetworkChangeDetector$ConnectionType;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeNetworkObserver(Ltvi/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    invoke-static {}, Ltvi/webrtc/NetworkMonitor;->getInstance()Ltvi/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltvi/webrtc/NetworkMonitor;->removeObserver(Ltvi/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start monitoring with native observer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fieldTrialsString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NetworkMonitor"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 139
    invoke-static {}, Ltvi/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 138
    :cond_0
    invoke-virtual {p0, p1, p4}, Ltvi/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter p1

    .line 143
    :try_start_0
    iget-object p4, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p1

    .line 146
    invoke-direct {p0, p2, p3}, Ltvi/webrtc/NetworkMonitor;->updateObserverActiveNetworkList(J)V

    .line 149
    iget-object p1, p0, Ltvi/webrtc/NetworkMonitor;->currentConnectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void

    :catchall_0
    move-exception p2

    .line 144
    monitor-exit p1

    throw p2
.end method

.method private stopMonitoring(J)V
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop monitoring with native observer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "NetworkMonitor"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Ltvi/webrtc/NetworkMonitor;->stopMonitoring()V

    .line 169
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private updateCurrentConnectionType(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 223
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitor;->currentConnectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    .line 224
    invoke-direct {p0, p1}, Ltvi/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Ltvi/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method private updateObserverActiveNetworkList(J)V
    .locals 2

    .line 271
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ltvi/webrtc/NetworkChangeDetector;->getActiveNetworkList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :goto_0
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 280
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 281
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 282
    invoke-direct {p0, p1, p2, v0}, Ltvi/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void

    :catchall_0
    move-exception p1

    .line 274
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public addObserver(Ltvi/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    .line 302
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method getNetworkChangeDetector()Ltvi/webrtc/NetworkChangeDetector;
    .locals 2

    .line 346
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 348
    monitor-exit v0

    throw v1
.end method

.method getNumObservers()I
    .locals 2

    .line 353
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iget v1, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 355
    monitor-exit v0

    throw v1
.end method

.method public removeObserver(Ltvi/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    .line 318
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setNetworkChangeDetectorFactory(Ltvi/webrtc/NetworkChangeDetectorFactory;)V
    .locals 1

    .line 79
    iget v0, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltvi/webrtc/NetworkMonitor;->assertIsTrue(Z)V

    .line 80
    iput-object p1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Ltvi/webrtc/NetworkChangeDetectorFactory;

    return-void
.end method

.method public startMonitoring()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    invoke-static {}, Ltvi/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ltvi/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ltvi/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget v1, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    .line 107
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    if-nez v1, :cond_0

    .line 108
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Ltvi/webrtc/NetworkChangeDetector;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    .line 110
    :cond_0
    iget-object p1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    invoke-interface {p1}, Ltvi/webrtc/NetworkChangeDetector;->getCurrentConnectionType()Ltvi/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/NetworkMonitor;->currentConnectionType:Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public stopMonitoring()V
    .locals 2

    .line 157
    iget-object v0, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget v1, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ltvi/webrtc/NetworkMonitor;->numObservers:I

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;

    invoke-interface {v1}, Ltvi/webrtc/NetworkChangeDetector;->destroy()V

    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Ltvi/webrtc/NetworkMonitor;->networkChangeDetector:Ltvi/webrtc/NetworkChangeDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
