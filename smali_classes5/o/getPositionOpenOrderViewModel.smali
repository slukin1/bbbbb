.class public final Lo/getPositionOpenOrderViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridTradeFragment;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:Z

.field private final e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

.field private final f:J

.field private g:I

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final l:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 274
    new-instance v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo/getPositionOpenOrderViewModel;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;IIIIIZIZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 296
    const-string v8, "bufferForPlaybackMs"

    const-string v9, "0"

    invoke-static {v3, v7, v8, v9}, Lo/getPositionOpenOrderViewModel;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v4, v7, v10, v9}, Lo/getPositionOpenOrderViewModel;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v11, "minBufferMs"

    invoke-static {v1, v3, v11, v8}, Lo/getPositionOpenOrderViewModel;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v1, v4, v11, v10}, Lo/getPositionOpenOrderViewModel;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v8, "maxBufferMs"

    invoke-static {v2, v1, v8, v11}, Lo/getPositionOpenOrderViewModel;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v8, "backBufferDurationMs"

    invoke-static {v6, v7, v8, v9}, Lo/getPositionOpenOrderViewModel;->a(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    .line 308
    iput-object v7, v0, Lo/getPositionOpenOrderViewModel;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    const-wide/high16 v11, -0x8000000000000000L

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v13

    if-eqz v1, :cond_1

    cmp-long v1, v7, v11

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-long v7, v7, v9

    .line 309
    :cond_1
    :goto_0
    iput-wide v7, v0, Lo/getPositionOpenOrderViewModel;->f:J

    int-to-long v1, v2

    cmp-long v7, v1, v13

    if-eqz v7, :cond_3

    cmp-long v7, v1, v11

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    mul-long v1, v1, v9

    .line 310
    :cond_3
    :goto_1
    iput-wide v1, v0, Lo/getPositionOpenOrderViewModel;->h:J

    int-to-long v1, v3

    cmp-long v3, v1, v13

    if-eqz v3, :cond_5

    cmp-long v3, v1, v11

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    mul-long v1, v1, v9

    .line 311
    :cond_5
    :goto_2
    iput-wide v1, v0, Lo/getPositionOpenOrderViewModel;->a:J

    int-to-long v1, v4

    cmp-long v3, v1, v13

    if-eqz v3, :cond_7

    cmp-long v3, v1, v11

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    mul-long v1, v1, v9

    .line 312
    :cond_7
    :goto_3
    iput-wide v1, v0, Lo/getPositionOpenOrderViewModel;->b:J

    .line 313
    iput v5, v0, Lo/getPositionOpenOrderViewModel;->l:I

    const/4 v1, -0x1

    if-ne v5, v1, :cond_8

    const/high16 v1, 0xc80000

    goto :goto_4

    :cond_8
    move v1, v5

    .line 317
    :goto_4
    iput v1, v0, Lo/getPositionOpenOrderViewModel;->g:I

    move/from16 v1, p7

    .line 318
    iput-boolean v1, v0, Lo/getPositionOpenOrderViewModel;->j:Z

    int-to-long v1, v6

    cmp-long v3, v1, v13

    if-eqz v3, :cond_a

    cmp-long v3, v1, v11

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    mul-long v1, v1, v9

    .line 319
    :cond_a
    :goto_5
    iput-wide v1, v0, Lo/getPositionOpenOrderViewModel;->c:J

    move/from16 v1, p9

    .line 320
    iput-boolean v1, v0, Lo/getPositionOpenOrderViewModel;->i:Z

    return-void
.end method

.method static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 459
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    return-void

    .line 7054
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Z)V
    .locals 2

    .line 425
    iget v0, p0, Lo/getPositionOpenOrderViewModel;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 427
    :cond_0
    iput v0, p0, Lo/getPositionOpenOrderViewModel;->g:I

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lo/getPositionOpenOrderViewModel;->d:Z

    if-eqz p1, :cond_2

    .line 430
    iget-object p1, p0, Lo/getPositionOpenOrderViewModel;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    monitor-enter p1

    .line 8081
    :try_start_0
    iget-boolean v1, p1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->b:Z

    if-eqz v1, :cond_1

    .line 8082
    invoke-virtual {p1, v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8084
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lo/UmGridModifyParametersDialogcalculateCapPrice1;
    .locals 1

    .line 350
    iget-object v0, p0, Lo/getPositionOpenOrderViewModel;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 345
    invoke-direct {p0, v0}, Lo/getPositionOpenOrderViewModel;->e(Z)V

    return-void
.end method

.method public final b(JFZJ)Z
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    float-to-double v0, p3

    div-double/2addr p1, v0

    .line 14499
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :goto_0
    if-eqz p4, :cond_1

    .line 394
    iget-wide p3, p0, Lo/getPositionOpenOrderViewModel;->b:J

    goto :goto_1

    :cond_1
    iget-wide p3, p0, Lo/getPositionOpenOrderViewModel;->a:J

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x2

    .line 396
    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_4

    cmp-long p5, p1, p3

    if-gez p5, :cond_4

    .line 398
    iget-boolean p1, p0, Lo/getPositionOpenOrderViewModel;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/getPositionOpenOrderViewModel;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    .line 401
    invoke-virtual {p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->a()I

    move-result p1

    iget p2, p0, Lo/getPositionOpenOrderViewModel;->g:I

    if-ge p1, p2, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, v0}, Lo/getPositionOpenOrderViewModel;->e(Z)V

    return-void
.end method

.method public final c([Lo/setSensorTrackCallBack;[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 5

    .line 332
    iget v0, p0, Lo/getPositionOpenOrderViewModel;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9415
    :goto_0
    array-length v3, p1

    const/high16 v4, 0xc80000

    if-ge v1, v3, :cond_1

    .line 9416
    aget-object v3, p2, v1

    if-eqz v3, :cond_0

    .line 9417
    aget-object v3, p1, v1

    invoke-interface {v3}, Lo/setSensorTrackCallBack;->m()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 10454
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const/high16 v4, 0x20000

    goto :goto_1

    :pswitch_2
    const/high16 v4, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v4, 0x89a0000

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x0

    :goto_1
    :pswitch_5
    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9420
    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 334
    :cond_2
    iput v0, p0, Lo/getPositionOpenOrderViewModel;->g:I

    .line 335
    iget-object p1, p0, Lo/getPositionOpenOrderViewModel;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()J
    .locals 2

    .line 355
    iget-wide v0, p0, Lo/getPositionOpenOrderViewModel;->c:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 340
    invoke-direct {p0, v0}, Lo/getPositionOpenOrderViewModel;->e(Z)V

    return-void
.end method

.method public final e(JF)Z
    .locals 8

    .line 366
    iget-object v0, p0, Lo/getPositionOpenOrderViewModel;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->a()I

    move-result v0

    iget v1, p0, Lo/getPositionOpenOrderViewModel;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 367
    :goto_0
    iget-wide v4, p0, Lo/getPositionOpenOrderViewModel;->f:J

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    long-to-double v4, v4

    float-to-double v6, p3

    mul-double v4, v4, v6

    .line 12486
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 373
    :goto_1
    iget-wide v6, p0, Lo/getPositionOpenOrderViewModel;->h:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    const-wide/32 v6, 0x7a120

    .line 376
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long p3, p1, v4

    if-gez p3, :cond_5

    .line 378
    iget-boolean p3, p0, Lo/getPositionOpenOrderViewModel;->j:Z

    if-nez p3, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lo/getPositionOpenOrderViewModel;->d:Z

    if-nez v2, :cond_7

    cmp-long p3, p1, v6

    if-gez p3, :cond_7

    .line 12222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 12226
    monitor-exit p1

    goto :goto_3

    .line 384
    :cond_5
    iget-wide v1, p0, Lo/getPositionOpenOrderViewModel;->h:J

    cmp-long p3, p1, v1

    if-gez p3, :cond_6

    if-eqz v0, :cond_7

    .line 385
    :cond_6
    iput-boolean v3, p0, Lo/getPositionOpenOrderViewModel;->d:Z

    .line 387
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lo/getPositionOpenOrderViewModel;->d:Z

    return p1
.end method

.method public final g()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lo/getPositionOpenOrderViewModel;->i:Z

    return v0
.end method
