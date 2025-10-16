.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DemoFundsParentComponent;
.implements Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;,
        Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;,
        Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field final mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;

.field private mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

.field mOrientation:I

.field mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

.field mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 183
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    const/4 p1, 0x1

    .line 72
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 106
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 113
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 119
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 p1, -0x1

    .line 125
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 131
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 141
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    .line 146
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;

    const/4 p1, 0x2

    .line 151
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 156
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 184
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 185
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 198
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 106
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 113
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 119
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 131
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 141
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    .line 146
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;

    const/4 v0, 0x2

    .line 151
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 156
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 199
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;

    move-result-object p1

    .line 200
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->c:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 201
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 202
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->a:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 6

    .line 1269
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1272
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1273
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1274
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1275
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1273
    invoke-static/range {v0 .. v5}, Lo/invokelambda0;->e(Landroidx/recyclerview/widget/RecyclerView$equals;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Z)I

    move-result p1

    return p1
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 7

    .line 1258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1261
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1262
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1263
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1264
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1262
    invoke-static/range {v0 .. v6}, Lo/invokelambda0;->b(Landroidx/recyclerview/widget/RecyclerView$equals;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;ZZ)I

    move-result p1

    return p1
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 6

    .line 1280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1283
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1284
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1285
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1286
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1284
    invoke-static/range {v0 .. v5}, Lo/invokelambda0;->b(Landroidx/recyclerview/widget/RecyclerView$equals;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Z)I

    move-result p1

    return p1
.end method

.method private findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 2015
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    .line 2019
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 2003
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2004
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 2010
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2011
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I
    .locals 1

    .line 1049
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 1052
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p2

    neg-int p2, p2

    if-eqz p4, :cond_0

    .line 1060
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result p3

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 1062
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1, p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I
    .locals 1

    .line 1074
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 1078
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p2

    neg-int p2, p2

    if-eqz p4, :cond_0

    add-int/2addr p1, p2

    .line 1085
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 1087
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1866
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1856
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;II)V
    .locals 10

    .line 27636
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->m:Z

    if-eqz v0, :cond_6

    .line 839
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 28625
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez v0, :cond_6

    .line 840
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22663
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$getMessage;->f:Ljava/util/List;

    .line 846
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 847
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 849
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 850
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isRemoved()Z

    move-result v8

    if-nez v8, :cond_2

    .line 853
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getLayoutPosition()I

    move-result v8

    if-ge v8, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 854
    :goto_1
    iget-boolean v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v8, v9, :cond_1

    .line 857
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_2

    .line 859
    :cond_1
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 867
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->m:Ljava/util/List;

    const/4 v0, 0x0

    if-lez v5, :cond_4

    .line 869
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 870
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 871
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput v5, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    .line 872
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    .line 873
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    .line 19452
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e(Landroid/view/View;)V

    .line 874
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    :cond_4
    if-lez v6, :cond_5

    .line 878
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p3

    .line 879
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 880
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput v6, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    .line 881
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    .line 882
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    .line 20452
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e(Landroid/view/View;)V

    .line 883
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    .line 885
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput-object v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->m:Ljava/util/List;

    :cond_6
    return-void
.end method

.method private recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;)V
    .locals 3

    .line 1641
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->b:Z

    if-nez v0, :cond_1

    .line 1644
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    .line 1645
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->h:I

    .line 1646
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->g:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1647
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$getMessage;II)V

    return-void

    .line 1649
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$getMessage;II)V

    :cond_1
    return-void
.end method

