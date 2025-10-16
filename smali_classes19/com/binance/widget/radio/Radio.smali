.class public final Lcom/binance/widget/radio/Radio;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u0015\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/widget/radio/Radio;",
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
        "d",
        "I",
        "b",
        "i",
        "",
        "c",
        "F",
        "e",
        "a",
        "g",
        "h",
        "Landroid/graphics/Paint;",
        "f",
        "Landroid/graphics/Paint;"
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
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:F

.field private final f:Landroid/graphics/Paint;

.field private g:F

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    const-string p1, "#DBDBDB"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/widget/radio/Radio;->d:I

    .line 15
    const-string p1, "#F0B90B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/widget/radio/Radio;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, p0, Lcom/binance/widget/radio/Radio;->e:F

    .line 25
    iput p1, p0, Lcom/binance/widget/radio/Radio;->b:F

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const-string p1, "#DBDBDB"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/widget/radio/Radio;->d:I

    .line 15
    const-string p1, "#F0B90B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/widget/radio/Radio;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, p0, Lcom/binance/widget/radio/Radio;->e:F

    .line 25
    iput p1, p0, Lcom/binance/widget/radio/Radio;->b:F

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const-string p1, "#DBDBDB"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/widget/radio/Radio;->d:I

    .line 15
    const-string p1, "#F0B90B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/widget/radio/Radio;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, p0, Lcom/binance/widget/radio/Radio;->e:F

    .line 25
    iput p1, p0, Lcom/binance/widget/radio/Radio;->b:F

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/widget/radio/Radio;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget v0, p0, Lcom/binance/widget/radio/Radio;->c:F

    iget v1, p0, Lcom/binance/widget/radio/Radio;->a:F

    iget v2, p0, Lcom/binance/widget/radio/Radio;->b:F

    iget-object v3, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/widget/radio/Radio;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget v0, p0, Lcom/binance/widget/radio/Radio;->c:F

    iget v1, p0, Lcom/binance/widget/radio/Radio;->a:F

    iget v2, p0, Lcom/binance/widget/radio/Radio;->g:F

    iget v3, p0, Lcom/binance/widget/radio/Radio;->e:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/widget/radio/Radio;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v0, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/widget/radio/Radio;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    iget v0, p0, Lcom/binance/widget/radio/Radio;->c:F

    iget v1, p0, Lcom/binance/widget/radio/Radio;->a:F

    iget v2, p0, Lcom/binance/widget/radio/Radio;->g:F

    iget v3, p0, Lcom/binance/widget/radio/Radio;->e:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/binance/widget/radio/Radio;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 36
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 37
    invoke-virtual {p0}, Lcom/binance/widget/radio/Radio;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/binance/widget/radio/Radio;->c:F

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/binance/widget/radio/Radio;->a:F

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/binance/widget/radio/Radio;->g:F

    const/high16 p2, 0x40a00000    # 5.0f

    div-float p2, p1, p2

    .line 40
    iput p2, p0, Lcom/binance/widget/radio/Radio;->e:F

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    .line 41
    iput p1, p0, Lcom/binance/widget/radio/Radio;->b:F

    return-void
.end method
