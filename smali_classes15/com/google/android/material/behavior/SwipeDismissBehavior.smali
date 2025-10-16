.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$DropdropElements4;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field alphaEndSwipeDistance:F

.field alphaStartSwipeDistance:F

.field private final dragCallback:Lo/setDoubleValue$DropdropElements3;

.field dragDismissThreshold:F

.field private interceptingEvents:Z

.field listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$DropdropElements4;

.field private requestingDisallowInterceptTouchEvent:Z

.field private sensitivity:F

.field private sensitivitySet:Z

.field swipeDirection:I

.field viewDragHelper:Lo/setDoubleValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivity:F

    const/4 v1, 0x2

    .line 93
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 94
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    .line 95
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    .line 96
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    .line 237
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Lo/setDoubleValue$DropdropElements3;

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->requestingDisallowInterceptTouchEvent:Z

    return p1
.end method

.method static clamp(FFF)F
    .locals 0

    .line 451
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static clamp(III)I
    .locals 0

    .line 455
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private ensureViewDragHelper(Landroid/view/ViewGroup;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Lo/setDoubleValue;

    if-nez v0, :cond_1

    .line 393
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivitySet:Z

    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivity:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Lo/setDoubleValue$DropdropElements3;

    invoke-static {p1, v0, v1}, Lo/setDoubleValue;->b(Landroid/view/ViewGroup;FLo/setDoubleValue$DropdropElements3;)Lo/setDoubleValue;

    move-result-object p1

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Lo/setDoubleValue$DropdropElements3;

    invoke-static {p1, v0}, Lo/setDoubleValue;->b(Landroid/view/ViewGroup;Lo/setDoubleValue$DropdropElements3;)Lo/setDoubleValue;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Lo/setDoubleValue;

    :cond_1
    return-void
.end method

.method static fraction(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method private updateAccessibilityActions(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x100000

    .line 421
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;

    invoke-direct {v1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 191
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    .line 193
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 p2, 0x3

    if-ne v1, p2, :cond_2

    .line 202
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ensureViewDragHelper(Landroid/view/ViewGroup;)V

    .line 208
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->requestingDisallowInterceptTouchEvent:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Lo/setDoubleValue;

    .line 209
    invoke-virtual {p1, p3}, Lo/setDoubleValue;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 179
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 180
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 182
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    .line 183
    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->updateAccessibilityActions(Landroid/view/View;)V

    :cond_0
    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 216
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Lo/setDoubleValue;

    if-eqz p1, :cond_2

    .line 218
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->requestingDisallowInterceptTouchEvent:Z

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Lo/setDoubleValue;

    invoke-virtual {p1, p3}, Lo/setDoubleValue;->b(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setEndAlphaSwipeDistance(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    return-void
.end method

.method public setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$DropdropElements4;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$DropdropElements4;

    return-void
.end method

.method public setStartAlphaSwipeDistance(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    return-void
.end method