.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;II)V
    .locals 0

    if-eq p2, p3, :cond_1

    if-le p3, p2, :cond_0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_1

    .line 1524
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$getMessage;)V

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 1528
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$getMessage;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$getMessage;II)V
    .locals 4

    .line 1597
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-ltz p2, :cond_3

    .line 1605
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    .line 1606
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_3

    .line 1608
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1609
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1610
    invoke-virtual {v3, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->g(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1612
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;II)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_1
    if-ltz p2, :cond_3

    .line 1618
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1619
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1620
    invoke-virtual {v2, p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->g(Landroid/view/View;)I

    move-result p3

    if-lt p3, v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 1622
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;II)V

    :cond_3
    return-void
.end method

.method private recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$getMessage;II)V
    .locals 4

    if-ltz p2, :cond_3

    sub-int/2addr p2, p3

    .line 1557
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p3

    .line 1558
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_3

    .line 1560
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1561
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1562
    invoke-virtual {v2, v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1564
    :cond_0
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_3

    .line 1570
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1571
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1572
    invoke-virtual {v3, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1574
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;II)V

    :cond_3
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 440
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    return-void

    .line 441
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    return-void
.end method

.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;)Z
    .locals 5

    .line 918
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 921
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 922
    invoke-static {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$equals;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 923
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c(Landroid/view/View;I)V

    return v2

    .line 926
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 929
    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 930
    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;ZZ)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 936
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b(Landroid/view/View;I)V

    .line 32625
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez p2, :cond_7

    .line 939
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->supportsPredictiveItemAnimations()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 941
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p2, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p2

    .line 942
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p1

    .line 943
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    .line 944
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v3

    if-gt p1, v0, :cond_3

    if-ge p2, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-lt p2, v3, :cond_4

    if-le p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v4, :cond_5

    if-eqz v1, :cond_7

    .line 950
    :cond_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    if-eqz p1, :cond_6

    move v0, v3

    :cond_6
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;)Z
    .locals 5

    .line 33625
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 963
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_10

    .line 34749
    iget-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v4, :cond_0

    .line 34750
    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v4, p1

    goto :goto_0

    .line 34751
    :cond_0
    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-ge v0, v4, :cond_10

    .line 978
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    .line 979
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 982
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    .line 983
    iget-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    if-eqz p1, :cond_1

    .line 984
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    goto :goto_1

    .line 987
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    :goto_1
    return v0

    .line 993
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-ne p1, v3, :cond_e

    .line 994
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 996
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v2

    .line 997
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 24590
    iget-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    if-eqz p1, :cond_3

    .line 24591
    iget-object p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result p1

    goto :goto_2

    .line 24592
    :cond_3
    iget-object p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result p1

    :goto_2
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    return v0

    .line 1002
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1003
    invoke-virtual {v4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_5

    .line 1005
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    .line 1006
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    return v0

    .line 1009
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1010
    invoke-virtual {v4, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_6

    .line 1012
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    .line 1013
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    return v0

    .line 1016
    :cond_6
    iget-boolean v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    if-eqz v2, :cond_8

    .line 1017
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 23078
    iget v4, v2, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    if-ne v3, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v1

    iget v2, v2, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    sub-int/2addr v1, v2

    :goto_3
    add-int/2addr p1, v1

    goto :goto_4

    .line 1019
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p1

    :goto_4
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    goto :goto_7

    .line 1021
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p1

    if-lez p1, :cond_c

    .line 1023
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 1024
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ge v2, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-ne p1, v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    .line 26590
    :cond_c
    iget-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    if-eqz p1, :cond_d

    .line 26591
    iget-object p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result p1

    goto :goto_6

    .line 26592
    :cond_d
    iget-object p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result p1

    :goto_6
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    :goto_7
    return v0

    .line 1032
    :cond_e
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    .line 1034
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz p1, :cond_f

    .line 1035
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    goto :goto_8

    .line 1038
    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    :goto_8
    return v0

    .line 968
    :cond_10
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 969
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :cond_11
    return v1
.end method

.method private updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;)V
    .locals 1

    .line 890
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 897
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    .line 27590
    :cond_0
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    if-eqz p1, :cond_1

    .line 27591
    iget-object p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result p1

    goto :goto_0

    .line 27592
    :cond_1
    iget-object p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result p1

    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    .line 907
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz p1, :cond_3

    .line 39749
    iget-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz p1, :cond_2

    .line 39750
    iget p1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr p1, p2

    goto :goto_1

    .line 39751
    :cond_2
    iget p1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 907
    :goto_2
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    :cond_4
    :goto_3
    return-void
.end method

.method private updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 4

    .line 1323
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->b:Z

    .line 1324
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->g:I

    .line 1325
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 1326
    aput v1, v0, v2

    .line 1327
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$equals;[I)V

    .line 1328
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1329
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 1331
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    .line 1332
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    if-nez v1, :cond_2

    move p4, v0

    :cond_2
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->h:I

    const/4 p1, -0x1

    if-eqz v1, :cond_4

    .line 1335
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    .line 1337
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p4

    .line 1339
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    .line 1340
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->i:I

    .line 1341
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->i:I

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    .line 1342
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 1344
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1, p4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1345
    invoke-virtual {p4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_2

    .line 1348
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p4

    .line 1349
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    .line 1350
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    .line 1351
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->i:I

    .line 1352
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->i:I

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    .line 1353
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 1354
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1, p4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1355
    invoke-virtual {p4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result p4

    add-int/2addr p1, p4

    .line 1357
    :goto_2
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    if-eqz p3, :cond_6

    .line 1359
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    .line 1361
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(II)V
    .locals 3

    .line 1099
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    .line 1100
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1101
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->i:I

    .line 1102
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    .line 1103
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->g:I

    .line 1104
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 1105
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;)V
    .locals 1

    .line 1095
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .locals 2

    .line 1113
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    .line 1114
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    .line 1115
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1116
    :goto_0
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->i:I

    .line 1117
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->g:I

    .line 1118
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 1119
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    return-void
.end method

.method private updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;)V
    .locals 1

    .line 1109
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1504
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1505
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$equals;[I)V
    .locals 3

    .line 567
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    .line 568
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    const/4 p1, 0x0

    .line 574
    :goto_0
    aput p1, p2, v2

    const/4 p1, 0x1

    .line 575
    aput v0, p2, p1

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 368
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 376
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;)V
    .locals 1

    .line 1462
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eqz v0, :cond_0

    move p1, p2

    .line 1463
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1468
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1470
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1471
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 1472
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;)V

    :cond_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;)V
    .locals 5

    .line 1383
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 1386
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    goto :goto_0

    .line 1388
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 1389
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 1390
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v3, v2, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v0, 0x0

    .line 1401
    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1403
    invoke-interface {p2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;->c(II)V

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;)V
    .locals 2

    .line 1371
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    if-ltz v0, :cond_1

    .line 40749
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v1, :cond_0

    .line 40750
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v1, p1

    goto :goto_0

    .line 40751
    :cond_0
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    .line 1373
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;->c(II)V

    :cond_1
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1236
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1224
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1248
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 591
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 594
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 595
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 596
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 597
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 599
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1242
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1230
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1254
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1832
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    .line 1838
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    .line 1829
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    .line 1835
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    .line 1821
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_9

    return v1

    .line 1823
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 1813
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_c

    return v0

    .line 1815
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;
    .locals 1

    .line 1139
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;-><init>()V

    return-object v0
