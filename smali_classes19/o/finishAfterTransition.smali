.class public final Lo/finishAfterTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/finishAfterTransition$DropdropElements2;,
        Lo/finishAfterTransition$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field b:I

.field c:J

.field d:J

.field final e:Lo/finishAffinity;

.field private final f:Lo/finishAfterTransition$DemoFundsParentComponent;

.field private final g:J

.field h:F

.field private i:J

.field j:Z

.field private l:Z

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/finishAfterTransition$DemoFundsParentComponent;J)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p2, p0, Lo/finishAfterTransition;->f:Lo/finishAfterTransition$DemoFundsParentComponent;

    .line 197
    iput-wide p3, p0, Lo/finishAfterTransition;->g:J

    .line 198
    new-instance p2, Lo/finishAffinity;

    invoke-direct {p2, p1}, Lo/finishAffinity;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    const/4 p1, 0x0

    .line 199
    iput p1, p0, Lo/finishAfterTransition;->b:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    iput-wide p1, p0, Lo/finishAfterTransition;->i:J

    .line 201
    iput-wide p1, p0, Lo/finishAfterTransition;->o:J

    .line 202
    iput-wide p1, p0, Lo/finishAfterTransition;->d:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 203
    iput p1, p0, Lo/finishAfterTransition;->h:F

    .line 204
    sget-object p1, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    iput-object p1, p0, Lo/finishAfterTransition;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    return-void
.end method

