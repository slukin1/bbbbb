.class public final Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/jumpIndicatorToSelectedPosition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000b2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\"\u0010.\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u000fR\"\u00103\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00101\"\u0004\u00085\u0010\u000fR\"\u00106\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0019\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0019\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R\"\u0010?\u001a\u00020>8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008?\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010DR\u0014\u0010G\u001a\u00020E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010F"
    }
    d2 = {
        "Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;",
        "Landroid/view/View;",
        "Lo/jumpIndicatorToSelectedPosition;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;F)V",
        "",
        "p2",
        "",
        "a",
        "(IFI)V",
        "(IF)V",
        "(I)V",
        "c",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "Lo/onInvalidated;",
        "b",
        "(Ljava/util/List;)V",
        "cornerRadius",
        "F",
        "Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;",
        "measureMode",
        "Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;",
        "getMeasureMode",
        "()Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;",
        "setMeasureMode",
        "(Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;)V",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "d",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "Landroid/view/animation/Interpolator;",
        "startInterpolator",
        "Landroid/view/animation/Interpolator;",
        "getStartInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "setStartInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "endInterpolator",
        "getEndInterpolator",
        "setEndInterpolator",
        "drawableHeight",
        "I",
        "getDrawableHeight",
        "()I",
        "setDrawableHeight",
        "drawableWidth",
        "getDrawableWidth",
        "setDrawableWidth",
        "yOffset",
        "getYOffset",
        "()F",
        "setYOffset",
        "(F)V",
        "xOffset",
        "getXOffset",
        "setXOffset",
        "",
        "isSmoothScroll",
        "Z",
        "()Z",
        "setSmoothScroll",
        "(Z)V",
        "Ljava/util/List;",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
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
.field private final a:Landroid/graphics/Rect;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/onInvalidated;",
            ">;"
        }
    .end annotation
.end field

.field public final cornerRadius:F

.field private d:Landroid/graphics/drawable/ShapeDrawable;

.field private drawableHeight:I

.field private drawableWidth:I

.field private endInterpolator:Landroid/view/animation/Interpolator;

.field private isSmoothScroll:Z

.field private measureMode:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

.field private startInterpolator:Landroid/view/animation/Interpolator;

.field private xOffset:F

