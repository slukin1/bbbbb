.class public Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;,
        Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;,
        Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:F

.field private c:I

.field private d:I

.field private final e:I

.field private f:Z

.field private g:F

.field private h:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;

.field private i:Landroid/view/View$OnLongClickListener;

.field private j:I

.field private k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

.field private l:Landroid/view/View;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/graphics/Paint;

.field private o:F

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 51
    iput p3, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->d:I

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->f:Z

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    iput v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->e:I

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->a:I

    .line 1084
    new-instance v1, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;

    invoke-direct {v1, p1, p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;-><init>(Landroid/content/Context;Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)V

    iput-object v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->h:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;

    .line 1085
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->n:Landroid/graphics/Paint;

    .line 1086
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1087
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    .line 1088
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1089
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;-><init>(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_0

    const v0, 0x7f040a27

    .line 1091
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1092
    iget p2, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->d:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->setColor(I)V

    .line 1093
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->d:I

    return p0
.end method

.method private b(Landroid/view/View;FF)Landroid/view/View;
    .locals 7

    .line 360
    instance-of v0, p1, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq p1, p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    return-object v3

    .line 364
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    .line 365
    new-array v4, v4, [I

    .line 366
    instance-of v5, p1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    .line 368
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 369
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_1
    if-ltz v5, :cond_5

    .line 372
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v6, p2, p3}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->b(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 377
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 378
    aget v1, v4, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 379
    aget v1, v4, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 380
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 381
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    float-to-int p2, p2

    float-to-int p3, p3

    .line 382
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_6
    return-object p1

    .line 390
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 391
    aget v1, v4, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 392
    aget v1, v4, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 393
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 394
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    float-to-int p2, p2

    float-to-int p3, p3

    .line 395
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-nez p2, :cond_8

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    return-object p1

    :cond_9
    return-object v3
.end method

.method static bridge synthetic c(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private c()V
    .locals 14

    .line 276
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->l:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x28

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 278
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 279
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getBackgroundStr()Ljava/lang/String;

    move-result-object v0

    iget v8, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c:I

    ushr-int/lit8 v8, v8, 0x18

    filled-new-array {v8, v6}, [I

    move-result-object v8

    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 281
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getFrontStr()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v9, v9, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r1:F

    iget-object v10, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v10, v10, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    new-array v11, v5, [F

    aput v9, v11, v7

    aput v10, v11, v4

    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 282
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getFrontColorStr()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v6}, [I

    move-result-object v6

    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 283
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getPosXStr()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v10, v10, Landroid/graphics/Point;->x:I

    iget-object v11, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v11, v11, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endX:I

    filled-new-array {v10, v11}, [I

    move-result-object v10

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 284
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getPosYStr()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v11, v11, Landroid/graphics/Point;->y:I

    iget-object v12, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v12, v12, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endY:I

    filled-new-array {v11, v12}, [I

    move-result-object v11

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 286
    iget-object v11, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    iget-object v12, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v12, v12, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    iget-object v13, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v13, v13, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r1:F

    sub-float/2addr v12, v13

    iget-object v13, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v13, v13, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    div-float/2addr v12, v13

    const/high16 v13, 0x43480000    # 200.0f

    mul-float v12, v12, v13

    float-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 287
    iget-object v11, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v7

    aput-object v8, v3, v4

    aput-object v6, v3, v5

    aput-object v9, v3, v2

    aput-object v10, v3, v1

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 288
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$3;

    invoke-direct {v1, p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$3;-><init>(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c:I

    ushr-int/lit8 v0, v0, 0x18

    if-nez v0, :cond_1

    iget v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->j:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_2

    .line 328
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getBackgroundStr()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v7}, [I

    move-result-object v8

    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 329
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getFrontStr()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v9, v9, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    iget-object v10, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v10, v10, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    new-array v11, v5, [F

    aput v9, v11, v7

    aput v10, v11, v4

    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 330
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getFrontColorStr()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 331
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getPosXStr()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v10, v10, Landroid/graphics/Point;->x:I

    iget-object v11, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v11, v11, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endX:I

    filled-new-array {v10, v11}, [I

    move-result-object v10

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 332
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getPosYStr()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v11, v11, Landroid/graphics/Point;->y:I

    iget-object v12, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v12, v12, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endY:I

    filled-new-array {v11, v12}, [I

    move-result-object v11

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 334
    iget-object v11, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 335
    iget-object v11, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    .line 336
    iget-object v11, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v12, 0x82

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 337
    iget-object v11, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v7

    aput-object v8, v3, v4

    aput-object v6, v3, v5

    aput-object v9, v3, v2

    aput-object v10, v3, v1

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 338
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method static bridge synthetic c(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;I)V
    .locals 0

    .line 65346
    iput p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c:I

    return-void
.end method

.method static bridge synthetic d(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)I
    .locals 0

    .line 65352
    iget p0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->j:I

    return p0
.end method

.method static bridge synthetic e(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)I
    .locals 0

    .line 65354
    iget p0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c:I

    return p0
.end method

.method static bridge synthetic e(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;I)V
    .locals 0

    .line 65345
    iput p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->j:I

    return-void
.end method

.method static bridge synthetic f(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Landroid/view/View;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->l:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)F
    .locals 0

    .line 65348
    iget p0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->o:F

    return p0
.end method

.method private getBackgroundStr()Ljava/lang/String;
    .locals 1

    .line 252
    const-string v0, "background"

    return-object v0
.end method

.method private getFrontColorStr()Ljava/lang/String;
    .locals 1

    .line 349
    const-string v0, "frontColor"

    return-object v0
.end method

.method private getFrontStr()Ljava/lang/String;
    .locals 1

    .line 480
    const-string v0, "front"

    return-object v0
.end method

.method private getPosXStr()Ljava/lang/String;
    .locals 1

    .line 475
    const-string v0, "posX"

    return-object v0
.end method

.method private getPosYStr()Ljava/lang/String;
    .locals 1

    .line 344
    const-string v0, "posY"

    return-object v0
.end method

.method static synthetic h(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getBackgroundStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c()V

    return-void
.end method

.method static bridge synthetic j(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)F
    .locals 0

    .line 65347
    iget p0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->r:F

    return p0
.end method

.method static synthetic k(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getPosYStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getFrontColorStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getFrontStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getPosXStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 511
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 100
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->f:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v0, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endX:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v1, v1, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v2, v2, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    iget-object v3, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v2, v2, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r1:F

    iget-object v3, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    iget p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c:I

    ushr-int/lit8 p1, p1, 0x18

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->f:Z

    .line 109
    :cond_0
    iget p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c:I

    ushr-int/lit8 p1, p1, 0x18

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->f:Z

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    .line 116
    invoke-static/range {p1 .. p1}, Lo/LegacyAdaptingPlatformTextInputModifierNodelaunchTextInputSession1;->a(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x28

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_a

    :cond_0
    return v7

    .line 200
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->o:F

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->r:F

    .line 202
    iget-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->l:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 203
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 204
    new-array v10, v6, [I

    .line 205
    iget-object v11, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->l:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 206
    aget v11, v10, v8

    iput v11, v1, Landroid/graphics/Rect;->left:I

    .line 207
    aget v10, v10, v7

    iput v10, v1, Landroid/graphics/Rect;->top:I

    .line 208
    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget-object v11, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->l:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v1, Landroid/graphics/Rect;->right:I

    .line 209
    iget v10, v1, Landroid/graphics/Rect;->top:I

    iget-object v11, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->l:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 210
    iget v10, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->o:F

    float-to-int v10, v10

    iget v11, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->r:F

    float-to-int v11, v11

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->r:F

    iget v10, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->g:F

    sub-float/2addr v1, v10

    .line 211
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v10, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->a:I

    int-to-float v10, v10

    cmpl-float v1, v1, v10

    if-lez v1, :cond_a

    .line 212
    :cond_2
    invoke-direct {p0, v9}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 213
    invoke-virtual {p0, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 214
    iget-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->h:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 217
    :cond_3
    iget-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c:I

    ushr-int/lit8 v1, v1, 0x18

    if-nez v1, :cond_4

    iget v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->j:I

    ushr-int/lit8 v1, v1, 0x18

    if-eqz v1, :cond_a

    .line 219
    :cond_4
    iget-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 221
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getBackgroundStr()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v8}, [I

    move-result-object v9

    .line 220
    invoke-static {v1, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 222
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getFrontStr()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v10, v10, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    iget-object v11, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v11, v11, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    new-array v12, v6, [F

    aput v10, v12, v8

    aput v11, v12, v7

    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 224
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getFrontColorStr()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v8}, [I

    move-result-object v5

    .line 223
    invoke-static {v10, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 225
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getPosXStr()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v11, v11, Landroid/graphics/Point;->x:I

    iget-object v12, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v12, v12, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endX:I

    filled-new-array {v11, v12}, [I

    move-result-object v11

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 226
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getPosYStr()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v12, v12, Landroid/graphics/Point;->y:I

    iget-object v13, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v13, v13, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endY:I

    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 228
    iget-object v12, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    .line 229
    iget-object v12, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v13, 0x82

    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    iget-object v12, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v8

    aput-object v9, v3, v7

    aput-object v5, v3, v6

    aput-object v10, v3, v4

    aput-object v11, v3, v2

    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 231
    iget-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    .line 239
    :cond_5
    iget-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->h:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;

    if-eqz v1, :cond_6

    .line 240
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    invoke-direct {p0, v9}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 242
    invoke-virtual {p0, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 244
    :cond_6
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c()V

    goto/16 :goto_1

    .line 125
    :cond_7
    iget-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->i:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0, v1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    iget-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->i:Landroid/view/View$OnLongClickListener;

    if-nez v1, :cond_8

    .line 127
    invoke-virtual {p0, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 129
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->b:F

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->g:F

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->o:F

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->r:F

    .line 133
    iget v9, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->o:F

    invoke-direct {p0, p0, v9, v1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->b(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 135
    iput-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->l:Landroid/view/View;

    .line 2414
    new-instance v9, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    invoke-direct {v9}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;-><init>()V

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 2418
    :cond_9
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 2420
    new-array v11, v6, [I

    .line 2421
    new-array v12, v6, [I

    .line 2422
    invoke-virtual {p0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2423
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2425
    aget v13, v12, v8

    aget v14, v11, v8

    sub-int/2addr v13, v14

    iput v13, v10, Landroid/graphics/Rect;->left:I

    .line 2426
    aget v12, v12, v7

    aget v13, v11, v7

    sub-int/2addr v12, v13

    iput v12, v10, Landroid/graphics/Rect;->top:I

    .line 2427
    iget v12, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v10, Landroid/graphics/Rect;->right:I

    .line 2428
    iget v12, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v12, v1

    iput v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 2430
    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v12, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v12

    int-to-float v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    iget v13, v10, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    add-float/2addr v1, v13

    float-to-int v1, v1

    .line 2431
    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    iget v14, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v12

    iget v12, v10, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v13, v12

    float-to-int v12, v13

    .line 2432
    iget v13, v10, Landroid/graphics/Rect;->left:I

    sub-int v13, v1, v13

    int-to-float v13, v13

    .line 2433
    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int v10, v12, v10

    int-to-float v10, v10

    float-to-double v13, v13

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2434
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    float-to-double v4, v10

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 2435
    iget v3, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->b:F

    aget v4, v11, v8

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 2436
    iget v4, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->g:F

    aget v5, v11, v7

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 2437
    invoke-virtual {v9, v1, v12, v2}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->setEnd(IIF)V

    .line 2438
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 136
    :goto_0
    iput-object v9, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    .line 137
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getBackgroundStr()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    filled-new-array {v8, v2}, [I

    move-result-object v3

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 138
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getFrontStr()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v3, v3, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r1:F

    iget-object v4, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v4, v4, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    new-array v5, v6, [F

    aput v3, v5, v8

    aput v4, v5, v7

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 139
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getFrontColorStr()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    filled-new-array {v4, v4}, [I

    move-result-object v4

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 140
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getPosXStr()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v9, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v9, v9, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endX:I

    filled-new-array {v5, v9}, [I

    move-result-object v5

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 141
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->getPosYStr()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    iget v10, v10, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endY:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 143
    iget-object v9, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 144
    iget-object v9, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 145
    iget-object v9, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    iget v10, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->e:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    iget-object v9, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v10, v8

    aput-object v2, v10, v7

    aput-object v3, v10, v6

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 147
    iget-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;

    invoke-direct {v2, p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;-><init>(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    iget-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 193
    iget-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->h:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;

    if-eqz v1, :cond_a

    .line 194
    iget v2, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 247
    :cond_a
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->h:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;-><init>(Landroid/content/Context;Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)V

    iput-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->h:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;

    .line 260
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->h:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 267
    iput-object v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->h:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements4;

    .line 269
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 448
    iget v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->d:I

    if-eq v0, p1, :cond_0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 450
    iput p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->d:I

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->i:Landroid/view/View$OnLongClickListener;

    .line 507
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
