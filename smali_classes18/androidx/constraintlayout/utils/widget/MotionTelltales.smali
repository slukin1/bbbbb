.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private d:I

.field private e:Landroid/graphics/Matrix;

.field private h:F

.field private i:[F

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->i:[F

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->j:I

    const v0, -0xff01

    .line 49
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->d:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 50
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->h:F

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->i:[F

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->j:I

    const v0, -0xff01

    .line 49
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->d:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 50
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->h:F

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 46
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->i:[F

    .line 47
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->e:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 48
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->j:I

    const p3, -0xff01

    .line 49
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->d:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 50
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->h:F

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_4

    const v0, 0x7f040a7d

    const v1, 0x7f040a7e

    const v2, 0x7f040a7c

    .line 69
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->d:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 76
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->j:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 78
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->h:F

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a:Landroid/graphics/Paint;

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 89
    invoke-super {p0}, Landroidx/constraintlayout/utils/widget/MockView;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v6, p0

    .line 110
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 112
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 113
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 115
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_2

    .line 116
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void

    .line 120
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x5

    .line 122
    new-array v10, v9, [F

    fill-array-data v10, :array_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_2

    .line 124
    aget v13, v10, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_1

    .line 126
    aget v15, v10, v14

    .line 127
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->i:[F

    iget v5, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->j:I

    move-object/from16 v1, p0

    move v2, v15

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroid/view/View;FF[FI)V

    .line 128
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->e:Landroid/graphics/Matrix;

    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    int-to-float v0, v7

    mul-float v17, v0, v15

    int-to-float v0, v8

    mul-float v18, v0, v13

    .line 132
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->i:[F

    aget v1, v0, v11

    iget v2, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->h:F

    const/4 v3, 0x1

    .line 133
    aget v3, v0, v3

    .line 134
    iget-object v4, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    mul-float v1, v1, v2

    sub-float v19, v17, v1

    mul-float v3, v3, v2

    sub-float v20, v18, v3

    .line 135
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 104
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/utils/widget/MockView;->onLayout(ZIIII)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
