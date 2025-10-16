.class public final Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u0011R\"\u0010\u001d\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001b\"\u0004\u0008\u001e\u0010\u0011R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u0004\u0018\u00010&8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010("
    }
    d2 = {
        "Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;",
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
        "",
        "handleInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "allowScrollOnNested",
        "(Z)V",
        "Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;",
        "delegate",
        "Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;",
        "getDelegate",
        "()Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;",
        "setDelegate",
        "(Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;)V",
        "isPagerOverride",
        "Z",
        "()Z",
        "setPagerOverride",
        "isParentPagerOverride",
        "setParentPagerOverride",
        "",
        "touchSlop",
        "I",
        "",
        "initialX",
        "F",
        "initialY",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getParentViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "parentViewPager",
        "getParentParentViewPager",
        "parentParentViewPager"
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
.field private delegate:Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;

.field private initialX:F

.field private initialY:F

.field private isPagerOverride:Z

.field private isParentPagerOverride:Z

.field private touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->isPagerOverride:Z

    .line 18
    iput-boolean p1, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->isParentPagerOverride:Z

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->touchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->isPagerOverride:Z

    .line 18
    iput-boolean p1, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->isParentPagerOverride:Z

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->touchSlop:I

    return-void
.end method

.method private final allowScrollOnNested(Z)V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->isPagerOverride:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->isParentPagerOverride:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->getParentParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final getParentParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 34
    instance-of v2, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 37
    :cond_2
    instance-of v2, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 24
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

    .line 25
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0

    :cond_2
    return-object v2
.end method

.method private final handleInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 50
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->delegate:Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->delegate:Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;->nestedScrollableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 53
    invoke-direct {p0}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->initialX:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->initialY:F

    .line 58
    invoke-direct {p0, v2}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->allowScrollOnNested(Z)V

    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_a

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->initialX:F

    sub-float/2addr v1, v3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->initialY:F

    sub-float/2addr p1, v3

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    mul-float v5, v5, v8

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    if-eqz v3, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    mul-float v8, v8, v6

    .line 68
    iget v6, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->touchSlop:I

    int-to-float v6, v6

    cmpl-float v7, v5, v6

    if-gtz v7, :cond_5

    cmpl-float v6, v8, v6

    if-lez v6, :cond_b

    :cond_5
    cmpl-float v5, v8, v5

    if-lez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-ne v3, v5, :cond_7

    .line 71
    invoke-direct {p0, v2}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->allowScrollOnNested(Z)V

    return-void

    .line 74
    :cond_7
    iget-object v5, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->delegate:Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v1, p1

    :goto_3
    invoke-interface {v5, v0, v1}, Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;->canNestedScroll(IF)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 77
    invoke-direct {p0, v2}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->allowScrollOnNested(Z)V

    return-void

    .line 80
    :cond_9
    invoke-direct {p0, v4}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->allowScrollOnNested(Z)V

    return-void

    .line 85
    :cond_a
    invoke-direct {p0, v4}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->allowScrollOnNested(Z)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final getDelegate()Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->delegate:Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;

    return-object v0
.end method

.method public final isPagerOverride()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->isPagerOverride:Z

    return v0
.end method

.method public final isParentPagerOverride()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->isParentPagerOverride:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 46
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setDelegate(Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->delegate:Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;

    return-void
.end method

.method public final setPagerOverride(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->isPagerOverride:Z

    return-void
.end method

.method public final setParentPagerOverride(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/binance/android/nezha/api/view/ViewPagerNestedScrollableHost;->isParentPagerOverride:Z

    return-void
.end method
