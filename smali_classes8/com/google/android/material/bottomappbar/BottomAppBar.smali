.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$DropdropElements1;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I = 0x7f160724

.field private static final FAB_ALIGNMENT_ANIM_DURATION_ATTR:I = 0x7f040679

.field private static final FAB_ALIGNMENT_ANIM_EASING_ATTR:I = 0x7f040689


# instance fields
.field private animatingModeChangeCounter:I

.field private animationListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private bottomInset:I

.field private fabAlignmentMode:I

.field private fabAlignmentModeEndMargin:I

.field private fabAnchorMode:I

.field fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

.field private fabAnimationMode:I

.field private fabAttached:Z

.field private final fabOffsetEndMode:I

.field fabTransformationCallback:Lo/W3AlphaSelectTopSearchComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaSelectTopSearchComponent<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private hideOnScroll:Z

.field private leftInset:I

.field private final materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field private menuAlignmentMode:I

.field private menuAnimatingWithFabAlignmentMode:Z

.field private menuAnimator:Landroid/animation/Animator;

.field private modeAnimator:Landroid/animation/Animator;

.field private navigationIconTint:Ljava/lang/Integer;

.field private final paddingBottomSystemWindowInsets:Z

.field private final paddingLeftSystemWindowInsets:Z

.field private final paddingRightSystemWindowInsets:Z

.field private pendingMenuResId:I

.field private final removeEmbeddedFabElevation:Z

