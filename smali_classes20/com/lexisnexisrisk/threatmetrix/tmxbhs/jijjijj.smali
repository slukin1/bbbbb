.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;
.super Ljava/lang/Object;


# static fields
.field public static d00640064dddd:I = 0x1

.field public static d0064ddddd:I = 0x46

.field public static dd0064dddd:I = 0x0

.field public static ddd0064ddd:I = 0x2

.field public static r007200720072r00720072:J = 0x1L

.field public static r0072rr007200720072:J = 0x0L

.field public static rr00720072r00720072:J = 0x0L

.field public static rr0072r007200720072:Ljava/lang/Object; = null

.field public static rrrr007200720072:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->dddd0064dd()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->d0064ddddd:I

    const-wide/16 v0, 0x2

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->r0072rr007200720072:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->rr0072r007200720072:Ljava/lang/Object;

    const-wide v0, -0x42a8279b9ac85b4L    # -3.272343987861448E288

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->rr00720072r00720072:J

    const-wide v0, -0x1a4088b8a0d126a4L    # -1.3056837803206061E182

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->r007200720072r00720072:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d0064d0064ddd()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static dddd0064dd()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static n006E006E006E006E006En(JI)J
    .locals 2

    .line 65350
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->d0064ddddd:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->d00640064dddd:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->ddd0064ddd:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->dd0064dddd:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->d0064ddddd:I

    const/16 v0, 0x25

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->dd0064dddd:I

    :cond_0
    rsub-int/lit8 v0, p2, 0x40

    shr-long v0, p0, v0

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static n006Ennnn006E()I
    .locals 6

    .line 65349
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->rrrr007200720072:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->rr0072r007200720072:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->rrrr007200720072:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->nnnnnn006E()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->r0072rr007200720072:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->rrrr007200720072:Z
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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->r0072rr007200720072:J

    long-to-int v1, v0

    return v1
.end method

.method public static nnnnnn006E()J
    .locals 10

    .line 65348
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->rr00720072r00720072:J

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->d0064ddddd:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->d0064d0064ddd()I

    move-result v3

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->ddd0064ddd:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x4f

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->d0064ddddd:I

    const/16 v2, 0x2f

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->dd0064dddd:I

    :cond_0
    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->r007200720072r00720072:J

    xor-long v4, v2, v0

    const/16 v6, 0x37

    invoke-static {v0, v1, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006E006E006E006E006En(JI)J

    move-result-wide v6

    xor-long/2addr v6, v4

    const/16 v8, 0xe

    shl-long v8, v4, v8

    xor-long/2addr v6, v8

    sput-wide v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->rr00720072r00720072:J

    const/16 v6, 0x24

    invoke-static {v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006E006E006E006E006En(JI)J

    move-result-wide v4

    sput-wide v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->r007200720072r00720072:J

    add-long/2addr v0, v2

    return-wide v0
.end method
