.class public final Lcom/binance/c2c/advertisement/view/BreakdownLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/BreakdownLayout;",
        "Landroid/widget/LinearLayout;",
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
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "mPaint$delegate",
        "Lkotlin/Lazy;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mPaint",
        "mStrokeWidth",
        "I",
        "getMStrokeWidth",
        "()I",
        "setMStrokeWidth",
        "(I)V",
        "mStrokeColor",
        "getMStrokeColor",
        "setMStrokeColor"
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
.field private final mPaint$delegate:Lkotlin/Lazy;

.field private mStrokeColor:I

.field private mStrokeWidth:I


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/advertisement/view/BreakdownLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/advertisement/view/BreakdownLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p3, Lo/ARouterGroupmarketsDetail1;

    invoke-direct {p3}, Lo/ARouterGroupmarketsDetail1;-><init>()V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mPaint$delegate:Lkotlin/Lazy;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703cb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mStrokeWidth:I

    const p3, 0x7f060c30

    .line 22
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mStrokeColor:I

    if-eqz p2, :cond_4

    const p3, 0x7f04058e

    const v0, 0x7f040593

    const v1, 0x10100c4

    .line 27
    filled-new-array {v1, p3, v0}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 30
    iget p3, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mStrokeWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    goto :goto_0

    .line 31
    :cond_0
    iget p2, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mStrokeWidth:I

    .line 29
    :goto_0
    iput p2, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mStrokeWidth:I

    .line 34
    iget p2, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mStrokeColor:I

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 33
    :cond_1
    iput p2, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mStrokeColor:I

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    :cond_2
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->getMPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget p2, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mStrokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->getMPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget p2, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/advertisement/view/BreakdownLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e()Landroid/graphics/Paint;
    .locals 1

    .line 1020
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2058
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 2060
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2061
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 2063
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->getMPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    goto :goto_0

    .line 2066
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->getMPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 2069
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    add-float/2addr v4, v2

    add-float v8, v4, v0

    .line 2070
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->getMPaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    move v5, v1

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2073
    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->getMPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    .line 2074
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2076
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    goto :goto_1

    .line 2079
    :cond_2
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 2081
    :goto_1
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 3103
    new-instance v3, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v3, v2}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v3, Lkotlin/sequences/Sequence;

    .line 2081
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2082
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v3, v2

    if-eqz p1, :cond_3

    .line 2083
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->getMPaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    move v3, v1

    move v4, v6

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 49
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getMPaint()Landroid/graphics/Paint;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMStrokeColor()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mStrokeColor:I

    return v0
.end method

.method public final getMStrokeWidth()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mStrokeWidth:I

    return v0
.end method

.method public final setMStrokeColor(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mStrokeColor:I

    return-void
.end method

.method public final setMStrokeWidth(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/c2c/advertisement/view/BreakdownLayout;->mStrokeWidth:I

    return-void
.end method
