.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;
.super Ljava/lang/Object;


# static fields
.field public static l006C006C006Cl006C006C:I = 0x1

.field public static l006Cl006Cl006C006C:I = 0x4c

.field public static ll006C006Cl006C006C:I = 0x0

.field public static llll006C006C006C:I = 0x2

.field public static r0072007200720072r0072:Z

.field public static r0072r00720072r0072:J

.field public static r0072rrr00720072:Ljava/lang/Object;

.field public static rr007200720072r0072:J

.field public static rrrrr00720072:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->l006Cl006Cl006C006C:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->l006C006C006Cl006C006C:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->llll006C006C006C:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->ll006C006Cl006C006C:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->l006Cll006C006C006C()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->l006Cl006Cl006C006C:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->l006Cll006C006C006C()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->ll006C006Cl006C006C:I

    :cond_0
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->rr007200720072r0072:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->r0072007200720072r0072:Z

    const-wide/16 v0, 0x2

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->rrrrr00720072:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->r0072rrr00720072:Ljava/lang/Object;

    const-wide v0, 0x69855ed78fc808b5L    # 2.044755306521007E200

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->r0072r00720072r0072:J

    const-wide v0, 0x2668de7f03aa758eL

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->rr007200720072r0072:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l006Cll006C006C006C()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static n006E006En006E006En()I
    .locals 6

    .line 65351
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->r0072007200720072r0072:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->r0072rrr00720072:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->r0072007200720072r0072:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->nnn006E006E006En()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->rrrrr00720072:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->r0072007200720072r0072:Z
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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->rrrrr00720072:J

    long-to-int v1, v0

    return v1
.end method

.method public static nnn006E006E006En()J
    .locals 8

    .line 65350
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->l006Cl006Cl006C006C:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->l006C006C006Cl006C006C:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->llll006C006C006C:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->ll006C006Cl006C006C:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->l006Cll006C006C006C()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->l006Cl006Cl006C006C:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->l006Cll006C006C006C()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->ll006C006Cl006C006C:I

    :cond_0
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->r0072r00720072r0072:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->rr007200720072r0072:J

    sput-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->r0072r00720072r0072:J

    const/16 v4, 0x17

    shl-long v4, v0, v4

    xor-long/2addr v4, v0

    const/16 v6, 0x12

    shr-long v6, v4, v6

    xor-long/2addr v4, v2

    xor-long/2addr v4, v6

    const/4 v6, 0x5

    shr-long v6, v2, v6

    xor-long/2addr v4, v6

    sput-wide v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->rr007200720072r0072:J

    add-long/2addr v2, v0

    return-wide v2
.end method
