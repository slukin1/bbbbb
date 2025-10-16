.class public final Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u0015\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p3",
        "",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "c",
        "I",
        "d",
        "",
        "b",
        "F",
        "e",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "a",
        "Landroid/graphics/Paint;",
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
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:I

.field private final e:Landroid/graphics/RectF;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;->e:Landroid/graphics/RectF;

    const p3, 0x7f0400d2

    const v0, 0x7f0400d5

    .line 28
    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;->c:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;->b:F

    .line 31
    new-instance p2, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-direct {p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;-><init>()V

    invoke-virtual {p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->toBuilder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;-><init>(F)V

    check-cast v0, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    invoke-virtual {p2, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    invoke-virtual {p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    iget p2, p0, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget p2, p0, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;->b:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 35
    iput-object p1, p0, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;->a:Landroid/graphics/Paint;

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    iget-object v0, p0, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/imageview/ShapeableImageView;->onSizeChanged(IIII)V

    .line 45
    iget-object p3, p0, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    iget-object p1, p0, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;->e:Landroid/graphics/RectF;

    iget p2, p0, Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;->b:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
