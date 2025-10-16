.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;,
        Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements2;
    }
.end annotation


# static fields
.field private static final ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;

.field private static final ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;

.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private activeIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private activeIndicatorDesiredHeight:I

.field private activeIndicatorDesiredWidth:I

.field private activeIndicatorEnabled:Z

.field private activeIndicatorLabelPadding:I

.field private activeIndicatorMarginHorizontal:I

.field private activeIndicatorProgress:F

.field private activeIndicatorResizeable:Z

.field private activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;

.field private final activeIndicatorView:Landroid/view/View;

.field private activeTextAppearance:I

.field private badgeDrawable:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

.field private final icon:Landroid/widget/ImageView;

.field private final iconContainer:Landroid/widget/FrameLayout;

.field private iconTint:Landroid/content/res/ColorStateList;

.field private initialized:Z

.field private isShifting:Z

.field itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemData:Lo/addOnPictureInPictureModeChangedListener;

.field private itemPaddingBottom:I

.field private itemPaddingTop:I

.field private itemPosition:I

.field private itemRippleColor:Landroid/content/res/ColorStateList;

.field private final labelGroup:Landroid/view/ViewGroup;

.field private labelVisibilityMode:I

.field private final largeLabel:Landroid/widget/TextView;

.field private originalIconDrawable:Landroid/graphics/drawable/Drawable;

.field private scaleDownFactor:F

.field private scaleUpFactor:F

.field private shiftAmount:F

.field private final smallLabel:Landroid/widget/TextView;

