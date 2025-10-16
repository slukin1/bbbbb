.class Landroidx/recyclerview/widget/RecyclerView$getPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getPath"
.end annotation


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field c:Z

.field d:Z

.field e:Landroid/widget/OverScroller;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 5867
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5859
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 5862
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->d:Z

    .line 5865
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->c:Z

    .line 5868
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->e:Landroid/widget/OverScroller;

    return-void
.end method

.method private b(II)I
    .locals 2

    .line 6113
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 6114
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6116
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    int-to-float p1, p1

    int-to-float p2, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/16 p2, 0x7d0

    .line 6121
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    .line 6076
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getPath;->b(II)I

    move-result p3

    :cond_0
    move v5, p3

    if-nez p4, :cond_1

    .line 6079
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 6084
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->a:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_2

    .line 6085
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->a:Landroid/view/animation/Interpolator;

    .line 6086
    new-instance p3, Landroid/widget/OverScroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->e:Landroid/widget/OverScroller;

    :cond_2
    const/4 p3, 0x0

    .line 6090
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->h:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->g:I

    .line 6093
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 6094
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->e:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 6096
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_3

    .line 6100
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->e:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 6103
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$getPath;->c()V

    return-void
.end method

.method final c()V
    .locals 1

    .line 6032
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6033
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->c:Z

    return-void

    .line 22040
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22041
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(II)V
    .locals 12

    .line 6045
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 6046
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->h:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->g:I

    .line 6050
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->a:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    .line 6051
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->a:Landroid/view/animation/Interpolator;

    .line 6052
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->e:Landroid/widget/OverScroller;

    .line 6054
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->e:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 20032
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 20033
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->c:Z

    return-void

    .line 21040
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21041
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 5873
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-nez v1, :cond_0

    .line 23125
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23126
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->e:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5878
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->c:Z

    const/4 v2, 0x1

    .line 5879
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->d:Z

    .line 5881
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 5893
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->e:Landroid/widget/OverScroller;

    .line 5894
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 5895
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 5896
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 5897
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->g:I

    .line 5898
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->h:I

    .line 5899
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->g:I

    .line 5900
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->h:I

    .line 5902
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v4, v6

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    move-result v4

    .line 5903
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v5, v7

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    move-result v5

    .line 5909
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v1, v6, v1

    .line 5910
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v1, v6, v2

    .line 5911
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v10, v4

    move v11, v5

    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5913
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v6, v6, v1

    sub-int/2addr v4, v6

    .line 5914
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v6, v6, v2

    sub-int/2addr v5, v6

    .line 5919
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    .line 5920
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 5924
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v6, :cond_6

    .line 5925
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v1, v6, v1

    .line 5926
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v1, v6, v2

    .line 5927
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    invoke-virtual {v6, v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 5928
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v6, v6, v1

    .line 5929
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v8, v8, v2

    sub-int/2addr v4, v6

    sub-int/2addr v5, v8

    .line 5935
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$component4;

    if-eqz v9, :cond_7

    .line 5936
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$component4;->isPendingInitialRun()Z

    move-result v10

    if-nez v10, :cond_7

    .line 5937
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$component4;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 5938
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    .line 31749
    iget-boolean v11, v10, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v11, :cond_3

    .line 31750
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v10, v10, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v11, v10

    goto :goto_0

    .line 31751
    :cond_3
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-nez v11, :cond_4

    .line 5940
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$component4;->stop()V

    goto :goto_1

    .line 5941
    :cond_4
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$component4;->getTargetPosition()I

    move-result v10

    if-lt v10, v11, :cond_5

    sub-int/2addr v11, v2

    .line 5942
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView$component4;->setTargetPosition(I)V

    .line 5945
    :cond_5
    invoke-virtual {v9, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$component4;->onAnimation(II)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 5950
    :cond_7
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 5951
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 5955
    :cond_8
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v1, v9, v1

    .line 5956
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v1, v9, v2

    .line 5957
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    move v13, v6

    move v14, v8

    move v15, v4

    move/from16 v16, v5

    move-object/from16 v19, v9

    invoke-virtual/range {v12 .. v19}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 5959
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v9, v9, v1

    sub-int/2addr v4, v9

    .line 5960
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v9, v9, v2

    sub-int/2addr v5, v9

    if-nez v6, :cond_9

    if-eqz v8, :cond_a

    .line 5963
    :cond_9
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 5966
    :cond_a
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 5967
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 5975
    :cond_b
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v9

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v10

    if-ne v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    .line 5976
    :goto_2
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v11

    if-ne v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_3

    :cond_d
    const/4 v10, 0x0

    .line 5977
    :goto_3
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v11

    if-nez v11, :cond_10

    if-nez v9, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    if-nez v10, :cond_10

    if-nez v5, :cond_10

    :cond_f
    const/4 v9, 0x0

    goto :goto_4

    :cond_10
    const/4 v9, 0x1

    .line 5984
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$component4;

    if-eqz v10, :cond_11

    .line 5986
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$component4;->isPendingInitialRun()Z

    move-result v10

    if-nez v10, :cond_18

    :cond_11
    if-eqz v9, :cond_18

    .line 5992
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v6

    if-eq v6, v7, :cond_16

    .line 5993
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v6

    float-to-int v6, v6

    if-gez v4, :cond_12

    neg-int v4, v6

    goto :goto_5

    :cond_12
    if-lez v4, :cond_13

    move v4, v6

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    if-gez v5, :cond_14

    neg-int v6, v6

    goto :goto_6

    :cond_14
    if-gtz v5, :cond_15

    const/4 v6, 0x0

    .line 5996
    :cond_15
    :goto_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 5999
    :cond_16
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v4, :cond_19

    .line 6000
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;

    .line 19153
    iget-object v5, v4, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->d:[I

    if-eqz v5, :cond_17

    const/4 v6, -0x1

    .line 19154
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 19156
    :cond_17
    iput v1, v4, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->a:I

    goto :goto_7

    .line 6005
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$getPath;->c()V

    .line 6006
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;

    if-eqz v4, :cond_19

    .line 6007
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5, v6, v8}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6010
    :cond_19
    :goto_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_1a

    .line 6011
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6012
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 6011
    invoke-static {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$DropdropElements4;->d(Landroid/view/View;F)V

    .line 6016
    :cond_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$component4;

    if-eqz v3, :cond_1b

    .line 6018
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$component4;->isPendingInitialRun()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 6019
    invoke-virtual {v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$component4;->onAnimation(II)V

    .line 6022
    :cond_1b
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->d:Z

    .line 6023
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->c:Z

    if-eqz v3, :cond_1c

    .line 26040
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26041
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 6026
    :cond_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 6027
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$getPath;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    return-void
.end method
