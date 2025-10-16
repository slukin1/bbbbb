.class public final Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/MotionEvent;",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lo/TradeOrderBookComponentobserveData6;",
        "delegate",
        "Lo/TradeOrderBookComponentobserveData6;",
        "getDelegate",
        "()Lo/TradeOrderBookComponentobserveData6;",
        "setDelegate",
        "(Lo/TradeOrderBookComponentobserveData6;)V",
        "",
        "e",
        "I",
        "a",
        "",
        "c",
        "F",
        "d",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getParentViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "parentViewPager"
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
.field private c:F

.field private d:F

.field private delegate:Lo/TradeOrderBookComponentobserveData6;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;->e:I

    return-void
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final getDelegate()Lo/TradeOrderBookComponentobserveData6;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;->delegate:Lo/TradeOrderBookComponentobserveData6;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1039
    iget-object v0, p0, Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;->delegate:Lo/TradeOrderBookComponentobserveData6;

    if-eqz v0, :cond_8

    .line 1040
    invoke-interface {v0}, Lo/TradeOrderBookComponentobserveData6;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1041
    invoke-direct {p0}, Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    .line 1043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;->c:F

    .line 1045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;->d:F

    .line 2078
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 1047
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_7

    .line 1048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;->c:F

    sub-float/2addr v1, v3

    .line 1049
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, p0, Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;->d:F

    sub-float/2addr v3, v5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1053
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    mul-float v1, v1, v7

    .line 1054
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-eqz v0, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    mul-float v3, v3, v5

    .line 1056
    iget v5, p0, Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;->e:I

    int-to-float v5, v5

    cmpl-float v6, v1, v5

    if-gtz v6, :cond_4

    cmpl-float v5, v3, v5

    if-lez v5, :cond_8

    :cond_4
    cmpl-float v1, v3, v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eq v0, v1, :cond_7

    .line 1062
    iget-object v0, p0, Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;->delegate:Lo/TradeOrderBookComponentobserveData6;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/TradeOrderBookComponentobserveData6;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4078
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 5078
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 6078
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setDelegate(Lo/TradeOrderBookComponentobserveData6;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/widget/viewpager2/ViewPagerNestedScrollableHost;->delegate:Lo/TradeOrderBookComponentobserveData6;

    return-void
.end method
