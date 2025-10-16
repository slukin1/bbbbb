.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggn;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngn;


# static fields
.field private static final s007300730073s0073s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggn;->s007300730073s0073s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngn;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchVPNInfo(Landroid/content/Context;)V
    .locals 5

    .line 65352
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngn;->h0068hh00680068hh(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngn;->vpnConnected:Z

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {p1, v3}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngn;->vpnConnected:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggn;->s007300730073s0073s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggn;->s007300730073s0073s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngn;->vpnConnected:Z

    return v0
.end method
