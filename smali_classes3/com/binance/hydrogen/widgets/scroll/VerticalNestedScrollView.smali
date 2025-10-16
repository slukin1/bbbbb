.class public Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field private a:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 45
    iget v2, p0, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;->d:F

    iget v3, p0, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;->a:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;->d:F

    .line 46
    iget v2, p0, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;->c:F

    iget v3, p0, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;->e:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;->c:F

    .line 47
    iput v0, p0, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;->a:F

    .line 48
    iput v1, p0, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;->e:F

    .line 50
    iget v0, p0, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;->d:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;->c:F

    iput v0, p0, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;->d:F

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;->a:F

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;->e:F

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->computeScroll()V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
