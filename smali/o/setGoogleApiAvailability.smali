.class public final Lo/setGoogleApiAvailability;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setGoogleApiAvailability$DemoFundsParentComponent;,
        Lo/setGoogleApiAvailability$DropdropElements2;
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Landroidx/recyclerview/widget/RecyclerView$component2;

.field private D:F

.field private final H:I

.field a:I

.field b:Z

.field c:I

.field d:I

.field e:Z

.field final f:Landroid/animation/ValueAnimator;

.field g:I

.field h:Landroidx/recyclerview/widget/RecyclerView;

.field i:I

.field final j:I

.field k:I

.field l:I

.field final m:Landroid/graphics/drawable/StateListDrawable;

.field n:I

.field final o:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private final s:Ljava/lang/Runnable;

.field private t:F

.field private final u:Landroid/graphics/drawable/StateListDrawable;

.field private final v:I

.field private final w:[I

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    .line 73
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/setGoogleApiAvailability;->q:[I

    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [I

    sput-object v0, Lo/setGoogleApiAvailability;->p:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 140
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lo/setGoogleApiAvailability;->g:I

    .line 104
    iput v0, p0, Lo/setGoogleApiAvailability;->i:I

    .line 111
    iput-boolean v0, p0, Lo/setGoogleApiAvailability;->b:Z

    .line 112
    iput-boolean v0, p0, Lo/setGoogleApiAvailability;->e:Z

    .line 113
    iput v0, p0, Lo/setGoogleApiAvailability;->l:I

    .line 114
    iput v0, p0, Lo/setGoogleApiAvailability;->r:I

    const/4 v1, 0x2

    .line 116
    new-array v2, v1, [I

    iput-object v2, p0, Lo/setGoogleApiAvailability;->z:[I

    .line 117
    new-array v2, v1, [I

    iput-object v2, p0, Lo/setGoogleApiAvailability;->w:[I

    .line 118
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 119
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lo/setGoogleApiAvailability;->f:Landroid/animation/ValueAnimator;

    .line 120
    iput v0, p0, Lo/setGoogleApiAvailability;->c:I

    .line 122
    new-instance v0, Lo/setGoogleApiAvailability$5;

    invoke-direct {v0, p0}, Lo/setGoogleApiAvailability$5;-><init>(Lo/setGoogleApiAvailability;)V

    iput-object v0, p0, Lo/setGoogleApiAvailability;->s:Ljava/lang/Runnable;

    .line 128
    new-instance v2, Lo/setGoogleApiAvailability$4;

    invoke-direct {v2, p0}, Lo/setGoogleApiAvailability$4;-><init>(Lo/setGoogleApiAvailability;)V

    iput-object v2, p0, Lo/setGoogleApiAvailability;->C:Landroidx/recyclerview/widget/RecyclerView$component2;

    .line 141
    iput-object p2, p0, Lo/setGoogleApiAvailability;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 142
    iput-object p3, p0, Lo/setGoogleApiAvailability;->o:Landroid/graphics/drawable/Drawable;

    .line 143
    iput-object p4, p0, Lo/setGoogleApiAvailability;->u:Landroid/graphics/drawable/StateListDrawable;

    .line 144
    iput-object p5, p0, Lo/setGoogleApiAvailability;->x:Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lo/setGoogleApiAvailability;->B:I

    .line 146
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lo/setGoogleApiAvailability;->H:I

    .line 148
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lo/setGoogleApiAvailability;->y:I

    .line 150
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lo/setGoogleApiAvailability;->v:I

    .line 151
    iput p7, p0, Lo/setGoogleApiAvailability;->j:I

    .line 152
    iput p8, p0, Lo/setGoogleApiAvailability;->A:I

    const/16 p4, 0xff

    .line 153
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 154
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 156
    new-instance p2, Lo/setGoogleApiAvailability$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/setGoogleApiAvailability$DemoFundsParentComponent;-><init>(Lo/setGoogleApiAvailability;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    new-instance p2, Lo/setGoogleApiAvailability$DropdropElements2;

    invoke-direct {p2, p0}, Lo/setGoogleApiAvailability$DropdropElements2;-><init>(Lo/setGoogleApiAvailability;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1163
    iget-object p2, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    .line 2182
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 2183
    iget-object p2, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;)V

    .line 2184
    iget-object p2, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 3257
    iget-object p2, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1169
    :cond_0
    iput-object p1, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 4176
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 4177
    iget-object p1, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;)V

    .line 4178
    iget-object p1, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 478
    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method private b(FF)Z
    .locals 3

    .line 5215
    iget-object v0, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 495
    iget v0, p0, Lo/setGoogleApiAvailability;->B:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/setGoogleApiAvailability;->g:I

    iget v2, p0, Lo/setGoogleApiAvailability;->B:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lo/setGoogleApiAvailability;->k:I

    iget v0, p0, Lo/setGoogleApiAvailability;->n:I

    div-int/lit8 v0, v0, 0x2

    sub-int v2, p1, v0

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 5

    .line 227
    iget v0, p0, Lo/setGoogleApiAvailability;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lo/setGoogleApiAvailability;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 232
    iput v0, p0, Lo/setGoogleApiAvailability;->c:I

    .line 233
    iget-object v1, p0, Lo/setGoogleApiAvailability;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 234
    iget-object v0, p0, Lo/setGoogleApiAvailability;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    iget-object v0, p0, Lo/setGoogleApiAvailability;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 236
    iget-object v0, p0, Lo/setGoogleApiAvailability;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private e(FF)Z
    .locals 2

    .line 503
    iget v0, p0, Lo/setGoogleApiAvailability;->i:I

    iget v1, p0, Lo/setGoogleApiAvailability;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lo/setGoogleApiAvailability;->a:I

    iget v0, p0, Lo/setGoogleApiAvailability;->d:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p2, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 10

    .line 408
    iget p1, p0, Lo/setGoogleApiAvailability;->l:I

    if-eqz p1, :cond_8

    .line 412
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, p1, v2}, Lo/setGoogleApiAvailability;->b(FF)Z

    move-result p1

    .line 414
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lo/setGoogleApiAvailability;->e(FF)Z

    move-result v2

    if-nez p1, :cond_0

    if-eqz v2, :cond_8

    :cond_0
    if-eqz v2, :cond_1

    .line 417
    iput v1, p0, Lo/setGoogleApiAvailability;->r:I

    .line 418
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/setGoogleApiAvailability;->t:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 420
    iput v0, p0, Lo/setGoogleApiAvailability;->r:I

    .line 421
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/setGoogleApiAvailability;->D:F

    .line 423
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lo/setGoogleApiAvailability;->e(I)V

    return-void

    .line 425
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    iget p1, p0, Lo/setGoogleApiAvailability;->l:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 426
    iput p1, p0, Lo/setGoogleApiAvailability;->D:F

    .line 427
    iput p1, p0, Lo/setGoogleApiAvailability;->t:F

    .line 428
    invoke-virtual {p0, v1}, Lo/setGoogleApiAvailability;->e(I)V

    .line 429
    iput v2, p0, Lo/setGoogleApiAvailability;->r:I

    return-void

    .line 430
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget p1, p0, Lo/setGoogleApiAvailability;->l:I

    if-ne p1, v0, :cond_8

    .line 431
    invoke-direct {p0}, Lo/setGoogleApiAvailability;->e()V

    .line 432
    iget p1, p0, Lo/setGoogleApiAvailability;->r:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_6

    .line 433
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 10541
    iget-object v6, p0, Lo/setGoogleApiAvailability;->w:[I

    iget v4, p0, Lo/setGoogleApiAvailability;->A:I

    aput v4, v6, v2

    .line 10542
    iget v5, p0, Lo/setGoogleApiAvailability;->g:I

    sub-int/2addr v5, v4

    aput v5, v6, v1

    int-to-float v4, v4

    int-to-float v5, v5

    .line 9461
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9462
    iget v4, p0, Lo/setGoogleApiAvailability;->a:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-ltz v4, :cond_6

    .line 9466
    iget v4, p0, Lo/setGoogleApiAvailability;->t:F

    iget-object v5, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9467
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v7

    iget-object v5, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9468
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v8

    iget v9, p0, Lo/setGoogleApiAvailability;->g:I

    move v5, p1

    .line 9466
    invoke-static/range {v4 .. v9}, Lo/setGoogleApiAvailability;->a(FF[IIII)I

    move-result v4

    if-eqz v4, :cond_5

    .line 9470
    iget-object v5, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v2}, Landroid/view/View;->scrollBy(II)V

    .line 9473
    :cond_5
    iput p1, p0, Lo/setGoogleApiAvailability;->t:F

    .line 435
    :cond_6
    iget p1, p0, Lo/setGoogleApiAvailability;->r:I

    if-ne p1, v0, :cond_8

    .line 436
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 12532
    iget-object v6, p0, Lo/setGoogleApiAvailability;->z:[I

    iget p2, p0, Lo/setGoogleApiAvailability;->A:I

    aput p2, v6, v2

    .line 12533
    iget v0, p0, Lo/setGoogleApiAvailability;->i:I

    sub-int/2addr v0, p2

    aput v0, v6, v1

    int-to-float p2, p2

    int-to-float v0, v0

    .line 11446
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 11447
    iget p2, p0, Lo/setGoogleApiAvailability;->k:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-ltz p2, :cond_8

    .line 11450
    iget v4, p0, Lo/setGoogleApiAvailability;->D:F

    iget-object p2, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11451
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v7

    iget-object p2, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11452
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v8

    iget v9, p0, Lo/setGoogleApiAvailability;->i:I

    move v5, p1

    .line 11450
    invoke-static/range {v4 .. v9}, Lo/setGoogleApiAvailability;->a(FF[IIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 11454
    iget-object v0, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->scrollBy(II)V

    .line 11456
    :cond_7
    iput p1, p0, Lo/setGoogleApiAvailability;->D:F

    :cond_8
    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 380
    iget p1, p0, Lo/setGoogleApiAvailability;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 381
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, p1, v3}, Lo/setGoogleApiAvailability;->b(FF)Z

    move-result p1

    .line 382
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lo/setGoogleApiAvailability;->e(FF)Z

    move-result v3

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    if-nez p1, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    if-eqz v3, :cond_1

    .line 386
    iput v2, p0, Lo/setGoogleApiAvailability;->r:I

    .line 387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/setGoogleApiAvailability;->t:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 389
    iput v1, p0, Lo/setGoogleApiAvailability;->r:I

    .line 390
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/setGoogleApiAvailability;->D:F

    .line 393
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lo/setGoogleApiAvailability;->e(I)V

    return v2

    :cond_3
    return v0

    :cond_4
    if-ne p1, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method final e(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 194
    iget v1, p0, Lo/setGoogleApiAvailability;->l:I

    if-eq v1, v0, :cond_0

    .line 195
    iget-object v1, p0, Lo/setGoogleApiAvailability;->m:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lo/setGoogleApiAvailability;->q:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13257
    iget-object v1, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/setGoogleApiAvailability;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 14190
    iget-object v1, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 202
    :cond_1
    invoke-direct {p0}, Lo/setGoogleApiAvailability;->e()V

    .line 205
    :goto_0
    iget v1, p0, Lo/setGoogleApiAvailability;->l:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 206
    iget-object v0, p0, Lo/setGoogleApiAvailability;->m:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lo/setGoogleApiAvailability;->p:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16257
    iget-object v0, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/setGoogleApiAvailability;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15262
    iget-object v0, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/setGoogleApiAvailability;->s:Ljava/lang/Runnable;

    const/16 v2, 0x4b0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 18257
    iget-object v0, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/setGoogleApiAvailability;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17262
    iget-object v0, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/setGoogleApiAvailability;->s:Ljava/lang/Runnable;

    const/16 v2, 0x5dc

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    :cond_3
    :goto_1
    iput p1, p0, Lo/setGoogleApiAvailability;->l:I

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 5

    .line 267
    iget p2, p0, Lo/setGoogleApiAvailability;->g:I

    iget-object p3, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_3

    iget p2, p0, Lo/setGoogleApiAvailability;->i:I

    iget-object p3, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_3

    .line 279
    iget p2, p0, Lo/setGoogleApiAvailability;->c:I

    if-eqz p2, :cond_2

    .line 280
    iget-boolean p2, p0, Lo/setGoogleApiAvailability;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 6290
    iget p2, p0, Lo/setGoogleApiAvailability;->g:I

    .line 6292
    iget v1, p0, Lo/setGoogleApiAvailability;->B:I

    sub-int/2addr p2, v1

    .line 6293
    iget v2, p0, Lo/setGoogleApiAvailability;->k:I

    iget v3, p0, Lo/setGoogleApiAvailability;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 6294
    iget-object v4, p0, Lo/setGoogleApiAvailability;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6295
    iget-object v1, p0, Lo/setGoogleApiAvailability;->o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lo/setGoogleApiAvailability;->H:I

    iget v4, p0, Lo/setGoogleApiAvailability;->i:I

    .line 6296
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7215
    iget-object v1, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 6299
    iget-object p2, p0, Lo/setGoogleApiAvailability;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6300
    iget p2, p0, Lo/setGoogleApiAvailability;->B:I

    int-to-float p2, p2

    int-to-float v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6301
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6302
    iget-object v3, p0, Lo/setGoogleApiAvailability;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6303
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6304
    iget p2, p0, Lo/setGoogleApiAvailability;->B:I

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, p2

    .line 6306
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6307
    iget-object v1, p0, Lo/setGoogleApiAvailability;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 6308
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6309
    iget-object v1, p0, Lo/setGoogleApiAvailability;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    .line 6310
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lo/setGoogleApiAvailability;->e:Z

    if-eqz p2, :cond_2

    .line 8315
    iget p2, p0, Lo/setGoogleApiAvailability;->i:I

    .line 8317
    iget v1, p0, Lo/setGoogleApiAvailability;->y:I

    sub-int/2addr p2, v1

    .line 8318
    iget v2, p0, Lo/setGoogleApiAvailability;->a:I

    iget v3, p0, Lo/setGoogleApiAvailability;->d:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 8319
    iget-object v4, p0, Lo/setGoogleApiAvailability;->u:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8320
    iget-object v1, p0, Lo/setGoogleApiAvailability;->x:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lo/setGoogleApiAvailability;->g:I

    iget v4, p0, Lo/setGoogleApiAvailability;->v:I

    .line 8321
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    .line 8323
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8324
    iget-object v0, p0, Lo/setGoogleApiAvailability;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    .line 8325
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8326
    iget-object p3, p0, Lo/setGoogleApiAvailability;->u:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p3, v2

    int-to-float p3, p3

    neg-int p2, p2

    int-to-float p2, p2

    .line 8327
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void

    .line 269
    :cond_3
    iget-object p1, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lo/setGoogleApiAvailability;->g:I

    .line 270
    iget-object p1, p0, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lo/setGoogleApiAvailability;->i:I

    .line 275
    invoke-virtual {p0, v0}, Lo/setGoogleApiAvailability;->e(I)V

    return-void
.end method
