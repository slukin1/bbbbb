.class public final Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR.\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R.\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00168\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R.\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\"8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Rect;",
        "docRect",
        "Landroid/graphics/Rect;",
        "getDocRect",
        "()Landroid/graphics/Rect;",
        "setDocRect",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/RectF;",
        "docRectF",
        "Landroid/graphics/RectF;",
        "getDocRectF",
        "()Landroid/graphics/RectF;",
        "setDocRectF",
        "(Landroid/graphics/RectF;)V",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "Landroid/graphics/Matrix;",
        "transformMatrix",
        "Landroid/graphics/Matrix;",
        "getTransformMatrix",
        "()Landroid/graphics/Matrix;",
        "setTransformMatrix",
        "(Landroid/graphics/Matrix;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private docRect:Landroid/graphics/Rect;

.field private docRectF:Landroid/graphics/RectF;

.field private final paint:Landroid/graphics/Paint;

.field private transformMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;->paint:Landroid/graphics/Paint;

    const p3, -0xff0100

    .line 26
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/sumsub/sns/R$dimen;->sns_frame_stroke_width:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getDocRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;->docRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getDocRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;->docRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;->docRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;->paint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setDocRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;->docRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;->setDocRectF(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setDocRectF(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;->docRectF:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSDocBoundsCheckResultView;->transformMatrix:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
