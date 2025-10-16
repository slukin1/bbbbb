.class public Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lo/TextStringSimpleElement;
.implements Lo/CrossStatus;


# instance fields
.field private a:Z

.field private b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private c:Z

.field private d:Landroid/view/ViewGroup;

.field private e:Lo/NotInterestedInUserEventCreator;

.field private f:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private g:Z

.field private h:I

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/NotInterestedInPostEventCreator;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Float;

.field private l:I

.field private n:Lo/PlatformSelectionBehaviorsImplclassifyText1;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->o:I

    .line 27
    iput p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->l:I

    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->j:Ljava/lang/Float;

    .line 29
    iput p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->h:I

    .line 30
    iput-boolean p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->g:Z

    .line 31
    iput-boolean p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->a:Z

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->c:Z

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->i:Ljava/util/ArrayList;

    .line 1050
    new-instance p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;

    invoke-direct {p1}, Lo/PlatformSelectionBehaviorsImplclassifyText1;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->n:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    .line 1051
    new-instance p1, Lo/NotInterestedInUserEventCreator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/NotInterestedInUserEventCreator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->e:Lo/NotInterestedInUserEventCreator;

    const/4 p1, 0x2

    .line 1052
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->setOverScrollMode(I)V

    return-void
.end method

.method private d(II[I)V
    .locals 10

    .line 230
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 235
    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    sub-int v6, p1, v4

    const/4 v7, 0x0

    move-object v2, p0

    move v8, p2

    move-object v9, p3

    .line 239
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method private e(Landroid/view/View;)Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 81
    iget-object v1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fling(II)Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->e:Lo/NotInterestedInUserEventCreator;

    .line 2045
    iget v0, v0, Lo/NotInterestedInUserEventCreator;->e:I

    neg-int v1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 211
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->g:Z

    .line 216
    iput p2, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->l:I

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 213
    iput p2, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->l:I

    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->n:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    .line 3092
    iget v1, v0, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    iget v0, v0, Lo/PlatformSelectionBehaviorsImplclassifyText1;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->d:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->d:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4143
    :goto_0
    invoke-virtual {p0, v2}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->canScrollVertically(I)Z

    move-result v3

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 110
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    const/4 p4, 0x1

    .line 315
    invoke-virtual {p0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    float-to-int p2, p3

    .line 316
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    return p4

    :cond_0
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 324
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 308
    invoke-virtual/range {v0 .. v5}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 269
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    if-nez p1, :cond_0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    .line 5143
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->canScrollVertically(I)Z

    move-result p2

    xor-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 275
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->scrollBy(II)V

    .line 276
    aput p3, p4, p1

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 303
    invoke-direct {p0, p5, p1, p2}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->d(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 264
    invoke-direct {p0, p5, p6, p1}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->d(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 226
    invoke-direct {p0, p5, p6, p7}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->d(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 251
    iget-object p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->n:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 6077
    iput p3, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->a:I

    goto :goto_0

    .line 6079
    :cond_0
    iput p3, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    :goto_0
    const/4 p1, 0x2

    .line 252
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 5

    if-nez p1, :cond_1

    .line 7191
    iget p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->l:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7192
    iget-object v1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->e:Lo/NotInterestedInUserEventCreator;

    invoke-virtual {v1, p1}, Lo/NotInterestedInUserEventCreator;->c(I)D

    move-result-wide v1

    .line 7193
    iget p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->o:I

    int-to-double v3, p1

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    .line 7194
    iget-object p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->e:Lo/NotInterestedInUserEventCreator;

    sub-double/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lo/NotInterestedInUserEventCreator;->a(D)I

    move-result p1

    .line 8202
    iget-object v1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->d:Landroid/view/ViewGroup;

    invoke-static {v1}, Lo/NotInterestedInPostEvent;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8204
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 7197
    :cond_0
    iput v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->o:I

    .line 7198
    iput v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->l:I

    :cond_1
    return-void
.end method

.method public onScrolled(II)V
    .locals 4

    .line 152
    iget-boolean p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 153
    iput v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->o:I

    .line 154
    iput-boolean v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->g:Z

    .line 156
    :cond_0
    iget p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->o:I

    const/4 p1, 0x1

    if-lez p2, :cond_1

    .line 9143
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 158
    iget-boolean v1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->c:Z

    if-eqz v1, :cond_1

    .line 159
    iput-boolean p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->a:Z

    .line 160
    iput-boolean v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->c:Z

    .line 161
    iget-object v1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 163
    iget-object v3, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NotInterestedInPostEventCreator;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-gez p2, :cond_3

    .line 10143
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->canScrollVertically(I)Z

    move-result p2

    xor-int/2addr p2, p1

    if-nez p2, :cond_3

    .line 169
    iget-boolean p2, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->a:Z

    if-eqz p2, :cond_3

    .line 170
    iget-object p2, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->d:Landroid/view/ViewGroup;

    invoke-static {p2}, Lo/NotInterestedInPostEvent;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v1, -0x1

    .line 11147
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 172
    :cond_2
    iput-boolean p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->c:Z

    .line 173
    iput-boolean v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->a:Z

    .line 174
    iget-object p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_3

    .line 176
    iget-object p2, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NotInterestedInPostEventCreator;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, p1, v0}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 257
    iget-object p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->n:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 12115
    iput v1, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->a:I

    goto :goto_0

    .line 12117
    :cond_0
    iput v1, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    .line 258
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->j:Ljava/lang/Float;

    .line 118
    iput v1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->h:I

    .line 119
    iput v1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->l:I

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/NotInterestedInPostEvent;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 13143
    invoke-virtual {p0, v2}, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->canScrollVertically(I)Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez v3, :cond_1

    const/4 v3, -0x1

    .line 14147
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 128
    :goto_0
    iget-object v4, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->j:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 129
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->scrollBy(II)V

    if-eqz v3, :cond_3

    .line 132
    iget v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->h:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 136
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->j:Ljava/lang/Float;

    .line 138
    iget v0, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->h:I

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-nez v3, :cond_4

    .line 139
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    iput-object p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 64
    iput-object p1, p0, Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method
