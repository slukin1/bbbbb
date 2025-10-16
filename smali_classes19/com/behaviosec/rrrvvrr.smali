.class public Lcom/behaviosec/rrrvvrr;
.super Ljava/lang/Object;


# static fields
.field public static a0061006100610061aa:J = -0x1b43a07fc5b8d0d1L

.field public static a006100610061a0061a:J = 0x10L

.field public static a006100610061aaa:J = 0x2c1fd7781964ae37L

.field public static a00610061a0061aa:J = -0x37c040f927d5352aL

.field public static a00610061aa0061a:J = 0x68929dde4c6278f0L

.field public static a0061a00610061aa:J = -0x205c604978262fd6L

.field public static a0061a0061a0061a:J = 0x3076a7b14af78eaaL

.field public static a0061aa00610061a:Ljava/lang/Object; = null

.field public static a0061aa0061aa:J = 0xfa2b8b47ca6f0eL

.field public static a0061aaa0061a:J = -0x48222e1602577d3eL

.field public static aa006100610061aa:J = -0xf6caa0eb88075f5L

.field public static aa00610061a0061a:Z = false

.field public static aa00610061aaa:J = -0x7cf58a3388ec816cL

.field public static aa0061a0061aa:J = -0x5166d3043615d92dL

.field public static aa0061aa0061a:J = 0x7a661527ae1b02aeL

.field public static aaa00610061aa:J = 0x59935f622d74369aL

.field public static aaa0061a0061a:J = 0x115c8318134b451aL

.field public static aaaa00610061a:I = 0x0

.field public static aaaa0061aa:J = -0x33e74d46481e382fL

.field public static aaaaa0061a:J = 0x163766c0de683d03L

.field public static y00790079yy00790079y:I = 0x51

.field public static yy00790079y00790079y:I = 0x2

.field public static yyy0079y00790079y:I = 0x0

.field public static yyyy007900790079y:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/behaviosec/rrrvvrr;->a0061aa00610061a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k006B006B006B006B006Bk()J
    .locals 9

    .line 65352
    sget v0, Lcom/behaviosec/rrrvvrr;->aaaa00610061a:I

    invoke-static {v0}, Lcom/behaviosec/rrrvvrr;->k006Bk006B006B006Bk(I)J

    move-result-wide v0

    sget v2, Lcom/behaviosec/rrrvvrr;->aaaa00610061a:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0xf

    sput v2, Lcom/behaviosec/rrrvvrr;->aaaa00610061a:I

    invoke-static {v2}, Lcom/behaviosec/rrrvvrr;->k006Bk006B006B006Bk(I)J

    move-result-wide v2

    const/16 v4, 0x1f

    shl-long v4, v2, v4

    xor-long/2addr v2, v4

    sget v4, Lcom/behaviosec/rrrvvrr;->aaaa00610061a:I

    sget v5, Lcom/behaviosec/rrrvvrr;->y00790079yy00790079y:I

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->y0079y0079y00790079y()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/behaviosec/rrrvvrr;->y00790079yy00790079y:I

    mul-int v5, v5, v6

    sget v6, Lcom/behaviosec/rrrvvrr;->yy00790079y00790079y:I

    rem-int/2addr v5, v6

    sget v6, Lcom/behaviosec/rrrvvrr;->yyy0079y00790079y:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x4d

    sput v5, Lcom/behaviosec/rrrvvrr;->y00790079yy00790079y:I

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->y007900790079y00790079y()I

    move-result v5

    sput v5, Lcom/behaviosec/rrrvvrr;->yyy0079y00790079y:I

    :cond_0
    const/16 v5, 0x1e

    shr-long v5, v0, v5

    const/16 v7, 0xb

    shr-long v7, v2, v7

    xor-long/2addr v0, v2

    xor-long/2addr v0, v7

    xor-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Lcom/behaviosec/rrrvvrr;->kkk006B006B006Bk(IJ)V

    sget v0, Lcom/behaviosec/rrrvvrr;->aaaa00610061a:I

    invoke-static {v0}, Lcom/behaviosec/rrrvvrr;->k006Bk006B006B006Bk(I)J

    move-result-wide v0

    const-wide v2, 0x106689d45497fdb5L    # 1.16138530132345E-229

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static k006Bk006B006B006Bk(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 65351
    :pswitch_0
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->a0061a0061a0061a:J

    return-wide v0

    :pswitch_1
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->aaa0061a0061a:J

    return-wide v0

    :pswitch_2
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->a00610061aa0061a:J

    return-wide v0

    :pswitch_3
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->aa0061aa0061a:J

    return-wide v0

    :pswitch_4
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->a0061aaa0061a:J

    return-wide v0

    :pswitch_5
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->aaaaa0061a:J

    return-wide v0

    :pswitch_6
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->a0061006100610061aa:J

    return-wide v0

    :pswitch_7
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->aa006100610061aa:J

    return-wide v0

    :pswitch_8
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->a0061a00610061aa:J

    return-wide v0

    :pswitch_9
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->aaa00610061aa:J

    return-wide v0

    :pswitch_a
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->a00610061a0061aa:J

    return-wide v0

    :pswitch_b
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->aa0061a0061aa:J

    return-wide v0

    :pswitch_c
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->a0061aa0061aa:J

    return-wide v0

    :pswitch_d
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->aaaa0061aa:J

    return-wide v0

    :pswitch_e
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->a006100610061aaa:J

    return-wide v0

    :pswitch_f
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->aa00610061aaa:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static kk006B006B006B006Bk()I
    .locals 6

    .line 65350
    sget-boolean v0, Lcom/behaviosec/rrrvvrr;->aa00610061a0061a:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/behaviosec/rrrvvrr;->a0061aa00610061a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/behaviosec/rrrvvrr;->aa00610061a0061a:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->k006B006B006B006B006Bk()J

    move-result-wide v3

    sput-wide v3, Lcom/behaviosec/rrrvvrr;->a006100610061a0061a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/behaviosec/rrrvvrr;->aa00610061a0061a:Z
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
    sget-wide v0, Lcom/behaviosec/rrrvvrr;->a006100610061a0061a:J

    long-to-int v1, v0

    return v1
.end method

.method public static kkk006B006B006Bk(IJ)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    return-void

    .line 65349
    :pswitch_0
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->a0061a0061a0061a:J

    return-void

    :pswitch_1
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->aaa0061a0061a:J

    return-void

    :pswitch_2
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->a00610061aa0061a:J

    return-void

    :pswitch_3
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->aa0061aa0061a:J

    return-void

    :pswitch_4
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->a0061aaa0061a:J

    return-void

    :pswitch_5
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->aaaaa0061a:J

    return-void

    :pswitch_6
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->a0061006100610061aa:J

    return-void

    :pswitch_7
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->aa006100610061aa:J

    return-void

    :pswitch_8
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->a0061a00610061aa:J

    return-void

    :pswitch_9
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->aaa00610061aa:J

    :goto_0
    const/4 p0, -0x1

    :try_start_0
    new-array p0, p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    :try_start_1
    new-array p1, p0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :try_start_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :pswitch_a
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->a00610061a0061aa:J

    return-void

    :pswitch_b
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->aa0061a0061aa:J

    return-void

    :pswitch_c
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->a0061aa0061aa:J

    return-void

    :pswitch_d
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->aaaa0061aa:J

    return-void

    :pswitch_e
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->a006100610061aaa:J

    return-void

    :pswitch_f
    sput-wide p1, Lcom/behaviosec/rrrvvrr;->aa00610061aaa:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y007900790079y00790079y()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static y0079y0079y00790079y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
