.class public Lcom/behaviosec/rrvvvrr;
.super Ljava/lang/Object;


# static fields
.field public static a00610061006100610061a:J = 0x0L

.field public static a0061aaaa0061:J = 0x0L

.field public static aa0061aaa0061:Ljava/lang/Object; = null

.field public static aaaaaa0061:Z = false

.field public static y007900790079007900790079y:I = 0x51

.field public static y0079yyyyy0079:I = 0x1

.field public static yy0079yyyy0079:I = 0x2

.field public static yyyyyyy0079:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->y00790079yyyy0079()I

    move-result v0

    sget v1, Lcom/behaviosec/rrvvvrr;->y0079yyyyy0079:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->y00790079yyyy0079()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rrvvvrr;->yy0079yyyy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/rrvvvrr;->yyyyyyy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->y00790079yyyy0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rrvvvrr;->y007900790079007900790079y:I

    const/4 v0, 0x2

    sput v0, Lcom/behaviosec/rrvvvrr;->yyyyyyy0079:I

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/behaviosec/rrvvvrr;->a00610061006100610061a:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/behaviosec/rrvvvrr;->aaaaaa0061:Z

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/behaviosec/rrvvvrr;->a0061aaaa0061:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/behaviosec/rrvvvrr;->aa0061aaa0061:Ljava/lang/Object;

    const-wide v0, -0x6b501958c695b413L    # -4.851736112840266E-209

    sput-wide v0, Lcom/behaviosec/rrvvvrr;->a00610061006100610061a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k006B006Bkkk006B()J
    .locals 4

    .line 65352
    sget-wide v0, Lcom/behaviosec/rrvvvrr;->a00610061006100610061a:J

    const-wide v2, 0x61c8864680b583ebL    # 1.1033367113085287E163

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/behaviosec/rrvvvrr;->a00610061006100610061a:J

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

    sget v2, Lcom/behaviosec/rrvvvrr;->y007900790079007900790079y:I

    sget v3, Lcom/behaviosec/rrvvvrr;->y0079yyyyy0079:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/rrvvvrr;->yy0079yyyy0079:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/rrvvvrr;->yyyyyyy0079:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x40

    sput v2, Lcom/behaviosec/rrvvvrr;->y007900790079007900790079y:I

    const/16 v2, 0x3b

    sput v2, Lcom/behaviosec/rrvvvrr;->yyyyyyy0079:I

    :cond_0
    const/16 v2, 0x1f

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static kkk006Bkk006B()I
    .locals 6

    .line 65351
    sget-boolean v0, Lcom/behaviosec/rrvvvrr;->aaaaaa0061:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/behaviosec/rrvvvrr;->aa0061aaa0061:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/behaviosec/rrvvvrr;->aaaaaa0061:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->k006B006Bkkk006B()J

    move-result-wide v3

    sput-wide v3, Lcom/behaviosec/rrvvvrr;->a0061aaaa0061:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/behaviosec/rrvvvrr;->aaaaaa0061:Z
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
    sget-wide v0, Lcom/behaviosec/rrvvvrr;->a0061aaaa0061:J

    long-to-int v1, v0

    return v1
.end method

.method public static y00790079yyyy0079()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method
