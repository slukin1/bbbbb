.class public final Lcom/finance/kit/framework/widget/progress/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/progress/CircularProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "setProgress",
        "(I)V",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "e",
        "I",
        "Landroid/text/TextPaint;",
        "a",
        "Landroid/text/TextPaint;",
        "b",
        "",
        "F",
        "d"
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

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/finance/kit/framework/widget/progress/CircularProgressBar;->c:Landroid/graphics/Paint;

    .line 23
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/finance/kit/framework/widget/progress/CircularProgressBar;->a:Landroid/text/TextPaint;

    const/4 v2, 0x2

    int-to-float v3, v2

    .line 2013
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2010
    invoke-static {v0, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 24
    iput p1, p0, Lcom/finance/kit/framework/widget/progress/CircularProgressBar;->b:F

    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 3020
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v2, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v0

    int-to-double v4, v1

    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    sub-double/2addr v2, v4

    double-to-int v2, v2

    .line 39
    iget-object v3, p0, Lcom/finance/kit/framework/widget/progress/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06004d

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, p0, Lcom/finance/kit/framework/widget/progress/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    iget-object v2, p0, Lcom/finance/kit/framework/widget/progress/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060082

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget v6, p0, Lcom/finance/kit/framework/widget/progress/CircularProgressBar;->b:F

    int-to-float v0, v0

    sub-float v7, v0, v6

    int-to-float v0, v1

    sub-float v8, v0, v6

    const/high16 v9, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/finance/kit/framework/widget/progress/CircularProgressBar;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v10, v0, v1

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/finance/kit/framework/widget/progress/CircularProgressBar;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v6

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 46
    iget v0, p0, Lcom/finance/kit/framework/widget/progress/CircularProgressBar;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 47
    :cond_0
    iput p1, p0, Lcom/finance/kit/framework/widget/progress/CircularProgressBar;->e:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
