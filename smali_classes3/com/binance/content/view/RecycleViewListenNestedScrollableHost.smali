.class public final Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0017\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;",
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
        "enableRecycler",
        "Z",
        "getEnableRecycler",
        "()Z",
        "setEnableRecycler",
        "(Z)V",
        "enableViewPager",
        "getEnableViewPager",
        "setEnableViewPager",
        "",
        "a",
        "I",
        "c",
        "",
        "b",
        "F",
        "e",
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
.field private a:I

.field private b:F

.field private e:F

.field private enableRecycler:Z

.field private enableViewPager:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->a:I

    return-void
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 35
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
.method public final getEnableRecycler()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->enableRecycler:Z

    return v0
.end method

.method public final getEnableViewPager()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->enableViewPager:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1047
    invoke-direct {p0}, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-nez v0, :cond_10

    .line 1049
    iget-boolean v0, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->enableRecycler:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->enableViewPager:Z

    if-eqz v1, :cond_10

    :cond_0
    if-eqz v0, :cond_1

    .line 1050
    invoke-direct {p0}, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    .line 1051
    :cond_1
    iget-boolean v0, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->enableViewPager:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_10

    .line 1053
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 1054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->b:F

    .line 1055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->e:F

    .line 1056
    iget-boolean v0, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->enableViewPager:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    .line 1057
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 1058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->b:F

    .line 1059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->e:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    sub-float/2addr v3, v4

    .line 1064
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->a:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->a:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_10

    :cond_4
    float-to-double v2, v3

    float-to-double v4, v0

    .line 1065
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 1068
    iget-boolean v2, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->enableRecycler:Z

    const/high16 v3, 0x42340000    # 45.0f

    const/high16 v4, 0x43070000    # 135.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 1069
    invoke-direct {p0}, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_5

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto/16 :goto_4

    .line 1070
    :cond_6
    iget-boolean v2, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->enableViewPager:Z

    if-eqz v2, :cond_10

    .line 1071
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v6, 0x0

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_c

    const/high16 v4, 0x43340000    # 180.0f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_c

    invoke-direct {p0}, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_7

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_7
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v6

    :goto_1
    invoke-direct {p0}, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object v4

    instance-of v7, v4, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_9

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_2

    :cond_9
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, v6

    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1073
    invoke-direct {p0}, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 1074
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_c
    const/high16 v2, -0x3dcc0000    # -45.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_f

    .line 1075
    invoke-direct {p0}, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_d

    move-object v6, v0

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    :cond_d
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_f

    .line 1077
    invoke-direct {p0}, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 1078
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 1081
    :cond_f
    invoke-direct {p0}, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 43
    :cond_10
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setEnableRecycler(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->enableRecycler:Z

    return-void
.end method

.method public final setEnableViewPager(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->enableViewPager:Z

    return-void
.end method
