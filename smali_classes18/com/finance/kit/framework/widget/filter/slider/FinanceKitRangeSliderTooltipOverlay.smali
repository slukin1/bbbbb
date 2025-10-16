.class public final Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0015\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR*\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020#8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/text/TextPaint;",
        "a",
        "Landroid/text/TextPaint;",
        "Landroid/graphics/Path;",
        "d",
        "Landroid/graphics/Path;",
        "Landroid/graphics/RectF;",
        "g",
        "Landroid/graphics/RectF;",
        "c",
        "",
        "i",
        "F",
        "j",
        "",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/PointF;",
        "anchorPoint",
        "Landroid/graphics/PointF;",
        "getAnchorPoint",
        "()Landroid/graphics/PointF;",
        "setAnchorPoint",
        "(Landroid/graphics/PointF;)V"
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
.field private final a:Landroid/text/TextPaint;

.field private anchorPoint:Landroid/graphics/PointF;

.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final i:F

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->e:Landroid/graphics/Paint;

    .line 22
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->a:Landroid/text/TextPaint;

    .line 23
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->d:Landroid/graphics/Path;

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->g:Landroid/graphics/RectF;

    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    invoke-static {v1}, Lo/JResponse;->a(F)F

    move-result v3

    iput v3, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->i:F

    .line 26
    invoke-static {v1}, Lo/JResponse;->a(F)F

    move-result v1

    iput v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->b:F

    const/high16 v1, 0x40600000    # 3.5f

    .line 27
    invoke-static {v1}, Lo/JResponse;->a(F)F

    move-result v1

    iput v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->c:F

    .line 29
    const-string v1, ""

    iput-object v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->text:Ljava/lang/String;

    .line 35
    new-instance v1, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->anchorPoint:Landroid/graphics/PointF;

    .line 45
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f060074

    .line 46
    invoke-static {p1, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f160492

    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 51
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f06001c

    .line 57
    invoke-static {p1, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getAnchorPoint()Landroid/graphics/PointF;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->anchorPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->text:Ljava/lang/String;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v0, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->text:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 83
    iget-object v0, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->i:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 84
    iget-object v0, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    iget-object v0, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 88
    iget-object v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v3, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 89
    iget-object v2, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 90
    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    iget-object v4, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->text:Ljava/lang/String;

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Lo/MarginExchangeCoregetAvblFlow3;->d(Lo/MarginExchangeCoregetAvblFlow3;Ljava/math/BigDecimal;ILjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->a:Landroid/text/TextPaint;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setAnchorPoint(Landroid/graphics/PointF;)V
    .locals 11

    .line 37
    iput-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->anchorPoint:Landroid/graphics/PointF;

    .line 1066
    iget-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->a:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 1067
    iget-object v0, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1069
    iget-object v2, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->g:Landroid/graphics/RectF;

    .line 1070
    iget-object v3, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->anchorPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    iget v4, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->b:F

    .line 1071
    iget-object v5, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->anchorPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->c:F

    .line 1072
    iget-object v7, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->anchorPoint:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v8, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->b:F

    .line 1073
    iget-object v9, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->anchorPoint:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v10, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->c:F

    sub-float/2addr v3, p1

    sub-float/2addr v3, v4

    sub-float/2addr v1, v0

    sub-float/2addr v5, v1

    sub-float/2addr v5, v6

    add-float/2addr v7, p1

    add-float/2addr v7, v8

    sub-float/2addr v9, v10

    .line 1069
    invoke-virtual {v2, v3, v5, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitRangeSliderTooltipOverlay;->text:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
