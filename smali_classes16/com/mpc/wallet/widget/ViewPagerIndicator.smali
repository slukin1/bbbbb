.class public Lcom/mpc/wallet/widget/ViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;,
        Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

.field public b:Z

.field public c:I

.field private d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:F

.field private j:I

.field private k:Landroid/graphics/Path;

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

.field private s:F

.field private t:F

.field private y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 48
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    .line 234
    new-array v2, v1, [Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    iput-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/16 v2, 0x9

    .line 532
    new-array v3, v2, [Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    iput-object v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    .line 533
    new-instance v3, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    iput-object v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    const/16 v3, 0xa

    .line 1060
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, -0x1

    .line 1061
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->q:I

    const v5, -0x323233

    const/4 v6, 0x1

    .line 1062
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->f:I

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v7, 0x7

    .line 1063
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    const/16 v8, 0x8

    .line 1064
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->s:F

    .line 1065
    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v5, v5, v9

    const/4 v9, 0x5

    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->l:F

    .line 1066
    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v5, v5, v10

    const/4 v10, 0x2

    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    const/4 v5, 0x3

    const/4 v11, 0x0

    .line 1067
    invoke-virtual {v4, v5, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    iput v12, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->j:I

    const/4 v12, 0x4

    .line 1068
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    iput v13, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->h:I

    .line 1069
    invoke-virtual {v4, v1, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    iput v13, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    .line 1070
    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->e:Z

    .line 1071
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1072
    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->h:I

    if-eq v4, v5, :cond_0

    if-ne v4, v12, :cond_1

    .line 1078
    new-instance v2, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v3, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v3, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v4, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v7, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v7, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v8, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v8, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v13, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v13, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-array v1, v1, [Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aput-object v2, v1, v11

    aput-object v3, v1, v6

    aput-object v4, v1, v10

    aput-object v7, v1, v5

    aput-object v8, v1, v12

    aput-object v13, v1, v9

    iput-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    goto :goto_0

    .line 1074
    :cond_0
    new-instance v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v4, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v13, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v13, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v14, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v14, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v15, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v15, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v3, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v3, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v2, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v8, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v8, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v7, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v7, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v9, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v9, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v12, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v12, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    new-instance v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    invoke-direct {v5, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;-><init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V

    const/16 v10, 0xc

    new-array v10, v10, [Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aput-object v4, v10, v11

    aput-object v13, v10, v6

    const/4 v4, 0x2

    aput-object v14, v10, v4

    const/4 v4, 0x3

    aput-object v15, v10, v4

    const/4 v4, 0x4

    aput-object v3, v10, v4

    const/4 v3, 0x5

    aput-object v2, v10, v3

    const/4 v2, 0x6

    aput-object v8, v10, v2

    const/4 v2, 0x7

    aput-object v7, v10, v2

    const/16 v2, 0x8

    aput-object v1, v10, v2

    const/16 v1, 0x9

    aput-object v9, v10, v1

    const/16 v1, 0xa

    aput-object v12, v10, v1

    const/16 v1, 0xb

    aput-object v5, v10, v1

    iput-object v10, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    .line 1081
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->e()V

    return-void

    :array_0
    .array-data 4
        0x7f040bad
        0x7f040bb2
        0x7f040bb3
        0x7f040bb4
        0x7f040bb5
        0x7f040bb6
        0x7f040bb7
        0x7f040bb9
        0x7f040bba
        0x7f040bbd
    .end array-data
.end method

.method static bridge synthetic a(Lcom/mpc/wallet/widget/ViewPagerIndicator;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->e:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/mpc/wallet/widget/ViewPagerIndicator;)Z
    .locals 0

    .line 65353
    iget-boolean p0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->b:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/mpc/wallet/widget/ViewPagerIndicator;)I
    .locals 0

    .line 65351
    iget p0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    .line 90
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    .line 92
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->f:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static bridge synthetic e(Lcom/mpc/wallet/widget/ViewPagerIndicator;)Z
    .locals 0

    .line 65352
    iget-boolean p0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->g:Z

    return p0
.end method


# virtual methods
.method public final b(FIZ)V
    .locals 3

    .line 553
    iput p2, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->o:I

    .line 554
    iput p1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    .line 555
    iput-boolean p3, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->g:Z

    .line 556
    iget v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 558
    :cond_0
    iget v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_1

    .line 559
    iget v1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v1, v1, p1

    iput v1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    :cond_1
    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 562
    iget p2, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    goto :goto_0

    .line 564
    :cond_2
    iget p2, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    goto :goto_0

    .line 570
    :cond_3
    iget v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_4

    if-nez p3, :cond_4

    int-to-float p2, v0

    sub-float/2addr v1, p1

    mul-float v1, v1, p2

    .line 571
    iget p1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v1, v1, p1

    iput v1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    int-to-float p2, v0

    sub-float/2addr v1, p1

    mul-float v1, v1, p2

    .line 573
    iget p1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v1, v1, p1

    iput v1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    goto :goto_0

    :cond_5
    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 575
    iget p2, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    .line 586
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 110
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    if-lez v1, :cond_38

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 116
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    const/4 v4, 0x2

    div-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->e()V

    .line 120
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->j:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_2

    .line 128
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->h:I

    if-ne v2, v4, :cond_0

    .line 129
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    add-int/2addr v2, v8

    div-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    goto :goto_0

    .line 131
    :cond_0
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    goto :goto_0

    .line 125
    :cond_1
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    .line 135
    :cond_2
    :goto_0
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->h:I

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v1, :cond_36

    const/4 v3, 0x0

    if-eq v1, v8, :cond_34

    const/4 v5, 0x3

    if-eq v1, v4, :cond_30

    const/4 v6, 0x4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const/4 v13, 0x5

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v1, v5, :cond_d

    if-eq v1, v6, :cond_4

    if-ne v1, v13, :cond_38

    const/4 v2, 0x0

    .line 220
    :goto_1
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    if-ge v2, v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    int-to-float v1, v1

    .line 221
    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v1, v1, v10

    mul-float v1, v1, v4

    int-to-float v5, v2

    mul-float v5, v5, v4

    add-float/2addr v1, v5

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    .line 224
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    neg-float v5, v4

    .line 228
    new-instance v6, Landroid/graphics/RectF;

    mul-float v1, v1, v10

    mul-float v1, v1, v2

    sub-float v2, v1, v4

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-direct {v6, v2, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 214
    :goto_2
    iget v15, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    if-ge v1, v15, :cond_5

    add-int/lit8 v15, v15, -0x1

    neg-int v15, v15

    int-to-float v15, v15

    .line 215
    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v15, v15, v10

    mul-float v15, v15, v5

    int-to-float v4, v1

    mul-float v4, v4, v5

    add-float/2addr v15, v4

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {v7, v15, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    goto :goto_2

    .line 2251
    :cond_5
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    div-float v4, v1, v9

    .line 2255
    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->o:I

    sub-int/2addr v15, v8

    if-ne v5, v15, :cond_7

    iget-boolean v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->g:Z

    if-nez v6, :cond_7

    .line 2256
    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    float-to-double v2, v5

    cmpg-double v20, v2, v11

    if-gtz v20, :cond_6

    neg-int v2, v15

    int-to-float v2, v2

    .line 2257
    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v2, v2, v10

    mul-float v2, v2, v3

    int-to-float v11, v15

    mul-float v12, v11, v3

    add-float/2addr v12, v2

    sub-float v14, v10, v5

    div-float v15, v14, v10

    mul-float v15, v15, v11

    mul-float v15, v15, v3

    add-float/2addr v2, v15

    sub-float v3, v1, v4

    mul-float v3, v3, v14

    div-float/2addr v3, v10

    add-float/2addr v4, v3

    goto :goto_3

    :cond_6
    neg-int v2, v15

    int-to-float v2, v2

    .line 2261
    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v2, v2, v10

    mul-float v2, v2, v3

    sub-float/2addr v14, v5

    div-float/2addr v14, v10

    int-to-float v10, v15

    mul-float v14, v14, v10

    mul-float v14, v14, v3

    add-float v12, v2, v14

    :goto_3
    mul-float v1, v1, v5

    goto/16 :goto_8

    :cond_7
    if-ne v5, v15, :cond_9

    .line 2266
    iget-boolean v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->g:Z

    if-eqz v2, :cond_9

    .line 2268
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    float-to-double v6, v2

    cmpl-double v5, v6, v11

    if-ltz v5, :cond_8

    sub-float v5, v1, v4

    const/high16 v6, -0x41000000    # -0.5f

    add-float/2addr v6, v2

    mul-float v5, v5, v6

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    neg-int v5, v15

    int-to-float v5, v5

    .line 2270
    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v5, v5, v10

    mul-float v5, v5, v6

    sub-float v7, v14, v2

    div-float/2addr v7, v10

    int-to-float v10, v15

    mul-float v7, v7, v10

    mul-float v7, v7, v6

    add-float/2addr v7, v5

    move v12, v7

    goto :goto_4

    :cond_8
    neg-int v5, v15

    int-to-float v5, v5

    .line 2274
    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v5, v5, v10

    mul-float v5, v5, v6

    sub-float v7, v10, v2

    div-float/2addr v7, v10

    int-to-float v10, v15

    mul-float v7, v7, v10

    mul-float v7, v7, v6

    add-float/2addr v7, v5

    mul-float v10, v10, v6

    add-float/2addr v5, v10

    move v12, v5

    move v5, v7

    :goto_4
    sub-float/2addr v14, v2

    mul-float v1, v1, v14

    goto/16 :goto_7

    .line 2278
    :cond_9
    iget-boolean v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->g:Z

    if-eqz v2, :cond_b

    .line 2279
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    int-to-float v6, v5

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    add-float v20, v6, v2

    mul-float v3, v20, v7

    iput v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    float-to-double v13, v2

    cmpl-double v22, v13, v11

    if-ltz v22, :cond_a

    neg-int v11, v15

    int-to-float v11, v11

    sub-float v12, v2, v10

    div-float v13, v12, v10

    add-int/2addr v5, v8

    int-to-float v5, v5

    sub-float v14, v1, v4

    mul-float v14, v14, v12

    div-float/2addr v14, v10

    mul-float v11, v11, v10

    mul-float v11, v11, v7

    add-float/2addr v13, v6

    mul-float v13, v13, v7

    add-float/2addr v13, v11

    mul-float v5, v5, v7

    add-float/2addr v11, v5

    add-float/2addr v4, v14

    move v12, v11

    move v5, v13

    goto :goto_5

    :cond_a
    neg-int v5, v15

    int-to-float v5, v5

    mul-float v5, v5, v10

    mul-float v5, v5, v7

    div-float v10, v2, v10

    add-float/2addr v10, v6

    mul-float v10, v10, v7

    add-float/2addr v10, v5

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    move v12, v10

    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v14, v6, v2

    mul-float v1, v1, v14

    move v2, v5

    goto :goto_8

    .line 2291
    :cond_b
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    int-to-float v6, v5

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    add-float v13, v6, v2

    mul-float v13, v13, v7

    iput v13, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    float-to-double v13, v2

    cmpg-double v20, v13, v11

    if-gtz v20, :cond_c

    neg-int v5, v15

    int-to-float v5, v5

    mul-float v5, v5, v10

    mul-float v5, v5, v7

    div-float v11, v2, v10

    add-float/2addr v11, v6

    mul-float v11, v11, v7

    add-float/2addr v11, v5

    sub-float v12, v1, v4

    sub-float v13, v10, v2

    mul-float v12, v12, v13

    div-float/2addr v12, v10

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-float/2addr v4, v12

    move v12, v11

    goto :goto_6

    :cond_c
    neg-int v11, v15

    int-to-float v11, v11

    sub-float v12, v2, v10

    div-float/2addr v12, v10

    mul-float v11, v11, v10

    mul-float v11, v11, v7

    add-int/2addr v5, v8

    int-to-float v5, v5

    mul-float v5, v5, v7

    add-float/2addr v5, v11

    add-float/2addr v12, v6

    mul-float v12, v12, v7

    add-float/2addr v11, v12

    move v12, v5

    move v5, v11

    :goto_6
    mul-float v1, v1, v2

    :goto_7
    move v2, v5

    move/from16 v29, v4

    move v4, v1

    move/from16 v1, v29

    .line 2304
    :goto_8
    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    const/4 v6, 0x0

    invoke-virtual {v7, v12, v6, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2306
    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v6, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2309
    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iput v2, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 2310
    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v5, v5, v6

    neg-float v10, v1

    iput v10, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 2311
    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v11, v5, v3

    aget-object v5, v5, v6

    iget v5, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iput v5, v11, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 2312
    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v5, v5, v3

    iput v1, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 2314
    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v5, v5, v8

    add-float/2addr v2, v12

    div-float/2addr v2, v9

    iput v2, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 2315
    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v2, v2, v8

    div-float/2addr v10, v9

    iput v10, v2, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 2316
    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v5, 0x4

    aget-object v10, v2, v5

    aget-object v2, v2, v8

    iget v2, v2, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iput v2, v10, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 2317
    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v2, v2, v5

    div-float/2addr v1, v9

    iput v1, v2, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 2319
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput v12, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 2320
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v2

    neg-float v5, v4

    iput v5, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 2321
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v5, 0x3

    aget-object v9, v1, v5

    aget-object v1, v1, v2

    iget v1, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iput v1, v9, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 2322
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 2324
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 2325
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget v2, v2, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v4, v5, v4

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2326
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v2, v2, v8

    iget v2, v2, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v4, v4, v8

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    iget v5, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v8, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v6, v8, v6

    iget v6, v6, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2327
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    iget v2, v2, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v4, v5, v4

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2328
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    iget v2, v2, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v4, v5, v4

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v5, v5, v3

    iget v5, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->r:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v3, v6, v3

    iget v3, v3, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2329
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    .line 207
    :goto_9
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    if-ge v1, v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    int-to-float v2, v2

    .line 208
    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v2, v2, v10

    mul-float v2, v2, v4

    int-to-float v5, v1

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    const/4 v13, 0x0

    invoke-virtual {v7, v2, v13, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    .line 4364
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iput v13, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->a:F

    .line 4366
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iput v2, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4367
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    neg-float v4, v4

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4370
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->o:I

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    sub-int/2addr v4, v8

    const-wide v13, 0x3fc999999999999aL    # 0.2

    const-wide v21, 0x3fe999999999999aL    # 0.8

    const v5, 0x3f4ccccd    # 0.8f

    const v15, 0x3f0d4a4e

    const v23, 0x3dcccccd    # 0.1f

    const v24, 0x3e4ccccd    # 0.2f

    const v25, 0x3e99999a    # 0.3f

    if-ne v1, v4, :cond_17

    iget-boolean v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->g:Z

    if-nez v3, :cond_17

    .line 4372
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    float-to-double v6, v1

    cmpg-double v3, v6, v13

    if-gtz v3, :cond_f

    .line 4373
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    neg-int v3, v4

    int-to-float v3, v3

    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v3, v3, v10

    mul-float v3, v3, v6

    int-to-float v4, v4

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    iput v3, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    goto :goto_a

    :cond_f
    cmpg-double v3, v6, v21

    if-gtz v3, :cond_10

    .line 4375
    iget-object v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    neg-int v6, v4

    int-to-float v6, v6

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v6, v6, v10

    mul-float v6, v6, v7

    sub-float v1, v1, v24

    const v28, 0x3f19999a    # 0.6f

    div-float v1, v1, v28

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v1, v20, v1

    int-to-float v4, v4

    mul-float v1, v1, v4

    mul-float v1, v1, v7

    add-float/2addr v6, v1

    iput v6, v3, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    goto :goto_a

    :cond_10
    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-double v3, v6, v21

    if-lez v3, :cond_11

    cmpg-float v3, v1, v20

    if-gez v3, :cond_11

    .line 4377
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    neg-int v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v10

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v3, v3, v4

    iput v3, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    goto :goto_a

    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_12

    .line 4379
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    neg-int v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v10

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v3, v3, v4

    iput v3, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    .line 4382
    :cond_12
    :goto_a
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    float-to-double v6, v1

    cmpl-double v3, v6, v21

    if-lez v3, :cond_13

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_13

    .line 4383
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float/2addr v7, v5

    div-float v7, v7, v24

    sub-float/2addr v9, v7

    mul-float v6, v6, v9

    add-float/2addr v4, v6

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4384
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    goto/16 :goto_c

    :cond_13
    move-wide/from16 v26, v6

    cmpl-double v4, v26, v11

    if-lez v4, :cond_14

    cmpg-double v4, v26, v21

    if-gtz v4, :cond_14

    .line 4386
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v7, v7, v9

    add-float/2addr v4, v7

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4387
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v9, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v9, v5, v9

    div-float v9, v9, v25

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v9, v10

    mul-float v7, v7, v9

    sub-float/2addr v4, v7

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4388
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float/2addr v7, v5

    div-float v7, v7, v25

    mul-float v7, v7, v23

    add-float/2addr v7, v10

    mul-float v4, v4, v7

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4389
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v2

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    neg-float v4, v4

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float/2addr v7, v5

    div-float v7, v7, v25

    mul-float v7, v7, v23

    add-float/2addr v7, v10

    mul-float v4, v4, v7

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4390
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const v9, 0x3f4ccccd    # 0.8f

    goto/16 :goto_f

    :cond_14
    cmpl-double v4, v26, v13

    if-lez v4, :cond_15

    cmpg-double v4, v26, v11

    if-gtz v4, :cond_15

    .line 4392
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v7, v7, v24

    div-float v7, v7, v25

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v7, v9

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4393
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v7, v7, v24

    div-float v7, v7, v25

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v7, v9

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4394
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v5, v5, v24

    div-float v5, v5, v25

    mul-float v5, v5, v23

    sub-float v14, v9, v5

    mul-float v4, v4, v14

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4395
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v2

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    neg-float v4, v4

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v5, v5, v24

    div-float v5, v5, v25

    mul-float v5, v5, v23

    sub-float v14, v9, v5

    mul-float v4, v4, v14

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4396
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    goto/16 :goto_e

    :cond_15
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v26, v4

    if-lez v7, :cond_16

    cmpg-double v4, v26, v13

    if-gtz v4, :cond_16

    .line 4398
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4399
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v24, v24, v7

    div-float v24, v24, v23

    mul-float v24, v24, v10

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v14, v7, v24

    mul-float v5, v5, v14

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    goto/16 :goto_c

    :cond_16
    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1c

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v26, v4

    if-gtz v1, :cond_1c

    .line 4401
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4402
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    div-float v7, v7, v23

    mul-float v7, v7, v10

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v14, v9, v7

    mul-float v5, v5, v14

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    goto/16 :goto_c

    :cond_17
    if-ne v1, v4, :cond_22

    .line 4405
    iget-boolean v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->g:Z

    if-eqz v7, :cond_22

    .line 4406
    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    float-to-double v5, v7

    cmpg-double v28, v5, v13

    if-gtz v28, :cond_18

    .line 4407
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    neg-int v5, v4

    int-to-float v5, v5

    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v5, v5, v10

    mul-float v5, v5, v6

    int-to-float v4, v4

    mul-float v4, v4, v6

    add-float/2addr v5, v4

    iput v5, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    goto :goto_b

    :cond_18
    cmpg-double v28, v5, v21

    if-gtz v28, :cond_19

    .line 4409
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    neg-int v5, v4

    int-to-float v5, v5

    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v5, v5, v10

    mul-float v5, v5, v6

    sub-float v7, v7, v24

    const v28, 0x3f19999a    # 0.6f

    div-float v7, v7, v28

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v7, v20, v7

    int-to-float v4, v4

    mul-float v7, v7, v4

    mul-float v7, v7, v6

    add-float/2addr v5, v7

    iput v5, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    goto :goto_b

    :cond_19
    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-double v28, v5, v21

    if-lez v28, :cond_1a

    cmpg-float v5, v7, v20

    if-gez v5, :cond_1a

    .line 4411
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v4, v4, v10

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v4, v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    goto :goto_b

    :cond_1a
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v7, v5

    if-nez v6, :cond_1b

    .line 4413
    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    neg-int v4, v4

    int-to-float v4, v4

    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v4, v4, v10

    mul-float v4, v4, v6

    int-to-float v1, v1

    mul-float v1, v1, v6

    add-float/2addr v4, v1

    iput v4, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    .line 4416
    :cond_1b
    :goto_b
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_1d

    :cond_1c
    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_1d
    float-to-double v5, v1

    cmpg-double v7, v5, v13

    if-gtz v7, :cond_1e

    cmpl-float v7, v1, v4

    if-ltz v7, :cond_1e

    .line 4419
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4420
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    div-float v7, v7, v24

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v7, v9

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    goto :goto_c

    :cond_1e
    move-wide v4, v5

    cmpl-double v7, v4, v13

    if-lez v7, :cond_1f

    cmpg-double v7, v4, v11

    if-gtz v7, :cond_1f

    .line 4422
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v7, v7, v24

    div-float v7, v7, v25

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v7, v10

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4423
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v5, v5, v9

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4424
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v5, v5, v24

    div-float v5, v5, v25

    mul-float v5, v5, v23

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v14, v7, v5

    mul-float v4, v4, v14

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4425
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v2

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    neg-float v4, v4

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v5, v5, v24

    div-float v5, v5, v25

    mul-float v5, v5, v23

    sub-float v14, v7, v5

    mul-float v4, v4, v14

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4426
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    goto/16 :goto_e

    :cond_1f
    cmpl-double v7, v4, v11

    if-lez v7, :cond_20

    cmpg-double v7, v4, v21

    if-gtz v7, :cond_20

    .line 4428
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const v9, 0x3f4ccccd    # 0.8f

    sub-float v7, v9, v7

    div-float v7, v7, v25

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v7, v9

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4429
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const v9, 0x3f4ccccd    # 0.8f

    sub-float v7, v9, v7

    div-float v7, v7, v25

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v7, v10

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4430
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float/2addr v5, v9

    div-float v5, v5, v25

    mul-float v5, v5, v23

    add-float/2addr v5, v10

    mul-float v4, v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4431
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v2

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    neg-float v4, v4

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float/2addr v5, v9

    div-float v5, v5, v25

    mul-float v5, v5, v23

    add-float/2addr v5, v10

    mul-float v4, v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4432
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_20
    cmpl-double v7, v4, v21

    if-lez v7, :cond_21

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    cmpg-double v7, v4, v11

    if-gtz v7, :cond_21

    .line 4434
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const v9, 0x3f4ccccd    # 0.8f

    sub-float/2addr v7, v9

    div-float v7, v7, v23

    mul-float v7, v7, v10

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v14, v9, v7

    mul-float v5, v5, v14

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4435
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    goto/16 :goto_c

    :cond_21
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    cmpl-double v7, v4, v11

    if-lez v7, :cond_1c

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1c

    .line 4437
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const v9, 0x3f666666    # 0.9f

    sub-float/2addr v7, v9

    div-float v7, v7, v23

    mul-float v7, v7, v10

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v14, v9, v7

    mul-float v5, v5, v14

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4438
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    goto/16 :goto_c

    .line 4443
    :cond_22
    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    float-to-double v6, v5

    cmpg-double v28, v6, v13

    if-gtz v28, :cond_23

    .line 4444
    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    neg-int v4, v4

    int-to-float v4, v4

    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v4, v4, v10

    mul-float v4, v4, v6

    int-to-float v1, v1

    mul-float v1, v1, v6

    add-float/2addr v4, v1

    iput v4, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    goto :goto_d

    :cond_23
    cmpg-double v28, v6, v21

    if-gtz v28, :cond_24

    .line 4446
    iget-object v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    neg-int v4, v4

    int-to-float v4, v4

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v4, v4, v10

    mul-float v4, v4, v7

    int-to-float v1, v1

    add-float/2addr v1, v5

    mul-float v1, v1, v7

    add-float/2addr v4, v1

    iput v4, v6, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    .line 4447
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    sub-int/2addr v4, v8

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v4, v4, v10

    mul-float v4, v4, v5

    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->o:I

    int-to-float v6, v6

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v7, v7, v24

    const v28, 0x3f19999a    # 0.6f

    div-float v7, v7, v28

    add-float/2addr v6, v7

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    goto :goto_d

    :cond_24
    cmpl-double v28, v6, v21

    if-lez v28, :cond_25

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_25

    .line 4449
    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    neg-int v4, v4

    int-to-float v4, v4

    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v4, v4, v10

    mul-float v4, v4, v6

    add-int/2addr v1, v8

    int-to-float v1, v1

    mul-float v1, v1, v6

    add-float/2addr v4, v1

    iput v4, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    goto :goto_d

    :cond_25
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_26

    .line 4451
    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    neg-int v4, v4

    int-to-float v4, v4

    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v4, v4, v10

    mul-float v4, v4, v6

    int-to-float v1, v1

    mul-float v1, v1, v6

    add-float/2addr v4, v1

    iput v4, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    .line 4454
    :cond_26
    :goto_d
    iget-boolean v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->g:Z

    if-eqz v1, :cond_2b

    .line 4456
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-ltz v5, :cond_27

    float-to-double v4, v1

    cmpg-double v6, v4, v13

    if-gtz v6, :cond_27

    .line 4457
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v6, v24, v6

    div-float v6, v6, v24

    sub-float/2addr v9, v6

    mul-float v5, v5, v9

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4458
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    goto/16 :goto_c

    :cond_27
    float-to-double v4, v1

    cmpl-double v7, v4, v13

    if-lez v7, :cond_28

    cmpg-double v7, v4, v11

    if-gtz v7, :cond_28

    .line 4460
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v5, v5, v9

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4461
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v7, v7, v24

    div-float v7, v7, v25

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v7, v9

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4462
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v5, v5, v24

    div-float v5, v5, v25

    mul-float v5, v5, v23

    sub-float v14, v9, v5

    mul-float v4, v4, v14

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4463
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v2

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    neg-float v4, v4

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v5, v5, v24

    div-float v5, v5, v25

    mul-float v5, v5, v23

    sub-float v14, v9, v5

    mul-float v4, v4, v14

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4464
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    :goto_e
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_11

    :cond_28
    cmpl-double v7, v4, v11

    if-lez v7, :cond_29

    cmpg-double v7, v4, v21

    if-gtz v7, :cond_29

    .line 4466
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const v9, 0x3f4ccccd    # 0.8f

    sub-float v7, v9, v7

    div-float v7, v7, v25

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v7, v9

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4467
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const v9, 0x3f4ccccd    # 0.8f

    sub-float v7, v9, v7

    div-float v7, v7, v25

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v7, v10

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4468
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float/2addr v5, v9

    div-float v5, v5, v25

    mul-float v5, v5, v23

    add-float/2addr v5, v10

    mul-float v4, v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4469
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v2

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    neg-float v4, v4

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float/2addr v5, v9

    div-float v5, v5, v25

    mul-float v5, v5, v23

    add-float/2addr v5, v10

    mul-float v4, v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4470
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    :goto_f
    neg-float v1, v1

    add-float/2addr v1, v9

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_12

    :cond_29
    cmpl-double v7, v4, v21

    if-lez v7, :cond_2a

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    cmpg-double v7, v4, v11

    if-gtz v7, :cond_2a

    .line 4472
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4473
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const v9, 0x3f4ccccd    # 0.8f

    sub-float/2addr v7, v9

    div-float v7, v7, v23

    mul-float v7, v7, v10

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v14, v9, v7

    mul-float v5, v5, v14

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    goto/16 :goto_c

    :cond_2a
    const/high16 v9, 0x3f800000    # 1.0f

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    cmpl-double v7, v4, v11

    if-lez v7, :cond_1c

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_1c

    .line 4475
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4476
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v14, v20, v7

    div-float v14, v14, v23

    mul-float v14, v14, v10

    sub-float v14, v20, v14

    mul-float v5, v5, v14

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    goto/16 :goto_c

    :cond_2b
    const/high16 v20, 0x3f800000    # 1.0f

    .line 4480
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    cmpg-float v4, v1, v20

    if-gtz v4, :cond_2c

    float-to-double v4, v1

    cmpl-double v7, v4, v21

    if-ltz v7, :cond_2c

    .line 4481
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4482
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const v10, 0x3f4ccccd    # 0.8f

    sub-float/2addr v7, v10

    div-float v7, v7, v24

    sub-float/2addr v9, v7

    mul-float v5, v5, v9

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    goto/16 :goto_c

    :cond_2c
    float-to-double v4, v1

    cmpl-double v7, v4, v11

    if-lez v7, :cond_2d

    cmpg-double v7, v4, v21

    if-gtz v7, :cond_2d

    .line 4484
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float/2addr v7, v10

    div-float v7, v7, v25

    sub-float v7, v9, v7

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4485
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v5, v5, v9

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4486
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    const v7, 0x3f4ccccd    # 0.8f

    sub-float v5, v7, v5

    div-float v5, v5, v25

    mul-float v5, v5, v23

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v14, v9, v5

    mul-float v4, v4, v14

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4487
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v2

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    neg-float v4, v4

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v5, v7, v5

    div-float v5, v5, v25

    mul-float v5, v5, v23

    sub-float v14, v9, v5

    mul-float v4, v4, v14

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4488
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    :goto_10
    sub-float v5, v7, v1

    div-float v5, v5, v25

    mul-float v5, v5, v25

    add-float/2addr v5, v9

    mul-float v15, v15, v5

    goto/16 :goto_c

    :cond_2d
    cmpl-double v7, v4, v13

    if-lez v7, :cond_2e

    cmpg-double v7, v4, v11

    if-gtz v7, :cond_2e

    .line 4490
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v7, v7, v24

    div-float v7, v7, v25

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v7, v9

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4491
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v7, v7, v24

    div-float v7, v7, v25

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v7, v9

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4492
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v5, v5, v24

    div-float v5, v5, v25

    mul-float v5, v5, v23

    sub-float v14, v9, v5

    mul-float v4, v4, v14

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4493
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v2

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    neg-float v4, v4

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v5, v5, v24

    div-float v5, v5, v25

    mul-float v5, v5, v23

    sub-float v14, v9, v5

    mul-float v4, v4, v14

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4494
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    :goto_11
    sub-float v1, v1, v24

    :goto_12
    div-float v1, v1, v25

    mul-float v1, v1, v25

    add-float/2addr v1, v9

    mul-float v15, v15, v1

    goto/16 :goto_c

    :cond_2e
    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v4, v11

    if-lez v7, :cond_2f

    cmpg-double v7, v4, v13

    if-gtz v7, :cond_2f

    .line 4496
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    sub-float v24, v24, v7

    div-float v24, v24, v23

    mul-float v24, v24, v10

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v14, v7, v24

    mul-float v5, v5, v14

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4497
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    goto/16 :goto_c

    :cond_2f
    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_1c

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v4, v11

    if-gtz v1, :cond_1c

    .line 4499
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->m:F

    div-float v7, v7, v23

    mul-float v7, v7, v10

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v14, v9, v7

    mul-float v5, v5, v14

    add-float/2addr v4, v5

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4500
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v5, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    sub-float/2addr v5, v6

    iput v5, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4507
    :goto_13
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v4

    const/4 v5, 0x0

    iput v5, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4508
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v5, v1, v8

    aget-object v1, v1, v4

    iget v1, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iput v1, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4509
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v8

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v5, v5, v15

    iput v5, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4510
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/16 v5, 0xb

    aget-object v7, v1, v5

    aget-object v1, v1, v4

    iget v1, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iput v1, v7, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4511
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v5

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    neg-float v4, v4

    mul-float v4, v4, v15

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4513
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v7, v7, v15

    sub-float/2addr v4, v7

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4514
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget-object v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v7, v7, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iput v7, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4515
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v7, v1, v4

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v1, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iput v1, v7, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4516
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    iget-object v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v7, v7, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v9, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v9, v9, v15

    add-float/2addr v7, v9

    iput v7, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4517
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v7, v1, v4

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v1, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iput v1, v7, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4519
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v4, v4, v15

    iput v4, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4520
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v4, 0x6

    aget-object v7, v1, v4

    aget-object v1, v1, v3

    iget v1, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iput v1, v7, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4521
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v4

    const/4 v7, 0x0

    iput v7, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4522
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v7, 0x7

    aget-object v9, v1, v7

    aget-object v1, v1, v3

    iget v1, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iput v1, v9, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4523
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v7

    iget v9, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    neg-float v9, v9

    mul-float v9, v9, v15

    iput v9, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4525
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v2

    iget-object v9, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v9, v9, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v10, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v10, v10, v15

    add-float/2addr v9, v10

    iput v9, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4526
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/16 v9, 0x9

    aget-object v1, v1, v9

    iget-object v9, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v9, v9, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iput v9, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4527
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/16 v9, 0x9

    aget-object v9, v1, v9

    aget-object v1, v1, v2

    iget v1, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iput v1, v9, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 4528
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/16 v9, 0xa

    aget-object v1, v1, v9

    iget-object v9, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;

    iget v9, v9, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements4;->c:F

    iget v10, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v10, v10, v15

    sub-float/2addr v9, v10

    iput v9, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    .line 4529
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/16 v9, 0xa

    aget-object v9, v1, v9

    aget-object v1, v1, v2

    iget v1, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iput v1, v9, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    .line 3344
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3347
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v6, 0x0

    aget-object v9, v9, v6

    iget v9, v9, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v10, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v10, v10, v6

    iget v10, v10, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3349
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v9, v9, v8

    iget v9, v9, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v10, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v8, v10, v8

    iget v8, v8, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iget-object v10, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    iget v10, v10, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v12, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v11, v12, v11

    iget v11, v11, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iget-object v12, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v13, 0x3

    aget-object v12, v12, v13

    iget v12, v12, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v14, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v13, v14, v13

    iget v13, v13, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    move-object/from16 v19, v1

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3351
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    iget v8, v8, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v10, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v9, v10, v9

    iget v9, v9, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iget-object v10, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v3, 0x5

    aget-object v10, v10, v3

    iget v10, v10, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v11, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v3, v11, v3

    iget v3, v3, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iget-object v11, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v11, v11, v4

    iget v11, v11, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v12, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v4, v12, v4

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    move-object/from16 v19, v1

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v3

    move/from16 v24, v11

    move/from16 v25, v4

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3353
    iget-object v12, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v7

    iget v13, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v7

    iget v14, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v2

    iget v15, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget v2, v2, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget v3, v3, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3355
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    iget v2, v2, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    iget v3, v3, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v4, v4, v5

    iget v4, v4, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v5, v7, v5

    iget v5, v5, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    iget-object v7, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    const/4 v6, 0x0

    aget-object v7, v7, v6

    iget v7, v7, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->a:F

    iget-object v8, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a:[Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;

    aget-object v6, v8, v6

    iget v6, v6, Lcom/mpc/wallet/widget/ViewPagerIndicator$DropdropElements3;->d:F

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3357
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->k:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 159
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mPosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   mNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "IndicatorType"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->o:I

    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_31

    neg-int v1, v2

    int-to-float v1, v1

    .line 162
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v1, v1, v10

    mul-float v1, v1, v2

    sub-float/2addr v1, v3

    mul-float v2, v3, v9

    add-float/2addr v2, v1

    .line 163
    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    add-float/2addr v2, v4

    neg-float v4, v3

    .line 166
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget-object v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 169
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    neg-int v3, v1

    int-to-float v3, v3

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    int-to-float v1, v1

    iget v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v3, v3, v10

    mul-float v3, v3, v4

    mul-float v1, v1, v4

    add-float/2addr v3, v1

    add-float/2addr v3, v5

    .line 170
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    neg-float v6, v5

    .line 173
    new-instance v10, Landroid/graphics/RectF;

    mul-float v9, v9, v5

    sub-float v9, v3, v9

    sub-float/2addr v9, v4

    add-float/2addr v9, v1

    invoke-direct {v10, v9, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget-object v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    .line 176
    :goto_14
    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    sub-int/2addr v3, v8

    if-ge v1, v3, :cond_38

    .line 177
    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    sub-float v4, v2, v3

    int-to-float v5, v1

    iget v6, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_31
    neg-int v2, v2

    int-to-float v2, v2

    .line 182
    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    int-to-float v1, v1

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v2, v2, v10

    mul-float v2, v2, v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    sub-float/2addr v2, v4

    .line 183
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    neg-float v5, v4

    .line 186
    new-instance v6, Landroid/graphics/RectF;

    mul-float v11, v4, v9

    add-float/2addr v11, v2

    add-float/2addr v11, v3

    sub-float/2addr v11, v1

    invoke-direct {v6, v2, v5, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 189
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->o:I

    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_32

    neg-int v2, v2

    int-to-float v2, v2

    .line 190
    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    const/4 v4, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    mul-float v2, v2, v10

    mul-float v2, v2, v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    add-float/2addr v2, v4

    .line 191
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    neg-float v3, v4

    .line 194
    new-instance v5, Landroid/graphics/RectF;

    mul-float v9, v9, v4

    sub-float v6, v2, v9

    sub-float/2addr v6, v1

    invoke-direct {v5, v6, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget-object v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    :cond_32
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->o:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    :goto_15
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    if-gt v1, v2, :cond_33

    neg-int v2, v2

    int-to-float v2, v2

    .line 199
    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v2, v2, v10

    mul-float v2, v2, v3

    int-to-float v4, v1

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 201
    :cond_33
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->o:I

    sub-int/2addr v1, v8

    :goto_16
    if-ltz v1, :cond_38

    .line 202
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v2, v2, v10

    mul-float v2, v2, v3

    int-to-float v4, v1

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_34
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 137
    :goto_17
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    if-ge v2, v1, :cond_35

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    int-to-float v1, v1

    .line 138
    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v1, v1, v10

    mul-float v1, v1, v3

    int-to-float v4, v2

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    iget-object v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_35
    sub-int/2addr v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v10

    .line 141
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v1, v1, v2

    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->s:F

    iget-object v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_36
    const/4 v6, 0x0

    .line 144
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    sub-int/2addr v1, v8

    neg-int v1, v1

    int-to-float v11, v1

    iget v12, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->l:F

    div-float v13, v1, v9

    const/4 v14, 0x0

    .line 148
    :goto_18
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    if-ge v14, v1, :cond_37

    int-to-float v1, v14

    .line 149
    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    mul-float v1, v1, v2

    mul-float v2, v11, v10

    mul-float v2, v2, v12

    sub-float v3, v2, v13

    add-float/2addr v3, v1

    const/4 v4, 0x0

    add-float/2addr v2, v13

    add-float v5, v1, v2

    const/4 v6, 0x0

    iget-object v15, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    .line 152
    :cond_37
    iget-object v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->t:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    iget v1, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c:I

    sub-int/2addr v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->i:F

    iget v3, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->l:F

    div-float/2addr v3, v9

    iget v4, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->n:F

    mul-float v1, v1, v10

    mul-float v1, v1, v2

    sub-float v2, v1, v3

    add-float/2addr v2, v4

    const/4 v5, 0x0

    add-float/2addr v1, v3

    add-float/2addr v4, v1

    const/4 v6, 0x0

    .line 155
    iget-object v8, v0, Lcom/mpc/wallet/widget/ViewPagerIndicator;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_38
    return-void
.end method
