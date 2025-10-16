.class public Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECKED_ICON_NONE:Landroid/graphics/drawable/Drawable;

.field private static final COS_45:D


# instance fields
.field private final bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field private checkable:Z

.field private checkedAnimationProgress:F

.field private checkedIcon:Landroid/graphics/drawable/Drawable;

.field private checkedIconGravity:I

.field private checkedIconMargin:I

.field private checkedIconSize:I

.field private checkedIconTint:Landroid/content/res/ColorStateList;

.field private clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private compatRippleDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field private fgDrawable:Landroid/graphics/drawable/Drawable;

.field private final foregroundContentDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field private foregroundShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field private iconAnimator:Landroid/animation/ValueAnimator;

.field private final iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

.field private final iconFadeInAnimDuration:I

.field private final iconFadeOutAnimDuration:I

.field private isBackgroundOverwritten:Z

.field private final materialCardView:Lcom/google/android/material/card/MaterialCardView;

.field private rippleColor:Landroid/content/res/ColorStateList;

.field private rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

.field private strokeColor:Landroid/content/res/ColorStateList;

.field private strokeWidth:I

.field private final userContentPadding:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->COS_45:D

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->CHECKED_ICON_NONE:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->userContentPadding:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->isBackgroundOverwritten:Z

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedAnimationProgress:F

    .line 142
    iput-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 143
    new-instance v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v1, p4}, Lo/W3AlphaInstantOrderHistoryViewModel1;->initializeElevationOverlay(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    .line 145
    invoke-virtual {v1, p4}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShadowColor(I)V

    .line 147
    invoke-virtual {v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p4

    invoke-virtual {p4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->toBuilder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p4

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const v3, 0x7f16013f

    .line 151
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 152
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 154
    invoke-virtual {p4, p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 158
    :cond_0
    new-instance p3, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {p3}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>()V

    iput-object p3, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->foregroundContentDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 159
    invoke-virtual {p4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const v0, 0x7f04068b

    .line 162
    invoke-static {p3, v0, p4}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f040681

    const/16 v0, 0x12c

    .line 167
    invoke-static {p3, p4, v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->iconFadeInAnimDuration:I

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040680

    .line 170
    invoke-static {p1, p3, v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->iconFadeOutAnimDuration:I

    .line 173
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101013f
        0x1010140
        0x7f04014f
        0x7f040150
        0x7f040152
        0x7f040154
        0x7f040155
        0x7f040157
        0x7f040236
        0x7f040237
        0x7f040239
        0x7f04023a
        0x7f04023c
    .end array-data
.end method

.method private calculateActualCornerPadding()F
    .locals 4

    .line 657
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 660
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getTopLeftCorner()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getTopLeftCornerResolvedSize()F

    move-result v1

    .line 659
    invoke-direct {p0, v0, v1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->calculateCornerPaddingForCornerTreatment(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;F)F

    move-result v0

    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 662
    invoke-virtual {v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getTopRightCorner()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v1

    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 663
    invoke-virtual {v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getTopRightCornerResolvedSize()F

    move-result v2

    .line 661
    invoke-direct {p0, v1, v2}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->calculateCornerPaddingForCornerTreatment(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;F)F

    move-result v1

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 666
    invoke-virtual {v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getBottomRightCorner()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v1

    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 667
    invoke-virtual {v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBottomRightCornerResolvedSize()F

    move-result v2

    .line 665
    invoke-direct {p0, v1, v2}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->calculateCornerPaddingForCornerTreatment(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;F)F

    move-result v1

    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 669
    invoke-virtual {v2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getBottomLeftCorner()Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;

    move-result-object v2

    iget-object v3, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 670
    invoke-virtual {v3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getBottomLeftCornerResolvedSize()F

    move-result v3

    .line 668
    invoke-direct {p0, v2, v3}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->calculateCornerPaddingForCornerTreatment(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;F)F

    move-result v2

    .line 664
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 657
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private calculateCornerPaddingForCornerTreatment(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;F)F
    .locals 4

    .line 674
    instance-of v0, p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory21;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 675
    sget-wide v2, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->COS_45:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    .line 676
    :cond_0
    instance-of p1, p1, Lo/W3AlphaInstantOrderHistoryViewModel3;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private calculateHorizontalBackgroundPadding()F
    .locals 2

    .line 622
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    .line 623
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->calculateActualCornerPadding()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private calculateVerticalBackgroundPadding()F
    .locals 3

    .line 612
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    .line 613
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->calculateActualCornerPadding()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private canClipToOutline()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->isRoundRect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private createCompatRippleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 722
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 723
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->createForegroundShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v1

    iput-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->compatRippleDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 724
    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    const v1, 0x10100a7

    .line 725
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->compatRippleDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private createForegroundRippleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 711
    sget-boolean v0, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz v0, :cond_0

    .line 712
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->createForegroundShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->foregroundShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 714
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->foregroundShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 717
    :cond_0
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->createCompatRippleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private createForegroundShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;
    .locals 2

    .line 740
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-direct {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-object v0
.end method

.method private getClickableForeground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 695
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 696
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->createForegroundRippleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 699
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 700
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->foregroundContentDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    aput-object v2, v0, v1

    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b274b

    .line 703
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 706
    :cond_1
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private getParentCardViewCalculatedCornerPadding()F
    .locals 4

    .line 631
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 632
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 633
    sget-wide v2, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->COS_45:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 578
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->calculateVerticalBackgroundPadding()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 581
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->calculateHorizontalBackgroundPadding()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 583
    :goto_0
    new-instance v0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1$5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v1 .. v7}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1$5;-><init>(Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private isCheckedIconBottom()Z
    .locals 2

    .line 774
    iget v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconGravity:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isCheckedIconEnd()Z
    .locals 2

    .line 770
    iget v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconGravity:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldAddCornerPaddingInsideCardBackground()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->canClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldAddCornerPaddingOutsideCardBackground()Z
    .locals 1

    .line 643
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->canClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 645
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldUseClickableForeground()Z
    .locals 2

    .line 683
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 686
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 687
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 690
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0
.end method

.method private updateInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 556
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {v0, p1}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateRippleColor()V
    .locals 2

    .line 731
    sget-boolean v0, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 732
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->compatRippleDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_1

    .line 734
    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public animateCheckedIcon(Z)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 311
    iget v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedAnimationProgress:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedAnimationProgress:F

    .line 312
    :goto_1
    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->iconAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    .line 313
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    .line 314
    iput-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 316
    :cond_2
    iget v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedAnimationProgress:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 317
    new-instance v2, Lo/W3AlphaTradeSelectTokenViewModelfetchNetwork1;

    invoke-direct {v2, p0}, Lo/W3AlphaTradeSelectTokenViewModelfetchNetwork1;-><init>(Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->iconAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327
    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->iconAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 329
    iget p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->iconFadeInAnimDuration:I

    goto :goto_2

    .line 330
    :cond_3
    iget p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->iconFadeOutAnimDuration:I

    :goto_2
    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-long v2, p1

    .line 327
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    iget-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->iconAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public forceRippleRedraw()V
    .locals 7

    .line 517
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 522
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 523
    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524
    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public getBackground()Lo/W3AlphaInstantOrderHistoryViewModel1;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    return-object v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 278
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 287
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->foregroundContentDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 440
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    .line 760
    iget v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconGravity:I

    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 469
    iget v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconMargin:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 460
    iget v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconSize:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 430
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 348
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getTopLeftCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 364
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getInterpolation()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 435
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
    .locals 1

    .line 546
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 247
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->strokeColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 252
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->strokeColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 265
    iget v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->strokeWidth:I

    return v0
.end method

.method public getUserContentPadding()Landroid/graphics/Rect;
    .locals 1

    .line 297
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->userContentPadding:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isBackgroundOverwritten()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->isBackgroundOverwritten:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkable:Z

    return v0
.end method

.method synthetic lambda$animateCheckedIcon$0$com-google-android-material-card-MaterialCardViewHelper(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 319
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 321
    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 322
    iput p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedAnimationProgress:F

    return-void
.end method

.method public loadFromAttributes(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 177
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb

    .line 177
    invoke-static {v0, p1, v1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->strokeColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 182
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->strokeColor:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->strokeWidth:I

    .line 186
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkable:Z

    .line 187
    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 188
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    .line 188
    invoke-static {v0, p1, v2}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 190
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    .line 191
    invoke-static {v0, p1, v2}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCheckedIconSize(I)V

    const/4 v0, 0x4

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCheckedIconMargin(I)V

    const/4 v0, 0x3

    const v1, 0x800035

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconGravity:I

    .line 201
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    .line 202
    invoke-static {v0, p1, v1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0401e6

    .line 207
    invoke-static {v0, v1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/view/View;I)I

    move-result v0

    .line 206
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleColor:Landroid/content/res/ColorStateList;

    .line 210
    :cond_1
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 211
    invoke-static {v0, p1, v1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setCardForegroundColor(Landroid/content/res/ColorStateList;)V

    .line 218
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateRippleColor()V

    .line 219
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateElevation()V

    .line 220
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateStroke()V

    .line 222
    iget-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {p0, v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shouldUseClickableForeground()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getClickableForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->foregroundContentDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    :goto_0
    iput-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 225
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public recalculateCheckedIconPosition(II)V
    .locals 10

    .line 477
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    .line 481
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->calculateVerticalBackgroundPadding()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 483
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->calculateHorizontalBackgroundPadding()F

    move-result v2

    mul-float v2, v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 487
    :goto_0
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->isCheckedIconEnd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 488
    iget v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconMargin:I

    sub-int v2, p1, v2

    iget v3, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconSize:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    goto :goto_1

    .line 489
    :cond_1
    iget v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconMargin:I

    .line 491
    :goto_1
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->isCheckedIconBottom()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 492
    iget v3, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconMargin:I

    goto :goto_2

    .line 493
    :cond_2
    iget v3, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconMargin:I

    sub-int v3, p2, v3

    iget v4, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconSize:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    :goto_2
    move v9, v3

    .line 496
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->isCheckedIconEnd()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 497
    iget p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconMargin:I

    goto :goto_3

    .line 498
    :cond_3
    iget v3, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconMargin:I

    sub-int/2addr p1, v3

    iget v3, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconSize:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    .line 500
    :goto_3
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->isCheckedIconBottom()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 501
    iget v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconMargin:I

    sub-int/2addr p2, v1

    iget v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconSize:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    goto :goto_4

    .line 502
    :cond_4
    iget p2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconMargin:I

    :goto_4
    move v7, p2

    .line 504
    iget-object p2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    move v8, p1

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, p1

    move v8, v2

    .line 511
    :goto_5
    iget-object v4, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_6
    return-void
.end method

.method public setBackgroundOverwritten(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->isBackgroundOverwritten:Z

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->foregroundContentDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 283
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 282
    :cond_0
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 409
    iput-boolean p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkable:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 744
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 748
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 750
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->animateCheckedIcon(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 752
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 753
    :goto_1
    iput p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedAnimationProgress:F

    :cond_3
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 445
    invoke-static {p1}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 446
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconTint:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 447
    iget-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setChecked(Z)V

    goto :goto_0

    .line 449
    :cond_0
    sget-object p1, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->CHECKED_ICON_NONE:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 452
    :goto_0
    iget-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    const v0, 0x7f0b274b

    .line 453
    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    .line 764
    iput p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconGravity:I

    .line 765
    iget-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 766
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 765
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->recalculateCheckedIconPosition(II)V

    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    .line 473
    iput p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconMargin:I

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    .line 464
    iput p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconSize:I

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 422
    iput-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 423
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->checkedIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 424
    invoke-static {v0, p1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 335
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->withCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 336
    iget-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->fgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 337
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result p1

    if-nez p1, :cond_0

    .line 338
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shouldAddCornerPaddingInsideCardBackground()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateContentPadding()V

    .line 342
    :cond_1
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 343
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateInsets()V

    :cond_2
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 352
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setInterpolation(F)V

    .line 353
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->foregroundContentDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setInterpolation(F)V

    .line 357
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->foregroundShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setInterpolation(F)V

    :cond_1
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->rippleColor:Landroid/content/res/ColorStateList;

    .line 418
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateRippleColor()V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 2

    .line 529
    iput-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 530
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 531
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->isRoundRect()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShadowBitmapDrawingEnable(Z)V

    .line 532
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->foregroundContentDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->foregroundShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 540
    :cond_1
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->compatRippleDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    :cond_2
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->strokeColor:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 241
    :cond_0
    iput-object p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->strokeColor:Landroid/content/res/ColorStateList;

    .line 242
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateStroke()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 256
    iget v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->strokeWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 259
    :cond_0
    iput p1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->strokeWidth:I

    .line 260
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateStroke()V

    return-void
.end method

.method public setUserContentPadding(IIII)V
    .locals 1

    .line 291
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->userContentPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateContentPadding()V

    return-void
.end method

.method public updateClickable()V
    .locals 2

    .line 301
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 303
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shouldUseClickableForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getClickableForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->foregroundContentDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    :goto_0
    iput-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->fgDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 305
    invoke-direct {p0, v1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->updateInsetForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public updateContentPadding()V
    .locals 6

    .line 392
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shouldAddCornerPaddingInsideCardBackground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :cond_0
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->calculateActualCornerPadding()F

    move-result v0

    .line 399
    :goto_0
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->getParentCardViewCalculatedCornerPadding()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 401
    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->userContentPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->userContentPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->userContentPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->userContentPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setAncestorContentPadding(IIII)V

    return-void
.end method

.method public updateElevation()V
    .locals 2

    .line 368
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setElevation(F)V

    return-void
.end method

.method public updateInsets()V
    .locals 2

    .line 373
    invoke-virtual {p0}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->isBackgroundOverwritten()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->bgDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {p0, v1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->fgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method updateStroke()V
    .locals 3

    .line 380
    iget-object v0, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->foregroundContentDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    iget v1, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->strokeWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/W3AlphaTradeSelectTokenViewModelgetDisplayTag1;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStroke(FLandroid/content/res/ColorStateList;)V

    return-void
.end method
