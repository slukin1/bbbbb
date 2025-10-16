.class public abstract Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;
.super Landroidx/recyclerview/widget/RecyclerView$component1;
.source "SourceFile"


# instance fields
.field private mGravityScroller:Landroid/widget/Scroller;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$component2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component1;-><init>()V

    .line 43
    new-instance v0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$1;

    invoke-direct {v0, p0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$1;-><init>(Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;)V

    iput-object v0, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$component2;

    return-void
.end method

.method private destroyCallbacks()V
    .locals 2

    .line 124
    iget-object v0, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 125
    iget-object v0, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$component1;)V

    return-void
.end method

.method private setupCallbacks()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$component1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 117
    iget-object v0, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$component1;)V

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private snapFromFling(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;II)Z
    .locals 2

    .line 159
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->createScroller(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroidx/recyclerview/widget/RecyclerView$component4;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 168
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    .line 173
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$component4;->setTargetPosition(I)V

    .line 174
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$component4;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->destroyCallbacks()V

    .line 100
    :cond_0
    iput-object p1, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 102
    invoke-direct {p0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->setupCallbacks()V

    .line 103
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mGravityScroller:Landroid/widget/Scroller;

    .line 105
    invoke-virtual {p0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->snapToTargetExistingView()V

    :cond_1
    return-void
.end method

.method public abstract calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Landroid/view/View;)[I
.end method

.method public calculateScrollDistance(II)[I
    .locals 9

    .line 140
    iget-object v0, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mGravityScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 142
    iget-object p1, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mGravityScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    .line 143
    iget-object p2, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mGravityScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroidx/recyclerview/widget/RecyclerView$component4;
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;

    move-result-object p1

    return-object p1
.end method

.method protected createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 231
    :cond_0
    new-instance p1, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$2;

    iget-object v0, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$2;-><init>(Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;
.end method

.method public abstract findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;II)I
.end method

.method public onFling(II)Z
    .locals 4

    .line 66
    iget-object v0, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v2, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 74
    :cond_1
    iget-object v2, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 76
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method snapToTargetExistingView()V
    .locals 4

    .line 184
    iget-object v0, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0, v0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p0, v0, v1}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v3, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method
