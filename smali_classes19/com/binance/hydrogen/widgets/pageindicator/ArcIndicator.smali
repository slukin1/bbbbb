.class public Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-string p3, "#FFF0B90B"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->e:I

    .line 29
    const-string p3, "#FF828A98"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->f:I

    const/4 p3, 0x0

    .line 40
    iput p3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->g:I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->j:F

    .line 43
    iput p3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->b:I

    .line 45
    iput v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const v1, 0x7f040063

    const v2, 0x7f040064

    const v3, 0x7f040060

    .line 1068
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1069
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1070
    const-string p2, "#F0B90B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->e:I

    :cond_0
    const/4 p2, 0x2

    .line 1072
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    const-string v1, "#828A98"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->f:I

    .line 1075
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1076
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->b:I

    .line 1078
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1082
    :cond_3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->i:Landroid/graphics/Paint;

    .line 1083
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1084
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->o:Landroid/graphics/Rect;

    return-void
.end method

.method private static a(IIF)I
    .locals 7

    .line 156
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 157
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 158
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 159
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    .line 160
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 161
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 162
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 163
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    int-to-float v6, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p2

    add-float/2addr v6, v0

    float-to-int v0, v6

    int-to-float v3, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p2

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v3, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v3, p0

    float-to-int p0, v3

    int-to-float p1, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float v2, v2, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 169
    invoke-static {v0, v1, p0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->m:F

    iput v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    const/4 v0, 0x0

    .line 122
    :goto_0
    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->b:I

    if-ge v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 125
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->e:I

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->f:I

    iget v5, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->j:F

    invoke-static {v3, v4, v5}, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->c:F

    iget-object v5, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->o:Landroid/graphics/Rect;

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 128
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->o:Landroid/graphics/Rect;

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->h:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 129
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 130
    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->h:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->c:F

    iget-object v5, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->d:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->h:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->f:I

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->e:I

    iget v5, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->j:F

    invoke-static {v3, v4, v5}, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->c:F

    iget-object v5, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->o:Landroid/graphics/Rect;

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 139
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->o:Landroid/graphics/Rect;

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->h:F

    iget v5, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->j:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 140
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 141
    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->h:F

    iget v5, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->j:F

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->c:F

    iget-object v5, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->d:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->h:F

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->j:F

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    iput v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    goto :goto_1

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->c:F

    iget-object v5, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    iget v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->d:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->a:F

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    mul-float v0, v0, v1

    const v2, 0x400ccccd    # 2.2f

    mul-float v2, v2, v0

    .line 92
    iput v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->h:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float v3, v0, v3

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v3, v3, v4

    .line 93
    iput v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->d:F

    .line 94
    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->b:I

    int-to-float v5, v4

    mul-float v0, v0, v5

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 2104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 2105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq p1, v4, :cond_1

    if-eq p1, v5, :cond_0

    .line 2112
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 2110
    :cond_0
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 2108
    :cond_1
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 96
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->getPaddingStart()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->m:F

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->c:F

    .line 99
    iget-object p2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->o:Landroid/graphics/Rect;

    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 100
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->o:Landroid/graphics/Rect;

    iget p2, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->c:F

    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->n:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/ArcIndicator;->b:I

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
