.class public abstract Landroidx/recyclerview/widget/RecyclerView$component4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "component4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;,
        Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;
    }
.end annotation


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12884
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetPosition:I

    .line 12901
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 12958
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$component4;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    .line 12959
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;

    if-eqz v1, :cond_0

    .line 12960
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;

    .line 12961
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 13095
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 13088
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 13081
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .locals 1

    .line 12974
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .line 13026
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetPosition:I

    return v0
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 13008
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mPendingInitialRun:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 13016
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRunning:Z

    return v0
.end method

.method protected normalize(Landroid/graphics/PointF;)V
    .locals 3

    .line 13122
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 13124
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 13125
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method onAnimation(II)V
    .locals 5

    .line 13030
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13031
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 13032
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$component4;->stop()V

    .line 13040
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mPendingInitialRun:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetView:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v1, :cond_3

    .line 13041
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetPosition:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$component4;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13042
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 13043
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 13044
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 13045
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 13043
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 13050
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mPendingInitialRun:Z

    .line 13052
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetView:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 13054
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$component4;->getChildPosition(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetPosition:I

    if-ne v3, v4, :cond_4

    .line 13055
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetView:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;

    invoke-virtual {p0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$component4;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;)V

    .line 13056
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13057
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$component4;->stop()V

    goto :goto_0

    .line 13060
    :cond_4
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetView:Landroid/view/View;

    .line 13063
    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRunning:Z

    if-eqz v2, :cond_8

    .line 13064
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;

    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$component4;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;)V

    .line 13065
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;

    .line 27243
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->f:I

    const/4 p2, 0x1

    if-ltz p1, :cond_6

    const/4 v1, 0x1

    .line 13066
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_8

    .line 13069
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRunning:Z

    if-eqz p1, :cond_8

    .line 13070
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mPendingInitialRun:Z

    .line 13071
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$getPath;

    .line 21032
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$getPath;->d:Z

    if-eqz v0, :cond_7

    .line 21033
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$getPath;->c:Z

    return-void

    .line 22040
    :cond_7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22041
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 13108
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$component4;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$component4;->getTargetPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 13109
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetView:Landroid/view/View;

    .line 13110
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    :cond_0
    return-void
.end method

.method protected abstract onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;)V
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 12944
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetPosition:I

    return-void
.end method

.method start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 2

    .line 12919
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$getPath;

    .line 23125
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23126
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 12928
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12929
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 12930
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetPosition:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 12933
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetPosition:I

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->l:I

    const/4 p1, 0x1

    .line 12934
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRunning:Z

    .line 12935
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mPendingInitialRun:Z

    .line 12936
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$component4;->getTargetPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$component4;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetView:Landroid/view/View;

    .line 12937
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$component4;->onStart()V

    .line 12938
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$getPath;

    .line 24032
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$getPath;->d:Z

    if-eqz v0, :cond_0

    .line 24033
    iput-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$getPath;->c:Z

    goto :goto_0

    .line 25040
    :cond_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25041
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12940
    :goto_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mStarted:Z

    return-void

    .line 12931
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final stop()V
    .locals 3

    .line 12984
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12987
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRunning:Z

    .line 12988
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$component4;->onStop()V

    .line 12989
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$equals;->l:I

    const/4 v1, 0x0

    .line 12990
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetView:Landroid/view/View;

    .line 12991
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mTargetPosition:I

    .line 12992
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mPendingInitialRun:Z

    .line 12994
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$component4;)V

    .line 12996
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 12997
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$component4;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
