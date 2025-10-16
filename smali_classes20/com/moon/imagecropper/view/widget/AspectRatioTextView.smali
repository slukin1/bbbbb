.class public Lcom/moon/imagecropper/view/widget/AspectRatioTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:F

.field private c:F

.field public d:F

.field private e:F

.field private g:I

.field private final h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 31
    iput p3, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->b:F

    .line 32
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->h:Landroid/graphics/Rect;

    const p3, 0x7f040b52

    const v0, 0x7f040b53

    const v1, 0x7f040b51

    .line 50
    filled-new-array {v1, p3, v0}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1108
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x0

    .line 1110
    invoke-static {p1, p3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 1111
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->c:F

    const/4 v0, 0x2

    .line 1112
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->e:F

    .line 1114
    iget v1, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->c:F

    cmpl-float v2, v1, p3

    if-eqz v2, :cond_0

    cmpl-float v2, v0, p3

    if-eqz v2, :cond_0

    div-float/2addr v1, v0

    .line 1117
    iput v1, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->d:F

    goto :goto_0

    .line 1115
    :cond_0
    iput p3, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->d:F

    .line 1120
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070a2a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->g:I

    .line 1121
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->i:Landroid/graphics/Paint;

    .line 1122
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1124
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->c()V

    .line 1126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060d78

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 1127
    invoke-direct {p0, p2}, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->e(I)V

    .line 1129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private e(I)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const v0, 0x10100a1

    .line 136
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [[I

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060d77

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 147
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 164
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->c:F

    float-to-int v1, v1

    iget v2, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->e:F

    float-to-int v2, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%d:%d"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 151
    iget v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 152
    iget v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->c:F

    .line 153
    iget v1, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->e:F

    iput v1, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->c:F

    .line 154
    iput v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->e:F

    div-float/2addr v1, v0

    .line 156
    iput v1, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->d:F

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 94
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 99
    iget-object v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 100
    iget-object v2, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->g:I

    int-to-float v4, v4

    div-float v1, v4, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    .line 102
    iget-object v3, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->e(I)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAspectRatio(Lcom/moon/imagecropper/model/AspectRatio;)V
    .locals 3

    .line 71
    invoke-virtual {p1}, Lcom/moon/imagecropper/model/AspectRatio;->getAspectRatioTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/moon/imagecropper/model/AspectRatio;->getAspectRatioX()F

    move-result v0

    iput v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->c:F

    .line 73
    invoke-virtual {p1}, Lcom/moon/imagecropper/model/AspectRatio;->getAspectRatioY()F

    move-result p1

    iput p1, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->e:F

    .line 75
    iget v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_0

    div-float/2addr v0, p1

    .line 78
    iput v0, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->d:F

    goto :goto_0

    .line 76
    :cond_0
    iput v1, p0, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->d:F

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->c()V

    return-void
.end method
