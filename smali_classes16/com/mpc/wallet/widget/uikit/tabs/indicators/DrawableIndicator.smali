.class public final Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/ExecutorCellThreadFactorythreadGroup2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000b2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008\u000c\u0010\u0010R\"\u0010)\u001a\u00020(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\"\u00102\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\rR\"\u00107\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00088\u00105\"\u0004\u00089\u0010\rR\"\u0010:\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R\"\u0010D\u001a\u00020C8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008D\u0010F\"\u0004\u0008G\u0010HR\u001e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;",
        "Landroid/view/View;",
        "Lo/ExecutorCellThreadFactorythreadGroup2;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setIndicatorDrawable",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "setIndicatorDrawables",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "b",
        "(IFI)V",
        "c",
        "(IF)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "Lo/ExecutorCellThreadFactorythreadNumber2;",
        "e",
        "(Ljava/util/List;)V",
        "Lcom/mpc/wallet/widget/uikit/tabs/indicators/IndicatorMeasureMode;",
        "measureMode",
        "Lcom/mpc/wallet/widget/uikit/tabs/indicators/IndicatorMeasureMode;",
        "getMeasureMode",
        "()Lcom/mpc/wallet/widget/uikit/tabs/indicators/IndicatorMeasureMode;",
        "setMeasureMode",
        "(Lcom/mpc/wallet/widget/uikit/tabs/indicators/IndicatorMeasureMode;)V",
        "indicatorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getIndicatorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
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
        "F",
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
        "d",
        "Ljava/util/List;",
        "Landroid/graphics/Rect;",
        "a",
        "Landroid/graphics/Rect;"
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

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/ExecutorCellThreadFactorythreadNumber2;",
            ">;"
        }
    .end annotation
.end field

.field private drawableHeight:I

.field private drawableWidth:I

.field private endInterpolator:Landroid/view/animation/Interpolator;

.field private indicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private isSmoothScroll:Z

.field private measureMode:Lcom/mpc/wallet/widget/uikit/tabs/indicators/IndicatorMeasureMode;

.field private startInterpolator:Landroid/view/animation/Interpolator;

.field private xOffset:F

