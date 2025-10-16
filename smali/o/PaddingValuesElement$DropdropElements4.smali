.class public final Lo/PaddingValuesElement$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaddingValuesElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Lo/LayoutWeightElement;

.field private final b:I

.field private c:Lo/MouseWheelScrollingLogicuserScroll2;

.field public d:Z

.field public e:Landroid/graphics/Rect;

.field private f:J

.field private g:F

.field private h:Z

.field private i:Landroid/view/animation/Interpolator;

.field private j:I

.field private final k:I

.field private l:J

.field private m:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

.field private n:F

.field private o:I


# direct methods
.method constructor <init>(Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;Lo/LayoutWeightElement;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Lo/MouseWheelScrollingLogicuserScroll2;

    invoke-direct {v0}, Lo/MouseWheelScrollingLogicuserScroll2;-><init>()V

    iput-object v0, p0, Lo/PaddingValuesElement$DropdropElements4;->c:Lo/MouseWheelScrollingLogicuserScroll2;

    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Lo/PaddingValuesElement$DropdropElements4;->d:Z

    .line 360
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/PaddingValuesElement$DropdropElements4;->e:Landroid/graphics/Rect;

    .line 361
    iput-boolean v0, p0, Lo/PaddingValuesElement$DropdropElements4;->h:Z

    .line 367
    iput-object p1, p0, Lo/PaddingValuesElement$DropdropElements4;->m:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    .line 368
    iput-object p2, p0, Lo/PaddingValuesElement$DropdropElements4;->a:Lo/LayoutWeightElement;

    .line 369
    iput p3, p0, Lo/PaddingValuesElement$DropdropElements4;->j:I

    .line 370
    iput p4, p0, Lo/PaddingValuesElement$DropdropElements4;->o:I

    .line 371
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/PaddingValuesElement$DropdropElements4;->l:J

    .line 372
    iput-wide p1, p0, Lo/PaddingValuesElement$DropdropElements4;->f:J

    .line 373
    iget-object p1, p0, Lo/PaddingValuesElement$DropdropElements4;->m:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    .line 2201
    iget-object p2, p1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 2202
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->b:Ljava/util/ArrayList;

    .line 2204
    :cond_0
    iget-object p1, p1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    iput-object p6, p0, Lo/PaddingValuesElement$DropdropElements4;->i:Landroid/view/animation/Interpolator;

    .line 375
    iput p7, p0, Lo/PaddingValuesElement$DropdropElements4;->k:I

    .line 376
    iput p8, p0, Lo/PaddingValuesElement$DropdropElements4;->b:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    .line 378
    iput-boolean p1, p0, Lo/PaddingValuesElement$DropdropElements4;->h:Z

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 380
    :goto_0
    iput p1, p0, Lo/PaddingValuesElement$DropdropElements4;->g:F

    .line 3394
    iget-boolean p1, p0, Lo/PaddingValuesElement$DropdropElements4;->d:Z

    if-eqz p1, :cond_3

    .line 3395
    invoke-virtual {p0}, Lo/PaddingValuesElement$DropdropElements4;->e()V

    return-void

    .line 3397
    :cond_3
    invoke-virtual {p0}, Lo/PaddingValuesElement$DropdropElements4;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 431
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 432
    iget-wide v0, p0, Lo/PaddingValuesElement$DropdropElements4;->f:J

    .line 433
    iput-wide v3, p0, Lo/PaddingValuesElement$DropdropElements4;->f:J

    .line 435
    iget v2, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    sub-long v0, v3, v0

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double v0, v0, v5

    double-to-float v0, v0

    iget v1, p0, Lo/PaddingValuesElement$DropdropElements4;->g:F

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_0

    .line 437
    iput v6, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    .line 440
    :cond_0
    iget-object v0, p0, Lo/PaddingValuesElement$DropdropElements4;->i:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    goto :goto_0

    .line 441
    :cond_1
    iget v1, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v2, v0

    .line 442
    iget-object v0, p0, Lo/PaddingValuesElement$DropdropElements4;->a:Lo/LayoutWeightElement;

    iget-object v1, v0, Lo/LayoutWeightElement;->v:Landroid/view/View;

    iget-object v5, p0, Lo/PaddingValuesElement$DropdropElements4;->c:Lo/MouseWheelScrollingLogicuserScroll2;

    invoke-virtual/range {v0 .. v5}, Lo/LayoutWeightElement;->e(Landroid/view/View;FJLo/MouseWheelScrollingLogicuserScroll2;)Z

    move-result v0

    .line 444
    iget v1, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    .line 445
    iget v1, p0, Lo/PaddingValuesElement$DropdropElements4;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 446
    iget-object v1, p0, Lo/PaddingValuesElement$DropdropElements4;->a:Lo/LayoutWeightElement;

    .line 5062
    iget-object v1, v1, Lo/LayoutWeightElement;->v:Landroid/view/View;

    .line 446
    iget v3, p0, Lo/PaddingValuesElement$DropdropElements4;->k:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 448
    :cond_2
    iget v1, p0, Lo/PaddingValuesElement$DropdropElements4;->b:I

    if-eq v1, v2, :cond_3

    .line 449
    iget-object v1, p0, Lo/PaddingValuesElement$DropdropElements4;->a:Lo/LayoutWeightElement;

    .line 6062
    iget-object v1, v1, Lo/LayoutWeightElement;->v:Landroid/view/View;

    .line 449
    iget v2, p0, Lo/PaddingValuesElement$DropdropElements4;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 451
    :cond_3
    iget-boolean v1, p0, Lo/PaddingValuesElement$DropdropElements4;->h:Z

    if-nez v1, :cond_4

    .line 452
    iget-object v1, p0, Lo/PaddingValuesElement$DropdropElements4;->m:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    .line 6208
    iget-object v1, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    :cond_4
    iget v1, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_5

    if-nez v0, :cond_5

    return-void

    .line 456
    :cond_5
    iget-object v0, p0, Lo/PaddingValuesElement$DropdropElements4;->m:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    .line 7229
    iget-object v0, v0, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Lo/PaddingValuesElement$DropdropElements4;->d:Z

    .line 386
    iget p1, p0, Lo/PaddingValuesElement$DropdropElements4;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float p1, v0, p1

    .line 387
    :goto_0
    iput p1, p0, Lo/PaddingValuesElement$DropdropElements4;->g:F

    .line 389
    :cond_1
    iget-object p1, p0, Lo/PaddingValuesElement$DropdropElements4;->m:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    .line 12229
    iget-object p1, p1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 390
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/PaddingValuesElement$DropdropElements4;->f:J

    return-void
.end method

.method public final e()V
    .locals 7

    .line 402
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 403
    iget-wide v0, p0, Lo/PaddingValuesElement$DropdropElements4;->f:J

    .line 404
    iput-wide v3, p0, Lo/PaddingValuesElement$DropdropElements4;->f:J

    .line 406
    iget v2, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    sub-long v0, v3, v0

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double v0, v0, v5

    double-to-float v0, v0

    iget v1, p0, Lo/PaddingValuesElement$DropdropElements4;->g:F

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    const/4 v6, 0x0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    .line 408
    iput v6, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    .line 411
    :cond_0
    iget-object v0, p0, Lo/PaddingValuesElement$DropdropElements4;->i:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    goto :goto_0

    .line 412
    :cond_1
    iget v1, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v2, v0

    .line 413
    iget-object v0, p0, Lo/PaddingValuesElement$DropdropElements4;->a:Lo/LayoutWeightElement;

    iget-object v1, v0, Lo/LayoutWeightElement;->v:Landroid/view/View;

    iget-object v5, p0, Lo/PaddingValuesElement$DropdropElements4;->c:Lo/MouseWheelScrollingLogicuserScroll2;

    invoke-virtual/range {v0 .. v5}, Lo/LayoutWeightElement;->e(Landroid/view/View;FJLo/MouseWheelScrollingLogicuserScroll2;)Z

    move-result v0

    .line 415
    iget v1, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_4

    .line 416
    iget v1, p0, Lo/PaddingValuesElement$DropdropElements4;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 417
    iget-object v1, p0, Lo/PaddingValuesElement$DropdropElements4;->a:Lo/LayoutWeightElement;

    .line 9062
    iget-object v1, v1, Lo/LayoutWeightElement;->v:Landroid/view/View;

    .line 417
    iget v3, p0, Lo/PaddingValuesElement$DropdropElements4;->k:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 419
    :cond_2
    iget v1, p0, Lo/PaddingValuesElement$DropdropElements4;->b:I

    if-eq v1, v2, :cond_3

    .line 420
    iget-object v1, p0, Lo/PaddingValuesElement$DropdropElements4;->a:Lo/LayoutWeightElement;

    .line 10062
    iget-object v1, v1, Lo/LayoutWeightElement;->v:Landroid/view/View;

    .line 420
    iget v2, p0, Lo/PaddingValuesElement$DropdropElements4;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 422
    :cond_3
    iget-object v1, p0, Lo/PaddingValuesElement$DropdropElements4;->m:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    .line 10208
    iget-object v1, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_4
    iget v1, p0, Lo/PaddingValuesElement$DropdropElements4;->n:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_5

    if-nez v0, :cond_5

    return-void

    .line 425
    :cond_5
    iget-object v0, p0, Lo/PaddingValuesElement$DropdropElements4;->m:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    .line 11229
    iget-object v0, v0, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
