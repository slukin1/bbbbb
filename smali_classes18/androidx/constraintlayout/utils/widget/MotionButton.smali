.class public Landroidx/constraintlayout/utils/widget/MotionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/view/ViewOutlineProvider;

.field private c:F

.field private d:F

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 58
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->c:F

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 58
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->c:F

    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 57
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 58
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->c:F

    .line 75
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_3

    const/16 v1, 0xe

    .line 81
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 82
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_2

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 88
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRound(F)V

    goto :goto_1

    :cond_0
    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 92
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
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

.method static synthetic d(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .locals 0

    .line 56
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->c:F

    return p0
.end method

.method static synthetic e(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .locals 0

    .line 56
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 236
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRound(F)V
    .locals 4

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->c:F

    .line 160
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 161
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    .line 162
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V

    return-void

    .line 165
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->c:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 166
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->c:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_5

    .line 169
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->a:Landroid/graphics/Path;

    if-nez p1, :cond_2

    .line 170
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->a:Landroid/graphics/Path;

    .line 172
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    .line 173
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:Landroid/graphics/RectF;

    .line 176
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->b:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    .line 177
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionButton$5;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionButton$5;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->b:Landroid/view/ViewOutlineProvider;

    .line 185
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 187
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setClipToOutline(Z)V

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 192
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 194
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->a:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->c:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionButton;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_6

    .line 202
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionButton;->invalidateOutline()V

    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    .line 108
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    .line 111
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->a:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 112
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->a:Landroid/graphics/Path;

    .line 114
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 115
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:Landroid/graphics/RectF;

    .line 118
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->b:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    .line 119
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionButton$3;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionButton$3;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->b:Landroid/view/ViewOutlineProvider;

    .line 128
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 130
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setClipToOutline(Z)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 134
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    mul-float v2, v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 135
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 137
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->a:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionButton;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionButton;->invalidateOutline()V

    :cond_5
    return-void
.end method