.field private wrappedIconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a0

    .line 83
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    .line 113
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$2;)V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;

    .line 115
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements2;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$2;)V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 136
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    const/4 v1, -0x1

    .line 104
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    .line 105
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeTextAppearance:I

    .line 119
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;

    const/4 v1, 0x0

    .line 120
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 121
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 125
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 126
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 127
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 131
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b278b

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    const p1, 0x7f0b278a

    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    const p1, 0x7f0b278c

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0b278d

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    const v2, 0x7f0b278f

    .line 143
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const v3, 0x7f0b278e

    .line 144
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070635

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    const/4 v0, 0x2

    .line 154
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    .line 155
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    .line 156
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 157
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    if-eqz p1, :cond_0

    .line 161
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarItemView$2;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryUpdateBadgeBounds(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/navigation/NavigationBarItemView;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    return-void
.end method

.method private calculateTextScaleFactors(FF)V
    .locals 1

    sub-float v0, p1, p2

    .line 678
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    div-float v0, p2, p1

    .line 679
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    div-float/2addr p1, p2

    .line 680
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    return-void
.end method

.method private static createItemBackgroundCompat(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 756
    invoke-static {p0}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 759
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 976
    sget-boolean p1, Lo/getNetworkVoList;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 530
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 533
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 534
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    .line 997
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 998
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 999
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 984
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    invoke-virtual {v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getHorizontalOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 990
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 991
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 992
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 993
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private hasBadge()Z
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isActiveIndicatorResizeableAndUnlabeled()Z
    .locals 2

    .line 848
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private maybeAnimateActiveIndicatorToProgress(F)V
    .locals 3

    .line 353
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 362
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 363
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$5;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 371
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const v2, 0x7f040689

    .line 372
    invoke-static {v0, v2, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 376
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const v1, 0x7f040679

    const/16 v2, 0x12c

    .line 377
    invoke-static {v0, v1, v2}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 376
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 381
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 354
    :cond_1
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    return-void
.end method

.method private refreshChecked()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Lo/addOnPictureInPictureModeChangedListener;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lo/addOnPictureInPictureModeChangedListener;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private refreshItemBackground()V
    .locals 6

    .line 711
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 714
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 715
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 716
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    if-eqz v5, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 727
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 729
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v4}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-direct {v5, v4, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->createItemBackgroundCompat(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 738
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 740
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 741
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 743
    :cond_2
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 744
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 745
    invoke-static {p0, v4}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/material/navigation/NavigationBarItemView;Z)V

    :cond_3
    return-void
.end method

.method private setActiveIndicatorProgress(FF)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 343
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;->updateForProgress(FFLandroid/view/View;)V

    .line 345
    :cond_0
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    return-void
.end method

.method private static setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V
    .locals 2

    .line 662
    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 664
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getUnscaledTextSize(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    .line 666
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private static setViewScaleValues(Landroid/view/View;FFI)V
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 554
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 555
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static setViewTopMarginAndGravity(Landroid/view/View;II)V
    .locals 1

    .line 542
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 543
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 546
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 547
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 548
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 2

    .line 946
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 951
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 952
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 954
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    .line 955
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 954
    invoke-static {v0, p1, v1}, Lo/getNetworkVoList;->attachBadgeDrawable(Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method private tryRemoveBadgeFromAnchor(Landroid/view/View;)V
    .locals 1

    .line 960
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 965
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 966
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 968
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    invoke-static {v0, p1}, Lo/getNetworkVoList;->detachBadgeDrawable(Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 970
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    return-void
.end method

.method private tryUpdateBadgeBounds(Landroid/view/View;)V
    .locals 2

    .line 938
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    .line 942
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 941
    invoke-static {v0, p1, v1}, Lo/getNetworkVoList;->setBadgeDrawableBounds(Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private updateActiveIndicatorLayoutParams(I)V
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 836
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    .line 837
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 839
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 842
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 843
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 844
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private updateActiveIndicatorTransform()V
    .locals 1

    .line 324
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;

    return-void

    .line 327
    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$DropdropElements4;

    return-void
.end method

.method private static updateViewPaddingBottom(Landroid/view/View;I)V
    .locals 3

    .line 560
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 559
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Lo/addOnPictureInPictureModeChangedListener;

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 899
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    if-eqz v1, :cond_0

    .line 900
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 902
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 883
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected getItemBackgroundResId()I
    .locals 1

    const v0, 0x7f08119e

    return v0
.end method

.method public getItemData()Lo/addOnPictureInPictureModeChangedListener;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Lo/addOnPictureInPictureModeChangedListener;

    return-object v0
.end method

.method protected getItemDefaultMarginResId()I
    .locals 1

    const v0, 0x7f070788

    return v0
.end method

.method protected abstract getItemLayoutResId()I
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconHeight()I

    move-result v1

    .line 195
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 188
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    move-result v3

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public initialize(Lo/addOnPictureInPictureModeChangedListener;I)V
    .locals 2

    .line 203
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Lo/addOnPictureInPictureModeChangedListener;

    .line 204
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 205
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 206
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 208
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 210
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 211
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 216
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    .line 220
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    .line 221
    invoke-static {p0, p2}, Lo/startIntentSenderForResult;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 223
    :cond_2
    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 581
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 582
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Lo/addOnPictureInPictureModeChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/addOnPictureInPictureModeChangedListener;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Lo/addOnPictureInPictureModeChangedListener;

    invoke-virtual {v0}, Lo/addOnPictureInPictureModeChangedListener;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 497
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 498
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Lo/addOnPictureInPictureModeChangedListener;

    invoke-virtual {v0}, Lo/addOnPictureInPictureModeChangedListener;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Lo/addOnPictureInPictureModeChangedListener;

    invoke-virtual {v1}, Lo/addOnPictureInPictureModeChangedListener;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Lo/addOnPictureInPictureModeChangedListener;

    invoke-virtual {v0}, Lo/addOnPictureInPictureModeChangedListener;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 503
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    .line 504
    invoke-virtual {v0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 506
    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 511
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    move-result v2

    .line 514
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 508
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->c(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    .line 507
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)V

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g(Z)V

    .line 517
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->c:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 519
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15338a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 308
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 314
    new-instance p2, Lcom/google/android/material/navigation/NavigationBarItemView$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method removeBadge()V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 892
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 893
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 801
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 802
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 803
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 804
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 860
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 861
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 793
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    if-eq v0, p1, :cond_0

    .line 794
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    .line 795
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 872
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 873
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 907
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 819
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 820
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method setBadge(Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;)V
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    if-eq v0, p1, :cond_1

    .line 914
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 916
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    .line 918
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    .line 919
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 920
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .line 398
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 399
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 400
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 401
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 404
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->maybeAnimateActiveIndicatorToProgress(F)V

    .line 406
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    const/4 v3, -0x1

    const/16 v4, 0x11

    const/16 v5, 0x31

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_9

    .line 479
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 480
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    .line 463
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 462
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 466
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 467
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    invoke-static {v0, v1, v1, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    goto/16 :goto_3

    .line 471
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 470
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 472
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    invoke-static {v1, v2, v2, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 473
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 446
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 445
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 447
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 448
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 451
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 452
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 453
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 455
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 408
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 412
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 411
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 413
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 414
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 417
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 418
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 419
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 423
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    if-eqz p1, :cond_8

    .line 427
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 426
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 430
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 431
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    invoke-static {v0, v1, v1, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    goto :goto_3

    .line 435
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 434
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 436
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    invoke-static {v1, v2, v2, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 437
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-static {v1, v0, v0, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 488
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 492
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 565
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 566
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 567
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 568
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/view/PointerIconCompat;->e(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    .line 571
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 574
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 598
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 600
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 603
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 604
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 605
    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 631
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 632
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 633
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 622
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 623
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Lo/addOnPictureInPictureModeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 624
    invoke-static {v0, p1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 625
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 686
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 690
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 693
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 694
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 785
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    if-eq v0, p1, :cond_0

    .line 786
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 787
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 777
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    if-eq v0, p1, :cond_0

    .line 778
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 779
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 699
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 269
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    if-eq v0, p1, :cond_0

    .line 270
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    .line 271
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorTransform()V

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 273
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    if-eq v0, p1, :cond_0

    .line 263
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 264
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    :cond_0
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 642
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeTextAppearance:I

    .line 643
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V

    .line 644
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 648
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeTextAppearance:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 650
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V

    .line 638
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 672
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 673
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Lo/addOnPictureInPictureModeChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/addOnPictureInPictureModeChangedListener;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Lo/addOnPictureInPictureModeChangedListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/addOnPictureInPictureModeChangedListener;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 294
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Lo/addOnPictureInPictureModeChangedListener;

    invoke-virtual {p1}, Lo/addOnPictureInPictureModeChangedListener;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 296
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_4

    .line 297
    invoke-static {p0, p1}, Lo/startIntentSenderForResult;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
