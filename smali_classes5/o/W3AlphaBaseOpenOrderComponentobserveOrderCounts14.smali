.class public Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements4;,
        Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DemoFundsParentComponent;,
        Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements3;,
        Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    }
.end annotation


# static fields
.field static final ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field static final EMPTY_STATE_SET:[I

.field static final ENABLED_STATE_SET:[I

.field static final FOCUSED_ENABLED_STATE_SET:[I

.field private static final HIDE_ANIM_DURATION_ATTR:I

.field private static final HIDE_ANIM_EASING_ATTR:I

.field static final HOVERED_ENABLED_STATE_SET:[I

.field static final HOVERED_FOCUSED_ENABLED_STATE_SET:[I

.field static final PRESSED_ENABLED_STATE_SET:[I

.field private static final SHOW_ANIM_DURATION_ATTR:I

.field private static final SHOW_ANIM_EASING_ATTR:I


# instance fields
.field private animState:I

.field borderDrawable:Lo/W3AlphaBaseOpenOrderComponentobserveTradeTabSwitch11;

.field contentBackground:Landroid/graphics/drawable/Drawable;

.field private currentAnimator:Landroid/animation/Animator;

.field elevation:F

.field ensureMinTouchTargetSize:Z

.field private hideListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private hideMotionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

.field hoveredFocusedTranslationZ:F

.field private imageMatrixScale:F

.field private maxImageSize:I

.field minTouchTargetSize:I

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field pressedTranslationZ:F

.field rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private rotation:F

.field shadowPaddingEnabled:Z

.field final shadowViewDelegate:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail2;

.field shapeAppearance:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

.field shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field private showListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private showMotionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

.field private final stateListAnimator:Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;

.field private final tmpMatrix:Landroid/graphics/Matrix;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF1:Landroid/graphics/RectF;

.field private final tmpRectF2:Landroid/graphics/RectF;

.field private transformationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field final view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    sget-object v0, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sput-object v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const v0, 0x7f040679

    .line 90
    sput v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->SHOW_ANIM_DURATION_ATTR:I

    const v0, 0x7f040689

    .line 91
    sput v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->SHOW_ANIM_EASING_ATTR:I

    const v0, 0x7f04067c

    .line 92
    sput v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->HIDE_ANIM_DURATION_ATTR:I

    const v0, 0x7f040687

    .line 93
    sput v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->HIDE_ANIM_EASING_ATTR:I

    const v0, 0x10100a7

    const v1, 0x101009e

    .line 137
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->PRESSED_ENABLED_STATE_SET:[I

    const v0, 0x1010367

    const v2, 0x101009c

    .line 140
    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    .line 143
    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->FOCUSED_ENABLED_STATE_SET:[I

    .line 146
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->HOVERED_ENABLED_STATE_SET:[I

    .line 149
    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->ENABLED_STATE_SET:[I

    const/4 v0, 0x0

    .line 150
    new-array v0, v0, [I

    sput-object v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->EMPTY_STATE_SET:[I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail2;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shadowPaddingEnabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    iput v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->imageMatrixScale:F

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->animState:I

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->tmpRect:Landroid/graphics/Rect;

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->tmpRectF1:Landroid/graphics/RectF;

    .line 157
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->tmpRectF2:Landroid/graphics/RectF;

    .line 158
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->tmpMatrix:Landroid/graphics/Matrix;

    .line 165
    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 166
    iput-object p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shadowViewDelegate:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail2;

    .line 168
    new-instance p2, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;

    invoke-direct {p2}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;-><init>()V

    iput-object p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->stateListAnimator:Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;

    .line 171
    sget-object v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->PRESSED_ENABLED_STATE_SET:[I

    new-instance v1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements3;

    invoke-direct {v1, p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements3;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V

    .line 173
    invoke-direct {p0, v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->createElevationAnimator(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 171
    invoke-virtual {p2, v0, v1}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;->addState([ILandroid/animation/ValueAnimator;)V

    .line 174
    sget-object v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    new-instance v1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DemoFundsParentComponent;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V

    .line 176
    invoke-direct {p0, v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->createElevationAnimator(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 174
    invoke-virtual {p2, v0, v1}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;->addState([ILandroid/animation/ValueAnimator;)V

    .line 177
    sget-object v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->FOCUSED_ENABLED_STATE_SET:[I

    new-instance v1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DemoFundsParentComponent;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V

    .line 179
    invoke-direct {p0, v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->createElevationAnimator(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 177
    invoke-virtual {p2, v0, v1}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;->addState([ILandroid/animation/ValueAnimator;)V

    .line 180
    sget-object v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->HOVERED_ENABLED_STATE_SET:[I

    new-instance v1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DemoFundsParentComponent;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V

    .line 182
    invoke-direct {p0, v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->createElevationAnimator(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 180
    invoke-virtual {p2, v0, v1}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;->addState([ILandroid/animation/ValueAnimator;)V

    .line 184
    sget-object v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->ENABLED_STATE_SET:[I

    new-instance v1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V

    .line 185
    invoke-direct {p0, v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->createElevationAnimator(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 184
    invoke-virtual {p2, v0, v1}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;->addState([ILandroid/animation/ValueAnimator;)V

    .line 187
    sget-object v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->EMPTY_STATE_SET:[I

    new-instance v1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements4;

    invoke-direct {v1, p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements4;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V

    .line 188
    invoke-direct {p0, v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->createElevationAnimator(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 187
    invoke-virtual {p2, v0, v1}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;->addState([ILandroid/animation/ValueAnimator;)V

    .line 190
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result p1

    iput p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->rotation:F

    return-void
.end method

.method static synthetic access$002(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;I)I
    .locals 0

    .line 68
    iput p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->animState:I

    return p1
.end method

.method static synthetic access$102(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 68
    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->currentAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$202(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;F)F
    .locals 0

    .line 68
    iput p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->imageMatrixScale:F

    return p1
.end method

.method static synthetic access$300(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;FLandroid/graphics/Matrix;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    return-void
.end method

.method private calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 302
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 304
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->maxImageSize:I

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->tmpRectF1:Landroid/graphics/RectF;

    .line 308
    iget-object v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->tmpRectF2:Landroid/graphics/RectF;

    .line 309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->maxImageSize:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 311
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 314
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->maxImageSize:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private createAnimator(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iget-object v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 587
    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getTiming(Ljava/lang/String;)Lo/W3AlphaSearchTextComponentobserveData13;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo/W3AlphaSearchTextComponentobserveData13;->apply(Landroid/animation/Animator;)V

    .line 588
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 591
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getTiming(Ljava/lang/String;)Lo/W3AlphaSearchTextComponentobserveData13;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/W3AlphaSearchTextComponentobserveData13;->apply(Landroid/animation/Animator;)V

    .line 592
    invoke-direct {p0, p2}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->workAroundOreoBug(Landroid/animation/ObjectAnimator;)V

    .line 593
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 596
    invoke-virtual {p1, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getTiming(Ljava/lang/String;)Lo/W3AlphaSearchTextComponentobserveData13;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/W3AlphaSearchTextComponentobserveData13;->apply(Landroid/animation/Animator;)V

    .line 597
    invoke-direct {p0, p2}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->workAroundOreoBug(Landroid/animation/ObjectAnimator;)V

    .line 598
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 601
    iget-object p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lo/W3AlphaSearchTextComponentobserveData12;

    invoke-direct {p3}, Lo/W3AlphaSearchTextComponentobserveData12;-><init>()V

    new-instance p4, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$2;

    invoke-direct {p4, p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$2;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-array v2, v3, [Landroid/graphics/Matrix;

    aput-object v1, v2, v5

    .line 602
    invoke-static {p2, p3, p4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 616
    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getTiming(Ljava/lang/String;)Lo/W3AlphaSearchTextComponentobserveData13;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/W3AlphaSearchTextComponentobserveData13;->apply(Landroid/animation/Animator;)V

    .line 617
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 620
    invoke-static {p1, v0}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows3;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private createDefaultAnimator(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v10, p0

    .line 636
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 637
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    .line 638
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 639
    iget-object v0, v10, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAlpha()F

    move-result v2

    .line 640
    iget-object v0, v10, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleX()F

    move-result v4

    .line 641
    iget-object v0, v10, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v6

    .line 642
    iget v7, v10, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->imageMatrixScale:F

    .line 643
    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 644
    new-instance v14, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$4;

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$4;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 660
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    invoke-static {v11, v12}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows3;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 662
    iget-object v0, v10, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 664
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 666
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 v1, 0x12c

    move/from16 v2, p4

    .line 663
    invoke-static {v0, v2, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 662
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 669
    iget-object v0, v10, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 671
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    move/from16 v2, p5

    .line 670
    invoke-static {v0, v2, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 669
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createElevationAnimator(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 847
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 848
    sget-object v1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 849
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 850
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 851
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    .line 852
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getOrCreatePreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 806
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 807
    new-instance v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$6;

    invoke-direct {v0, p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$6;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V

    iput-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 817
    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method private shouldAnimateVisibilityChange()Z
    .locals 1

    .line 924
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private workAroundOreoBug(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    .line 686
    :cond_0
    new-instance v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$5;

    invoke-direct {v0, p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$5;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method


# virtual methods
.method public addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->hideListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->hideListeners:Ljava/util/ArrayList;

    .line 416
    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->hideListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 397
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->showListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->showListeners:Ljava/util/ArrayList;

    .line 400
    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->showListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTransformationCallback(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements2;)V
    .locals 1

    .line 697
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->transformationCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->transformationCallbacks:Ljava/util/ArrayList;

    .line 700
    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->transformationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method createShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;
    .locals 2

    .line 821
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeAppearance:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-object v1, v0

    check-cast v1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 822
    new-instance v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-object v1
.end method

.method getElevation()F
    .locals 1

    .line 255
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->elevation:F

    return v0
.end method

.method public getEnsureMinTouchTargetSize()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->ensureMinTouchTargetSize:Z

    return v0
.end method

.method public final getHideMotionSpec()Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;
    .locals 1

    .line 349
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->hideMotionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    return-object v0
.end method

.method getPadding(Landroid/graphics/Rect;)V
    .locals 5

    .line 745
    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->getTouchTargetPadding()I

    move-result v0

    .line 746
    iget-boolean v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shadowPaddingEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->getElevation()F

    move-result v1

    iget v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->pressedTranslationZ:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    float-to-double v2, v1

    .line 747
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 749
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 748
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 750
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final getShapeAppearance()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
    .locals 1

    .line 335
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeAppearance:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    return-object v0
.end method

.method public final getShowMotionSpec()Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;
    .locals 1

    .line 340
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->showMotionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    return-object v0
.end method

.method public getTouchTargetPadding()I
    .locals 3

    .line 754
    iget-boolean v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->ensureMinTouchTargetSize:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 755
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->minTouchTargetSize:I

    iget-object v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public hide(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;Z)V
    .locals 7

    .line 429
    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->isOrWillBeHidden()Z

    move-result v0

    if-nez v0, :cond_5

    .line 434
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->currentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 438
    :cond_0
    invoke-direct {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shouldAnimateVisibilityChange()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->hideMotionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 442
    invoke-direct {p0, v0, v1, v1, v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->createAnimator(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_1
    sget v5, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->HIDE_ANIM_DURATION_ATTR:I

    sget v6, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->HIDE_ANIM_EASING_ATTR:I

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3ecccccd    # 0.4f

    move-object v1, p0

    .line 449
    invoke-direct/range {v1 .. v6}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->createDefaultAnimator(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 457
    :goto_0
    new-instance v1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;

    invoke-direct {v1, p0, p2, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;ZLo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 488
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->hideListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 489
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 490
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 493
    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 496
    :cond_3
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    if-eqz p1, :cond_5

    .line 498
    invoke-interface {p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;->onHidden()V

    :cond_5
    return-void
.end method

.method public initializeBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 200
    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->createShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object p4

    iput-object p4, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 201
    invoke-virtual {p4, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 203
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 206
    :cond_0
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShadowColor(I)V

    .line 207
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    iget-object p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 210
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 211
    new-instance p2, Lo/getSelectedChainId;

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/getSelectedChainId;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 212
    invoke-static {p3}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/getSelectedChainId;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 213
    iput-object p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    .line 215
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    const/4 p4, 0x0

    .line 216
    check-cast p3, Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, p4

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 218
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->contentBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public isOrWillBeHidden()Z
    .locals 4

    .line 836
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 838
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->animState:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 841
    :cond_1
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->animState:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public isOrWillBeShown()Z
    .locals 4

    .line 826
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 828
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->animState:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    .line 831
    :cond_1
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->animState:I

    if-eq v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public jumpDrawableToCurrentState()V
    .locals 1

    .line 393
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->stateListAnimator:Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;

    invoke-virtual {v0}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;->jumpToCurrentState()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 775
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_0

    .line 776
    iget-object v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel11;->setParentAbsoluteElevation(Landroid/view/View;Lo/W3AlphaInstantOrderHistoryViewModel1;)V

    .line 779
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->requirePreDrawListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->getOrCreatePreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onCompatShadowChanged()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 785
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 787
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 788
    iput-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onDrawableStateChanged([I)V
    .locals 1

    .line 389
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->stateListAnimator:Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin1;->setState([I)V

    return-void
.end method

.method onElevationsChanged(FFF)V
    .locals 0

    .line 377
    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->jumpDrawableToCurrentState()V

    .line 378
    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->updatePadding()V

    .line 379
    invoke-virtual {p0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->updateShapeElevation(F)V

    return-void
.end method

.method onPaddingUpdated(Landroid/graphics/Rect;)V
    .locals 7

    .line 760
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->contentBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 761
    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shouldAddPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->contentBackground:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 764
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shadowViewDelegate:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail2;

    invoke-interface {p1, v0}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 766
    :cond_0
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shadowViewDelegate:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail2;

    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->contentBackground:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3153
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Didn\'t initialize content background"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method onPreDraw()V
    .locals 2

    .line 797
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result v0

    .line 798
    iget v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->rotation:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 799
    iput v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->rotation:F

    .line 800
    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->updateFromViewRotation()V

    :cond_0
    return-void
.end method

.method public onScaleChanged()V
    .locals 2

    .line 721
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->transformationCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements2;

    .line 723
    invoke-interface {v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements2;->onScaleChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTranslationChanged()V
    .locals 2

    .line 713
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->transformationCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements2;

    .line 715
    invoke-interface {v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements2;->onTranslationChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method requirePreDrawListener()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->borderDrawable:Lo/W3AlphaBaseOpenOrderComponentobserveTradeTabSwitch11;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveTradeTabSwitch11;->setBorderTint(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 248
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->elevation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 249
    iput p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->elevation:F

    .line 250
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->hoveredFocusedTranslationZ:F

    iget v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->pressedTranslationZ:F

    invoke-virtual {p0, p1, v0, v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->onElevationsChanged(FFF)V

    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 365
    iput-boolean p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->ensureMinTouchTargetSize:Z

    return-void
.end method

.method public final setHideMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->hideMotionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    return-void
.end method

.method public final setHoveredFocusedTranslationZ(F)V
    .locals 2

    .line 267
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->hoveredFocusedTranslationZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 268
    iput p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->hoveredFocusedTranslationZ:F

    .line 269
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->elevation:F

    iget v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->pressedTranslationZ:F

    invoke-virtual {p0, v0, p1, v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->onElevationsChanged(FFF)V

    :cond_0
    return-void
.end method

.method final setImageMatrixScale(F)V
    .locals 1

    .line 294
    iput p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->imageMatrixScale:F

    .line 296
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->tmpMatrix:Landroid/graphics/Matrix;

    .line 297
    invoke-direct {p0, p1, v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->calculateImageMatrixFromScale(FLandroid/graphics/Matrix;)V

    .line 298
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setMaxImageSize(I)V
    .locals 1

    .line 281
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->maxImageSize:I

    if-eq v0, p1, :cond_0

    .line 282
    iput p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->maxImageSize:I

    .line 283
    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->updateImageMatrixScale()V

    :cond_0
    return-void
.end method

.method public setMinTouchTargetSize(I)V
    .locals 0

    .line 237
    iput p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->minTouchTargetSize:I

    return-void
.end method

.method public final setPressedTranslationZ(F)V
    .locals 2

    .line 274
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->pressedTranslationZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 275
    iput p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->pressedTranslationZ:F

    .line 276
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->elevation:F

    iget v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->hoveredFocusedTranslationZ:F

    invoke-virtual {p0, v0, v1, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->onElevationsChanged(FFF)V

    :cond_0
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 243
    invoke-static {p1}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 242
    invoke-static {v0, p1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shadowPaddingEnabled:Z

    .line 370
    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->updatePadding()V

    return-void
.end method

.method public final setShapeAppearance(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 2

    .line 319
    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeAppearance:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 320
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    if-eqz v1, :cond_1

    .line 325
    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    invoke-interface {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->borderDrawable:Lo/W3AlphaBaseOpenOrderComponentobserveTradeTabSwitch11;

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {v0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveTradeTabSwitch11;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    :cond_2
    return-void
.end method

.method public final setShowMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->showMotionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    return-void
.end method

.method shouldAddPadding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final shouldExpandBoundsForA11y()Z
    .locals 2

    .line 357
    iget-boolean v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->ensureMinTouchTargetSize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->minTouchTargetSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public show(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;Z)V
    .locals 7

    .line 504
    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->isOrWillBeShown()Z

    move-result v0

    if-nez v0, :cond_9

    .line 509
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->currentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 513
    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->showMotionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 515
    :goto_0
    invoke-direct {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shouldAnimateVisibilityChange()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    .line 516
    iget-object v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 518
    iget-object v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 519
    iget-object v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_2

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 520
    iget-object v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_3

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v0, :cond_4

    const v2, 0x3ecccccd    # 0.4f

    .line 521
    :cond_4
    invoke-virtual {p0, v2}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->setImageMatrixScale(F)V

    .line 526
    :cond_5
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->showMotionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    if-eqz v0, :cond_6

    .line 528
    invoke-direct {p0, v0, v3, v3, v3}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->createAnimator(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_3

    .line 534
    :cond_6
    sget v5, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->SHOW_ANIM_DURATION_ATTR:I

    sget v6, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->SHOW_ANIM_EASING_ATTR:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p0

    .line 535
    invoke-direct/range {v1 .. v6}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->createDefaultAnimator(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 543
    :goto_3
    new-instance v1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$3;

    invoke-direct {v1, p0, p2, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$3;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;ZLo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 563
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->showListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 564
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 565
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 568
    :cond_7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 570
    :cond_8
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 571
    iget-object p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 572
    iget-object p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 573
    iget-object p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 574
    invoke-virtual {p0, v3}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->setImageMatrixScale(F)V

    if-eqz p1, :cond_9

    .line 576
    invoke-interface {p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;->onShown()V

    :cond_9
    return-void
.end method

.method updateFromViewRotation()V
    .locals 2

    .line 943
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_0

    .line 944
    iget v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->rotation:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShadowCompatRotation(I)V

    :cond_0
    return-void
.end method

.method public final updateImageMatrixScale()V
    .locals 1

    .line 290
    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->imageMatrixScale:F

    invoke-virtual {p0, v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->setImageMatrixScale(F)V

    return-void
.end method

.method public final updatePadding()V
    .locals 5

    .line 738
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->tmpRect:Landroid/graphics/Rect;

    .line 739
    invoke-virtual {p0, v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->getPadding(Landroid/graphics/Rect;)V

    .line 740
    invoke-virtual {p0, v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->onPaddingUpdated(Landroid/graphics/Rect;)V

    .line 741
    iget-object v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shadowViewDelegate:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail2;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail2;->setShadowPadding(IIII)V

    return-void
.end method

.method public updateShapeElevation(F)V
    .locals 1

    .line 383
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setElevation(F)V

    :cond_0
    return-void
.end method
