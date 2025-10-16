.class public final Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;",
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
        "Lo/getStartupExecutorlambda0;",
        "delegate",
        "Lo/getStartupExecutorlambda0;",
        "getDelegate",
        "()Lo/getStartupExecutorlambda0;",
        "setDelegate",
        "(Lo/getStartupExecutorlambda0;)V",
        "",
        "a",
        "I",
        "b",
        "",
        "F",
        "e",
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
.field private a:I

.field private b:F

.field private delegate:Lo/getStartupExecutorlambda0;

.field private e:F


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

    iput p1, p0, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->a:I

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

    iput p1, p0, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->a:I

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
.method public final getDelegate()Lo/getStartupExecutorlambda0;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->delegate:Lo/getStartupExecutorlambda0;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1039
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->delegate:Lo/getStartupExecutorlambda0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/getStartupExecutorlambda0;->b(Landroid/view/MotionEvent;)V

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->delegate:Lo/getStartupExecutorlambda0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lo/getStartupExecutorlambda0;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1041
    invoke-direct {p0}, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    .line 1043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->b:F

    .line 1045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->e:F

    .line 2078
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    .line 1047
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_a

    .line 1048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->b:F

    sub-float/2addr v1, v3

    .line 1049
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, p0, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->e:F

    sub-float/2addr v3, v5

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 1053
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    mul-float v6, v6, v9

    .line 1054
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    if-eqz v5, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_4
    mul-float v9, v9, v7

    .line 1056
    iget v7, p0, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->a:I

    int-to-float v7, v7

    cmpl-float v8, v6, v7

    if-gtz v8, :cond_5

    cmpl-float v7, v9, v7

    if-lez v7, :cond_b

    :cond_5
    cmpl-float v6, v9, v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-ne v5, v6, :cond_7

    .line 3078
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 1062
    :cond_7
    iget-object v6, p0, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->delegate:Lo/getStartupExecutorlambda0;

    if-eqz v6, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    invoke-interface {v6, v0, v1}, Lo/getStartupExecutorlambda0;->b(IF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4078
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 5078
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 6078
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    :cond_b
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setDelegate(Lo/getStartupExecutorlambda0;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;->delegate:Lo/getStartupExecutorlambda0;

    return-void
.end method
