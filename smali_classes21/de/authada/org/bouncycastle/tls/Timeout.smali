.class Lde/authada/org/bouncycastle/tls/Timeout;
.super Ljava/lang/Object;


# instance fields
.field private durationMillis:J

.field private startMillis:J


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;-><init>(JJ)V

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lde/authada/org/bouncycastle/tls/Timeout;->durationMillis:J

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lde/authada/org/bouncycastle/tls/Timeout;->startMillis:J

    return-void
.end method

.method static constrainWaitMillis(ILde/authada/org/bouncycastle/tls/Timeout;J)I
    .locals 1

    const/4 v0, -0x1

    if-gez p0, :cond_0

    return v0

    .line 65352
    :cond_0
    invoke-static {p1, p2, p3}, Lde/authada/org/bouncycastle/tls/Timeout;->getWaitMillis(Lde/authada/org/bouncycastle/tls/Timeout;J)I

    move-result p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    if-nez p0, :cond_2

    return p1

    :cond_2
    if-nez p1, :cond_3

    return p0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static forWaitMillis(I)Lde/authada/org/bouncycastle/tls/Timeout;
    .locals 2

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;->forWaitMillis(IJ)Lde/authada/org/bouncycastle/tls/Timeout;

    move-result-object p0

    return-object p0
.end method

.method static forWaitMillis(IJ)Lde/authada/org/bouncycastle/tls/Timeout;
    .locals 3

    if-ltz p0, :cond_1

    if-lez p0, :cond_0

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/tls/Timeout;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2, p1, p2}, Lde/authada/org/bouncycastle/tls/Timeout;-><init>(JJ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'waitMillis\' cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getWaitMillis(Lde/authada/org/bouncycastle/tls/Timeout;J)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 65349
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/Timeout;->remainingMillis(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long p2, p0, v0

    if-gez p2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long p2, p0, v0

    if-lez p2, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    long-to-int p1, p0

    return p1
.end method

.method static hasExpired(Lde/authada/org/bouncycastle/tls/Timeout;J)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 65348
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/Timeout;->remainingMillis(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long p2, p0, v0

    if-gez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method remainingMillis(J)J
    .locals 4

    .line 65347
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/authada/org/bouncycastle/tls/Timeout;->startMillis:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    iput-wide p1, p0, Lde/authada/org/bouncycastle/tls/Timeout;->startMillis:J

    iget-wide p1, p0, Lde/authada/org/bouncycastle/tls/Timeout;->durationMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lde/authada/org/bouncycastle/tls/Timeout;->durationMillis:J

    sub-long/2addr p1, v0

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    iput-wide p1, p0, Lde/authada/org/bouncycastle/tls/Timeout;->durationMillis:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_1
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
