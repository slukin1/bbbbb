.class public final Lcom/plutus/market/widgets/NestedNestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 "
    }
    d2 = {
        "Lcom/plutus/market/widgets/NestedNestedScrollableHost;",
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
        "a",
        "(IF)Z",
        "Landroid/view/MotionEvent;",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "c",
        "I",
        "d",
        "b",
        "F",
        "e",
        "",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getAncestorViewPagers",
        "()Ljava/util/List;",
        "ancestorViewPagers",
        "Landroid/view/View;",
        "getChild",
        "()Landroid/view/View;",
        "child",
        "Z"
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
.field private a:F

.field private b:F

.field private c:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->c:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->c:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->e:Z

    return-void
.end method

.method private final a(IF)Z
    .locals 2

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1

    :cond_0
    return v0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method private final getAncestorViewPagers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 33
    instance-of v2, v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 39
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


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 61
    iget-boolean v0, p0, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->e:Z

    if-eqz v0, :cond_e

    .line 1072
    invoke-direct {p0}, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->getAncestorViewPagers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1073
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 1076
    invoke-direct {p0, v1, v2}, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->a(IF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    invoke-direct {p0, v1, v3}, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->a(IF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1080
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 1081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->b:F

    .line 1082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->a:F

    .line 1083
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1084
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 1085
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->b:F

    sub-float/2addr v2, v5

    .line 1086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->a:F

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 1090
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v7, :cond_4

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    mul-float v8, v8, v10

    .line 1091
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_3
    mul-float v10, v10, v3

    .line 1093
    iget v3, p0, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->c:I

    int-to-float v3, v3

    cmpl-float v9, v8, v3

    if-gtz v9, :cond_6

    cmpl-float v3, v10, v3

    if-lez v3, :cond_0

    :cond_6
    cmpl-float v3, v10, v8

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-ne v7, v3, :cond_8

    .line 1096
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_8
    if-eqz v7, :cond_9

    move v5, v2

    .line 1099
    :cond_9
    invoke-direct {p0, v1, v5}, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->a(IF)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1101
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 1105
    :cond_a
    move-object v1, p0

    check-cast v1, Lcom/plutus/market/widgets/NestedNestedScrollableHost;

    .line 1106
    invoke-direct {p0}, Lcom/plutus/market/widgets/NestedNestedScrollableHost;->getAncestorViewPagers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1107
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .line 2056
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v7

    float-to-int v7, v7

    neg-int v7, v7

    .line 2057
    invoke-virtual {v5, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1108
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Lcom/plutus/market/widgets/NestedNestedScrollableHost;

    if-eqz v5, :cond_c

    check-cast v3, Lcom/plutus/market/widgets/NestedNestedScrollableHost;

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    .line 1111
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1112
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 1120
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 64
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
