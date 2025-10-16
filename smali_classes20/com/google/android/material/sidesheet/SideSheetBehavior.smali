.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaOrderHistoryPayDetailAssetVO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lo/W3AlphaOrderHistoryPayDetailAssetVO<",
        "Lo/W3AlphaProcessingOrderRepositoryupdateProcessItem2;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ACCESSIBILITY_PANE_TITLE:I = 0x7f155398

.field private static final DEF_STYLE_RES:I = 0x7f1606f9


# instance fields
.field private backgroundTint:Landroid/content/res/ColorStateList;

.field private final callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/W3AlphaProcessingOrderRepositoryupdateProcessItem2;",
            ">;"
        }
    .end annotation
.end field

.field private childWidth:I

.field private coplanarSiblingViewId:I

.field private coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final dragCallback:Lo/setDoubleValue$DropdropElements3;

.field private draggable:Z

.field private elevation:F

.field private hideFriction:F

.field private ignoreEvents:Z

.field private initialX:I

.field private innerMargin:I

.field private lastStableState:I

.field private materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field private maximumVelocity:F

.field private parentInnerEdge:I

.field private parentWidth:I

.field private shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

.field private sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

.field private sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

.field private state:I

.field private final stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.DemoFundsParentComponent;"
        }
    .end annotation
