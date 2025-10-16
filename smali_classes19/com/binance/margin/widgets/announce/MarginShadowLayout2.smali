.class public final Lcom/binance/margin/widgets/announce/MarginShadowLayout2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u0019\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0016\u0010\u0016\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 "
    }
    d2 = {
        "Lcom/binance/margin/widgets/announce/MarginShadowLayout2;",
        "Landroid/widget/FrameLayout;",
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
        "e",
        "I",
        "",
        "i",
        "F",
        "a",
        "b",
        "c",
        "g",
        "d",
        "f",
        "h",
        "j",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "",
        "Z"
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
.field private final a:Landroid/graphics/RectF;

.field private b:F

.field private c:F

.field private d:Z

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private final j:Landroid/graphics/Paint;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 38
    iput-object p3, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->j:Landroid/graphics/Paint;

    .line 42
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->a:Landroid/graphics/RectF;

    .line 45
    iput-boolean v0, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->d:Z

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const v1, 0x7f040585

    const v2, 0x7f040586

    const v3, 0x7f040582

    const v4, 0x7f040583

    const v5, 0x7f040584

    .line 54
    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 56
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->d:Z

    const/4 p2, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->i:F

    const p2, -0xbbbbbc

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->e:I

    const/16 p2, 0x10

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 69
    iput v1, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->g:F

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 70
    iput v1, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->f:F

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 71
    iput v1, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->h:F

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    .line 72
    iput p2, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 77
    iput p1, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->b:F

    .line 79
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget p2, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->i:F

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast p1, Landroid/graphics/MaskFilter;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 80
    iget p1, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->e:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 84
    iget-boolean v0, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->d:Z

    if-nez v0, :cond_0

    .line 85
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->a:Landroid/graphics/RectF;

    .line 89
    iget v1, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->g:F

    .line 90
    iget v2, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->f:F

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->h:F

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->c:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v6

    .line 88
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->b:F

    iget-object v2, p0, Lcom/binance/margin/widgets/announce/MarginShadowLayout2;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 95
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
