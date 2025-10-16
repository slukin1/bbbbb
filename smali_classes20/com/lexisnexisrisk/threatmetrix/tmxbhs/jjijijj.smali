.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;
.super Ljava/lang/Object;


# static fields
.field public static a0061006100610061aa:I = 0x0

.field public static a006100610061aaa:J = -0x5a6ff593397f1200L

.field public static a00610061a0061aa:J = 0x287ecd8001aee3d6L

.field public static a00610061aaaa:J = 0x3888d9719f24107bL

.field public static a0061a00610061aa:Z = false

.field public static a0061a0061aaa:J = -0x406140f6ba88f23aL

.field public static a0061aa0061aa:J = 0x41d9ab058a610733L

.field public static a0061aaaaa:J = 0x72961ba535996c68L

.field public static aa006100610061aa:J = 0x10L

.field public static aa00610061aaa:J = 0x251bb92668eb30feL

.field public static aa0061a0061aa:J = -0x49b917338b4d7919L

.field public static aa0061aaaa:J = -0x60f850d38a6595c4L

.field public static aaa00610061aa:J = -0x349ba91885c0c742L

.field public static aaa0061aaa:J = -0x32894fb8788d9104L

.field public static aaaa0061aa:J = 0x60e9e57bb6c3cdecL

.field public static aaaaa0061a:Ljava/lang/Object; = null

.field public static d0064006400640064dd:I = 0x1

.field public static d0064dd0064dd:I = 0x1f

.field public static dd0064d0064dd:I = 0x0

.field public static ddd00640064dd:I = 0x2

.field public static r00720072r007200720072:J = 0x2488e6a8bf6eb300L

.field public static r0072r0072007200720072:J = -0x40b15ca515606aa9L

.field public static rr00720072007200720072:J = -0x4fd15657efeef46bL

.field public static rrr0072007200720072:J = -0x4e46a8f040abb351L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aaaaa0061a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d00640064d0064dd()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static d0064d00640064dd()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static dd006400640064dd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static dd0064dd0064d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static n006E006Ennn006E(I)J
    .locals 3

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 65348
    :pswitch_0
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aaa00610061aa:J

    return-wide v0

    :pswitch_1
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a00610061a0061aa:J

    return-wide v0

    :pswitch_2
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aa0061a0061aa:J

    return-wide v0

    :pswitch_3
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061aa0061aa:J

    return-wide v0

    :pswitch_4
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aaaa0061aa:J

    return-wide v0

    :pswitch_5
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a006100610061aaa:J

    return-wide v0

    :pswitch_6
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aa00610061aaa:J

    return-wide v0

    :pswitch_7
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061a0061aaa:J

    return-wide v0

    :pswitch_8
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aaa0061aaa:J

    return-wide v0

    :pswitch_9
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a00610061aaaa:J

    return-wide v0

    :pswitch_a
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aa0061aaaa:J

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->d0064dd0064dd:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->d00640064d0064dd()I

    move-result v2

    add-int/2addr p0, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->d0064dd0064dd:I

    mul-int p0, p0, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->ddd00640064dd:I

    rem-int/2addr p0, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->dd0064d0064dd:I

    if-eq p0, v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->d0064d00640064dd()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->d0064dd0064dd:I

    const/16 p0, 0x4d

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->dd0064d0064dd:I

    :cond_0
    return-wide v0

    :pswitch_b
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061aaaaa:J

    return-wide v0

    :pswitch_c
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->rr00720072007200720072:J

    return-wide v0

    :pswitch_d
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->r0072r0072007200720072:J

    return-wide v0

    :pswitch_e
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->rrr0072007200720072:J

    return-wide v0

    :pswitch_f
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->r00720072r007200720072:J

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

.method public static n006En006Enn006E()J
    .locals 9

    .line 65347
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061006100610061aa:I

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->n006E006Ennn006E(I)J

    move-result-wide v0

    :try_start_0
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v2, 0x42

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->d0064dd0064dd:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061006100610061aa:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0xf

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061006100610061aa:I

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->n006E006Ennn006E(I)J

    move-result-wide v2

    const/16 v4, 0x1f

    shl-long v4, v2, v4

    xor-long/2addr v2, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061006100610061aa:I

    const/16 v5, 0x1e

    shr-long v5, v0, v5

    const/16 v7, 0xb

    shr-long v7, v2, v7

    xor-long/2addr v0, v2

    xor-long/2addr v0, v7

    xor-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nn006Ennn006E(IJ)V

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061006100610061aa:I

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->n006E006Ennn006E(I)J

    move-result-wide v0

    const-wide v2, 0x106689d45497fdb5L    # 1.16138530132345E-229

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static nn006Ennn006E(IJ)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    return-void

    .line 65346
    :pswitch_0
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aaa00610061aa:J

    return-void

    :pswitch_1
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a00610061a0061aa:J

    return-void

    :pswitch_2
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aa0061a0061aa:J

    return-void

    :pswitch_3
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061aa0061aa:J

    return-void

    :pswitch_4
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aaaa0061aa:J

    return-void

    :pswitch_5
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a006100610061aaa:J

    return-void

    :pswitch_6
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aa00610061aaa:J

    return-void

    :pswitch_7
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061a0061aaa:J

    return-void

    :pswitch_8
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aaa0061aaa:J

    return-void

    :pswitch_9
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a00610061aaaa:J

    return-void

    :pswitch_a
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aa0061aaaa:J

    return-void

    :pswitch_b
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061aaaaa:J

    return-void

    :pswitch_c
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->rr00720072007200720072:J

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->d0064dd0064dd:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->d0064006400640064dd:I

    add-int/2addr p1, p0

    mul-int p1, p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->ddd00640064dd:I

    rem-int/2addr p1, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->dd006400640064dd()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->d0064dd0064dd:I

    const/16 p0, 0x60

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->dd0064d0064dd:I

    return-void

    :pswitch_d
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->r0072r0072007200720072:J

    return-void

    :pswitch_e
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->rrr0072007200720072:J

    return-void

    :pswitch_f
    sput-wide p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->r00720072r007200720072:J

    :cond_0
    return-void

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

.method public static nnn006Enn006E()I
    .locals 6

    .line 65345
    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061a00610061aa:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aaaaa0061a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061a00610061aa:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->n006En006Enn006E()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aa006100610061aa:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->a0061a00610061aa:Z
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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->aa006100610061aa:J

    long-to-int v1, v0

    return v1
.end method
