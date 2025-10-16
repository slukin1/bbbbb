.class public final Lo/CompositionLocalsKtLocalViewConfiguration1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppendedSemanticsElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:F

.field private c:F

.field private final d:F

.field private e:J

.field private f:F

.field private g:J

.field private final h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:F

.field private final m:J

.field private final n:F

.field private final o:F

.field private final p:J

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput p1, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->d:F

    .line 289
    iput p2, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->b:F

    .line 290
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->m:J

    .line 291
    iput p5, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->o:F

    .line 292
    iput-wide p6, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->h:J

    .line 293
    iput-wide p8, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->p:J

    .line 294
    iput p10, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->n:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->j:J

    .line 296
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->q:J

    .line 297
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->k:J

    .line 298
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->g:J

    .line 299
    iput p1, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->l:F

    .line 300
    iput p2, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 301
    iput p1, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->c:F

    .line 302
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->i:J

    .line 303
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->a:J

    .line 304
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->e:J

    .line 305
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->s:J

    .line 306
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->r:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFB)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p10}, Lo/CompositionLocalsKtLocalViewConfiguration1;-><init>(FFJFJJF)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 381
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 382
    iget-wide v4, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->q:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    .line 386
    iget-wide v4, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 389
    :cond_0
    iget-wide v4, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    .line 394
    :cond_3
    :goto_0
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->a:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_4

    return-void

    .line 397
    :cond_4
    iput-wide v4, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->a:J

    .line 398
    iput-wide v4, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->e:J

    .line 399
    iput-wide v2, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->s:J

    .line 400
    iput-wide v2, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->r:J

    .line 401
    iput-wide v2, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->i:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 376
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->e:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 331
    iput-wide p1, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->q:J

    .line 332
    invoke-direct {p0}, Lo/CompositionLocalsKtLocalViewConfiguration1;->b()V

    return-void
.end method

.method public final c(Lo/setUncaughtExceptionHandler$JsonLogicException;)V
    .locals 2

    .line 311
    iget-wide v0, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->b:J

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->j:J

    .line 312
    iget-wide v0, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->d:J

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->k:J

    .line 313
    iget-wide v0, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->e:J

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->g:J

    .line 315
    iget v0, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->c:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 316
    iget v0, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->c:F

    goto :goto_0

    .line 317
    :cond_0
    iget v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->d:F

    :goto_0
    iput v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->l:F

    .line 319
    iget v0, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 320
    iget p1, p1, Lo/setUncaughtExceptionHandler$JsonLogicException;->a:F

    goto :goto_1

    .line 321
    :cond_1
    iget p1, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->b:F

    :goto_1
    iput p1, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->f:F

    .line 322
    iget v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    iput-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->j:J

    .line 326
    :cond_2
    invoke-direct {p0}, Lo/CompositionLocalsKtLocalViewConfiguration1;->b()V

    return-void
.end method

.method public final d(JJ)F
    .locals 11

    .line 350
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->j:J

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    sub-long p3, p1, p3

    .line 1406
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->s:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    .line 1407
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->s:J

    const-wide/16 p3, 0x0

    .line 1408
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->r:J

    goto :goto_0

    .line 1412
    :cond_1
    iget v5, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->n:F

    long-to-float v0, v0

    mul-float v0, v0, v5

    sub-float v1, v2, v5

    long-to-float v5, p3

    mul-float v1, v1, v5

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 1413
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->s:J

    sub-long/2addr p3, v0

    .line 1420
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    .line 1421
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->r:J

    iget v5, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->n:F

    long-to-float v0, v0

    mul-float v0, v0, v5

    sub-float v1, v2, v5

    long-to-float p3, p3

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    float-to-long p3, v0

    .line 1422
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->r:J

    .line 356
    :goto_0
    iget-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->i:J

    cmp-long v0, p3, v3

    if-eqz v0, :cond_2

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->i:J

    sub-long/2addr p3, v0

    iget-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->m:J

    cmp-long v5, p3, v0

    if-gez v5, :cond_2

    .line 358
    iget p1, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->c:F

    return p1

    .line 360
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->i:J

    .line 4431
    iget-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->s:J

    iget-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->r:J

    const-wide/16 v5, 0x3

    mul-long v0, v0, v5

    add-long v9, p3, v0

    .line 4433
    iget-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->e:J

    cmp-long v0, p3, v9

    if-lez v0, :cond_3

    .line 4437
    iget-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->m:J

    invoke-static {p3, p4}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide p3

    .line 4438
    iget v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->c:F

    long-to-float p3, p3

    sub-float/2addr v0, v2

    mul-float v0, v0, p3

    float-to-long v0, v0

    .line 4440
    iget p4, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->f:F

    sub-float/2addr p4, v2

    mul-float p4, p4, p3

    float-to-long p3, p4

    .line 4442
    iget-wide v3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->a:J

    iget-wide v5, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->e:J

    add-long/2addr v0, p3

    sub-long/2addr v5, v0

    const/4 p3, 0x3

    new-array p3, p3, [J

    const/4 p4, 0x0

    aput-wide v9, p3, p4

    const/4 p4, 0x1

    aput-wide v3, p3, p4

    const/4 p4, 0x2

    aput-wide v5, p3, p4

    .line 4443
    invoke-static {p3}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault3;->b([J)J

    move-result-wide p3

    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->e:J

    goto :goto_1

    .line 4448
    :cond_3
    iget p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->c:F

    const/4 p4, 0x0

    sub-float/2addr p3, v2

    .line 4449
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget p4, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->o:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    .line 4450
    iget-wide v7, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->e:J

    sub-long v5, p1, p3

    .line 4451
    invoke-static/range {v5 .. v10}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide p3

    iput-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->e:J

    .line 4452
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->g:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    cmp-long v3, p3, v0

    if-lez v3, :cond_4

    .line 4454
    iput-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->e:J

    .line 363
    :cond_4
    :goto_1
    iget-wide p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->e:J

    sub-long/2addr p1, p3

    .line 364
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->h:J

    cmp-long v3, p3, v0

    if-gez v3, :cond_5

    .line 365
    iput v2, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->c:F

    goto :goto_2

    .line 367
    :cond_5
    iget p3, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->o:F

    long-to-float p1, p1

    .line 368
    iget p2, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->l:F

    iget p4, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->f:F

    mul-float p3, p3, p1

    add-float/2addr p3, v2

    .line 369
    invoke-static {p3, p2, p4}, Lo/getHolderToLayoutNode;->d(FFF)F

    move-result p1

    iput p1, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->c:F

    .line 371
    :goto_2
    iget p1, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->c:F

    return p1
.end method

.method public final d()V
    .locals 7

    .line 337
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 340
    :cond_0
    iget-wide v4, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->p:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->e:J

    .line 341
    iget-wide v4, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 343
    iput-wide v4, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->e:J

    .line 345
    :cond_1
    iput-wide v2, p0, Lo/CompositionLocalsKtLocalViewConfiguration1;->i:J

    return-void
.end method
