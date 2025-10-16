.class public Lcom/behaviosec/jjujjuu;
.super Ljava/lang/Object;


# static fields
.field public static m006D006Dmmm006D:I = 0x2

.field public static m006Dmmmm006D:I = 0x0

.field public static mm006Dmmm006D:I = 0x1

.field public static mmmmmm006D:I = 0x30

.field private static final y0079007900790079yy:D = 1.5

.field private static final yyyyy0079y:I = 0x7fffffff


# instance fields
.field private y007900790079y0079y:J

.field private y00790079yy0079y:J

.field private y0079y0079y0079y:D

.field private y0079yyy0079y:D

.field private yy00790079y0079y:J

.field private yy0079yy0079y:D

.field private yyy0079y0079y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/behaviosec/jjujjuu;->ffff0066ff()V

    return-void
.end method

.method public static m006D006Dm006Dm006D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static mmm006Dmm006D()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public f0066006600660066ff()J
    .locals 2

    .line 65351
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    sget v1, Lcom/behaviosec/jjujjuu;->mm006Dmmm006D:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/behaviosec/jjujjuu;->m006D006Dm006Dm006D()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    invoke-static {}, Lcom/behaviosec/jjujjuu;->mmm006Dmm006D()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuu;->m006Dmmmm006D:I

    :cond_0
    iget-wide v0, p0, Lcom/behaviosec/jjujjuu;->yy00790079y0079y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f006600660066fff(DJ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    .line 65350
    monitor-enter p0

    :try_start_0
    iget-wide v4, v1, Lcom/behaviosec/jjujjuu;->y0079yyy0079y:D

    iget-wide v6, v1, Lcom/behaviosec/jjujjuu;->y00790079yy0079y:J

    long-to-double v6, v6

    iget-wide v8, v1, Lcom/behaviosec/jjujjuu;->yy0079yy0079y:D

    long-to-double v10, v2

    const-wide/16 v12, 0x1

    cmpl-double v0, v6, v10

    if-ltz v0, :cond_0

    sub-long/2addr v2, v12

    long-to-double v6, v2

    iput-wide v2, v1, Lcom/behaviosec/jjujjuu;->y00790079yy0079y:J

    :cond_0
    mul-double v2, v4, v6

    add-double v2, v2, p1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double v14, v6, v10

    div-double/2addr v2, v14

    const-wide/16 v14, 0x0

    cmpl-double v0, v6, v14

    if-eqz v0, :cond_1

    sub-double v14, v6, v10

    mul-double v14, v14, v8

    sub-double v8, p1, v2

    sub-double v4, p1, v4

    mul-double v8, v8, v4

    add-double/2addr v14, v8

    div-double/2addr v14, v6

    :cond_1
    cmpl-double v0, v6, v10

    if-lez v0, :cond_3

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double v4, v4, v6

    add-double/2addr v4, v2

    cmpl-double v0, p1, v4

    if-lez v0, :cond_2

    iget-wide v4, v1, Lcom/behaviosec/jjujjuu;->yyy0079y0079y:D

    iget-wide v6, v1, Lcom/behaviosec/jjujjuu;->y007900790079y0079y:J

    long-to-double v8, v6

    mul-double v4, v4, v8

    add-double v4, v4, p1

    add-long/2addr v6, v12

    long-to-double v8, v6

    div-double/2addr v4, v8

    iput-wide v4, v1, Lcom/behaviosec/jjujjuu;->yyy0079y0079y:D

    iput-wide v6, v1, Lcom/behaviosec/jjujjuu;->y007900790079y0079y:J

    goto :goto_0

    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v6

    sub-double v4, v2, v4

    cmpg-double v0, p1, v4

    if-gez v0, :cond_3

    iget-wide v4, v1, Lcom/behaviosec/jjujjuu;->y0079y0079y0079y:D

    iget-wide v6, v1, Lcom/behaviosec/jjujjuu;->yy00790079y0079y:J

    long-to-double v8, v6

    mul-double v4, v4, v8

    add-double v4, v4, p1

    add-long/2addr v6, v12

    long-to-double v8, v6

    div-double/2addr v4, v8

    iput-wide v4, v1, Lcom/behaviosec/jjujjuu;->y0079y0079y0079y:D

    iput-wide v6, v1, Lcom/behaviosec/jjujjuu;->yy00790079y0079y:J

    :cond_3
    :goto_0
    sget v0, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    sget v4, Lcom/behaviosec/jjujjuu;->mm006Dmmm006D:I

    add-int/2addr v4, v0

    mul-int v4, v4, v0

    sget v0, Lcom/behaviosec/jjujjuu;->m006D006Dmmm006D:I

    rem-int/2addr v4, v0

    sget v0, Lcom/behaviosec/jjujjuu;->m006Dmmmm006D:I

    if-eq v4, v0, :cond_4

    const/16 v0, 0x43

    sput v0, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    const/16 v0, 0x60

    sput v0, Lcom/behaviosec/jjujjuu;->m006Dmmmm006D:I

    :cond_4
    iget-wide v4, v1, Lcom/behaviosec/jjujjuu;->y00790079yy0079y:J

    add-long/2addr v4, v12

    iput-wide v4, v1, Lcom/behaviosec/jjujjuu;->y00790079yy0079y:J

    iput-wide v2, v1, Lcom/behaviosec/jjujjuu;->y0079yyy0079y:D

    iput-wide v14, v1, Lcom/behaviosec/jjujjuu;->yy0079yy0079y:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f00660066f0066ff()D
    .locals 4

    .line 65349
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/behaviosec/jjujjuu;->y0079yyy0079y:D

    invoke-static {v0, v1}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v0

    sget v2, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    sget v3, Lcom/behaviosec/jjujjuu;->mm006Dmmm006D:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/jjujjuu;->m006D006Dmmm006D:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x38

    sput v2, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    const/16 v2, 0x15

    sput v2, Lcom/behaviosec/jjujjuu;->m006Dmmmm006D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f0066f00660066ff()J
    .locals 4

    .line 65348
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/behaviosec/jjujjuu;->y007900790079y0079y:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v2, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    sget v3, Lcom/behaviosec/jjujjuu;->mm006Dmmm006D:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/jjujjuu;->m006D006Dmmm006D:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuu;->mmm006Dmm006D()I

    move-result v2

    sput v2, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    const/16 v2, 0xa

    sput v2, Lcom/behaviosec/jjujjuu;->m006Dmmmm006D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public f0066ff0066ff()Lcom/behaviosec/jjujjuu;
    .locals 3

    .line 65347
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/behaviosec/jjujjuu;

    invoke-direct {v0}, Lcom/behaviosec/jjujjuu;-><init>()V

    iget-wide v1, p0, Lcom/behaviosec/jjujjuu;->y0079yyy0079y:D

    iput-wide v1, v0, Lcom/behaviosec/jjujjuu;->y0079yyy0079y:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v1, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    sget v2, Lcom/behaviosec/jjujjuu;->mm006Dmmm006D:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjujjuu;->m006D006Dmmm006D:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuu;->mmm006Dmm006D()I

    move-result v1

    sput v1, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    invoke-static {}, Lcom/behaviosec/jjujjuu;->mmm006Dmm006D()I

    move-result v1

    sput v1, Lcom/behaviosec/jjujjuu;->m006Dmmmm006D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-wide v1, p0, Lcom/behaviosec/jjujjuu;->yy0079yy0079y:D

    iput-wide v1, v0, Lcom/behaviosec/jjujjuu;->yy0079yy0079y:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v1, p0, Lcom/behaviosec/jjujjuu;->y00790079yy0079y:J

    iput-wide v1, v0, Lcom/behaviosec/jjujjuu;->y00790079yy0079y:J

    iget-wide v1, p0, Lcom/behaviosec/jjujjuu;->yyy0079y0079y:D

    iput-wide v1, v0, Lcom/behaviosec/jjujjuu;->yyy0079y0079y:D

    iget-wide v1, p0, Lcom/behaviosec/jjujjuu;->y0079y0079y0079y:D

    iput-wide v1, v0, Lcom/behaviosec/jjujjuu;->y0079y0079y0079y:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-wide v1, p0, Lcom/behaviosec/jjujjuu;->y007900790079y0079y:J

    iput-wide v1, v0, Lcom/behaviosec/jjujjuu;->y007900790079y0079y:J

    iget-wide v1, p0, Lcom/behaviosec/jjujjuu;->yy00790079y0079y:J

    iput-wide v1, v0, Lcom/behaviosec/jjujjuu;->yy00790079y0079y:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public ff006600660066ff()D
    .locals 2

    .line 65346
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/behaviosec/jjujjuu;->y0079y0079y0079y:D

    invoke-static {v0, v1}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ff00660066fff(D)V
    .locals 2

    .line 65345
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const/4 v0, 0x7

    :try_start_1
    sput v0, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    const-wide/32 v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/behaviosec/jjujjuu;->f006600660066fff(DJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public ff0066f0066ff()J
    .locals 2

    .line 65344
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    sget v1, Lcom/behaviosec/jjujjuu;->mm006Dmmm006D:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjujjuu;->m006D006Dmmm006D:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjujjuu;->m006Dmmmm006D:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuu;->mmm006Dmm006D()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    const/16 v0, 0xd

    sput v0, Lcom/behaviosec/jjujjuu;->m006Dmmmm006D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/behaviosec/jjujjuu;->y00790079yy0079y:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public fff00660066ff()D
    .locals 2

    .line 65343
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    const/16 v0, 0x13

    :try_start_1
    sput v0, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    iget-wide v0, p0, Lcom/behaviosec/jjujjuu;->yyy0079y0079y:D

    invoke-static {v0, v1}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public ffff0066ff()V
    .locals 6

    .line 65342
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/behaviosec/jjujjuu;->y0079yyy0079y:D

    iput-wide v0, p0, Lcom/behaviosec/jjujjuu;->yy0079yy0079y:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/behaviosec/jjujjuu;->y00790079yy0079y:J

    sget v4, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    sget v5, Lcom/behaviosec/jjujjuu;->mm006Dmmm006D:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/behaviosec/jjujjuu;->m006D006Dmmm006D:I

    rem-int/2addr v5, v4

    sget v4, Lcom/behaviosec/jjujjuu;->m006Dmmmm006D:I

    if-eq v5, v4, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuu;->mmm006Dmm006D()I

    move-result v4

    sput v4, Lcom/behaviosec/jjujjuu;->mmmmmm006D:I

    invoke-static {}, Lcom/behaviosec/jjujjuu;->mmm006Dmm006D()I

    move-result v4

    sput v4, Lcom/behaviosec/jjujjuu;->m006Dmmmm006D:I

    :cond_0
    iput-wide v0, p0, Lcom/behaviosec/jjujjuu;->yyy0079y0079y:D

    iput-wide v0, p0, Lcom/behaviosec/jjujjuu;->y0079y0079y0079y:D

    iput-wide v2, p0, Lcom/behaviosec/jjujjuu;->y007900790079y0079y:J

    iput-wide v2, p0, Lcom/behaviosec/jjujjuu;->yy00790079y0079y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public fffff0066f()D
    .locals 2

    .line 65341
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/behaviosec/jjujjuu;->yy0079yy0079y:D

    invoke-static {v0, v1}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
