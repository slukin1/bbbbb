.class public Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;


# static fields
.field private static final p0070ppp0070p:Ljava/lang/String;

.field private static volatile pp0070pp0070p:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;


# instance fields
.field private volatile p00700070pp0070p:Z

.field private p0070p0070p0070p:I

.field private ppp0070p0070p:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->p0070ppp0070p:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->pp0070pp0070p:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65353
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;-><init>()V

    invoke-direct {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnngnng;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->p00700070pp0070p:Z

    return-void
.end method

.method private static g0067gg006700670067g()Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;
    .locals 2

    .line 65352
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->pp0070pp0070p:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    invoke-direct {v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;-><init>()V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->pp0070pp0070p:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstance()Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;
    .locals 1

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->pp0070pp0070p:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->g0067gg006700670067g()Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic gg00670067g00670067g(Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;)Z
    .locals 0

    .line 65350
    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->p00700070pp0070p:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic deregisterUser(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
    .locals 0

    .line 65349
    invoke-super {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->deregisterUser(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V

    return-void
.end method

.method public g006700670067g00670067g(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)V
    .locals 1

    .line 65348
    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->p0070p0070p0070p:I

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwww;->g0067gggggg(Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)V

    :cond_0
    return-void
.end method

.method public g00670067g006700670067g()V
    .locals 2

    .line 65347
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->p00700070pp0070p:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006C006C006C006C:Z

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->ppp0070p0070p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->p0070ppp0070p:Ljava/lang/String;

    const-string v1, "Screen is on profiling is unblocked."

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCordovaSupport()Lcom/lexisnexisrisk/threatmetrix/HybridAppWithNTFSupport;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;

    return-object v0
.end method

.method public getFlutterSupport()Lcom/lexisnexisrisk/threatmetrix/HybridAppWithNTFSupport;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;

    return-object v0
.end method

.method public getJetpackComposeSupport()Lcom/lexisnexisrisk/threatmetrix/HybridAppWithNTFSupport;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;

    return-object v0
.end method

.method public getReactNativeSupport()Lcom/lexisnexisrisk/threatmetrix/ReactNativeSupport;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbbw;

    return-object v0
.end method

.method public bridge synthetic getUserContextRegisteredStatus(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
    .locals 0

    .line 65342
    invoke-super {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->getUserContextRegisteredStatus(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V

    return-void
.end method

.method public gg0067g006700670067g()V
    .locals 4

    const/4 v0, 0x0

    .line 65341
    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->p00700070pp0070p:Z

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->p0070ppp0070p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Screen is off, any future profiling will be blocked after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->p0070p0070p0070p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->ppp0070p0070p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->ppp0070p0070p:Ljava/util/Timer;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling$1;

    invoke-direct {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->ppp0070p0070p:Ljava/util/Timer;

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->p0070p0070p0070p:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public ggg0067006700670067g()V
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->fff0066ff0066f(I)Z

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g0067gg0067g00670067()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ff0066006600660066ff()V

    const/4 v0, 0x0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->pp0070pp0070p:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    return-void
.end method

.method public gggg006700670067g(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
    .locals 5

    const/4 v0, 0x1

    .line 65339
    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->p00700070pp0070p:Z

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ggg0067g00670067g()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y00790079yy00790079:I

    const-string v2, "screenOffTimeout"

    invoke-static {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->g00670067g0067006700670067(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->p0070p0070p0070p:I

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->ppp0070p0070p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gg006700670067g0067g()J

    move-result-wide v0

    const-string v2, "LowPowerUpdateTime"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->ggg00670067006700670067(JJLjava/lang/String;)J

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g00670067g0067g0067g()J

    move-result-wide v0

    const-string v2, "HighPowerUpdateTime"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->ggg00670067006700670067(JJLjava/lang/String;)J

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g0067g00670067g0067g()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "location accuracy"

    invoke-static {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->g00670067g0067006700670067(IILjava/lang/String;)I

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gg00670067gg0067g()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p1

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d00640064ddd0064(Landroid/content/Context;)Ljava/util/List;

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65338
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setContext(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setOrgId(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->init(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65337
    invoke-super {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->init(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V

    return-void
.end method

.method public bridge synthetic pauseLocationServices(Z)V
    .locals 0

    .line 65336
    invoke-super {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->pauseLocationServices(Z)V

    return-void
.end method

.method public bridge synthetic processStrongAuthMessage(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 0

    .line 65335
    invoke-super {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->processStrongAuthMessage(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processStrongAuthMessage(Ljava/lang/Object;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 0

    .line 65334
    invoke-super {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->processStrongAuthMessage(Ljava/lang/Object;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic profile(Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 0

    .line 65333
    invoke-super {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->profile(Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic profile(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 0

    .line 65332
    invoke-super {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->profile(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic profile(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 0

    .line 65331
    invoke-super {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->profile(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 0

    .line 65330
    invoke-super/range {p0 .. p5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scanPackages()Z
    .locals 1

    .line 65329
    invoke-super {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->scanPackages()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z
    .locals 0

    .line 65328
    invoke-super {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic scanPackages(Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z
    .locals 0

    .line 65327
    invoke-super {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->scanPackages(Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    move-result p1

    return p1
.end method
