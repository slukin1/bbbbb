.class public final Lo/accessgetJSON_KEY_ALGcp;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;
    }
.end annotation


# static fields
.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:[I

.field private static final g:Landroid/view/animation/Interpolator;


# instance fields
.field a:Z

.field public final b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

.field e:F

.field private f:Landroid/animation/Animator;

.field private i:F

.field private j:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/accessgetJSON_KEY_ALGcp;->c:Landroid/view/animation/Interpolator;

    .line 68
    new-instance v0, Lo/RulerProviderModifierNodemeasure1;

    invoke-direct {v0}, Lo/RulerProviderModifierNodemeasure1;-><init>()V

    sput-object v0, Lo/accessgetJSON_KEY_ALGcp;->g:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    .line 97
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/accessgetJSON_KEY_ALGcp;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 139
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetJSON_KEY_ALGcp;->j:Landroid/content/res/Resources;

    .line 141
    new-instance p1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    invoke-direct {p1}, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 142
    sget-object v0, Lo/accessgetJSON_KEY_ALGcp;->d:[I

    .line 2761
    iput-object v0, p1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    const/4 v0, 0x0

    .line 3797
    iput v0, p1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->i:I

    .line 3798
    iget-object v1, p1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    aget v0, v1, v0

    iput v0, p1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->j:I

    const/high16 v0, 0x40200000    # 2.5f

    .line 5842
    iput v0, p1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->t:F

    .line 5843
    iget-object v1, p1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4193
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    .line 6567
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6568
    new-instance v1, Lo/accessgetJSON_KEY_ALGcp$4;

    invoke-direct {v1, p0, p1}, Lo/accessgetJSON_KEY_ALGcp$4;-><init>(Lo/accessgetJSON_KEY_ALGcp;Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 6577
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 6578
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 6579
    sget-object v1, Lo/accessgetJSON_KEY_ALGcp;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6580
    new-instance v1, Lo/accessgetJSON_KEY_ALGcp$1;

    invoke-direct {v1, p0, p1}, Lo/accessgetJSON_KEY_ALGcp$1;-><init>(Lo/accessgetJSON_KEY_ALGcp;Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6615
    iput-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->f:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FFFF)V
    .locals 3

    .line 151
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 152
    iget-object v1, p0, Lo/accessgetJSON_KEY_ALGcp;->j:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 153
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    .line 7842
    iput p2, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->t:F

    .line 7843
    iget-object v2, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float p1, p1, v1

    .line 8890
    iput p1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->o:F

    const/4 p1, 0x0

    .line 9797
    iput p1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->i:I

    .line 9798
    iget-object p2, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    aget p1, p2, p1

    iput p1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->j:I

    mul-float p3, p3, v1

    mul-float p4, p4, v1

    float-to-int p1, p3

    .line 10668
    iput p1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->h:I

    float-to-int p1, p4

    .line 10669
    iput p1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->d:I

    return-void
.end method

.method private static e(FII)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v3, p2, 0x18

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p0

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p0, p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    or-int p0, v0, p1

    return p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 330
    iget-object p1, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    const/4 v0, 0x0

    .line 34851
    iput v0, p1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->s:F

    .line 331
    iget-object p1, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 35871
    iput p2, p1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->l:F

    .line 332
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method final a(FLo/accessgetJSON_KEY_ALGcp$DropdropElements3;)V
    .locals 4

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 51867
    iget-object v0, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    iget v1, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->i:I

    aget v0, v0, v1

    .line 51806
    iget-object v1, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    .line 51811
    iget v2, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->i:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 51806
    aget v1, v1, v2

    .line 500
    invoke-static {p1, v0, v1}, Lo/accessgetJSON_KEY_ALGcp;->e(FII)I

    move-result p1

    .line 51781
    iput p1, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->j:I

    return-void

    .line 51871
    :cond_0
    iget-object p1, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    iget v0, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->i:I

    aget p1, p1, v0

    .line 51783
    iput p1, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->j:I

    return-void
.end method

.method final a(FLo/accessgetJSON_KEY_ALGcp$DropdropElements3;Z)V
    .locals 7

    .line 534
    iget-boolean v0, p0, Lo/accessgetJSON_KEY_ALGcp;->a:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    .line 11516
    invoke-virtual {p0, p1, p2}, Lo/accessgetJSON_KEY_ALGcp;->a(FLo/accessgetJSON_KEY_ALGcp$DropdropElements3;)V

    .line 12927
    iget p3, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->p:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p3, v0

    float-to-double v2, p3

    .line 11517
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float p3, v2

    .line 13859
    iget v0, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->q:F

    .line 14863
    iget v2, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->r:F

    .line 15859
    iget v3, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->q:F

    sub-float/2addr v2, v1

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    .line 16851
    iput v0, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->s:F

    .line 17863
    iget v0, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->r:F

    .line 18871
    iput v0, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->l:F

    .line 19927
    iget v0, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->p:F

    .line 20927
    iget v1, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->p:F

    sub-float/2addr p3, v1

    mul-float p3, p3, p1

    add-float/2addr v0, p3

    .line 21879
    iput v0, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->n:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    if-nez p3, :cond_1

    return-void

    .line 22927
    :cond_1
    iget p3, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->p:F

    const v2, 0x3f4a3d71    # 0.79f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    div-float v0, p1, v3

    .line 23859
    iget v3, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->q:F

    .line 545
    sget-object v4, Lo/accessgetJSON_KEY_ALGcp;->g:Landroid/view/animation/Interpolator;

    .line 546
    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_0

    :cond_2
    sub-float v4, p1, v3

    div-float/2addr v4, v3

    .line 24859
    iget v3, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->q:F

    add-float/2addr v3, v2

    .line 550
    sget-object v5, Lo/accessgetJSON_KEY_ALGcp;->g:Landroid/view/animation/Interpolator;

    .line 551
    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    move v6, v3

    move v3, v0

    move v0, v6

    .line 556
    :goto_0
    iget v1, p0, Lo/accessgetJSON_KEY_ALGcp;->e:F

    .line 25851
    iput v3, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->s:F

    .line 26871
    iput v0, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->l:F

    const v0, 0x3e570a3c    # 0.20999998f

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    .line 27879
    iput p3, p2, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->n:F

    add-float/2addr p1, v1

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    .line 28424
    iput p1, p0, Lo/accessgetJSON_KEY_ALGcp;->i:F

    return-void
.end method

.method public final b(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40400000    # 3.0f

    .line 169
    invoke-direct {p0, v1, v2, p1, v0}, Lo/accessgetJSON_KEY_ALGcp;->a(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x40200000    # 2.5f

    .line 172
    invoke-direct {p0, v1, v2, p1, v0}, Lo/accessgetJSON_KEY_ALGcp;->a(FFFF)V

    .line 174
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 399
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 401
    iget v1, p0, Lo/accessgetJSON_KEY_ALGcp;->i:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 402
    iget-object v1, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 29692
    iget-object v8, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->w:Landroid/graphics/RectF;

    .line 29693
    iget v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->o:F

    iget v3, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->t:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    const/4 v10, 0x0

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_0

    .line 29696
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->h:I

    int-to-float v3, v3

    iget v4, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    iget v4, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->t:F

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v2, v3

    .line 29699
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    .line 29700
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 29701
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    .line 29702
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v3

    sub-float/2addr v4, v3

    add-float/2addr v5, v3

    add-float/2addr v0, v3

    .line 29699
    invoke-virtual {v8, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29704
    iget v0, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->s:F

    iget v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->n:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v0, v0, v3

    .line 29705
    iget v4, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->l:F

    add-float/2addr v4, v2

    mul-float v4, v4, v3

    sub-float v11, v4, v0

    .line 29708
    iget-object v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->k:Landroid/graphics/Paint;

    iget v3, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29709
    iget-object v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->k:Landroid/graphics/Paint;

    iget v3, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29712
    iget v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->t:F

    div-float/2addr v2, v9

    .line 29713
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 29714
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v9

    iget-object v6, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    .line 29716
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    .line 29718
    iget-object v7, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->k:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, v8

    move v4, v0

    move v5, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 30724
    iget-boolean v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->m:Z

    if-eqz v2, :cond_2

    .line 30725
    iget-object v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->a:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 30726
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->a:Landroid/graphics/Path;

    .line 30727
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 30729
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 30731
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    .line 30732
    iget v3, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->h:I

    int-to-float v3, v3

    iget v4, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    .line 30737
    iget-object v4, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30738
    iget-object v4, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->a:Landroid/graphics/Path;

    iget v5, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->h:I

    int-to-float v5, v5

    iget v6, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->b:F

    mul-float v5, v5, v6

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30739
    iget-object v4, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->a:Landroid/graphics/Path;

    iget v5, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->h:I

    int-to-float v5, v5

    iget v6, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->b:F

    mul-float v5, v5, v6

    div-float/2addr v5, v9

    iget v7, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->d:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30741
    iget-object v4, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->a:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 30742
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v7, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->t:F

    div-float/2addr v7, v9

    add-float/2addr v2, v5

    sub-float/2addr v2, v3

    add-float/2addr v6, v7

    .line 30741
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->offset(FF)V

    .line 30743
    iget-object v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 30745
    iget-object v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->c:Landroid/graphics/Paint;

    iget v3, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30746
    iget-object v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->c:Landroid/graphics/Paint;

    iget v3, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30747
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30748
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 30749
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v0, v11

    .line 30748
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 30750
    iget-object v0, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->a:Landroid/graphics/Path;

    iget-object v1, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30751
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 414
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 31835
    iget v0, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->e:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 408
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 32828
    iput p1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->e:I

    .line 409
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 33821
    iget-object v0, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 420
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 446
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 447
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 36935
    iget v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->s:F

    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->q:F

    .line 36936
    iget v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->l:F

    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->r:F

    .line 36937
    iget v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->n:F

    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->p:F

    .line 449
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 37875
    iget v0, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->l:F

    .line 449
    iget-object v1, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 38855
    iget v1, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->s:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lo/accessgetJSON_KEY_ALGcp;->a:Z

    .line 451
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->f:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 452
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    const/4 v1, 0x0

    .line 39797
    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->i:I

    .line 39798
    iget-object v2, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    aget v1, v2, v1

    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->j:I

    .line 455
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    const/4 v1, 0x0

    .line 40944
    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->q:F

    .line 40945
    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->r:F

    .line 40946
    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->p:F

    .line 41851
    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->s:F

    .line 42871
    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->l:F

    .line 43879
    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->n:F

    .line 456
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->f:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 457
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 4

    .line 466
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 44424
    iput v0, p0, Lo/accessgetJSON_KEY_ALGcp;->i:F

    .line 468
    iget-object v1, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 45901
    iget-boolean v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 45902
    iput-boolean v3, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->m:Z

    .line 469
    :cond_0
    iget-object v1, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 46797
    iput v3, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->i:I

    .line 46798
    iget-object v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    aget v2, v2, v3

    iput v2, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->j:I

    .line 470
    iget-object v1, p0, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 47944
    iput v0, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->q:F

    .line 47945
    iput v0, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->r:F

    .line 47946
    iput v0, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->p:F

    .line 48851
    iput v0, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->s:F

    .line 49871
    iput v0, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->l:F

    .line 50879
    iput v0, v1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->n:F

    .line 471
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