.end method

.method ensureLayoutState()V
    .locals 1

    .line 1128
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    if-nez v0, :cond_0

    .line 1129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    :cond_0
    return-void
.end method

.method fill(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I
    .locals 7

    .line 1667
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    .line 1668
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1670
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    if-gez v1, :cond_0

    .line 1671
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    add-int/2addr v1, v3

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    .line 1673
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;)V

    .line 1675
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    add-int/2addr v1, v3

    .line 1676
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;

    .line 1677
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->b:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    .line 30409
    :cond_3
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    if-ltz v4, :cond_9

    .line 42749
    iget-boolean v5, p3, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v5, :cond_4

    .line 42750
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v5, v6

    goto :goto_0

    .line 42751
    :cond_4
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-ge v4, v5, :cond_9

    const/4 v4, 0x0

    .line 32677
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->e:I

    .line 32678
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->c:Z

    .line 32679
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->a:Z

    .line 32680
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->d:Z

    .line 1682
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;)V

    .line 1686
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->c:Z

    if-nez v4, :cond_9

    .line 1689
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->e:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->g:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 1696
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->a:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->m:Ljava/util/List;

    if-nez v4, :cond_5

    .line 44625
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez v4, :cond_6

    .line 1698
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->e:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    .line 1700
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->e:I

    sub-int/2addr v1, v4

    .line 1703
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    if-eq v4, v2, :cond_8

    .line 1704
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->e:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    .line 1705
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    if-gez v4, :cond_7

    .line 1706
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    .line 1708
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 1710
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->d:Z

    if-eqz v4, :cond_2

    .line 1717
    :cond_9
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 2058
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2059
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .line 1896
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1897
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1900
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .line 1878
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    .line 1879
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1882
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 2041
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2042
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 2098
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    .line 2099
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 2081
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    .line 2082
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .line 2130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    if-gt p2, p1, :cond_1

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 2133
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2137
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2138
    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_2
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 2149
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v2, :cond_3

    .line 2150
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mHorizontalBoundCheck:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;

    invoke-virtual {v2, p1, p2, v0, v1}, Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2152
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mVerticalBoundCheck:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;

    invoke-virtual {v2, p1, p2, v0, v1}, Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    .line 2108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    .line 2122
    :cond_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p4, :cond_2

    .line 2123
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mHorizontalBoundCheck:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;

    invoke-virtual {p4, p1, p2, p3, v0}, Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2125
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mVerticalBoundCheck:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;

    invoke-virtual {p4, p1, p2, p3, v0}, Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1928
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1932
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    .line 1935
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    move v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 45749
    :goto_0
    iget-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v7, :cond_1

    .line 45750
    iget v7, v1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v7, v1

    goto :goto_1

    .line 45751
    :cond_1
    iget v7, v1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 1942
    :goto_1
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v1

    .line 1943
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v8}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_2
    if-eq v2, v5, :cond_a

    .line 1950
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1951
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v13

    .line 1952
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v14, v12}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v14

    .line 1953
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v15, v12}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v7, :cond_9

    .line 1955
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v13

    if-eqz v13, :cond_2

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_6

    :cond_2
    if-gt v15, v1, :cond_3

    if-ge v14, v1, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-lt v14, v8, :cond_4

    if-le v15, v8, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-nez v13, :cond_5

    if-nez v14, :cond_5

    return-object v12

    :cond_5
    if-eqz p3, :cond_6

    if-nez v14, :cond_7

    if-nez v9, :cond_9

    goto :goto_5

    :cond_6
    if-eqz v13, :cond_8

    :cond_7
    move-object v10, v12

    goto :goto_6

    :cond_8
    if-nez v9, :cond_9

    :goto_5
    move-object v9, v12

    :cond_9
    :goto_6
    add-int/2addr v2, v6

    goto :goto_2

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 486
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 490
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 493
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 494
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 499
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 216
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46713
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->l:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 527
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .locals 1

    .line 408
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isLayoutRTL()Z
    .locals 2

    .line 1124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLayoutReversed()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    return v0
