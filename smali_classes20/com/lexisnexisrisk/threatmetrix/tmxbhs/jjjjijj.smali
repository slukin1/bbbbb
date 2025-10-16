.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;
.super Ljava/lang/Object;


# static fields
.field public static l006C006Cl006C006C006C:I = 0x1

.field public static ll006C006C006C006C006C:I = 0x0

.field public static ll006Cl006C006C006C:I = 0x11

.field public static lll006C006C006C006C:I = 0x2

.field public static r00720072rr00720072:Z = false

.field public static r0072r0072r00720072:Ljava/lang/Object; = null

.field public static rr0072rr00720072:J = 0x0L

.field public static rrr0072r00720072:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->l006Cl006C006C006C006C()I

    move-result v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->l006C006Cl006C006C006C:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->l006Cl006C006C006C006C()I

    move-result v2

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->lll006C006C006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->ll006C006C006C006C006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->ll006Cl006C006C006C:I

    const/16 v1, 0x31

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->ll006C006C006C006C006C:I

    :cond_0
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->r0072r0072r00720072:Ljava/lang/Object;

    const-wide v0, 0x515b39b51a559e76L    # 8.264058726905798E83

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->rr0072rr00720072:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l006Cl006C006C006C006C()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static n006En006E006E006En()J
    .locals 4

    .line 65351
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->rr0072rr00720072:J

    const-wide v2, 0x61c8864680b583ebL    # 1.1033367113085287E163

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->rr0072rr00720072:J

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->ll006Cl006C006C006C:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->l006C006Cl006C006C006C:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->lll006C006C006C006C:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->l006Cl006C006C006C006C()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->ll006Cl006C006C006C:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->l006Cl006C006C006C006C()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->l006C006Cl006C006C006C:I

    :cond_0
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->rr0072rr00720072:J

    const/16 v2, 0x1e

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    const-wide v2, -0x40a7b892e31b1a47L    # -0.0014818730883930777

    mul-long v0, v0, v2

    const/16 v2, 0x1b

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    const-wide v2, -0x6b2fb644ecceee15L    # -1.981759996145912E-208

    mul-long v0, v0, v2

    const/16 v2, 0x1f

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static nn006E006E006E006En()I
    .locals 6

    .line 65350
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->r00720072rr00720072:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->r0072r0072r00720072:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->r00720072rr00720072:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->n006En006E006E006En()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->rrr0072r00720072:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->r00720072rr00720072:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->rrr0072r00720072:J

    long-to-int v1, v0

    return v1
.end method
