.class public Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private a:Lo/NotInterestedInUserEventCreator;

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->d:Z

    .line 13
    iput p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->e:I

    .line 14
    iput p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->c:I

    .line 1031
    new-instance p1, Lo/NotInterestedInUserEventCreator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/NotInterestedInUserEventCreator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->a:Lo/NotInterestedInUserEventCreator;

    const/4 p1, 0x2

    .line 1032
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->setOverScrollMode(I)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 3

    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->a:Lo/NotInterestedInUserEventCreator;

    .line 2045
    iget v0, v0, Lo/NotInterestedInUserEventCreator;->e:I

    neg-int v2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 70
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    if-eqz p1, :cond_1

    if-gez p2, :cond_1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->d:Z

    .line 75
    iput p2, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->c:I

    return p1

    .line 72
    :cond_1
    iput v1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->c:I

    return p1
.end method

.method public onScrollStateChanged(I)V
    .locals 6

    if-nez p1, :cond_3

    const/4 p1, -0x1

    .line 4081
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 3043
    iget p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->c:I

    if-eqz p1, :cond_3

    .line 3045
    iget-object v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->a:Lo/NotInterestedInUserEventCreator;

    invoke-virtual {v0, p1}, Lo/NotInterestedInUserEventCreator;->c(I)D

    move-result-wide v0

    .line 3046
    iget p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->e:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v2, p1

    const/4 p1, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 5031
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 5032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;

    if-eq v3, v4, :cond_0

    .line 5033
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5037
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 3049
    iget-object v3, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->a:Lo/NotInterestedInUserEventCreator;

    iget v4, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->e:I

    int-to-double v4, v4

    add-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lo/NotInterestedInUserEventCreator;->a(D)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 3052
    :cond_2
    iput p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->e:I

    .line 3053
    iput p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->c:I

    :cond_3
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 59
    iget-boolean p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->e:I

    .line 61
    iput-boolean p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->d:Z

    .line 63
    :cond_0
    iget p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;->e:I

    return-void
.end method
