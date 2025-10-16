.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/LayerDrawable;

.field private c:F

.field private d:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:[Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/Path;

.field private h:Z

.field private i:F

.field private j:F

.field private k:Landroid/graphics/RectF;

.field private l:F

.field private m:F

.field private n:Landroid/view/ViewOutlineProvider;

.field private o:F

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    .line 88
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 89
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    const/4 v1, 0x2

    .line 94
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Z

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroid/graphics/drawable/Drawable;

    .line 182
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    .line 183
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    .line 184
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 185
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:F

    .line 102
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 106
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    .line 88
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 89
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    const/4 v1, 0x2

    .line 94
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Z

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroid/graphics/drawable/Drawable;

    .line 182
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    .line 183
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    .line 184
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 185
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:F

    .line 107
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    const/4 p3, 0x0

    .line 87
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    .line 88
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 89
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Z

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroid/graphics/drawable/Drawable;

    .line 182
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    .line 183
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    .line 184
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 185
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:F

    .line 112
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b()V
    .locals 11

    .line 342
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 344
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:F

    .line 345
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    .line 350
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    .line 351
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 352
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:F

    .line 353
    :cond_4
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 354
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 355
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    .line 356
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 358
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

    .line 360
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

    .line 363
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    .line 364
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 365
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 366
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 85
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 85
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    return p0
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_e

    const/16 v1, 0xe

    .line 118
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 119
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_b

    .line 124
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 126
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 128
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setWarmth(F)V

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    .line 130
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setSaturation(F)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 132
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setContrast(F)V

    goto :goto_1

    :cond_3
    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    .line 135
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V

    goto :goto_1

    :cond_4
    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    .line 139
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    goto :goto_1

    :cond_5
    const/16 v3, 0x9

    if-ne v2, v3, :cond_6

    .line 142
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOverlay(Z)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 144
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanX(F)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    .line 146
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanY(F)V

    goto :goto_1

    :cond_8
    const/4 v3, 0x7

    if-ne v2, v3, :cond_9

    .line 148
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageRotate(F)V

    goto :goto_1

    :cond_9
    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    .line 150
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageZoom(F)V

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 153
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroid/graphics/drawable/Drawable;

    .line 156
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    .line 158
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v0

    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 161
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 162
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 163
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Z

    if-nez p1, :cond_c

    .line 164
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    sub-float/2addr p2, v0

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 166
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 168
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_e

    .line 170
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroid/graphics/drawable/Drawable;

    aput-object p1, p2, v0

    :cond_e
    return-void

    nop

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

.method private e()V
    .locals 1

    .line 330
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:F

    .line 333
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 338
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b()V

    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 613
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public layout(IIII)V
    .locals 0

    .line 621
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageButton;->layout(IIII)V

    .line 622
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b()V

    return-void
.end method

.method public setAltImageResource(I)V
    .locals 3

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/drawable/Drawable;

    .line 322
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 323
    aput-object p1, v0, v1

    .line 324
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 325
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    .line 473
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->c:F

    .line 474
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 407
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->d:F

    .line 408
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 446
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    .line 447
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 448
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    .line 449
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 451
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 452
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 289
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroid/graphics/drawable/Drawable;

    .line 291
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 292
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    .line 293
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 294
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    return-void

    .line 297
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImagePanX(F)V
    .locals 0

    .line 247
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    .line 248
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

    return-void
.end method

.method public setImagePanY(F)V
    .locals 0

    .line 263
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:F

    .line 264
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 303
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroid/graphics/drawable/Drawable;

    .line 305
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 306
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    .line 307
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 308
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    return-void

    .line 311
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    return-void
.end method

.method public setImageRotate(F)V
    .locals 0

    .line 283
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:F

    .line 284
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

    return-void
.end method

.method public setImageZoom(F)V
    .locals 0

    .line 273
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->r:F

    .line 274
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

    return-void
.end method

.method public setRound(F)V
    .locals 4

    .line 535
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    .line 537
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 538
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 539
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    return-void

    .line 542
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 543
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_5

    .line 546
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    if-nez p1, :cond_2

    .line 547
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    .line 549
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    .line 550
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/RectF;

    .line 553
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    .line 554
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/view/ViewOutlineProvider;

    .line 562
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 564
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setClipToOutline(Z)V

    .line 567
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 568
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 569
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 570
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 571
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 574
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_6

    .line 579
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->invalidateOutline()V

    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    .line 485
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 486
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    .line 488
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 489
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    .line 491
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 492
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/RectF;

    .line 495
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    .line 496
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$4;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$4;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:Landroid/view/ViewOutlineProvider;

    .line 505
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 507
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setClipToOutline(Z)V

    .line 509
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 510
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 511
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    mul-float v2, v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 512
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 513
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 514
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 517
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_5

    .line 522
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->invalidateOutline()V

    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 388
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->e:F

    .line 389
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->b:F

    .line 427
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$DropdropElements4;->b(Landroid/widget/ImageView;)V

    return-void
.end method
