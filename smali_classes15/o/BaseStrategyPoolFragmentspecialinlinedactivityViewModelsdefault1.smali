.class public final Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/wifi/WifiManager$MulticastLock;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/nsd/NsdManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 8

    .line 1001
    const-string v0, "wifi"

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-static {p1, v0, v1}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/wifi/WifiManager;

    if-eqz v6, :cond_1

    .line 2001
    const-string v0, "servicediscovery"

    const-class v1, Landroid/net/nsd/NsdManager;

    invoke-static {p1, v0, v1}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/nsd/NsdManager;

    if-eqz v7, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/net/wifi/WifiManager;Landroid/net/nsd/NsdManager;)V

    return-void

    :cond_0
    new-instance p1, Lcom/forter/mobile/fortersdk/q3;

    const-string p2, "NsdManager"

    invoke-direct {p1, p2}, Lcom/forter/mobile/fortersdk/q3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/forter/mobile/fortersdk/q3;

    const-string p2, "WifiManager"

    invoke-direct {p1, p2}, Lcom/forter/mobile/fortersdk/q3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/net/wifi/WifiManager;Landroid/net/nsd/NsdManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    iput p4, p0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    iput-object p6, p0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroid/net/nsd/NsdManager;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/LinkedHashSet;

    if-eqz p3, :cond_0

    .line 4002
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p3

    const-string p4, "android.permission.CHANGE_WIFI_MULTICAST_STATE"

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    const-string p1, "multicastLock"

    invoke-virtual {p5, p1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p1

    iput-object p1, p0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    :cond_0
    return-void
.end method
