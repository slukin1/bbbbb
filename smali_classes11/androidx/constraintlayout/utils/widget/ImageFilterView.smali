.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/LayerDrawable;

.field private d:F

.field private e:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

.field private f:Landroid/graphics/Path;

.field private g:[Landroid/graphics/drawable/Drawable;

.field private h:F

.field private i:F

.field private j:Z

.field private k:F

.field private l:Landroid/graphics/RectF;

.field private m:F

.field private n:Landroid/view/ViewOutlineProvider;

.field private o:F

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 519
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 302
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Z

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Landroid/graphics/drawable/Drawable;

    .line 305
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 306
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    .line 307
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 308
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    const/4 v2, 0x2

    .line 313
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    .line 323
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    .line 324
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 325
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 326
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 520
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 524
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Z

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Landroid/graphics/drawable/Drawable;

    .line 305
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 306
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    .line 307
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 308
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    const/4 v1, 0x2

    .line 313
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    .line 323
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    .line 324
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 325
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 326
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 525
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 529
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 302
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    const/4 p3, 0x1

    .line 303
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Z

    const/4 p3, 0x0

    .line 304
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Landroid/graphics/drawable/Drawable;

    .line 305
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 306
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    .line 307
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 308
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    const/4 v0, 0x2

    .line 313
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    .line 323
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    .line 324
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 325
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 326
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 530
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_f

    const/16 v0, 0xe

    .line 535
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 536
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    .line 538
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_c

    .line 541
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 543
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 545
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setWarmth(F)V

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    .line 547
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setSaturation(F)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 549
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setContrast(F)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 551
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setBrightness(F)V

    goto :goto_1

    :cond_4
    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 554
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V

    goto :goto_1

    :cond_5
    const/16 v3, 0xb

    if-ne v2, v3, :cond_6

    .line 558
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x9

    if-ne v2, v3, :cond_7

    .line 561
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOverlay(Z)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 563
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanX(F)V

    goto :goto_1

    :cond_8
    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    .line 565
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanY(F)V

    goto :goto_1

    :cond_9
    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    .line 567
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageRotate(F)V

    goto :goto_1

    :cond_a
    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    .line 569
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageZoom(F)V

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 572
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 574
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroid/graphics/drawable/Drawable;

    .line 575
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    .line 577
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v0

    .line 578
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 580
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/LayerDrawable;

    .line 581
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 582
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Z

    if-nez p1, :cond_d

    .line 583
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    sub-float/2addr p2, v0

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 585
    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 587
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    .line 589
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroid/graphics/drawable/Drawable;

    aput-object p1, p2, v0

    :cond_f
    return-void

    :array_0
    .array-data 4
        0x7f040048
        0x7f0400ca
        0x7f0400ec
        0x7f040250
        0x7f04026f
        0x7f040417
        0x7f040418
        0x7f040419
        0x7f04041a
        0x7f04074c
        0x7f040835
        0x7f040837
        0x7f040871
        0x7f040bc4
    .end array-data
.end method

.method private c()V
    .locals 11

    .line 491
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 492
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 493
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 494
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 498
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    .line 499
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 500
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 501
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 502
    :cond_4
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 503
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 504
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    .line 505
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v9, v5, v8

    mul-float v10, v6, v7

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    div-float v9, v7, v5

    goto :goto_3

    :cond_5
    div-float v9, v8, v6

    :goto_3
    mul-float v3, v3, v9

    .line 509
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v5, v5, v3

    mul-float v3, v3, v6

    sub-float v6, v7, v5

    mul-float v0, v0, v6

    add-float/2addr v0, v7

    sub-float/2addr v0, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v0, v0, v5

    sub-float v6, v8, v3

    mul-float v2, v2, v6

    add-float/2addr v2, v8

    sub-float/2addr v2, v3

    mul-float v2, v2, v5

    .line 512
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    .line 513
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 514
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 515
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic d(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .line 89
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    return p0
.end method

.method static synthetic e(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .line 89
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    return p0
.end method

.method private e()V
    .locals 1

    .line 479
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 480
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 481
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 482
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 487
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c()V

    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 603
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 847
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public layout(IIII)V
    .locals 0

    .line 855
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->layout(IIII)V

    .line 856
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c()V

    return-void
.end method

.method public setAltImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 470
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Landroid/graphics/drawable/Drawable;

    .line 471
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 472
    aput-object p1, v0, v1

    .line 473
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/LayerDrawable;

    .line 474
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    return-void
.end method

.method public setAltImageResource(I)V
    .locals 1

    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Landroid/graphics/drawable/Drawable;

    .line 462
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setAltImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    .line 698
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->c:F

    .line 699
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 633
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->d:F

    .line 634
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 671
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    .line 672
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 673
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    .line 674
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 676
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 677
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 430
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroid/graphics/drawable/Drawable;

    .line 432
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 433
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    .line 434
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/LayerDrawable;

    .line 435
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    return-void

    .line 438
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImagePanX(F)V
    .locals 0

    .line 388
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    .line 389
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e()V

    return-void
.end method

.method public setImagePanY(F)V
    .locals 0

    .line 404
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:F

    .line 405
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 444
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroid/graphics/drawable/Drawable;

    .line 446
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 447
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    .line 448
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/LayerDrawable;

    .line 449
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    return-void

    .line 452
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageRotate(F)V
    .locals 0

    .line 424
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 425
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e()V

    return-void
.end method

.method public setImageZoom(F)V
    .locals 0

    .line 414
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 415
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e()V

    return-void
.end method

.method public setRound(F)V
    .locals 4

    .line 770
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    .line 772
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 773
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    .line 774
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    return-void

    .line 777
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 778
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_5

    .line 781
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    if-nez p1, :cond_2

    .line 782
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    .line 784
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    .line 785
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/RectF;

    .line 788
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    .line 789
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$4;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$4;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/view/ViewOutlineProvider;

    .line 797
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 799
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setClipToOutline(Z)V

    .line 801
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 802
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 803
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 804
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 805
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 808
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_6

    .line 813
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->invalidateOutline()V

    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    .line 719
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 720
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    .line 722
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 723
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    .line 725
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 726
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/RectF;

    .line 729
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    .line 730
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$3;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$3;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/view/ViewOutlineProvider;

    .line 739
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 741
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setClipToOutline(Z)V

    .line 744
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 745
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 746
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    mul-float v2, v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 747
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 748
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 749
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 752
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_5

    .line 757
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->invalidateOutline()V

    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 614
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->e:F

    .line 615
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 652
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->b:F

    .line 653
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->b(Landroid/widget/ImageView;)V

    return-void
.end method
