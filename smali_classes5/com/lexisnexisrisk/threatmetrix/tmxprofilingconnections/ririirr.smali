.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;
.super Ljava/lang/Object;


# static fields
.field public static l006C006C006Cll006C:J = 0x1L

.field public static l006Cll006Cl006C:J = 0x2L

.field public static ll006C006Cll006C:J = 0x43955af10f2620dbL

.field public static ll006Cl006Cl006C:Ljava/lang/Object; = null

.field public static llll006Cl006C:Z = false

.field public static q0071qq00710071q:I = 0x27

.field public static qq0071007100710071q:I = 0x1

.field public static qq0071q00710071q:I = 0x0

.field public static qqq007100710071q:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->ll006Cl006Cl006C:Ljava/lang/Object;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071qq00710071q:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->qq0071007100710071q:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->qqq007100710071q:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071qq00710071q:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->qq0071q00710071q:I

    :cond_0
    const-wide v0, 0x538d421dbf60207cL    # 3.05152723383891E94

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->l006C006C006Cll006C:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i006900690069i0069i()I
    .locals 6

    .line 65352
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->llll006Cl006C:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->ll006Cl006Cl006C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->llll006Cl006C:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->iiii00690069i()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->l006Cll006Cl006C:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->llll006Cl006C:Z
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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->l006Cll006Cl006C:J

    long-to-int v1, v0

    return v1
.end method

.method public static iiii00690069i()J
    .locals 8

    .line 65351
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->ll006C006Cll006C:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->l006C006C006Cll006C:J

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071qq00710071q:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q00710071q00710071q()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071qq00710071q:I

    mul-int v4, v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->qqq007100710071q:I

    rem-int/2addr v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->qq0071q00710071q:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071q007100710071q()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071qq00710071q:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->q0071q007100710071q()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->qq0071q00710071q:I

    :cond_0
    sput-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->ll006C006Cll006C:J

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

    sput-wide v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->l006C006C006Cll006C:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static q00710071q00710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static q0071q007100710071q()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
