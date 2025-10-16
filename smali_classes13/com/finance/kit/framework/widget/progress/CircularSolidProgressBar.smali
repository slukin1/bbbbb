.class public final Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR$\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \"\u0004\u0008\u0015\u0010!R\"\u0010\"\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R*\u0010+\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010!"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onMeasure",
        "(II)V",
        "p3",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "",
        "setProgress",
        "(FZ)V",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "e",
        "d",
        "b",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "progress",
        "F",
        "(F)V",
        "progressColor",
        "I",
        "getProgressColor",
        "()I",
        "setProgressColor",
        "(I)V",
        "normalColor",
        "getNormalColor",
        "setNormalColor",
        "strokeWidth",
        "getStrokeWidth",
        "()F",
        "setStrokeWidth"
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
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private normalColor:I

.field private progress:F

.field private progressColor:I

.field private strokeWidth:F


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    iput-object p2, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->c:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    iput-object v0, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->d:Landroid/graphics/Paint;

    .line 38
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->b:Landroid/graphics/RectF;

    const p3, 0x7f060075

    .line 45
    invoke-static {p1, p3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->progressColor:I

    .line 47
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p1, p3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v1, p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result p1

    iput p1, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->normalColor:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 49
    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p1

    iput p1, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->strokeWidth:F

    .line 58
    iget p1, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->progressColor:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget p1, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->normalColor:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget p1, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->strokeWidth:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget p1, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->strokeWidth:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 42
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->progress:F

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic setProgress$default(Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->setProgress(FZ)V

    return-void
.end method


# virtual methods
.method public final getNormalColor()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->normalColor:I

    return v0
.end method

.method public final getProgressColor()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->progressColor:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->strokeWidth:F

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    iget-object v1, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->b:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    iget v0, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->progress:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    .line 91
    iget-object v2, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 69
    invoke-virtual {p0, p1, p1}, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 74
    iget p1, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->strokeWidth:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 75
    iget-object p2, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->b:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p1

    sub-float/2addr p4, p1

    .line 75
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->normalColor:I

    return-void
.end method

.method public final setProgress(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 102
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->setProgress(F)V

    return-void

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->setProgress(F)V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->progressColor:I

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 51
    iput p1, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->strokeWidth:F

    .line 52
    iget-object v0, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget-object v0, p0, Lcom/finance/kit/framework/widget/progress/CircularSolidProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
