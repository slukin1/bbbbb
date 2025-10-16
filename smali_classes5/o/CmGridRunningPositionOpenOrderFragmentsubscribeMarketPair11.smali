.class public final Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTransactionHistoryUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:F

.field private b:J

.field private final c:F

.field private d:F

.field private e:J

.field private f:J

.field private final g:J

.field private h:J

.field private i:F

.field private j:J

.field private k:J

.field private l:F

.field private final m:F

.field private final n:F

.field private final o:J

.field private p:J

.field private final q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->c:F

    .line 286
    iput p2, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->a:F

    .line 287
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->o:J

    .line 288
    iput p5, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->m:F

    .line 289
    iput-wide p6, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->g:J

    .line 290
    iput-wide p8, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->q:J

    .line 291
    iput p10, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->n:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->f:J

    .line 293
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->s:J

    .line 294
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->k:J

    .line 295
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->j:J

    .line 296
    iput p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->l:F

    .line 297
    iput p2, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 298
    iput p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:F

    .line 299
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->h:J

    .line 300
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->b:J

    .line 301
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:J

    .line 302
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->r:J

    .line 303
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->p:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFB)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p10}, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;-><init>(FFJFJJF)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 378
    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 380
    iget-wide v4, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->s:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    .line 383
    :cond_0
    iget-wide v4, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    .line 386
    :cond_1
    iget-wide v4, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->j:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 390
    :cond_3
    :goto_0
    iget-wide v4, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->b:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    .line 393
    :cond_4
    iput-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->b:J

    .line 394
    iput-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:J

    .line 395
    iput-wide v2, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->r:J

    .line 396
    iput-wide v2, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->p:J

    .line 397
    iput-wide v2, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->h:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 9

    .line 347
    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->f:J

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    sub-long p3, p1, p3

    .line 1402
    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->r:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    .line 1403
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->r:J

    const-wide/16 p3, 0x0

    .line 1404
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->p:J

    goto :goto_0

    .line 1408
    :cond_1
    iget v5, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->n:F

    long-to-float v0, v0

    mul-float v0, v0, v5

    sub-float v1, v2, v5

    long-to-float v5, p3

    mul-float v1, v1, v5

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 1409
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->r:J

    sub-long/2addr p3, v0

    .line 1416
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    .line 1417
    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->p:J

    iget v5, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->n:F

    long-to-float v0, v0

    mul-float v0, v0, v5

    sub-float v1, v2, v5

    long-to-float p3, p3

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    float-to-long p3, v0

    .line 1418
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->p:J

    .line 353
    :goto_0
    iget-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->h:J

    cmp-long v0, p3, v3

    if-eqz v0, :cond_2

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->h:J

    sub-long/2addr p3, v0

    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->o:J

    cmp-long v5, p3, v0

    if-gez v5, :cond_2

    .line 355
    iget p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:F

    return p1

    .line 357
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->h:J

    .line 4427
    iget-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->r:J

    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->p:J

    const-wide/16 v5, 0x3

    mul-long v0, v0, v5

    add-long/2addr p3, v0

    .line 4429
    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:J

    cmp-long v5, v0, p3

    if-lez v5, :cond_5

    .line 4433
    iget-wide v5, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->o:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_4

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v7, v5, v3

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x3e8

    mul-long v5, v5, v3

    .line 4434
    :cond_4
    :goto_1
    iget v3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:F

    long-to-float v4, v5

    sub-float/2addr v3, v2

    mul-float v3, v3, v4

    float-to-long v5, v3

    .line 4436
    iget v3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->i:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v4

    float-to-long v3, v3

    .line 4438
    iget-wide v7, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->b:J

    add-long/2addr v5, v3

    sub-long/2addr v0, v5

    const/4 v3, 0x3

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide p3, v3, v4

    const/4 p3, 0x1

    aput-wide v7, v3, p3

    const/4 p3, 0x2

    aput-wide v0, v3, p3

    .line 4439
    invoke-static {v3}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault3;->b([J)J

    move-result-wide p3

    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:J

    goto :goto_2

    .line 4444
    :cond_5
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:F

    const/4 v1, 0x0

    sub-float/2addr v0, v2

    .line 4445
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->m:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 4446
    iget-wide v5, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:J

    sub-long v0, p1, v0

    .line 6906
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 4447
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:J

    .line 4448
    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->j:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    cmp-long v3, p3, v0

    if-lez v3, :cond_6

    .line 4450
    iput-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:J

    .line 360
    :cond_6
    :goto_2
    iget-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:J

    sub-long/2addr p1, p3

    .line 361
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->g:J

    cmp-long v3, p3, v0

    if-gez v3, :cond_7

    .line 362
    iput v2, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:F

    goto :goto_3

    .line 364
    :cond_7
    iget p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->m:F

    long-to-float p1, p1

    .line 365
    iget p2, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->l:F

    iget p4, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->i:F

    mul-float p3, p3, p1

    add-float/2addr p3, v2

    .line 7918
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 366
    iput p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:F

    .line 368
    :goto_3
    iget p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:F

    return p1
.end method

.method public final a(J)V
    .locals 0

    .line 328
    iput-wide p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->s:J

    .line 329
    invoke-direct {p0}, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->b()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 334
    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 337
    :cond_0
    iget-wide v4, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->q:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:J

    .line 338
    iget-wide v4, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->j:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 340
    iput-wide v4, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:J

    .line 342
    :cond_1
    iput-wide v2, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->h:J

    return-void
.end method

.method public final c(Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 9

    .line 308
    iget-wide v0, p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->k:J

    const-wide/16 v2, 0x3e8

    const-wide/high16 v4, -0x8000000000000000L

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1

    cmp-long v8, v0, v4

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    mul-long v0, v0, v2

    :cond_1
    :goto_0
    iput-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->f:J

    .line 309
    iget-wide v0, p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_3

    cmp-long v8, v0, v4

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    mul-long v0, v0, v2

    :cond_3
    :goto_1
    iput-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->k:J

    .line 310
    iget-wide v0, p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v8, v0, v4

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    mul-long v0, v0, v2

    :cond_5
    :goto_2
    iput-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->j:J

    .line 312
    iget v0, p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->l:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 313
    iget v0, p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->l:F

    goto :goto_3

    .line 314
    :cond_6
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->c:F

    :goto_3
    iput v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->l:F

    .line 316
    iget v0, p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 317
    iget p1, p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:F

    goto :goto_4

    .line 318
    :cond_7
    iget p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->a:F

    :goto_4
    iput p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->i:F

    .line 319
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    cmpl-float p1, p1, v1

    if-nez p1, :cond_8

    .line 321
    iput-wide v6, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->f:J

    .line 323
    :cond_8
    invoke-direct {p0}, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->b()V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 373
    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:J

    return-wide v0
.end method
