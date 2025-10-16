.class public final Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R*\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R*\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010#\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R*\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R*\u0010)\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010\u0018R\"\u0010-\u001a\u00020,8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00104"
    }
    d2 = {
        "Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "b",
        "a",
        "count",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "current",
        "getCurrent",
        "setCurrent",
        "",
        "barSpacing",
        "F",
        "getBarSpacing",
        "()F",
        "setBarSpacing",
        "(F)V",
        "barHeight",
        "getBarHeight",
        "setBarHeight",
        "unselectedColor",
        "getUnselectedColor",
        "setUnselectedColor",
        "selectedColor",
        "getSelectedColor",
        "setSelectedColor",
        "",
        "animated",
        "Z",
        "getAnimated",
        "()Z",
        "setAnimated",
        "(Z)V",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private animated:Z

.field private b:Landroid/animation/ValueAnimator;

.field private barHeight:F

.field private barSpacing:F

.field private final c:Landroid/graphics/Paint;

.field private count:I

.field private current:I

.field private selectedColor:I

.field private unselectedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object p3, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->c:Landroid/graphics/Paint;

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iput-object p3, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->a:Landroid/graphics/Paint;

    const/4 p3, 0x3

    .line 33
    iput p3, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->count:I

    const/high16 p3, -0x10000

    .line 71
    iput p3, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->unselectedColor:I

    .line 79
    iput p3, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->selectedColor:I

    .line 88
    iget p3, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->current:I

    int-to-float p3, p3

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->b:Landroid/animation/ValueAnimator;

    const/4 p3, 0x6

    .line 91
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    int-to-float v1, p3

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 93
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->setBarHeight(F)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 3035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->setBarSpacing(F)V

    const v0, 0x7f060048

    .line 98
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 96
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->setSelectedColor(I)V

    const p3, 0x7f060067

    .line 103
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 p3, 0x5

    .line 102
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->setUnselectedColor(I)V

    .line 106
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403fa
        0x7f0403fb
        0x7f0403fc
        0x7f0403fd
        0x7f0403fe
        0x7f0403ff
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1045
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getAnimated()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->animated:Z

    return v0
.end method

.method public final getBarHeight()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->barHeight:F

    return v0
.end method

.method public final getBarSpacing()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->barSpacing:F

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->count:I

    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->current:I

    return v0
.end method

.method public final getSelectedColor()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->selectedColor:I

    return v0
.end method

.method public final getUnselectedColor()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->unselectedColor:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 111
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 114
    iget v2, v0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->barSpacing:F

    iget v3, v0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->count:I

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_0

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->barSpacing:F

    int-to-float v7, v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    iget v9, v0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->barHeight:F

    div-float/2addr v9, v4

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->barSpacing:F

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v4

    iget v13, v0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->barHeight:F

    div-float/2addr v13, v4

    .line 123
    iget-object v4, v0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->c:Landroid/graphics/Paint;

    add-float/2addr v6, v1

    mul-float v6, v6, v7

    add-float v15, v5, v6

    sub-float v16, v8, v9

    add-float/2addr v11, v1

    mul-float v11, v11, v7

    add-float/2addr v10, v11

    add-float v17, v10, v1

    add-float v18, v12, v13

    move-object/from16 v14, p1

    move-object/from16 v19, v4

    .line 118
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_0
    iget-object v2, v0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->barSpacing:F

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget v7, v0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->barHeight:F

    div-float/2addr v7, v4

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->barSpacing:F

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v4

    iget v11, v0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->barHeight:F

    div-float/2addr v11, v4

    .line 133
    iget-object v4, v0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->a:Landroid/graphics/Paint;

    add-float/2addr v5, v1

    mul-float v5, v5, v2

    add-float v13, v3, v5

    sub-float v14, v6, v7

    add-float/2addr v9, v1

    mul-float v9, v9, v2

    add-float/2addr v8, v9

    add-float v15, v8, v1

    add-float v16, v10, v11

    move-object/from16 v12, p1

    move-object/from16 v17, v4

    .line 128
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final setAnimated(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->animated:Z

    return-void
.end method

.method public final setBarHeight(F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->barHeight:F

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBarSpacing(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->barSpacing:F

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->count:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrent(I)V
    .locals 4

    .line 42
    iget v0, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->current:I

    int-to-float v0, v0

    int-to-float v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    new-instance v1, Lo/unanchor;

    invoke-direct {v1, p0}, Lo/unanchor;-><init>(Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    iput-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->b:Landroid/animation/ValueAnimator;

    .line 48
    iget-boolean v1, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->animated:Z

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 55
    :goto_0
    iput p1, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->current:I

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 1

    .line 81
    iput p1, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->selectedColor:I

    .line 82
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnselectedColor(I)V
    .locals 1

    .line 73
    iput p1, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->unselectedColor:I

    .line 74
    iget-object v0, p0, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
