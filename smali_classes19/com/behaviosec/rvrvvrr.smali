.class public Lcom/behaviosec/rvrvvrr;
.super Ljava/lang/Object;


# static fields
.field public static a00610061a00610061a:J = 0x0L

.field public static a0061a006100610061a:J = 0x0L

.field public static aa0061006100610061a:Ljava/lang/Object; = null

.field public static aa0061a00610061a:J = 0x0L

.field public static aaa006100610061a:Z = false

.field public static y00790079y007900790079y:I = 0x2

.field public static y0079yy007900790079y:I = 0x3d

.field public static yy00790079007900790079y:I = 0x0

.field public static yy0079y007900790079y:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    sget v0, Lcom/behaviosec/rvrvvrr;->y0079yy007900790079y:I

    sget v1, Lcom/behaviosec/rvrvvrr;->yy0079y007900790079y:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/rvrvvrr;->y00790079y007900790079y:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rvrvvrr;->yy00790079007900790079y:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/behaviosec/rvrvvrr;->y0079yy007900790079y:I

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->yyy0079007900790079y()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrvvrr;->yy00790079007900790079y:I

    :cond_0
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/behaviosec/rvrvvrr;->a00610061a00610061a:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/behaviosec/rvrvvrr;->aaa006100610061a:Z

    const-wide/16 v0, 0x2

    sput-wide v0, Lcom/behaviosec/rvrvvrr;->a0061a006100610061a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/behaviosec/rvrvvrr;->aa0061006100610061a:Ljava/lang/Object;

    const-wide v0, 0x338d910642d23f2fL    # 2.2999099040581614E-60

    sput-wide v0, Lcom/behaviosec/rvrvvrr;->aa0061a00610061a:J

    const-wide v0, -0x7eeb3863a48f11e6L

    sput-wide v0, Lcom/behaviosec/rvrvvrr;->a00610061a00610061a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k006Bkkkk006B()J
    .locals 10

    .line 65352
    sget-wide v0, Lcom/behaviosec/rvrvvrr;->aa0061a00610061a:J

    sget-wide v2, Lcom/behaviosec/rvrvvrr;->a00610061a00610061a:J

    xor-long v4, v2, v0

    const/16 v6, 0x37

    invoke-static {v0, v1, v6}, Lcom/behaviosec/rvrvvrr;->kkkkkk006B(JI)J

    move-result-wide v6

    xor-long/2addr v6, v4

    const/16 v8, 0xe

    shl-long v8, v4, v8

    xor-long/2addr v6, v8

    sput-wide v6, Lcom/behaviosec/rvrvvrr;->aa0061a00610061a:J

    const/16 v6, 0x24

    invoke-static {v4, v5, v6}, Lcom/behaviosec/rvrvvrr;->kkkkkk006B(JI)J

    move-result-wide v4

    sput-wide v4, Lcom/behaviosec/rvrvvrr;->a00610061a00610061a:J

    sget v4, Lcom/behaviosec/rvrvvrr;->y0079yy007900790079y:I

    sget v5, Lcom/behaviosec/rvrvvrr;->yy0079y007900790079y:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->y0079y0079007900790079y()I

    move-result v5

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    sput v6, Lcom/behaviosec/rvrvvrr;->y0079yy007900790079y:I

    const/16 v4, 0x4f

    sput v4, Lcom/behaviosec/rvrvvrr;->yy0079y007900790079y:I

    :cond_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static kk006Bkkk006B()I
    .locals 6

    .line 65351
    sget-boolean v0, Lcom/behaviosec/rvrvvrr;->aaa006100610061a:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/behaviosec/rvrvvrr;->aa0061006100610061a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/behaviosec/rvrvvrr;->aaa006100610061a:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->k006Bkkkk006B()J

    move-result-wide v3

    sput-wide v3, Lcom/behaviosec/rvrvvrr;->a0061a006100610061a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/behaviosec/rvrvvrr;->aaa006100610061a:Z
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
    sget-wide v0, Lcom/behaviosec/rvrvvrr;->a0061a006100610061a:J

    long-to-int v1, v0

    return v1
.end method

.method public static kkkkkk006B(JI)J
    .locals 2

    rsub-int/lit8 v0, p2, 0x40

    shr-long v0, p0, v0

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static y0079y0079007900790079y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static yyy0079007900790079y()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method