.field private yOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;-><init>(Landroid/content/Context;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput p2, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->cornerRadius:F

    .line 32
    sget-object p2, Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    iput-object p2, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->measureMode:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    .line 34
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x7f060073

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iput-object p2, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 56
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->isSmoothScroll:Z

    .line 69
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x5

    int-to-float p2, p2

    .line 1035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;-><init>(Landroid/content/Context;F)V

    return-void
.end method

.method private final a(IF)V
    .locals 9

    .line 78
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    .line 83
    iget v4, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->cornerRadius:F

    mul-float v3, v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ne p1, v4, :cond_2

    .line 86
    iget v4, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->cornerRadius:F

    mul-float v4, v4, p2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne p1, v6, :cond_3

    cmpg-float v1, p2, v1

    if-nez v1, :cond_3

    .line 89
    iget v4, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->cornerRadius:F

    .line 2039
    :cond_3
    iget-object v1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->d:Landroid/graphics/drawable/ShapeDrawable;

    const/16 v6, 0x8

    .line 2048
    new-array v6, v6, [F

    const/4 v8, 0x0

    aput v3, v6, v8

    aput v3, v6, v7

    aput v4, v6, v5

    const/4 v8, 0x3

    aput v4, v6, v8

    const/4 v8, 0x4

    aput v4, v6, v8

    const/4 v8, 0x5

    aput v4, v6, v8

    const/4 v4, 0x6

    aput v3, v6, v4

    const/4 v4, 0x7

    aput v3, v6, v4

    .line 2039
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v6, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v3, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 93
    sget-object v1, Lo/setIndicatorPositionFromTabPosition;->INSTANCE:Lo/setIndicatorPositionFromTabPosition;

    invoke-static {v0, p1}, Lo/setIndicatorPositionFromTabPosition;->d(Ljava/util/List;I)Lo/onInvalidated;

    move-result-object v1

    .line 94
    sget-object v2, Lo/setIndicatorPositionFromTabPosition;->INSTANCE:Lo/setIndicatorPositionFromTabPosition;

    add-int/2addr p1, v7

    invoke-static {v0, p1}, Lo/setIndicatorPositionFromTabPosition;->d(Ljava/util/List;I)Lo/onInvalidated;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->measureMode:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    sget-object v2, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator$DropdropElements3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_5

    if-eq v0, v5, :cond_4

    .line 119
    iget v0, v1, Lo/onInvalidated;->f:I

    int-to-float v0, v0

    .line 3017
    iget v2, v1, Lo/onInvalidated;->g:I

    iget v3, v1, Lo/onInvalidated;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 119
    iget v3, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->drawableWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 120
    iget v2, p1, Lo/onInvalidated;->f:I

    int-to-float v2, v2

    .line 4017
    iget v4, p1, Lo/onInvalidated;->g:I

    iget v5, p1, Lo/onInvalidated;->f:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 120
    iget v5, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->drawableWidth:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 121
    iget v4, v1, Lo/onInvalidated;->f:I

    int-to-float v4, v4

    .line 5017
    iget v5, v1, Lo/onInvalidated;->g:I

    iget v1, v1, Lo/onInvalidated;->f:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    .line 121
    iget v5, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->drawableWidth:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    .line 122
    iget v1, p1, Lo/onInvalidated;->f:I

    int-to-float v1, v1

    .line 6017
    iget v5, p1, Lo/onInvalidated;->g:I

    iget p1, p1, Lo/onInvalidated;->f:I

    sub-int/2addr v5, p1

    int-to-float p1, v5

    .line 122
    iget v5, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->drawableWidth:I

    int-to-float v5, v5

    add-float/2addr p1, v5

    div-float/2addr p1, v3

    add-float/2addr v1, p1

    .line 123
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v5, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->drawableHeight:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->yOffset:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 124
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->yOffset:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 110
    :cond_4
    iget v0, v1, Lo/onInvalidated;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->xOffset:F

    add-float/2addr v0, v2

    .line 111
    iget v2, p1, Lo/onInvalidated;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->xOffset:F

    add-float/2addr v2, v3

    .line 112
    iget v3, v1, Lo/onInvalidated;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->xOffset:F

    sub-float v4, v3, v4

    .line 113
    iget p1, p1, Lo/onInvalidated;->d:I

    int-to-float p1, p1

    iget v3, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->xOffset:F

    .line 114
    iget-object v5, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->a:Landroid/graphics/Rect;

    iget v6, v1, Lo/onInvalidated;->e:I

    int-to-float v6, v6

    iget v7, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->yOffset:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 115
    iget-object v5, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->a:Landroid/graphics/Rect;

    iget v1, v1, Lo/onInvalidated;->a:I

    int-to-float v1, v1

    iget v6, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->yOffset:F

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    sub-float v1, p1, v3

    goto :goto_2

    .line 101
    :cond_5
    iget v0, v1, Lo/onInvalidated;->f:I

    int-to-float v0, v0

    iget v2, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->xOffset:F

    add-float/2addr v0, v2

    .line 102
    iget v2, p1, Lo/onInvalidated;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->xOffset:F

    add-float/2addr v2, v3

    .line 103
    iget v1, v1, Lo/onInvalidated;->g:I

    int-to-float v1, v1

    iget v3, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->xOffset:F

    sub-float v4, v1, v3

    .line 104
    iget p1, p1, Lo/onInvalidated;->g:I

    int-to-float p1, p1

    iget v1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->xOffset:F

    sub-float v1, p1, v1

    .line 105
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->yOffset:F

    float-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 106
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->yOffset:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 128
    :goto_2
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->a:Landroid/graphics/Rect;

    sub-float/2addr v2, v0

    .line 129
    iget-object v3, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 128
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 130
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->a:Landroid/graphics/Rect;

    sub-float/2addr v1, v4

    .line 131
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float v1, v1, p2

    add-float/2addr v4, v1

    float-to-int p2, v4

    .line 130
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 134
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->d:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p2, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->isSmoothScroll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->a(IF)V

    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .line 72
    iget-boolean p3, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->isSmoothScroll:Z

    if-eqz p3, :cond_0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->a(IF)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/onInvalidated;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->b:Ljava/util/List;

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final getDrawableHeight()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->drawableHeight:I

    return v0
.end method

.method public final getDrawableWidth()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->drawableWidth:I

    return v0
.end method

.method public final getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getMeasureMode()Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->measureMode:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    return-object v0
.end method

.method public final getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getXOffset()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->xOffset:F

    return v0
.end method

.method public final getYOffset()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->yOffset:F

    return v0
.end method

.method public final isSmoothScroll()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->isSmoothScroll:Z

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setDrawableHeight(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->drawableHeight:I

    return-void
.end method

.method public final setDrawableWidth(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->drawableWidth:I

    return-void
.end method

.method public final setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setMeasureMode(Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->measureMode:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    return-void
.end method

.method public final setSmoothScroll(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->isSmoothScroll:Z

    return-void
.end method

.method public final setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setXOffset(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->xOffset:F

    return-void
.end method

.method public final setYOffset(F)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;->yOffset:F

    return-void
.end method
