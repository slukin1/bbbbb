.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;
.super Ljava/lang/Object;


# static fields
.field public static l006C006C006C006C006Cl:Z = false

.field public static l006Cl006C006C006Cl:J = 0x0L

.field public static l006Cllll006C:Ljava/lang/Object; = null

.field public static ll006C006C006C006Cl:J = 0x1L

.field public static llllll006C:J = 0x0L

.field public static q0071007100710071qq:I = 0x4c

.field public static q0071qqq0071q:I = 0x2

.field public static qqqqq0071q:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 65354
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x2b

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->q0071007100710071qq:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006C006C006C006C006Cl:Z

    const-wide/16 v0, 0x2

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->llllll006C:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006Cllll006C:Ljava/lang/Object;

    const-wide v0, 0x24196a33b8616970L    # 8.741571836588407E-135

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006Cl006C006C006Cl:J

    const-wide v0, -0x66e2d601bbbcd3c0L

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->ll006C006C006C006Cl:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i00690069ii0069i()J
    .locals 10

    .line 65352
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006Cl006C006C006Cl:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->ll006C006C006C006Cl:J

    xor-long v4, v2, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qq0071qq0071q()I

    move-result v6

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qqqqq0071q:I

    add-int/2addr v7, v6

    mul-int v6, v6, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->q0071qqq0071q:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qq0071qq0071q()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->q0071007100710071qq:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qq0071qq0071q()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qqqqq0071q:I

    :cond_0
    const/16 v6, 0x37

    invoke-static {v0, v1, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->ii0069ii0069i(JI)J

    move-result-wide v6

    xor-long/2addr v6, v4

    const/16 v8, 0xe

    shl-long v8, v4, v8

    xor-long/2addr v6, v8

    sput-wide v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006Cl006C006C006Cl:J

    const/16 v6, 0x24

    invoke-static {v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->ii0069ii0069i(JI)J

    move-result-wide v4

    sput-wide v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->ll006C006C006C006Cl:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static ii0069ii0069i(JI)J
    .locals 2

    .line 65351
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->q0071007100710071qq:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qqqqq0071q:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->q0071qqq0071q:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qq0071qq0071q()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->q0071007100710071qq:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qq0071qq0071q()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->qqqqq0071q:I

    :cond_0
    rsub-int/lit8 v0, p2, 0x40

    shr-long v0, p0, v0

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static iii0069i0069i()I
    .locals 6

    .line 65350
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006C006C006C006C006Cl:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006Cllll006C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006C006C006C006C006Cl:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->i00690069ii0069i()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->llllll006C:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->l006C006C006C006C006Cl:Z
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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->llllll006C:J

    long-to-int v1, v0

    return v1
.end method

.method public static qq0071qq0071q()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
