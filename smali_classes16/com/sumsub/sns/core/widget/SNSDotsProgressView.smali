.class public final Lcom/sumsub/sns/core/widget/SNSDotsProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R*\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSDotsProgressView;",
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
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Paint;",
        "completePaint",
        "Landroid/graphics/Paint;",
        "dotPaint",
        "dotRadius",
        "I",
        "minGap",
        "progress",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V"
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
.field private final completePaint:Landroid/graphics/Paint;

.field private final dotPaint:Landroid/graphics/Paint;

.field private dotRadius:I

.field private minGap:I

.field private progress:I


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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->completePaint:Landroid/graphics/Paint;

    .line 15
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iput-object v3, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->dotPaint:Landroid/graphics/Paint;

    .line 32
    sget-object v1, Lcom/sumsub/sns/R$styleable;->SNSDotsProgressView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSDotsProgressView_sns_dotsProgressDotBackgroundColor:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/content/res/TypedArray;II)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSDotsProgressView_sns_dotsProgressDotCompleteColor:I

    invoke-static {p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/content/res/TypedArray;II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSDotsProgressView_sns_dotsProgressMinGap:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->minGap:I

    .line 36
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Lcom/sumsub/sns/R$attr;->sns_DotsProgressViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSDotsProgressView:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->progress:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->dotRadius:I

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    iget v3, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->minGap:I

    add-int/2addr v1, v3

    div-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-le v0, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->dotRadius:I

    mul-int v6, v6, v0

    shl-int/2addr v6, v2

    sub-int/2addr v5, v6

    add-int/lit8 v6, v0, -0x1

    div-int/2addr v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v7, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->dotRadius:I

    add-int/2addr v6, v7

    :goto_1
    if-ge v4, v0, :cond_2

    mul-int/lit8 v7, v4, 0x64

    .line 9
    div-int/2addr v7, v0

    iget v8, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->progress:I

    if-lt v7, v8, :cond_1

    iget-object v7, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->dotPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->completePaint:Landroid/graphics/Paint;

    :goto_2
    int-to-float v8, v6

    add-int v9, v1, v3

    int-to-float v9, v9

    .line 10
    iget v10, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->dotRadius:I

    int-to-float v10, v10

    invoke-virtual {p1, v8, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget v7, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->dotRadius:I

    shl-int/2addr v7, v2

    add-int/2addr v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->dotRadius:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->progress:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSDotsProgressView;->progress:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
