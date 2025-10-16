.class public final Lcom/finance/kit/framework/guide/NewbieHighlightView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/kit/framework/guide/NewbieHighlightView;",
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
        "Landroid/graphics/Canvas;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "d",
        "Ljava/lang/String;",
        "Landroid/graphics/RectF;",
        "offset",
        "Landroid/graphics/RectF;",
        "getOffset",
        "()Landroid/graphics/RectF;",
        "setOffset",
        "(Landroid/graphics/RectF;)V"
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
.field private d:Ljava/lang/String;

.field private offset:Landroid/graphics/RectF;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/guide/NewbieHighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/guide/NewbieHighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f040a29

    const v0, 0x7f040b29

    const v1, 0x7f0400db

    const v2, 0x7f040319

    const v3, 0x7f040a16

    .line 26
    filled-new-array {v1, v2, v3, p3, v0}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 27
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/finance/kit/framework/guide/NewbieHighlightView;->d:Ljava/lang/String;

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 28
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2, v0, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/finance/kit/framework/guide/NewbieHighlightView;->offset:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/guide/NewbieHighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getOffset()Landroid/graphics/RectF;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieHighlightView;->offset:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/finance/kit/framework/guide/NewbieHighlightView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 1047
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1048
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_0

    .line 1051
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/guide/NewbieHighlightView;->getSuggestedMinimumHeight()I

    move-result p1

    .line 2047
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2048
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    goto :goto_1

    .line 2051
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 58
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/finance/kit/framework/guide/NewbieHighlightView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setOffset(Landroid/graphics/RectF;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieHighlightView;->offset:Landroid/graphics/RectF;

    return-void
.end method