.end field

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private viewDragHelper:Lo/setDoubleValue;

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 105
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$DemoFundsParentComponent;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$DemoFundsParentComponent;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v0, 0x5

    .line 113
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 115
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    const v0, 0x3dcccccd    # 0.1f

    .line 121
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 137
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    .line 793
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$5;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Lo/setDoubleValue$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 142
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$DemoFundsParentComponent;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$DemoFundsParentComponent;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v1, 0x5

    .line 113
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 115
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    const v2, 0x3dcccccd    # 0.1f

    .line 121
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    const/4 v2, -0x1

    .line 130
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 137
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    .line 793
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$5;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$5;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Lo/setDoubleValue$DropdropElements3;

    const/16 v3, 0x8

    .line 144
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 145
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    invoke-static {p1, v3, v4}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x6

    .line 150
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 151
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEF_STYLE_RES:I

    const/4 v5, 0x0

    .line 152
    invoke-static {p1, p2, v5, v4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    invoke-virtual {p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 154
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 156
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 155
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setCoplanarSiblingViewId(I)V

    .line 158
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->createMaterialShapeDrawableIfNeeded(Landroid/content/Context;)V

    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 160
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->elevation:F

    const/4 p2, 0x4

    .line 162
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setDraggable(Z)V

    .line 164
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->maximumVelocity:F

    return-void

    :array_0
    .array-data 4
        0x101011f
        0x1010120
        0x1010440
        0x7f04009d
        0x7f0400bd
        0x7f040254
        0x7f0408ab
        0x7f0408b3
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lo/W3AlphaProcessingOrderRepository1;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dispatchOnSlide(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->calculateTargetStateOnViewReleased(Landroid/view/View;FF)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    return p0
.end method

.method static synthetic access$800(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lo/setDoubleValue;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Lo/setDoubleValue;

    return-object p0
.end method

.method private calculateCurrentOffset(ILandroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)I"
        }
    .end annotation

    .line 460
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 469
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    invoke-virtual {p1}, Lo/W3AlphaProcessingOrderRepository1;->getHiddenOffset()I

    move-result p1

    return p1

    .line 472
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    invoke-virtual {v0, p2}, Lo/W3AlphaProcessingOrderRepository1;->getOuterEdge(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private calculateDragDistance(FF)F
    .locals 0

    sub-float/2addr p1, p2

    .line 560
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private calculateTargetStateOnViewReleased(Landroid/view/View;FF)I
    .locals 3

    .line 862
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isExpandingOutwards(F)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    .line 865
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    invoke-virtual {v0, p2, p3}, Lo/W3AlphaProcessingOrderRepository1;->isSwipeSignificant(FF)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    .line 869
    invoke-virtual {p2, p1}, Lo/W3AlphaProcessingOrderRepository1;->isReleasedCloseToInnerEdge(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 874
    invoke-static {p2, p3}, Lo/W3AlphaProcessingOrderRepository11;->isSwipeMostlyHorizontal(FF)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 877
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 878
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getExpandedOffset()I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    .line 879
    invoke-virtual {p3}, Lo/W3AlphaProcessingOrderRepository1;->getHiddenOffset()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private clearCoplanarSiblingView()V
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 957
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .locals 1

    .line 1210
    new-instance v0, Lo/W3AlphaProcessingOrderRepositorysuspendRefresh3;

    invoke-direct {v0, p0, p1}, Lo/W3AlphaProcessingOrderRepositorysuspendRefresh3;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-object v0
.end method

.method private createMaterialShapeDrawableIfNeeded(Landroid/content/Context;)V
    .locals 3

    .line 729
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    if-nez v0, :cond_0

    return-void

    .line 733
    :cond_0
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-direct {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 734
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 736
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 737
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 740
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 741
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010031

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 742
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setTint(I)V

    return-void
.end method

.method private dispatchOnSlide(Landroid/view/View;I)V
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    invoke-virtual {v0, p2}, Lo/W3AlphaProcessingOrderRepository1;->calculateSlideOffset(I)F

    move-result p2

    .line 897
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAccountAmount;

    .line 898
    invoke-interface {v1, p1, p2}, Lo/getAccountAmount;->onSlide(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureAccessibilityPaneTitleIsSet(Landroid/view/View;)V
    .locals 2

    .line 426
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEFAULT_ACCESSIBILITY_PANE_TITLE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private getChildMeasureSpec(IIII)I
    .locals 0

    .line 333
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    return p1

    .line 337
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 338
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p2, p4, :cond_2

    if-eqz p1, :cond_1

    .line 346
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    const/high16 p1, -0x80000000

    .line 345
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 341
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private getCoplanarFinishAnimatorUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 4

    .line 1051
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getCoplanarSiblingView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1057
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    return-object v1

    .line 1062
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    .line 1063
    invoke-virtual {v1, v2}, Lo/W3AlphaProcessingOrderRepository1;->getCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 1065
    new-instance v3, Lo/W3AlphaProcessingOrderRepositorysuspendRefresh31;

    invoke-direct {v3, p0, v2, v1, v0}, Lo/W3AlphaProcessingOrderRepositorysuspendRefresh31;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    return-object v3
.end method

.method private getGravityFromSheetEdge()I
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Lo/W3AlphaProcessingOrderRepository1;->getSheetEdge()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    return v1
.end method

.method private getViewLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private hasLeftMargin()Z
    .locals 1

    .line 224
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getViewLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasRightMargin()Z
    .locals 1

    .line 219
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getViewLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isDraggedFarEnough(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 552
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 555
    :cond_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->initialX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->calculateDragDistance(FF)F

    move-result p1

    .line 556
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Lo/setDoubleValue;

    .line 2532
    iget v0, v0, Lo/setDoubleValue;->k:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private isExpandingOutwards(F)Z
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    invoke-virtual {v0, p1}, Lo/W3AlphaProcessingOrderRepository1;->isExpandingOutwards(F)Z

    move-result p1

    return p1
.end method

.method private isLayingOut(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 668
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isSettling(Landroid/view/View;IZ)Z
    .locals 1

    .line 769
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getOuterEdgeOffsetForState(I)I

    move-result p2

    .line 770
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getViewDragHelper()Lo/setDoubleValue;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 773
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lo/setDoubleValue;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 774
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lo/setDoubleValue;->b(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private maybeAssignCoplanarSiblingViewBasedId(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 436
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "I)V"
        }
    .end annotation

    .line 1205
    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    move-result-object p3

    const/4 v0, 0x0

    .line 1204
    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method private resetVelocity()V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 714
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 660
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isLayingOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 663
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private setSheetEdge(I)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/W3AlphaProcessingOrderRepository1;->getSheetEdge()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 180
    new-instance p1, Lo/W3AlphaOrderHistoryPayDetailAssetAccountVO;

    invoke-direct {p1, p0}, Lo/W3AlphaOrderHistoryPayDetailAssetAccountVO;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    .line 181
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hasRightMargin()Z

    move-result p1

    if-nez p1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->toBuilder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    .line 183
    invoke-virtual {p1, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 184
    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateMaterialShapeDrawable(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 190
    new-instance p1, Lo/getAssetAccounts;

    invoke-direct {p1, p0}, Lo/getAssetAccounts;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    .line 191
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hasLeftMargin()Z

    move-result p1

    if-nez p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->toBuilder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    .line 193
    invoke-virtual {p1, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 194
    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateMaterialShapeDrawable(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    :cond_2
    return-void

    .line 199
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sheet edge position value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Must be 0 or 1."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setSheetEdge(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    .line 172
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->b:I

    invoke-static {p1, p2}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 174
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setSheetEdge(I)V

    return-void
.end method

.method private shouldHandleDraggingWithHelper()Z
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Lo/setDoubleValue;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private shouldInterceptTouchEvent(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private startSettling(Landroid/view/View;IZ)V
    .locals 0

    .line 755
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isSettling(Landroid/view/View;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 757
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 758
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$DemoFundsParentComponent;->continueSettlingToState(I)V

    return-void

    .line 760
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method private updateAccessibilityActions()V
    .locals 3

    .line 1182
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000

    .line 1189
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 1190
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 1192
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1193
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 1196
    :cond_0
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 1197
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->l:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    :cond_1
    return-void
.end method

.method private updateCoplanarSiblingBackProgress()V
    .locals 4

    .line 1001
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1006
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getCoplanarSiblingView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1012
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 1017
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float v3, v3, v0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    .line 1018
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    invoke-virtual {v3, v2, v0}, Lo/W3AlphaProcessingOrderRepository1;->updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1020
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private updateMaterialShapeDrawable(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    :cond_0
    return-void
.end method

.method private updateSheetVisibility(Landroid/view/View;)V
    .locals 2

    .line 418
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 419
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelBackProgress()V
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    if-nez v0, :cond_0

    return-void

    .line 1078
    :cond_0
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->cancelBackProgress()V

    return-void
.end method

.method public getChildWidth()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    return v0
.end method

.method public getCoplanarSiblingView()Landroid/view/View;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpandedOffset()I
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    invoke-virtual {v0}, Lo/W3AlphaProcessingOrderRepository1;->getExpandedOffset()I

    move-result v0

    return v0
.end method

.method public getHideFriction()F
    .locals 1

    .line 603
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    return v0
.end method

.method public getHideThreshold()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getInnerMargin()I
    .locals 1

    .line 454
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    return v0
.end method

.method getOuterEdgeOffsetForState(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 782
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    invoke-virtual {p1}, Lo/W3AlphaProcessingOrderRepository1;->getHiddenOffset()I

    move-result p1

    return p1

    .line 784
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state to get outer edge offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 780
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getExpandedOffset()I

    move-result p1

    return p1
.end method

.method public getParentInnerEdge()I
    .locals 1

    .line 450
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentInnerEdge:I

    return v0
.end method

.method public getParentWidth()I
    .locals 1

    .line 446
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    return v0
.end method

.method public getSignificantVelocityThreshold()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method getViewDragHelper()Lo/setDoubleValue;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Lo/setDoubleValue;

    return-object v0
.end method

.method public handleBackInvoked()V
    .locals 5

    .line 1025
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    if-nez v0, :cond_0

    return-void

    .line 1028
    :cond_0
    invoke-virtual {v0}, Lo/W3AlphaTradeTopDisclaimerState;->onHandleBackInvoked()Lo/isThumbUp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1029
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    .line 1034
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 1036
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getGravityFromSheetEdge()I

    move-result v2

    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$4;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$4;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 1046
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getCoplanarFinishAnimatorUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    .line 1034
    invoke-virtual {v1, v0, v2, v3, v4}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->finishBackProgress(Lo/isThumbUp;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_1
    const/4 v0, 0x5

    .line 1030
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    return-void
.end method

.method public synthetic lambda$createAccessibilityViewCommandForState$2$com-google-android-material-sidesheet-SideSheetBehavior(ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$DropdropElements2;)Z
    .locals 0

    .line 1211
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$getCoplanarFinishAnimatorUpdateListener$1$com-google-android-material-sidesheet-SideSheetBehavior(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1066
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    const/4 v1, 0x0

    .line 1068
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    invoke-static {p2, v1, p4}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(IIF)I

    move-result p2

    .line 1066
    invoke-virtual {v0, p1, p2}, Lo/W3AlphaProcessingOrderRepository1;->updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1069
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public synthetic lambda$setState$0$com-google-android-material-sidesheet-SideSheetBehavior(I)V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 653
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;)V
    .locals 0

    .line 281
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;)V

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 285
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Lo/setDoubleValue;

    .line 286
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 291
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 294
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Lo/setDoubleValue;

    .line 295
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 480
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldInterceptTouchEvent(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 481
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    return v0

    .line 484
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    .line 487
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->resetVelocity()V

    .line 489
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    .line 490
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 492
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 497
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    if-eqz p1, :cond_5

    .line 498
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    return v0

    .line 503
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->initialX:I

    .line 507
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Lo/setDoubleValue;

    if-eqz p1, :cond_6

    .line 509
    invoke-virtual {p1, p3}, Lo/setDoubleValue;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    return p2

    :cond_6
    return v0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 354
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    .line 360
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 362
    new-instance v0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v0, p2}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 366
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_2

    .line 367
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 370
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->elevation:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)F

    move-result v2

    .line 369
    :cond_1
    invoke-virtual {v0, v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setElevation(F)V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 372
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 374
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateSheetVisibility(Landroid/view/View;)V

    .line 376
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateAccessibilityActions()V

    .line 377
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    .line 379
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    .line 381
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ensureAccessibilityPaneTitleIsSet(Landroid/view/View;)V

    .line 383
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setSheetEdge(Landroid/view/View;I)V

    .line 385
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Lo/setDoubleValue;

    if-nez v0, :cond_6

    .line 386
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Lo/setDoubleValue$DropdropElements3;

    invoke-static {p1, v0}, Lo/setDoubleValue;->b(Landroid/view/ViewGroup;Lo/setDoubleValue$DropdropElements3;)Lo/setDoubleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Lo/setDoubleValue;

    .line 389
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    invoke-virtual {v0, p2}, Lo/W3AlphaProcessingOrderRepository1;->getOuterEdge(Landroid/view/View;)I

    move-result v0

    .line 391
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 394
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    invoke-virtual {p3, p1}, Lo/W3AlphaProcessingOrderRepository1;->getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentInnerEdge:I

    .line 395
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 397
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_7

    .line 398
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    invoke-virtual {v2, p3}, Lo/W3AlphaProcessingOrderRepository1;->calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p3

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_1
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 400
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->calculateCurrentOffset(ILandroid/view/View;)I

    move-result p3

    .line 402
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;I)V

    .line 404
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->maybeAssignCoplanarSiblingViewBasedId(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 406
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getAccountAmount;

    .line 407
    instance-of v0, p3, Lo/W3AlphaProcessingOrderRepositoryupdateProcessItem2;

    if-eqz v0, :cond_8

    .line 408
    check-cast p3, Lo/W3AlphaProcessingOrderRepositoryupdateProcessItem2;

    .line 409
    invoke-virtual {p3, p2}, Lo/W3AlphaProcessingOrderRepositoryupdateProcessItem2;->onLayout(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    return v1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, p4

    const/4 p4, -0x1

    .line 308
    invoke-direct {p0, p3, v1, p4, v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildMeasureSpec(IIII)I

    move-result p3

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p6

    .line 318
    invoke-direct {p0, p5, v1, p4, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildMeasureSpec(IIII)I

    move-result p1

    .line 327
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 270
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 271
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 275
    :cond_0
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->state:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->state:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 276
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object v0
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 523
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 526
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 527
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 530
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Lo/setDoubleValue;

    invoke-virtual {v0, p3}, Lo/setDoubleValue;->b(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 535
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->resetVelocity()V

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 538
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 543
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_5

    .line 544
    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isDraggedFarEnough(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 545
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Lo/setDoubleValue;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lo/setDoubleValue;->c(Landroid/view/View;I)V

    .line 548
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public setCoplanarSiblingViewId(I)V
    .locals 2

    .line 911
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    .line 914
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->clearCoplanarSiblingView()V

    .line 916
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 918
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 919
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 579
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    return-void
.end method

.method public setState(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 644
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 649
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/W3AlphaOrderHistoryPayDetailAssetVOCreator;

    invoke-direct {v1, p0, p1}, Lo/W3AlphaOrderHistoryPayDetailAssetVOCreator;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 648
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 646
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    return-void

    .line 638
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_2

    .line 640
    const-string p1, "DRAGGING"

    goto :goto_0

    :cond_2
    const-string p1, "SETTLING"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be set externally."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setStateInternal(I)V
    .locals 3

    .line 685
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    if-eq v0, p1, :cond_4

    .line 688
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 690
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 697
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    .line 702
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateSheetVisibility(Landroid/view/View;)V

    .line 704
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAccountAmount;

    .line 705
    invoke-interface {v2, v0, p1}, Lo/getAccountAmount;->onStateChanged(Landroid/view/View;I)V

    goto :goto_0

    .line 708
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateAccessibilityActions()V

    :cond_4
    :goto_1
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lo/W3AlphaProcessingOrderRepository1;

    invoke-virtual {v0, p1, p2}, Lo/W3AlphaProcessingOrderRepository1;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    return p1
.end method

.method public shouldSkipSmoothAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startBackProgress(Lo/isThumbUp;)V
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    if-nez v0, :cond_0

    return-void

    .line 987
    :cond_0
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->startBackProgress(Lo/isThumbUp;)V

    return-void
.end method

.method public updateBackProgress(Lo/isThumbUp;)V
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    if-nez v0, :cond_0

    return-void

    .line 995
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getGravityFromSheetEdge()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->updateBackProgress(Lo/isThumbUp;I)V

    .line 997
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateCoplanarSiblingBackProgress()V

    return-void
.end method
