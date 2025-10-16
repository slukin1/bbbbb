.class public abstract Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;
    }
.end annotation


# instance fields
.field mAutoMeasure:Z

.field mChildHelper:Lo/onClearCredentiallambda4;

.field private mHeight:I

.field private mHeightMode:I

.field mHorizontalBoundCheck:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;

.field private final mHorizontalBoundCheckCallback:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g$DropdropElements2;

.field mIsAttachedToWindow:Z

.field private mItemPrefetchEnabled:Z

.field private mMeasurementCacheEnabled:Z

.field public mPrefetchMaxCountObserved:I

.field public mPrefetchMaxObservedInInitialPrefetch:Z

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mRequestedSimpleAnimations:Z

.field mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$component4;

.field mVerticalBoundCheck:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;

.field private final mVerticalBoundCheckCallback:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g$DropdropElements2;

.field private mWidth:I

.field private mWidthMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8516
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mHorizontalBoundCheckCallback:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g$DropdropElements2;

    .line 8552
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$5;-><init>(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mVerticalBoundCheckCallback:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g$DropdropElements2;

    .line 8593
    new-instance v2, Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;

    invoke-direct {v2, v0}, Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;-><init>(Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g$DropdropElements2;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mHorizontalBoundCheck:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;

    .line 8594
    new-instance v0, Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;

    invoke-direct {v0, v1}, Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;-><init>(Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g$DropdropElements2;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mVerticalBoundCheck:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;

    const/4 v0, 0x0

    .line 8599
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRequestedSimpleAnimations:Z

    .line 8601
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mIsAttachedToWindow:Z

    .line 8607
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mAutoMeasure:Z

    const/4 v0, 0x1

    .line 8613
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mMeasurementCacheEnabled:Z

    .line 8615
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mItemPrefetchEnabled:Z

    return-void
.end method

.method private addViewInt(Landroid/view/View;IZ)V
    .locals 5

    .line 9508
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v0

    if-nez p3, :cond_0

    .line 9509
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_0

    .line 9518
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;

    .line 14211
    iget-object p3, p3, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    invoke-virtual {p3, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;

    if-eqz p3, :cond_1

    .line 14215
    iget v1, p3, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p3, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    goto :goto_0

    .line 9511
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;

    invoke-virtual {p3, v0}, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 9520
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9521
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isScrap()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9531
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_4

    .line 9533
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    invoke-virtual {v1, p1}, Lo/onClearCredentiallambda4;->b(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    .line 9535
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    .line 15301
    iget-object v4, p2, Lo/onClearCredentiallambda4;->c:Lo/onClearCredentiallambda4$DropdropElements2;

    invoke-interface {v4}, Lo/onClearCredentiallambda4$DropdropElements2;->e()I

    move-result v4

    iget-object p2, p2, Lo/onClearCredentiallambda4;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int p2, v4, p2

    :cond_2
    if-eq v1, v3, :cond_3

    if-eq v1, p2, :cond_7

    .line 9543
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->moveView(II)V

    goto :goto_2

    .line 9538
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9540
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9546
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    invoke-virtual {v1, p1, p2, v2}, Lo/onClearCredentiallambda4;->b(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 9547
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 9548
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$component4;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$component4;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 9549
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$component4;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$component4;->onChildAttachedToWindow(Landroid/view/View;)V

    goto :goto_2

    .line 9522
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9523
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->unScrap()V

    goto :goto_1

    .line 9525
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->clearReturnedFromScrapFlag()V

    .line 9527
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lo/onClearCredentiallambda4;->d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 9552
    :cond_7
    :goto_2
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    if-eqz p1, :cond_8

    .line 9553
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 9556
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9557
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    :cond_8
    return-void
.end method

.method public static chooseSize(III)I
    .locals 2

    .line 8801
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8802
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 8810
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 8807
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private detachViewInternal(ILandroid/view/View;)V
    .locals 1

    .line 9735
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    .line 16330
    invoke-virtual {p2, p1}, Lo/onClearCredentiallambda4;->e(I)I

    move-result p1

    .line 16331
    iget-object v0, p2, Lo/onClearCredentiallambda4;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a(I)Z

    .line 16332
    iget-object p2, p2, Lo/onClearCredentiallambda4;->c:Lo/onClearCredentiallambda4$DropdropElements2;

    invoke-interface {p2, p1}, Lo/onClearCredentiallambda4$DropdropElements2;->e(I)V

    return-void
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 3

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 10386
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    if-gez p3, :cond_1

    if-ne p3, v0, :cond_6

    if-eq p1, v1, :cond_5

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_1

    :cond_0
    if-ltz p3, :cond_2

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, -0x2

    if-ne p3, p4, :cond_6

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/high16 p1, -0x80000000

    :cond_5
    :goto_0
    move p3, p0

    move p2, p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p3, 0x0

    .line 10427
    :goto_2
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 11

    .line 10772
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v0

    .line 10773
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v1

    .line 10774
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v3

    .line 10775
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v5

    .line 10776
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v6, v7

    .line 10777
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v7, p1

    .line 10778
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 10779
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int v0, v6, v0

    const/4 v8, 0x0

    .line 10781
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v1, v7, v1

    .line 10782
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr p1, v6

    sub-int/2addr v2, v3

    sub-int/2addr p1, v2

    .line 10783
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p2, v7

    sub-int/2addr v4, v5

    sub-int/2addr p2, v4

    .line 10784
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 10790
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_0

    move v9, v2

    goto :goto_0

    .line 10792
    :cond_0
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    .line 10795
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_2
    :goto_0
    if-nez v10, :cond_3

    .line 10801
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 10803
    :cond_3
    filled-new-array {v9, v10}, [I

    move-result-object p1

    return-object p1
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;
    .locals 2

    .line 11622
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;-><init>()V

    const/16 v1, 0xc

    .line 11623
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 11625
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->c:I

    const/16 p3, 0xa

    .line 11627
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->e:I

    const/16 p2, 0x9

    .line 11628
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Z

    const/16 p2, 0xb

    .line 11629
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->a:Z

    .line 11630
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :array_0
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f040368
        0x7f040369
        0x7f04036a
        0x7f04036b
        0x7f04036c
        0x7f040527
        0x7f04082b
        0x7f0409b3
        0x7f040a00
    .end array-data
.end method

.method private isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 8

    .line 10911
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10915
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v1

    .line 10916
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v2

    .line 10917
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v4

    .line 10918
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v6

    .line 10919
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 10920
    invoke-virtual {p0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10922
    iget p1, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    sub-int/2addr v3, v4

    if-ge p1, v3, :cond_1

    iget p1, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_1

    iget p1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    sub-int/2addr v5, v6

    if-ge p1, v5, :cond_1

    iget p1, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-le p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static isMeasurementUpToDate(III)Z
    .locals 3

    .line 10282
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 10283
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$getMessage;ILandroid/view/View;)V
    .locals 2

    .line 10143
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v0

    .line 10144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10145
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    return-void

    .line 10150
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10151
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10152
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeViewAt(I)V

    .line 10153
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void

    .line 10155
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->detachViewAt(I)V

    .line 10156
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->d(Landroid/view/View;)V

    .line 10157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;

    .line 18211
    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    invoke-virtual {p1, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;

    if-eqz p1, :cond_2

    .line 18215
    iget p2, p1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    :cond_2
    return-void
.end method


# virtual methods
.method public addDisappearingView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 9460
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addDisappearingView(Landroid/view/View;I)V

    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 9479
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 9491
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9504
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 8823
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8824
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .locals 1

    .line 9769
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method public attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 3

    .line 9748
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v0

    .line 9749
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9750
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;

    invoke-virtual {v1, v0}, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    goto :goto_0

    .line 9752
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;

    .line 19211
    iget-object v1, v1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    invoke-virtual {v1, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;

    if-eqz v1, :cond_1

    .line 19215
    iget v2, v1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    .line 9754
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lo/onClearCredentiallambda4;->d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 10643
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 10644
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 10647
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 10648
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V
    .locals 2

    .line 10135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 10137
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10138
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$getMessage;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public detachViewAt(I)V
    .locals 1

    .line 9728
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->detachViewInternal(ILandroid/view/View;)V

    return-void
.end method

.method dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 9036
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mIsAttachedToWindow:Z

    .line 9037
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 9041
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mIsAttachedToWindow:Z

    .line 9042
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 9647
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9650
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 9654
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    .line 20367
    iget-object v0, v0, Lo/onClearCredentiallambda4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    .line 9675
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9677
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9678
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9682
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    .line 34625
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez v4, :cond_0

    .line 9683
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 9295
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 9270
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 9271
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 9272
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 9273
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 9275
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 10678
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 9878
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    if-eqz v0, :cond_0

    .line 22228
    invoke-virtual {v0, p1}, Lo/onClearCredentiallambda4;->e(I)I

    move-result p1

    .line 22229
    iget-object v0, v0, Lo/onClearCredentiallambda4;->c:Lo/onClearCredentiallambda4$DropdropElements2;

    invoke-interface {v0, p1}, Lo/onClearCredentiallambda4$DropdropElements2;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildCount()I
    .locals 2

    .line 9867
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    if-eqz v0, :cond_0

    .line 23301
    iget-object v1, v0, Lo/onClearCredentiallambda4;->c:Lo/onClearCredentiallambda4$DropdropElements2;

    invoke-interface {v1}, Lo/onClearCredentiallambda4$DropdropElements2;->e()I

    move-result v1

    iget-object v0, v0, Lo/onClearCredentiallambda4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 9149
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 11459
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    .line 11462
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 10622
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 10574
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 10586
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    .line 10452
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 10453
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    .line 10439
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 10440
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 10610
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 10598
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 3

    .line 10032
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10035
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10036
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    .line 24367
    iget-object v2, v2, Lo/onClearCredentiallambda4;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getHeight()I
    .locals 1

    .line 9942
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mHeight:I

    return v0
.end method

.method public getHeightMode()I
    .locals 1

    .line 9910
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mHeightMode:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 10055
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10056
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 9419
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 10693
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 11202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 11194
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 9982
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 10002
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 9952
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 9972
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 9992
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 9962
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition(Landroid/view/View;)I
    .locals 0

    .line 9619
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p1

    return p1
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 10708
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 11439
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    .line 11442
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 10663
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 10542
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 10543
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 10544
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    add-int/2addr v4, p2

    .line 10543
    invoke-virtual {p3, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 10546
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10549
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 10550
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10551
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10552
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 10553
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10554
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10555
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 10556
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 10557
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 10558
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 10559
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 10555
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10563
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 9926
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mWidth:I

    return v0
.end method

.method public getWidthMode()I
    .locals 1

    .line 9894
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mWidthMode:I

    return v0
.end method

.method hasFlexibleChildInBothOrientations()Z
    .locals 5

    .line 11656
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 11658
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11659
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 11660
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 9053
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mIsAttachedToWindow:Z

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 8914
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mAutoMeasure:Z

    return v0
.end method

.method public final isItemPrefetchEnabled()Z
    .locals 1

    .line 8979
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mItemPrefetchEnabled:Z

    return v0
.end method

.method public isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLayoutReversed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMeasurementCacheEnabled()Z
    .locals 1

    .line 10267
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mMeasurementCacheEnabled:Z

    return v0
.end method

.method public isSmoothScrolling()Z
    .locals 1

    .line 9407
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$component4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$component4;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .locals 2

    .line 10890
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mHorizontalBoundCheck:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;->e(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mVerticalBoundCheck:Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;

    .line 10892
    invoke-virtual {p3, p1, v0}, Lo/r8lambdafHvGCF0gxKkcSm0GZYLXYXVuF9g;->e(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 2

    .line 10486
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 10487
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 10521
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10522
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 10523
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 10311
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10313
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 10314
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 10315
    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 10317
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidthMode()I

    move-result v8

    .line 10318
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v10

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10320
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result v14

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v4, v5

    add-int v4, p2, v4

    add-int/2addr v9, v4

    .line 10317
    invoke-static {v7, v8, v9, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 10321
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeightMode()I

    move-result v7

    .line 10322
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v9

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10324
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result v13

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v6, v3

    add-int v3, p3, v6

    add-int/2addr v8, v3

    .line 10321
    invoke-static {v5, v7, v8, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    .line 10325
    invoke-virtual {p0, v1, v4, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10326
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public moveView(II)V
    .locals 1

    .line 9800
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9805
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->detachViewAt(I)V

    .line 9806
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->attachView(Landroid/view/View;I)V

    return-void

    .line 9802
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9803
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 1

    .line 10066
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10067
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 1

    .line 10078
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10079
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V
    .locals 0

    .line 9140
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 11329
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 11345
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 11348
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    .line 11349
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11350
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11351
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11348
    :cond_1
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 11353
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    .line 11354
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 11278
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 11308
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 11309
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    .line 11310
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q(Z)V

    .line 11311
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Z)V

    .line 11313
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 11314
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(I)V

    .line 11315
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q(Z)V

    .line 11316
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Z)V

    .line 11320
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result v0

    .line 11321
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result v1

    .line 11322
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)Z

    move-result v2

    .line 11323
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    .line 11320
    invoke-static {v0, v1, v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    .line 11324
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 11360
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 25367
    iget-object v1, v1, Lo/onClearCredentiallambda4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11363
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 11385
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11386
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11388
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->c(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    .line 11390
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 11045
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;II)V
    .locals 0

    .line 11175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10936
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->isSmoothScrolling()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 10958
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$component4;)V
    .locals 1

    .line 11242
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$component4;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 11243
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$component4;

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 11481
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;ILandroid/os/Bundle;)Z
    .locals 10

    .line 11497
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 11501
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result p1

    .line 11502
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v0

    .line 11503
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11506
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11508
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 11509
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_1
    const/16 v1, 0x2000

    const/16 v2, 0x1000

    const/4 v3, 0x1

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 11514
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11515
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p1, v4

    neg-int p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 11517
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11518
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    neg-int v0, v0

    goto :goto_3

    .line 11522
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11523
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p1, v4

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 11525
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11526
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    return p2

    :cond_7
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p4, :cond_9

    .line 11538
    const-string v6, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    invoke-virtual {p4, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p4

    cmpg-float v6, p4, v4

    if-gez v6, :cond_a

    .line 11541
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-nez p1, :cond_8

    return p2

    .line 11542
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/high16 p4, 0x3f800000    # 1.0f

    :cond_a
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11550
    invoke-static {p4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_e

    .line 11555
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez p1, :cond_b

    return p2

    :cond_b
    if-eq p3, v2, :cond_c

    if-ne p3, v1, :cond_d

    .line 11560
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_4

    .line 11563
    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11564
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v3

    .line 11563
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_d
    :goto_4
    return v3

    .line 11572
    :cond_e
    invoke-static {v5, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v4, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_f

    int-to-float p2, v0

    mul-float p2, p2, p4

    float-to-int v0, p2

    int-to-float p1, p1

    mul-float p1, p1, p4

    float-to-int p1, p1

    :cond_f
    move v6, p1

    move v5, v0

    .line 11578
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return v3
.end method

.method public performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 11585
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeAllViews()V
    .locals 2

    .line 9595
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 9597
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    invoke-virtual {v1, v0}, Lo/onClearCredentiallambda4;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V
    .locals 2

    .line 11268
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 11269
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11270
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11271
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$getMessage;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V
    .locals 6

    .line 33343
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$getMessage;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 34347
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$getMessage;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 10175
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v3

    .line 10176
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 10184
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->setIsRecyclable(Z)V

    .line 10185
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10186
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 10188
    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v5, :cond_1

    .line 10189
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    :cond_1
    const/4 v5, 0x1

    .line 10191
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->setIsRecyclable(Z)V

    .line 35289
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v2

    const/4 v3, 0x0

    .line 35290
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    .line 35291
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->mInChangeScrap:Z

    .line 35292
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->clearReturnedFromScrapFlag()V

    .line 35293
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 36351
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$getMessage;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 36352
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$getMessage;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 36353
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    if-lez v0, :cond_5

    .line 10196
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V
    .locals 0

    .line 9844
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeView(Landroid/view/View;)V

    .line 9845
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->c(Landroid/view/View;)V

    return-void
.end method

.method public removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$getMessage;)V
    .locals 1

    .line 9855
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9856
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeViewAt(I)V

    .line 9857
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->c(Landroid/view/View;)V

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 9084
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9085
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 5

    .line 9571
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    .line 30164
    iget v1, v0, Lo/onClearCredentiallambda4;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 30170
    :try_start_0
    iput v2, v0, Lo/onClearCredentiallambda4;->e:I

    .line 30171
    iput-object p1, v0, Lo/onClearCredentiallambda4;->d:Landroid/view/View;

    .line 30172
    iget-object v2, v0, Lo/onClearCredentiallambda4;->c:Lo/onClearCredentiallambda4$DropdropElements2;

    invoke-interface {v2, p1}, Lo/onClearCredentiallambda4$DropdropElements2;->a(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 30176
    :cond_0
    iget-object v4, v0, Lo/onClearCredentiallambda4;->a:Lo/onClearCredentiallambda4$DemoFundsParentComponent;

    invoke-virtual {v4, v2}, Lo/onClearCredentiallambda4$DemoFundsParentComponent;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31094
    iget-object v4, v0, Lo/onClearCredentiallambda4;->b:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31095
    iget-object v4, v0, Lo/onClearCredentiallambda4;->c:Lo/onClearCredentiallambda4$DropdropElements2;

    invoke-interface {v4, p1}, Lo/onClearCredentiallambda4$DropdropElements2;->c(Landroid/view/View;)V

    .line 30179
    :cond_1
    iget-object p1, v0, Lo/onClearCredentiallambda4;->c:Lo/onClearCredentiallambda4$DropdropElements2;

    invoke-interface {p1, v2}, Lo/onClearCredentiallambda4$DropdropElements2;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30184
    :goto_0
    iput v3, v0, Lo/onClearCredentiallambda4;->e:I

    .line 30185
    iput-object v1, v0, Lo/onClearCredentiallambda4;->d:Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    .line 30184
    iput v3, v0, Lo/onClearCredentiallambda4;->e:I

    .line 30185
    iput-object v1, v0, Lo/onClearCredentiallambda4;->d:Landroid/view/View;

    .line 30186
    throw p1

    .line 30167
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30165
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 9583
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9585
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    invoke-virtual {v0, p1}, Lo/onClearCredentiallambda4;->c(I)V

    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 10825
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 10846
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 10848
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 10849
    aget p2, p2, v1

    if-eqz p5, :cond_0

    .line 10850
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return p3

    :cond_2
    if-eqz p4, :cond_3

    .line 10853
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    .line 10855
    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_0
    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 8773
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8774
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 11403
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRequestedSimpleAnimations:Z

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 9362
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAutoMeasureEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8842
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mAutoMeasure:Z

    return-void
.end method

.method setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 11636
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11637
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11635
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->setMeasureSpecs(II)V

    return-void
.end method

.method setMeasureSpecs(II)V
    .locals 1

    .line 8684
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mWidth:I

    .line 8685
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mWidthMode:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8686
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_0

    .line 8687
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mWidth:I

    .line 8690
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mHeight:I

    .line 8691
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mHeightMode:I

    if-nez p1, :cond_1

    .line 8692
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_1

    .line 8693
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mHeight:I

    :cond_1
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 11186
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 5

    .line 8762
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v2

    .line 8763
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 8764
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->chooseSize(III)I

    move-result p2

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 8765
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->chooseSize(III)I

    move-result p1

    .line 8766
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->setMeasuredDimension(II)V

    return-void
.end method

.method setMeasuredDimensionFromChildren(II)V
    .locals 8

    .line 8711
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 8713
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    :cond_0
    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    .line 8722
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8723
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 8724
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8725
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v1, :cond_1

    .line 8726
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 8728
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v3, :cond_2

    .line 8729
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 8731
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 8732
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 8734
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v4, :cond_4

    .line 8735
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8738
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8739
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    return-void
.end method

.method setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8669
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8670
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    const/4 p1, 0x0

    .line 8671
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mWidth:I

    .line 8672
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mHeight:I

    goto :goto_0

    .line 8674
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8675
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/onClearCredentiallambda4;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mChildHelper:Lo/onClearCredentiallambda4;

    .line 8676
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mWidth:I

    .line 8677
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mHeight:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 8679
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mWidthMode:I

    .line 8680
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mHeightMode:I

    return-void
.end method

.method shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 10251
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_0

    .line 10253
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10254
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->isMeasurementUpToDate(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method shouldMeasureTwice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 10236
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_0

    .line 10237
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10238
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->isMeasurementUpToDate(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V
    .locals 0

    return-void
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$component4;)V
    .locals 1

    .line 9395
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$component4;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 9396
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$component4;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9397
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$component4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$component4;->stop()V

    .line 9399
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$component4;

    .line 9400
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$component4;->start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method

.method stopSmoothScroller()V
    .locals 1

    .line 11236
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$component4;

    if-eqz v0, :cond_0

    .line 11237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$component4;->stop()V

    :cond_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
