.class public final Lcom/binance/content/view/ContentProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u0013\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u0014\u0010\u001a\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\"\u0010!\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/content/view/ContentProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "c",
        "F",
        "d",
        "i",
        "b",
        "I",
        "a",
        "j",
        "e",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "g",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "percent",
        "getPercent",
        "()F",
        "setPercent",
        "(F)V"
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

.field private final b:Landroid/graphics/RectF;

.field private final c:F

.field private final d:I

.field private final e:Landroid/graphics/RectF;

.field private final i:F

.field private final j:I

.field percent:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 21
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p1

    iput p1, p0, Lcom/binance/content/view/ContentProgressView;->c:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 23
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    iput v0, p0, Lcom/binance/content/view/ContentProgressView;->i:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060025

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/binance/content/view/ContentProgressView;->d:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/binance/content/view/ContentProgressView;->j:I

    .line 29
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p1, v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/binance/content/view/ContentProgressView;->e:Landroid/graphics/RectF;

    .line 31
    new-instance v1, Landroid/graphics/RectF;

    mul-float v3, v0, v2

    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    invoke-direct {v1, v3, v3, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/binance/content/view/ContentProgressView;->b:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/content/view/ContentProgressView;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 21
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p1

    iput p1, p0, Lcom/binance/content/view/ContentProgressView;->c:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 23
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p2

    iput p2, p0, Lcom/binance/content/view/ContentProgressView;->i:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060025

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/view/ContentProgressView;->d:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/view/ContentProgressView;->j:I

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/binance/content/view/ContentProgressView;->e:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    mul-float v2, p2, v1

    sub-float/2addr p1, p2

    mul-float p1, p1, v1

    invoke-direct {v0, v2, v2, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/binance/content/view/ContentProgressView;->b:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/content/view/ContentProgressView;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 21
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p1

    iput p1, p0, Lcom/binance/content/view/ContentProgressView;->c:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 23
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p2

    iput p2, p0, Lcom/binance/content/view/ContentProgressView;->i:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060025

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/binance/content/view/ContentProgressView;->d:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f06004d

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/binance/content/view/ContentProgressView;->j:I

    .line 29
    new-instance p3, Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p1, v0

    const/4 v2, 0x0

    invoke-direct {p3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/binance/content/view/ContentProgressView;->e:Landroid/graphics/RectF;

    .line 31
    new-instance p3, Landroid/graphics/RectF;

    mul-float v1, p2, v0

    sub-float/2addr p1, p2

    mul-float p1, p1, v0

    invoke-direct {p3, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/binance/content/view/ContentProgressView;->b:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/content/view/ContentProgressView;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getPercent()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/content/view/ContentProgressView;->percent:F

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v0, p0, Lcom/binance/content/view/ContentProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/content/view/ContentProgressView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v3, p0, Lcom/binance/content/view/ContentProgressView;->e:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/binance/content/view/ContentProgressView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 51
    iget v0, p0, Lcom/binance/content/view/ContentProgressView;->percent:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    float-to-double v0, v5

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/binance/content/view/ContentProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060023

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v3, p0, Lcom/binance/content/view/ContentProgressView;->e:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/binance/content/view/ContentProgressView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    iget v2, p0, Lcom/binance/content/view/ContentProgressView;->c:F

    iget v3, p0, Lcom/binance/content/view/ContentProgressView;->i:F

    iget-object v4, p0, Lcom/binance/content/view/ContentProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    iget v2, p0, Lcom/binance/content/view/ContentProgressView;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lcom/binance/content/view/ContentProgressView;->c:F

    iget v5, p0, Lcom/binance/content/view/ContentProgressView;->i:F

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/binance/content/view/ContentProgressView;->c:F

    iget v6, p0, Lcom/binance/content/view/ContentProgressView;->i:F

    .line 61
    iget-object v7, p0, Lcom/binance/content/view/ContentProgressView;->a:Landroid/graphics/Paint;

    sub-float v5, v4, v5

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    sub-float/2addr v1, v6

    mul-float v0, v0, v1

    sub-float/2addr v4, v0

    .line 59
    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/binance/content/view/ContentProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/content/view/ContentProgressView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v3, p0, Lcom/binance/content/view/ContentProgressView;->b:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/binance/content/view/ContentProgressView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 42
    iget p1, p0, Lcom/binance/content/view/ContentProgressView;->c:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1}, Lcom/binance/content/view/ContentProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setPercent(F)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/content/view/ContentProgressView;->percent:F

    return-void
.end method
