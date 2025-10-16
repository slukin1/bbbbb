.class public final Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J%\u0010\r\u001a\u00020\u000c*\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "",
        "",
        "",
        "e",
        "(Landroid/view/View;IF)Z",
        "Landroid/view/MotionEvent;",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "b",
        "I",
        "a",
        "d",
        "F",
        "c",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getParentViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "parentViewPager",
        "getChild",
        "()Landroid/view/View;",
        "child"
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
.field private b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->b:I

    return-void
.end method

.method private static e(Landroid/view/View;IF)Z
    .locals 2

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0

    :cond_0
    return v0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 28
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

    .line 29
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 55
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    .line 1042
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->getChild()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->e(Landroid/view/View;IF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    .line 2042
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->getChild()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->e(Landroid/view/View;IF)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->d:F

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->c:F

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_5

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_c

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->d:F

    sub-float/2addr v2, v5

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v5, p0, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->c:F

    sub-float/2addr p1, v5

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_3

    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    mul-float v6, v6, v8

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_2
    mul-float v8, v8, v3

    .line 75
    iget v3, p0, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->b:I

    int-to-float v3, v3

    cmpl-float v7, v6, v3

    if-gtz v7, :cond_5

    cmpl-float v3, v8, v3

    if-lez v3, :cond_c

    :cond_5
    cmpl-float v3, v8, v6

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-ne v5, v3, :cond_7

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_7
    if-eqz v5, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, p1

    .line 3042
    :goto_4
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->getChild()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->e(Landroid/view/View;IF)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    .line 88
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v5, :cond_a

    move v2, p1

    :cond_a
    invoke-static {v1, v0, v2}, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->e(Landroid/view/View;IF)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 92
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/NestedScrollableHost2;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    return v4

    :cond_c
    :goto_5
    return v1
.end method