.end method

.method layoutChunk(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;)V
    .locals 9

    .line 1722
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1729
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->c:Z

    return-void

    .line 1732
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1733
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->m:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1734
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->g:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 1736
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1738
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 1741
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->g:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 1743
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    .line 1745
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addDisappearingView(Landroid/view/View;I)V

    .line 1748
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1749
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->e:I

    .line 1751
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, p2, :cond_8

    .line 1752
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1753
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1754
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 1756
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v2

    .line 1757
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1759
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->g:I

    if-ne v3, v1, :cond_7

    .line 1760
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 1761
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->e:I

    sub-int/2addr p3, v3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_5

    .line 1763
    :cond_7
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 1764
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->e:I

    add-int/2addr p3, v3

    goto :goto_4

    .line 1767
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v0

    .line 1768
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1770
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->g:I

    if-ne v3, v1, :cond_9

    .line 1771
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 1772
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->e:I

    sub-int/2addr p3, v3

    move v7, v2

    move v2, p3

    move p3, v7

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_4

    .line 1774
    :cond_9
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 1775
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->e:I

    add-int/2addr p3, v3

    move v7, v0

    move v0, p3

    move p3, v2

    move v2, v1

    move v1, v7

    :goto_4
    move v5, p3

    move v4, v0

    move v3, v1

    :goto_5
    move-object v0, p0

    move-object v1, p1

    .line 1780
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1787
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1788
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->a:Z

    .line 1790
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->d:Z

    return-void
