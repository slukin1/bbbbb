.class public Lcom/behaviosec/rvvvvrr;
.super Ljava/lang/Object;


# static fields
.field public static a006100610061aa0061:Ljava/lang/Object; = null

.field public static a00610061aaa0061:J = -0x5cac26135756bfd2L

.field public static a0061a0061aa0061:Z = false

.field public static aa00610061aa0061:J = 0x2L

.field public static aaa0061aa0061:J = 0x362e8bdcde523d49L

.field public static y007900790079yyy0079:I = 0x2

.field public static y0079y0079yyy0079:I = 0x0

.field public static yy00790079yyy0079:I = 0x1

.field public static yyy0079yyy0079:I = 0x2f


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/behaviosec/rvvvvrr;->a006100610061aa0061:Ljava/lang/Object;

    sget v0, Lcom/behaviosec/rvvvvrr;->yyy0079yyy0079:I

    sget v1, Lcom/behaviosec/rvvvvrr;->yy00790079yyy0079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/rvvvvrr;->y007900790079yyy0079:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rvvvvrr;->y0079y0079yyy0079:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/behaviosec/rvvvvrr;->yyy0079yyy0079:I

    const/4 v0, 0x7

    sput v0, Lcom/behaviosec/rvvvvrr;->y0079y0079yyy0079:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k006Bk006Bkk006B()I
    .locals 6

    .line 65352
    sget-boolean v0, Lcom/behaviosec/rvvvvrr;->a0061a0061aa0061:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/behaviosec/rvvvvrr;->a006100610061aa0061:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/behaviosec/rvvvvrr;->a0061a0061aa0061:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->kk006B006Bkk006B()J

    move-result-wide v3

    sput-wide v3, Lcom/behaviosec/rvvvvrr;->aa00610061aa0061:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/behaviosec/rvvvvrr;->a0061a0061aa0061:Z
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
    sget-wide v0, Lcom/behaviosec/rvvvvrr;->aa00610061aa0061:J

    long-to-int v1, v0

    return v1
.end method

.method public static kk006B006Bkk006B()J
    .locals 8

    .line 65351
    sget-wide v0, Lcom/behaviosec/rvvvvrr;->a00610061aaa0061:J

    sget-wide v2, Lcom/behaviosec/rvvvvrr;->aaa0061aa0061:J

    sput-wide v2, Lcom/behaviosec/rvvvvrr;->a00610061aaa0061:J

    const/16 v4, 0x17

    shl-long v4, v0, v4

    xor-long/2addr v4, v0

    sget v6, Lcom/behaviosec/rvvvvrr;->yyy0079yyy0079:I

    sget v7, Lcom/behaviosec/rvvvvrr;->yy00790079yyy0079:I

    add-int/2addr v7, v6

    mul-int v7, v7, v6

    sget v6, Lcom/behaviosec/rvvvvrr;->y007900790079yyy0079:I

    rem-int/2addr v7, v6

    sget v6, Lcom/behaviosec/rvvvvrr;->y0079y0079yyy0079:I

    if-eq v7, v6, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->yyyy0079yy0079()I

    move-result v6

    sput v6, Lcom/behaviosec/rvvvvrr;->yyy0079yyy0079:I

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->yyyy0079yy0079()I

    move-result v6

    sput v6, Lcom/behaviosec/rvvvvrr;->y0079y0079yyy0079:I

    :cond_0
    const/16 v6, 0x12

    shr-long v6, v4, v6

    xor-long/2addr v4, v2

    xor-long/2addr v4, v6

    const/4 v6, 0x5

    shr-long v6, v2, v6

    xor-long/2addr v4, v6

    sput-wide v4, Lcom/behaviosec/rvvvvrr;->aaa0061aa0061:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static yyyy0079yy0079()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method
