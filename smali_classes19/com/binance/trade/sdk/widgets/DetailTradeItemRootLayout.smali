.class public final Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;",
        "Landroid/widget/FrameLayout;",
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
        "",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "d",
        "Z",
        "b",
        "",
        "F",
        "e"
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
.field private b:F

.field private d:Z


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object p3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;->d:Z

    const p3, 0x7f04016c

    .line 20
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x3ee66666    # 0.45f

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;->b:F

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 92
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;->d:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 59
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const/4 p5, 0x1

    .line 61
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;->d:Z

    if-eqz v1, :cond_0

    sub-int v1, p4, p2

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p3, v2, p1, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p3, p1, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 72
    :goto_0
    iget-boolean p3, p0, Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;->d:Z

    if-eqz p3, :cond_1

    sub-int p3, p4, p2

    int-to-float p3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    iget v2, p0, Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;->b:F

    sub-float/2addr v1, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p5, v1, p1, p3, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    sub-int p3, p4, p2

    int-to-float p3, p3

    .line 76
    iget v1, p0, Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;->b:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 77
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p5, p3, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 81
    :goto_1
    iget-boolean p3, p0, Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;->d:Z

    if-eqz p3, :cond_2

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v3, p1

    .line 34
    iget v4, p0, Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;->b:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/high16 v4, -0x80000000

    .line 36
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 37
    invoke-virtual {v0, v5, p2}, Landroid/view/View;->measure(II)V

    sub-int v5, p1, v3

    .line 40
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 39
    invoke-virtual {v2, v5, p2}, Landroid/view/View;->measure(II)V

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    sub-int v3, p1, v3

    .line 48
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 47
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/binance/trade/sdk/widgets/DetailTradeItemRootLayout;->setMeasuredDimension(II)V

    return-void
.end method