.field private yOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object p1, Lcom/mpc/wallet/widget/uikit/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/mpc/wallet/widget/uikit/tabs/indicators/IndicatorMeasureMode;

    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->measureMode:Lcom/mpc/wallet/widget/uikit/tabs/indicators/IndicatorMeasureMode;

    .line 37
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    .line 38
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->isSmoothScroll:Z

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(IF)V
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->indicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    sget-object v0, Lo/SerialQueueManagerworkingQueueMap2;->INSTANCE:Lo/SerialQueueManagerworkingQueueMap2;

    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/SerialQueueManagerworkingQueueMap2;->b(Ljava/util/List;I)Lo/ExecutorCellThreadFactorythreadNumber2;

    move-result-object v0

    .line 66
    sget-object v1, Lo/SerialQueueManagerworkingQueueMap2;->INSTANCE:Lo/SerialQueueManagerworkingQueueMap2;

    iget-object v1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->d:Ljava/util/List;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Lo/SerialQueueManagerworkingQueueMap2;->b(Ljava/util/List;I)Lo/ExecutorCellThreadFactorythreadNumber2;

    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->measureMode:Lcom/mpc/wallet/widget/uikit/tabs/indicators/IndicatorMeasureMode;

    sget-object v3, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator$DropdropElements3;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 89
    iget v1, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    int-to-float v1, v1

    .line 1017
    iget v2, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->f:I

    iget v3, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 89
    iget v3, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->drawableWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 90
    iget v2, p1, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    int-to-float v2, v2

    .line 2017
    iget v4, p1, Lo/ExecutorCellThreadFactorythreadNumber2;->f:I

    iget v5, p1, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 90
    iget v5, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->drawableWidth:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 91
    iget v4, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    int-to-float v4, v4

    .line 3017
    iget v5, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->f:I

    iget v0, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    .line 91
    iget v5, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->drawableWidth:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    .line 92
    iget v0, p1, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    int-to-float v0, v0

    .line 4017
    iget v5, p1, Lo/ExecutorCellThreadFactorythreadNumber2;->f:I

    iget p1, p1, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    sub-int/2addr v5, p1

    int-to-float p1, v5

    .line 92
    iget v5, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->drawableWidth:I

    int-to-float v5, v5

    add-float/2addr p1, v5

    div-float/2addr p1, v3

    add-float/2addr v0, p1

    .line 93
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v5, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->drawableHeight:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->yOffset:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 94
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->yOffset:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 81
    :cond_1
    iget v1, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->xOffset:F

    add-float/2addr v1, v2

    .line 82
    iget v2, p1, Lo/ExecutorCellThreadFactorythreadNumber2;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->xOffset:F

    add-float/2addr v2, v3

    .line 83
    iget v3, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->xOffset:F

    sub-float v4, v3, v4

    .line 84
    iget p1, p1, Lo/ExecutorCellThreadFactorythreadNumber2;->c:I

    int-to-float p1, p1

    iget v3, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->xOffset:F

    .line 85
    iget-object v5, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->a:Landroid/graphics/Rect;

    iget v6, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->a:I

    int-to-float v6, v6

    iget v7, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->yOffset:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 86
    iget-object v5, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->a:Landroid/graphics/Rect;

    iget v0, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->e:I

    int-to-float v0, v0

    iget v6, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->yOffset:F

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-float v0, p1, v3

    goto :goto_0

    .line 73
    :cond_2
    iget v1, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->xOffset:F

    add-float/2addr v1, v2

    .line 74
    iget v2, p1, Lo/ExecutorCellThreadFactorythreadNumber2;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->xOffset:F

    add-float/2addr v2, v3

    .line 75
    iget v0, v0, Lo/ExecutorCellThreadFactorythreadNumber2;->f:I

    int-to-float v0, v0

    iget v3, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->xOffset:F

    sub-float v4, v0, v3

    .line 76
    iget p1, p1, Lo/ExecutorCellThreadFactorythreadNumber2;->f:I

    int-to-float p1, p1

    iget v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->xOffset:F

    sub-float v0, p1, v0

    .line 77
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->yOffset:F

    float-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 78
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->yOffset:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->a:Landroid/graphics/Rect;

    sub-float/2addr v2, v1

    iget-object v3, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 99
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->a:Landroid/graphics/Rect;

    sub-float/2addr v0, v4

    iget-object v1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float v0, v0, p2

    add-float/2addr v4, v0

    float-to-int p2, v4

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 100
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->indicatorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 53
    iget-boolean p3, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->isSmoothScroll:Z

    if-eqz p3, :cond_0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->c(IF)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->isSmoothScroll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->c(IF)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ExecutorCellThreadFactorythreadNumber2;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->d:Ljava/util/List;

    return-void
.end method

.method public final getDrawableHeight()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->drawableHeight:I

    return v0
.end method

.method public final getDrawableWidth()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->drawableWidth:I

    return v0
.end method

.method public final getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->indicatorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMeasureMode()Lcom/mpc/wallet/widget/uikit/tabs/indicators/IndicatorMeasureMode;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->measureMode:Lcom/mpc/wallet/widget/uikit/tabs/indicators/IndicatorMeasureMode;

    return-object v0
.end method

.method public final getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getXOffset()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->xOffset:F

    return v0
.end method

.method public final getYOffset()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->yOffset:F

    return v0
.end method

.method public final isSmoothScroll()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->isSmoothScroll:Z

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->indicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setDrawableHeight(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->drawableHeight:I

    return-void
.end method

.method public final setDrawableWidth(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->drawableWidth:I

    return-void
.end method

.method public final setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setIndicatorDrawable(I)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->indicatorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->indicatorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIndicatorDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->indicatorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMeasureMode(Lcom/mpc/wallet/widget/uikit/tabs/indicators/IndicatorMeasureMode;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->measureMode:Lcom/mpc/wallet/widget/uikit/tabs/indicators/IndicatorMeasureMode;

    return-void
.end method

.method public final setSmoothScroll(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->isSmoothScroll:Z

    return-void
.end method

.method public final setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setXOffset(F)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->xOffset:F

    return-void
.end method

.method public final setYOffset(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/mpc/wallet/widget/uikit/tabs/indicators/DrawableIndicator;->yOffset:F

    return-void
.end method