.method private d(JJJ)Z
    .locals 6

    .line 442
    iget-wide v0, p0, Lo/finishAfterTransition;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-boolean v0, p0, Lo/finishAfterTransition;->l:Z

    if-nez v0, :cond_0

    return v4

    .line 446
    :cond_0
    iget v0, p0, Lo/finishAfterTransition;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 454
    iget-object p1, p0, Lo/finishAfterTransition;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 455
    invoke-interface {p1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide p1

    iget-wide p5, p0, Lo/finishAfterTransition;->c:J

    .line 456
    iget-boolean v0, p0, Lo/finishAfterTransition;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/finishAfterTransition;->f:Lo/finishAfterTransition$DemoFundsParentComponent;

    sub-long/2addr p1, p5

    .line 457
    invoke-interface {v0, p3, p4, p1, p2}, Lo/finishAfterTransition$DemoFundsParentComponent;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v4

    .line 459
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    cmp-long p3, p1, p5

    if-ltz p3, :cond_4

    return v1

    :cond_4
    return v4

    :cond_5
    return v1

    .line 448
    :cond_6
    iget-boolean p1, p0, Lo/finishAfterTransition;->j:Z

    return p1
.end method

.method private e(JJJ)J
    .locals 0

    sub-long/2addr p5, p1

    long-to-double p1, p5

    .line 430
    iget p5, p0, Lo/finishAfterTransition;->h:F

    float-to-double p5, p5

    div-double/2addr p1, p5

    double-to-long p1, p1

    .line 431
    iget-boolean p5, p0, Lo/finishAfterTransition;->j:Z

    if-eqz p5, :cond_0

    .line 433
    iget-object p5, p0, Lo/finishAfterTransition;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {p5}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide p5

    invoke-static {p5, p6}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide p5

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 384
    iget-object v0, p0, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    const-wide/16 v1, 0x0

    .line 13286
    iput-wide v1, v0, Lo/finishAffinity;->b:J

    const-wide/16 v1, -0x1

    .line 13287
    iput-wide v1, v0, Lo/finishAffinity;->d:J

    .line 13288
    iput-wide v1, v0, Lo/finishAffinity;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    iput-wide v0, p0, Lo/finishAfterTransition;->o:J

    .line 386
    iput-wide v0, p0, Lo/finishAfterTransition;->i:J

    const/4 v2, 0x1

    .line 14410
    iget v3, p0, Lo/finishAfterTransition;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lo/finishAfterTransition;->b:I

    .line 388
    iput-wide v0, p0, Lo/finishAfterTransition;->d:J

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 312
    iput-boolean p1, p0, Lo/finishAfterTransition;->l:Z

    .line 314
    iget-wide v0, p0, Lo/finishAfterTransition;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lo/finishAfterTransition;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {p1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lo/finishAfterTransition;->g:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lo/finishAfterTransition;->d:J

    return-void
.end method

.method public final c(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    .line 285
    iget p1, p0, Lo/finishAfterTransition;->b:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 287
    iput-wide v1, p0, Lo/finishAfterTransition;->d:J

    return v0

    .line 289
    :cond_0
    iget-wide v3, p0, Lo/finishAfterTransition;->d:J

    const/4 p1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return p1

    .line 292
    :cond_1
    iget-object v3, p0, Lo/finishAfterTransition;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v3}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lo/finishAfterTransition;->d:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    return v0

    .line 297
    :cond_2
    iput-wide v1, p0, Lo/finishAfterTransition;->d:J

    return p1
.end method

.method public final d(JJJJZLo/finishAfterTransition$DropdropElements2;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v11, p3

    move-object/from16 v15, p10

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2113
    iput-wide v8, v15, Lo/finishAfterTransition$DropdropElements2;->a:J

    .line 2114
    iput-wide v8, v15, Lo/finishAfterTransition$DropdropElements2;->c:J

    .line 343
    iget-wide v0, v7, Lo/finishAfterTransition;->i:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    .line 344
    iput-wide v11, v7, Lo/finishAfterTransition;->i:J

    .line 346
    :cond_0
    iget-wide v0, v7, Lo/finishAfterTransition;->o:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    .line 347
    iget-object v0, v7, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    invoke-virtual {v0, v5, v6}, Lo/finishAffinity;->c(J)V

    .line 348
    iput-wide v5, v7, Lo/finishAfterTransition;->o:J

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p1

    .line 352
    invoke-direct/range {v0 .. v6}, Lo/finishAfterTransition;->e(JJJ)J

    move-result-wide v0

    .line 3086
    iput-wide v0, v15, Lo/finishAfterTransition$DropdropElements2;->a:J

    .line 4086
    iget-wide v3, v15, Lo/finishAfterTransition$DropdropElements2;->a:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v5, p7

    .line 354
    invoke-direct/range {v0 .. v6}, Lo/finishAfterTransition;->d(JJJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 357
    :cond_2
    iget-boolean v0, v7, Lo/finishAfterTransition;->j:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_8

    iget-wide v3, v7, Lo/finishAfterTransition;->i:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_8

    .line 362
    iget-object v0, v7, Lo/finishAfterTransition;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->c()J

    move-result-wide v3

    .line 363
    iget-object v0, v7, Lo/finishAfterTransition;->e:Lo/finishAffinity;

    .line 5086
    iget-wide v5, v15, Lo/finishAfterTransition$DropdropElements2;->a:J

    const-wide/16 v13, 0x3e8

    mul-long v5, v5, v13

    add-long/2addr v5, v3

    .line 364
    invoke-virtual {v0, v5, v6}, Lo/finishAffinity;->a(J)J

    move-result-wide v5

    .line 6086
    iput-wide v5, v15, Lo/finishAfterTransition$DropdropElements2;->c:J

    .line 7086
    iget-wide v5, v15, Lo/finishAfterTransition$DropdropElements2;->c:J

    sub-long/2addr v5, v3

    .line 365
    div-long/2addr v5, v13

    .line 8086
    iput-wide v5, v15, Lo/finishAfterTransition$DropdropElements2;->a:J

    .line 367
    iget-wide v3, v7, Lo/finishAfterTransition;->d:J

    const/4 v0, 0x1

    cmp-long v5, v3, v8

    if-eqz v5, :cond_3

    iget-boolean v3, v7, Lo/finishAfterTransition;->l:Z

    if-nez v3, :cond_3

    const/4 v1, 0x1

    .line 369
    :cond_3
    iget-object v8, v7, Lo/finishAfterTransition;->f:Lo/finishAfterTransition$DemoFundsParentComponent;

    .line 9086
    iget-wide v9, v15, Lo/finishAfterTransition$DropdropElements2;->a:J

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-object v3, v15

    move/from16 v15, p9

    move/from16 v16, v1

    .line 369
    invoke-interface/range {v8 .. v16}, Lo/finishAfterTransition$DemoFundsParentComponent;->d(JJJZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    return v0

    .line 372
    :cond_4
    iget-object v8, v7, Lo/finishAfterTransition;->f:Lo/finishAfterTransition$DemoFundsParentComponent;

    .line 10086
    iget-wide v9, v3, Lo/finishAfterTransition$DropdropElements2;->a:J

    move-wide/from16 v11, p5

    move/from16 v13, p9

    .line 372
    invoke-interface/range {v8 .. v13}, Lo/finishAfterTransition$DemoFundsParentComponent;->d(JJZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v0, 0x2

    return v0

    .line 11086
    :cond_6
    iget-wide v3, v3, Lo/finishAfterTransition$DropdropElements2;->a:J

    const-wide/32 v5, 0xc350

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method public final e()Z
    .locals 3

    .line 256
    iget v0, p0, Lo/finishAfterTransition;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    iput v1, p0, Lo/finishAfterTransition;->b:I

    .line 258
    iget-object v1, p0, Lo/finishAfterTransition;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v1

    iput-wide v1, p0, Lo/finishAfterTransition;->c:J

    return v0
.end method