.field private rightInset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400d7

    .line 306
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 310
    sget v9, Lcom/google/android/material/bottomappbar/BottomAppBar;->DEF_STYLE_RES:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    new-instance v10, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v10}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    const/4 v11, 0x0

    .line 213
    iput v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 224
    iput v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 225
    iput-boolean v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    const/4 v12, 0x1

    .line 240
    iput-boolean v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 252
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$5;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 268
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabTransformationCallback:Lo/W3AlphaSelectTopSearchComponent;

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v1, 0x11

    .line 314
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v6, v11, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 315
    invoke-static/range {v1 .. v6}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 319
    invoke-static {v13, v1, v12}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v3, 0xc

    .line 321
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    .line 322
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    :cond_0
    const/4 v3, 0x2

    .line 325
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v6, 0x7

    .line 326
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    const/16 v14, 0x8

    .line 328
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v14

    int-to-float v14, v14

    const/16 v15, 0x9

    .line 330
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    int-to-float v15, v15

    const/4 v3, 0x3

    .line 332
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    const/4 v3, 0x6

    .line 334
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    const/4 v3, 0x5

    .line 335
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    const/16 v3, 0x10

    .line 337
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->removeEmbeddedFabElevation:Z

    const/16 v3, 0xb

    .line 340
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    const/16 v3, 0xa

    .line 341
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    const/16 v3, 0xd

    .line 344
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingBottomSystemWindowInsets:Z

    const/16 v3, 0xe

    .line 346
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingLeftSystemWindowInsets:Z

    const/16 v3, 0xf

    .line 348
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingRightSystemWindowInsets:Z

    const/4 v3, 0x4

    .line 350
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 353
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 354
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070717

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 359
    new-instance v1, Lo/getSearchHistory;

    invoke-direct {v1, v6, v14, v15}, Lo/getSearchHistory;-><init>(FFF)V

    .line 362
    invoke-static {}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v5

    invoke-virtual {v5, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopEdge(Lo/W3AlphaInstantOrderHistoryViewModel311;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v1

    .line 363
    invoke-virtual {v10, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    .line 365
    invoke-virtual {v10, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShadowCompatibilityMode(I)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {v10, v12}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShadowCompatibilityMode(I)V

    .line 369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_2

    .line 370
    invoke-static {v0, v11}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 371
    invoke-static {v0, v11}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m$1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 374
    :cond_2
    :goto_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setPaintStyle(Landroid/graphics/Paint$Style;)V

    .line 375
    invoke-virtual {v10, v13}, Lo/W3AlphaInstantOrderHistoryViewModel1;->initializeElevationOverlay(Landroid/content/Context;)V

    int-to-float v1, v4

    .line 376
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 377
    invoke-static {v10, v2}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 378
    invoke-static {v0, v10}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 380
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$3;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$3;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static {v0, v7, v8, v9, v1}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;IILo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040036
        0x7f04009d
        0x7f0402f3
        0x7f04035f
        0x7f040360
        0x7f040361
        0x7f040362
        0x7f040363
        0x7f040364
        0x7f040365
        0x7f0403e5
        0x7f040652
        0x7f0406b8
        0x7f04074f
        0x7f040751
        0x7f040752
        0x7f040827
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    return p0
.end method

.method static synthetic access$002(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    return p0
.end method

.method static synthetic access$1000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    return p0
.end method

.method static synthetic access$1002(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 125
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    return p1
.end method

.method static synthetic access$1100(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingRightSystemWindowInsets:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    return p0
.end method

.method static synthetic access$1202(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 125
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    return p1
.end method

.method static synthetic access$1300(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->cancelAnimations()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setActionMenuViewPosition()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dispatchAnimationStart()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dispatchAnimationEnd()V

    return-void
.end method

.method static synthetic access$1802(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)F

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    return p0
.end method

.method static synthetic access$2200(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method static synthetic access$2900(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateMenuView(IZ)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method

.method static synthetic access$3100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    return p0
.end method

.method static synthetic access$3200(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->updateFabAnchorGravity(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->removeEmbeddedFabElevation:Z

    return p0
.end method

.method static synthetic access$3500(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->addFabAnimationListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo/W3AlphaInstantOrderHistoryViewModel1;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo/getSearchHistory;
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lo/getSearchHistory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingBottomSystemWindowInsets:Z

    return p0
.end method

.method static synthetic access$802(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 125
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->bottomInset:I

    return p1
.end method

.method static synthetic access$900(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingLeftSystemWindowInsets:Z

    return p0
.end method

.method private addFabAnimationListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1255
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$10;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1268
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabTransformationCallback:Lo/W3AlphaSelectTopSearchComponent;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addTransformationCallback(Lo/W3AlphaSelectTopSearchComponent;)V

    return-void
.end method

.method private cancelAnimations()V
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1182
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1185
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method private createFabTranslationXAnimation(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 925
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)F

    move-result p1

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 926
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 927
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private createMenuViewTranslationAnimation(IZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 994
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1001
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 1002
    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const-string v6, "alpha"

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v7, v7, v1

    float-to-long v7, v7

    .line 1003
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1006
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getTranslationX()F

    move-result v7

    .line 1007
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 1010
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_0

    .line 1012
    new-array v5, v2, [F

    const/4 v7, 0x0

    aput v7, v5, v4

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v6

    float-to-long v6, v1

    .line 1013
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1015
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$7;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$7;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1034
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    .line 1035
    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v5, p2, v4

    aput-object v3, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1036
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1037
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_1

    .line 1040
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private dispatchAnimationEnd()V
    .locals 2

    .line 793
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$DropdropElements1;

    .line 796
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$DropdropElements1;->onAnimationEnd(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchAnimationStart()V
    .locals 2

    .line 784
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$DropdropElements1;

    .line 787
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$DropdropElements1;->onAnimationStart(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 863
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    move-result-object v0

    .line 864
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private findDependentView()Landroid/view/View;
    .locals 4

    .line 869
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 874
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 876
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    .line 1082
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1083
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1084
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 1085
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    .line 1272
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->bottomInset:I

    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    .line 932
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->FAB_ALIGNMENT_ANIM_DURATION_ATTR:I

    const/16 v2, 0x12c

    .line 931
    invoke-static {v0, v1, v2}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 1077
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationX(I)F
    .locals 5

    .line 1057
    invoke-static {p0}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1059
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 1060
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 1062
    :goto_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_1

    .line 1063
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    add-int/2addr p1, v3

    goto :goto_1

    .line 1068
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 1070
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    add-int/2addr v2, p1

    sub-int/2addr v3, v2

    mul-int v3, v3, v1

    int-to-float p1, v3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private getFabTranslationY()F
    .locals 3

    .line 1045
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1046
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lo/getSearchHistory;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSearchHistory;->getCradleVerticalOffset()F

    move-result v0

    neg-float v0, v0

    return v0

    .line 1048
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1051
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .locals 1

    .line 1280
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    return v0
.end method

.method private getRightInset()I
    .locals 1

    .line 1276
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    return v0
.end method

.method private getTopEdgeTreatment()Lo/getSearchHistory;
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 1216
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->getTopEdge()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    check-cast v0, Lo/getSearchHistory;

    return-object v0
.end method

.method private isFabVisibleOrWillBeShown()Z
    .locals 1

    .line 885
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$onLayout$0(Landroid/view/View;)V
    .locals 0

    .line 1205
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private maybeAnimateMenuView(IZ)V
    .locals 3

    .line 947
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 948
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 951
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->replaceMenu(I)V

    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 956
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 959
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 962
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 967
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->createMenuViewTranslationAnimation(IZLjava/util/List;)V

    .line 969
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 970
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 971
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 972
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$8;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 986
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private maybeAnimateModeChange(I)V
    .locals 3

    .line 823
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    if-eq v0, p1, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 831
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 833
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 834
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->createFabTranslationXAnimation(ILjava/util/List;)V

    goto :goto_0

    .line 836
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->createFabDefaultXAnimation(ILjava/util/List;)V

    .line 839
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 840
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 843
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->FAB_ALIGNMENT_ANIM_EASING_ATTR:I

    sget-object v2, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 842
    invoke-static {v0, v1, v2}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 841
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 844
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 845
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 858
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method private maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 937
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 939
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p1
.end method

.method private setActionMenuViewPosition()V
    .locals 3

    .line 1234
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1237
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1238
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setAlpha(F)V

    .line 1239
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1240
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void

    .line 1242
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_1
    return-void
.end method

.method private setCutoutStateAndTranslateFab()V
    .locals 3

    .line 1221
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lo/getSearchHistory;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/getSearchHistory;->setHorizontalOffset(F)V

    .line 1222
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 1223
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1222
    :goto_0
    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setInterpolation(F)V

    .line 1226
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1228
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1229
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method private translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1096
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method private translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1114
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$9;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    .line 1125
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1127
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static updateFabAnchorGravity(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 2

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    const/16 v0, 0x11

    .line 511
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->a:I

    .line 512
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 513
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->a:I

    or-int/lit8 v0, v0, 0x30

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->a:I

    .line 515
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    if-nez p0, :cond_1

    .line 516
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->a:I

    or-int/lit8 p0, p0, 0x50

    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->a:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected createFabDefaultXAnimation(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 898
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 900
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dispatchAnimationStart()V

    .line 906
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$4;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$DemoFundsParentComponent;)V

    :cond_0
    return-void
.end method

.method protected getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1141
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v1

    .line 1146
    :cond_1
    invoke-static {p0}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 1150
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v3, :cond_4

    .line 1154
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v3, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->e:I

    const v4, 0x800007

    and-int/2addr v3, v4

    const v4, 0x800003

    if-ne v3, v4, :cond_4

    if-eqz p2, :cond_3

    .line 1160
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    .line 1161
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 1165
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_3
    if-eqz p2, :cond_7

    .line 1166
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    neg-int v0, v0

    .line 1170
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_8

    .line 1172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070540

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-nez p2, :cond_8

    neg-int v1, v1

    :cond_8
    add-int/2addr p1, v0

    add-int/2addr p1, v1

    sub-int/2addr p3, p1

    return p3
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 1297
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 620
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lo/getSearchHistory;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSearchHistory;->getCradleVerticalOffset()F

    move-result v0

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 578
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lo/getSearchHistory;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSearchHistory;->getFabCradleMargin()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 600
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lo/getSearchHistory;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSearchHistory;->getFabCradleRoundedCornerRadius()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 666
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1304
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 1306
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-static {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModel11;->setParentAbsoluteElevation(Landroid/view/View;Lo/W3AlphaInstantOrderHistoryViewModel1;)V

    .line 1310
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1311
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1191
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 1198
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->cancelAnimations()V

    .line 1200
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 1203
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1204
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1205
    new-instance p2, Lo/getShouldScrollToTop;

    invoke-direct {p2, p1}, Lo/getShouldScrollToTop;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1210
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setActionMenuViewPosition()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1486
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    .line 1487
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1490
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 1491
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1492
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 1493
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAttached:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1477
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1478
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1479
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    .line 1480
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAttached:Z

    return-object v1
.end method

.method public replaceMenu(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 762
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 763
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 764
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-static {v0, p1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 630
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 631
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lo/getSearchHistory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getSearchHistory;->setCradleVerticalOffset(F)V

    .line 632
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 633
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setElevation(F)V

    .line 749
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 750
    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShadowRadius()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShadowOffsetY()I

    move-result v0

    .line 751
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->setAdditionalHiddenOffsetY(Landroid/view/View;I)V

    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentModeAndReplaceMenu(II)V

    return-void
.end method

.method public setFabAlignmentModeAndReplaceMenu(II)V
    .locals 0

    .line 475
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    const/4 p2, 0x1

    .line 476
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 477
    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateMenuView(IZ)V

    .line 478
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateModeChange(I)V

    .line 479
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 654
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    if-eq v0, p1, :cond_0

    .line 655
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 656
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .line 498
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 499
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 500
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 502
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->updateFabAnchorGravity(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 503
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 504
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 536
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    return-void
.end method

.method setFabCornerSize(F)V
    .locals 1

    .line 816
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lo/getSearchHistory;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSearchHistory;->getFabCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 817
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lo/getSearchHistory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getSearchHistory;->setFabCornerSize(F)V

    .line 818
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 589
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lo/getSearchHistory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getSearchHistory;->setFabCradleMargin(F)V

    .line 590
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lo/getSearchHistory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getSearchHistory;->setFabCradleRoundedCornerRadius(F)V

    .line 610
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method setFabDiameter(I)Z
    .locals 1

    int-to-float p1, p1

    .line 806
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lo/getSearchHistory;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSearchHistory;->getFabDiameter()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 807
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lo/getSearchHistory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getSearchHistory;->setFabDiameter(F)V

    .line 808
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 675
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 2

    .line 547
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    if-eq v0, p1, :cond_0

    .line 548
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 549
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 551
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    .line 434
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