.end method

.method onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V
    .locals 0

    .line 251
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    .line 252
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    .line 40631
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$getMessage;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 40632
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->e()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)Landroid/view/View;
    .locals 3

    .line 2160
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2165
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 2169
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2170
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 2171
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 2172
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    .line 2173
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput-boolean v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->l:Z

    .line 2174
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p2, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 2182
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 2184
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 2190
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2192
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p1

    .line 2194
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 261
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 262
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 264
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 271
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 273
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 274
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 275
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->J:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 9

    .line 619
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v1, :cond_2

    .line 48749
    :cond_0
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_1

    .line 48750
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 48751
    :cond_1
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-nez v0, :cond_2

    .line 621
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    return-void

    .line 625
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 629
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 630
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->l:Z

    .line 632
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 634
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 635
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->d:Z

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v3, :cond_5

    if-eqz v0, :cond_6

    .line 642
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v3

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 643
    invoke-virtual {v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v6

    if-ge v3, v6, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 644
    invoke-virtual {v3, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v3

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 645
    invoke-virtual {v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v6

    if-gt v3, v6, :cond_6

    .line 657
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 637
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    .line 38579
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    .line 38580
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    .line 38581
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    .line 38582
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->d:Z

    .line 638
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v3, v6

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    .line 640
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;)V

    .line 641
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->d:Z

    .line 666
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->j:I

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    .line 667
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->g:I

    .line 668
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aput v2, v0, v2

    .line 669
    aput v2, v0, v5

    .line 670
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$equals;[I)V

    .line 671
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 672
    invoke-virtual {v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v3

    add-int/2addr v0, v3

    .line 673
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 674
    invoke-virtual {v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c()I

    move-result v6

    add-int/2addr v3, v6

    .line 50625
    iget-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v6, :cond_a

    .line 675
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v6, v1, :cond_a

    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-eq v7, v4, :cond_a

    .line 680
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 684
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v7, :cond_8

    .line 685
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 686
    invoke-virtual {v8, v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    .line 687
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    goto :goto_3

    .line 689
    :cond_8
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7, v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 690
    invoke-virtual {v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v7

    sub-int/2addr v6, v7

    .line 691
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :goto_3
    sub-int/2addr v7, v6

    if-lez v7, :cond_9

    add-int/2addr v0, v7

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v7

    .line 703
    :cond_a
    :goto_4
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    if-eqz v6, :cond_b

    .line 704
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v6, :cond_c

    goto :goto_5

    .line 707
    :cond_b
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v6, :cond_d

    :cond_c
    const/4 v6, -0x1

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x1

    .line 711
    :goto_6
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    invoke-virtual {p0, p1, p2, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;I)V

    .line 712
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    .line 713
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v7

    iput-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->b:Z

    .line 714
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    .line 51625
    iget-boolean v7, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    .line 714
    iput-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->c:Z

    .line 717
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->h:I

    .line 718
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    if-eqz v6, :cond_f

    .line 720
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;)V

    .line 721
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    .line 722
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    .line 723
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 724
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    .line 725
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    if-lez v7, :cond_e

    .line 726
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    add-int/2addr v3, v7

    .line 729
    :cond_e
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;)V

    .line 730
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    .line 731
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->i:I

    add-int/2addr v7, v8

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    .line 732
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    .line 733
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 735
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    if-lez v7, :cond_11

    .line 737
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    .line 738
    invoke-direct {p0, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 739
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    .line 740
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    .line 741
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    goto :goto_7

    .line 745
    :cond_f
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;)V

    .line 746
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    .line 747
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    .line 748
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 749
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    .line 750
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    if-lez v7, :cond_10

    .line 751
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    add-int/2addr v0, v7

    .line 754
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;)V

    .line 755
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    .line 756
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->i:I

    add-int/2addr v7, v8

    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    .line 757
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    .line 758
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 760
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    if-lez v7, :cond_11

    .line 761
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d:I

    .line 763
    invoke-direct {p0, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 764
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    .line 765
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    .line 766
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    .line 773
    :cond_11
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v6

    if-lez v6, :cond_13

    .line 777
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v6, v7

    if-eqz v6, :cond_12

    .line 778
    invoke-direct {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v3, v5

    .line 781
    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    move-result v5

    goto :goto_8

    .line 785
    :cond_12
    invoke-direct {p0, v0, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v3, v5

    .line 788
    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    move-result v5

    :goto_8
    add-int/2addr v0, v5

    add-int/2addr v3, v5

    .line 793
    :cond_13
    invoke-direct {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;II)V

    .line 52625
    iget-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez p1, :cond_14

    .line 795
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 40064
    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result p2

    iput p2, p1, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    goto :goto_9

    .line 797
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    .line 43579
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    .line 43580
    iput v4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    .line 43581
    iput-boolean v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    .line 43582
    iput-boolean v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->d:Z

    .line 799
    :goto_9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 2

    .line 808
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$equals;)V

    const/4 p1, 0x0

    .line 809
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 810
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 811
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 812
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    .line 44579
    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    .line 44580
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    const/4 p1, 0x0

    .line 44581
    iput-boolean p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    .line 44582
    iput-boolean p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->d:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 349
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 350
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 351
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 352
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 354
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 321
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 324
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 325
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 326
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 327
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    xor-int/2addr v1, v2

    .line 328
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    if-eqz v1, :cond_1

    .line 330
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v1

    .line 331
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 332
    invoke-virtual {v3, v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 333
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    return-object v0

    .line 335
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 336
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 337
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 338
    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    return-object v0

    .line 341
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    return-object v0
.end method

.method performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 282
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x1020037

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 289
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, -0x1

    if-ne p1, v1, :cond_2

    .line 290
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return v2

    .line 295
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 298
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_3

    return v2

    .line 303
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    .line 304
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p2

    sub-int/2addr p2, v1

    .line 303
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_4

    .line 311
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return v1

    :cond_4
    return v2
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 2279
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2281
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2282
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 2283
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 2286
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v2, :cond_2

    if-ne p3, v0, :cond_1

    .line 2288
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2289
    invoke-virtual {p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2290
    invoke-virtual {v0, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2291
    invoke-virtual {v0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    .line 2288
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 2293
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2294
    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2295
    invoke-virtual {p3, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 2293
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_2
    if-ne p3, v1, :cond_3

    .line 2299
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 2301
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2302
    invoke-virtual {p3, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2303
    invoke-virtual {p3, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 2301
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method resolveIsInfinite()Z
    .locals 1

    .line 1365
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1366
    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method scrollBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 5

    .line 1476
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1479
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1480
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->l:Z

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1482
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1483
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 1484
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    .line 1485
    invoke-virtual {p0, p2, v4, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-le v3, v2, :cond_2

    mul-int p1, v0, v2

    .line 1493
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(I)V

    .line 1497
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->j:I

    return p1

    :cond_3
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 2

    .line 1202
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1205
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1158
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 1159
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 1160
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 1163
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1186
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 1187
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 1188
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 1191
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 1

    .line 1215
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1218
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public setOrientation(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid orientation:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 424
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v0, :cond_2

    return-void

    .line 426
    :cond_2
    invoke-static {p0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;I)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 427
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 428
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 429
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 473
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 476
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 477
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 389
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 392
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 393
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    return-void
.end method

.method shouldMeasureTwice()Z
    .locals 2

    .line 1795
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 1796
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1797
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->hasFlexibleChildInBothOrientations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V
    .locals 0

    .line 583
    new-instance p2, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;-><init>(Landroid/content/Context;)V

    .line 584
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component4;->setTargetPosition(I)V

    .line 585
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$component4;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 2269
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
