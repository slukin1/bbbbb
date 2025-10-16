.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;
.super Ljava/lang/Object;


# static fields
.field private static final bb0062b006200620062:Ljava/lang/String;


# instance fields
.field private volatile b00620062b006200620062:Z

.field private volatile b0062b0062006200620062:Z

.field private final b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile bb00620062006200620062:Z

.field private volatile bbb0062006200620062:Z

.field private e00650065eeee:Ljava/util/concurrent/CountDownLatch;

.field private volatile e0065eeeee:Z

.field private volatile ee0065eeee:Z

.field private eee0065eee:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb0062b006200620062:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b00620062b006200620062:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bbb0062006200620062:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062b0062006200620062:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb00620062006200620062:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e0065eeeee:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ee0065eeee:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e00650065eeee:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->eee0065eee:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private f006600660066f0066ff(Z)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e0065eeeee:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->eee0065eee:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ee0065eeee:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->eee0065eee:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public f00660066006600660066ff()Z
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062b0062006200620062:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062b0062006200620062:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public f00660066f00660066ff()Z
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b00620062b006200620062:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public f00660066ff0066ff()Z
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb00620062006200620062:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb00620062006200620062:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public f00660066fff0066f(Z)Z
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e0065eeeee:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb00620062006200620062:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb0062b006200620062:Ljava/lang/String;

    const-string v0, "startScanning: aborted, marked as cancelled"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb00620062006200620062:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e0065eeeee:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->eee0065eee:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ee0065eeee:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public f0066f006600660066ff(Z)Z
    .locals 4

    .line 65347
    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f006600660066f0066ff(Z)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f0066f0066f0066ff()V
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bbb0062006200620062:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public f0066f0066ff0066f(ZLjava/lang/Long;)Z
    .locals 3

    .line 65345
    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f006600660066f0066ff(Z)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb0062b006200620062:Ljava/lang/String;

    const-string v2, "waitForScan: Waiting for scan to complete"

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb0062b006200620062:Ljava/lang/String;

    const-string p2, "waitForScan was interrupted"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f0066ff00660066ff()Z
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e00650065eeee:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b00620062b006200620062:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public f0066ffff0066f()Z
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b00620062b006200620062:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b00620062b006200620062:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e00650065eeee:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public ff0066006600660066ff()V
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b00620062b006200620062:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bbb0062006200620062:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e0065eeeee:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ee0065eeee:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb00620062006200620062:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062b0062006200620062:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public ff00660066f0066ff()V
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e0065eeeee:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e0065eeeee:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb00620062006200620062:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ee0065eeee:Z

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->eee0065eee:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public ff0066f00660066ff()Z
    .locals 5

    .line 65340
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b00620062b006200620062:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e00650065eeee:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public ff0066ff0066ff()Z
    .locals 2

    .line 65339
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062b0062006200620062:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062b0062006200620062:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public ff0066fff0066f()Z
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bbb0062006200620062:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bbb0062006200620062:Z

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062b0062006200620062:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public fff006600660066ff()Z
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bbb0062006200620062:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public fff0066f0066ff(Z)V
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b00620062b006200620062:Z

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e00650065eeee:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public fff0066ff0066f(I)Z
    .locals 5

    .line 65335
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b00620062b006200620062:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e00650065eeee:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb0062b006200620062:Ljava/lang/String;

    const-string v3, "Waiting for init to complete"

    invoke-static {v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, p1

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_0

    :try_start_2
    const-string v0, "Timed out waiting for init to complete"

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, p1

    const/4 p1, 0x0

    :goto_0
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb0062b006200620062:Ljava/lang/String;

    const-string v3, "Waiting for init to complete interrupted"

    invoke-static {v2, v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_3
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b00620062b006200620062:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_1
    :try_start_4
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb0062b006200620062:Ljava/lang/String;

    const-string v0, "init not in progress, nothing to wait for"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public ffff00660066ff()Z
    .locals 2

    .line 65334
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062b0062006200620062:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public ffffff0066f()Z
    .locals 2

    .line 65333
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb0062b006200620062:Ljava/lang/String;

    const-string v1, "Attempting to cancel scanPackages"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb00620062006200620062:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->bb00620062006200620062:Z

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->e0065eeeee:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->b0062bb006200620062:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
