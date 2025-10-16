.class public final Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "",
        "e",
        "(IF)Z",
        "Landroid/view/MotionEvent;",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "b",
        "I",
        "c",
        "F",
        "a",
        "d",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getParentViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "parentViewPager",
        "Landroid/view/View;",
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

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;->b:I

    return-void
.end method

.method private final e(IF)Z
    .locals 2

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1

    :cond_0
    return v0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 42
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

    .line 35
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

    .line 36
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 39
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
    .locals 10

    .line 1063
    invoke-direct {p0}, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1066
    invoke-direct {p0, v0, v1}, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;->e(IF)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;->e(IF)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1070
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 1071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;->e:F

    .line 1072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;->d:F

    .line 1073
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    .line 1074
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    .line 1075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;->e:F

    sub-float/2addr v1, v4

    .line 1076
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;->d:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 1080
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v6, :cond_3

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    mul-float v7, v7, v9

    .line 1081
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_2
    mul-float v9, v9, v2

    .line 1083
    iget v2, p0, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;->b:I

    int-to-float v2, v2

    cmpl-float v8, v7, v2

    if-gtz v8, :cond_5

    cmpl-float v2, v9, v2

    if-lez v2, :cond_9

    :cond_5
    cmpl-float v2, v9, v7

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eq v6, v2, :cond_8

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v1, v4

    .line 1089
    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;->e(IF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1091
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    .line 1094
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    :cond_9
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
