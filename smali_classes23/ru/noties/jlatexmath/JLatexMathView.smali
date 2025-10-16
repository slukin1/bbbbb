.class public Lru/noties/jlatexmath/JLatexMathView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lo/getIntCheckArea;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lru/noties/jlatexmath/JLatexMathView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0, p1, p2}, Lru/noties/jlatexmath/JLatexMathView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x6

    .line 58
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string v5, "drawable"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    const-string v5, "color"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v0, v2

    goto :goto_0

    .line 71
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object v4, v0, v3

    .line 71
    const-string p1, "Unexpected background reference: %s is of type: %s. Supported: drawable, color"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    .line 82
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 1111
    iput v2, p0, Lru/noties/jlatexmath/JLatexMathView;->i:I

    .line 82
    sget-object v2, Lo/getFirstSetDataDelay;->a:Lo/getFirstSetDataDelay;

    .line 2056
    iget v2, v2, Lo/getFirstSetDataDelay;->k:I

    const/4 v4, 0x4

    .line 83
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 3117
    iput v2, p0, Lru/noties/jlatexmath/JLatexMathView;->j:I

    .line 4123
    iput-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->c:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 87
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 5129
    iput v0, p0, Lru/noties/jlatexmath/JLatexMathView;->d:I

    .line 5130
    iput v1, p0, Lru/noties/jlatexmath/JLatexMathView;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6020
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lo/getExcludeArea;->e:Landroid/content/Context;

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\\begin{array}{l}\\forall\\varepsilon\\in\\mathbb{R}_+^*\\ \\exists\\eta>0\\ |x-x_0|\\leq\\eta\\Longrightarrow|f(x)-f(x_0)|\\leq\\varepsilon\\\\\\det\\begin{bmatrix}a_{11}&a_{12}&\\cdots&a_{1n}\\\\a_{21}&\\ddots&&\\vdots\\\\\\vdots&&\\ddots&\\vdots\\\\a_{n1}&\\cdots&\\cdots&a_{nn}\\end{bmatrix}\\overset{\\mathrm{def}}{=}\\sum_{\\sigma\\in\\mathfrak{S}_n}\\varepsilon(\\sigma)\\prod_{k=1}^n a_{k\\sigma(k)}\\\\\\sideset{_\\alpha^\\beta}{_\\gamma^\\delta}{\\begin{pmatrix}a&b\\\\c&d\\end{pmatrix}}\\\\"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\\int_0^\\infty{x^{2n} e^{-a x^2}\\,dx} = \\frac{2n-1}{2a} \\int_0^\\infty{x^{2(n-1)} e^{-a x^2}\\,dx} = \\frac{(2n-1)!!}{2^{n+1}} \\sqrt{\\frac{\\pi}{a^{2n+1}}}\\\\"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\int_a^b{f(x)\\,dx} = (b - a) \\sum\\limits_{n = 1}^\\infty  {\\sum\\limits_{m = 1}^{2^n  - 1} {\\left( { - 1} \\right)^{m + 1} } } 2^{ - n} f(a + m\\left( {b - a} \\right)2^{-n} )\\\\"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\int_{-\\pi}^{\\pi} \\sin(\\alpha x) \\sin^n(\\beta x) dx = \\textstyle{\\left \\{ \\begin{array}{cc} (-1)^{(n+1)/2} (-1)^m \\frac{2 \\pi}{2^n} \\binom{n}{m} & n \\mbox{ odd},\\ \\alpha = \\beta (2m-n) \\\\ 0 & \\mbox{otherwise} \\\\ \\end{array} \\right .}\\\\"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "L = \\int_a^b \\sqrt{ \\left|\\sum_{i,j=1}^ng_{ij}(\\gamma(t))\\left(\\frac{d}{dt}x^i\\circ\\gamma(t)\\right)\\left(\\frac{d}{dt}x^j\\circ\\gamma(t)\\right)\\right|}\\,dt\\\\"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\begin{array}{rl} s &= \\int_a^b\\left\\|\\frac{d}{dt}\\vec{r}\\,(u(t),v(t))\\right\\|\\,dt \\\\ &= \\int_a^b \\sqrt{u\'(t)^2\\,\\vec{r}_u\\cdot\\vec{r}_u + 2u\'(t)v\'(t)\\, \\vec{r}_u\\cdot\\vec{r}_v+ v\'(t)^2\\,\\vec{r}_v\\cdot\\vec{r}_v}\\,\\,\\, dt. \\end{array}\\\\"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\end{array}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lru/noties/jlatexmath/JLatexMathView;->setLatex(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    throw p1

    :array_0
    .array-data 4
        0x7f040491
        0x7f040492
        0x7f040493
        0x7f040494
        0x7f040495
        0x7f040496
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 251
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 253
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->b:Lo/getIntCheckArea;

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 260
    :try_start_0
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->e:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    .line 261
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    :cond_1
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->g:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 264
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    :cond_2
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->f:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->f:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 271
    :cond_3
    iget-object v1, p0, Lru/noties/jlatexmath/JLatexMathView;->b:Lo/getIntCheckArea;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 275
    throw v1
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 157
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->b:Lo/getIntCheckArea;

    if-nez v0, :cond_0

    .line 158
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 162
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 166
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 168
    iget-object v2, p0, Lru/noties/jlatexmath/JLatexMathView;->b:Lo/getIntCheckArea;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 169
    iget-object v3, p0, Lru/noties/jlatexmath/JLatexMathView;->b:Lo/getIntCheckArea;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v6, v0, :cond_2

    add-int v7, v2, v4

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    if-lez p1, :cond_1

    .line 186
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v7

    :cond_2
    :goto_0
    if-eq v6, v1, :cond_4

    add-int v7, v3, v5

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    if-lez p2, :cond_3

    .line 195
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v7

    :cond_4
    :goto_1
    sub-int v7, p1, v4

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, p2, v5

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    if-ge v2, v7, :cond_5

    if-ge v3, v8, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    int-to-float v7, v7

    int-to-float v9, v2

    div-float/2addr v7, v9

    int-to-float v8, v8

    int-to-float v9, v3

    div-float/2addr v8, v9

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_2
    int-to-float v2, v2

    mul-float v2, v2, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v7

    add-float/2addr v3, v8

    float-to-int v3, v3

    if-eq v6, v0, :cond_6

    add-int p1, v2, v4

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    :cond_6
    if-eq v6, v1, :cond_7

    add-int p2, v3, v5

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 227
    :cond_7
    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->a:I

    sub-int v1, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    if-ne v8, v0, :cond_9

    div-float/2addr v1, v2

    .line 228
    :cond_9
    :goto_3
    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->d:I

    sub-int v9, p2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v3

    int-to-float v3, v9

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    if-ne v8, v0, :cond_b

    div-float/2addr v3, v2

    :cond_b
    move v6, v3

    .line 230
    :goto_4
    iput v7, p0, Lru/noties/jlatexmath/JLatexMathView;->f:F

    int-to-float v0, v4

    add-float/2addr v0, v1

    .line 231
    iput v0, p0, Lru/noties/jlatexmath/JLatexMathView;->e:F

    int-to-float v0, v5

    add-float/2addr v0, v6

    .line 232
    iput v0, p0, Lru/noties/jlatexmath/JLatexMathView;->g:F

    .line 234
    invoke-virtual {p0, p1, p2}, Lru/noties/jlatexmath/JLatexMathView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLatex(Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-static {p1}, Lo/getIntCheckArea;->e(Ljava/lang/String;)Lo/getIntCheckArea$DropdropElements3;

    move-result-object p1

    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->i:I

    int-to-float v0, v0

    .line 9195
    iput v0, p1, Lo/getIntCheckArea$DropdropElements3;->h:F

    .line 136
    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->j:I

    .line 10201
    iput v0, p1, Lo/getIntCheckArea$DropdropElements3;->a:I

    .line 137
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->c:Landroid/graphics/drawable/Drawable;

    .line 11213
    iput-object v0, p1, Lo/getIntCheckArea$DropdropElements3;->d:Landroid/graphics/drawable/Drawable;

    .line 13246
    new-instance v0, Lo/getIntCheckArea;

    invoke-direct {v0, p1}, Lo/getIntCheckArea;-><init>(Lo/getIntCheckArea$DropdropElements3;)V

    .line 141
    invoke-virtual {p0, v0}, Lru/noties/jlatexmath/JLatexMathView;->setLatexDrawable(Lo/getIntCheckArea;)V

    return-void
.end method

.method public setLatexDrawable(Lo/getIntCheckArea;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathView;->b:Lo/getIntCheckArea;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
