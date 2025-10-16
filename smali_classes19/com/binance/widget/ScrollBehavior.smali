.class public Lcom/binance/widget/ScrollBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/ScrollBehavior$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Z

.field private c:I

.field private d:I

.field e:Landroid/widget/OverScroller;

.field private f:Landroid/view/VelocityTracker;

.field private g:I

.field private j:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/binance/widget/ScrollBehavior;->c:I

    .line 34
    iput v0, p0, Lcom/binance/widget/ScrollBehavior;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/binance/widget/ScrollBehavior;->c:I

    .line 34
    iput p1, p0, Lcom/binance/widget/ScrollBehavior;->g:I

    return-void
.end method


# virtual methods
.method public canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0

    .line 245
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0

    .line 249
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method public getTopBottomOffsetForScrollingSibling()I
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    return-void
.end method

.method public synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 21
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1052
    iget v0, p0, Lcom/binance/widget/ScrollBehavior;->g:I

    if-gez v0, :cond_0

    .line 1053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/binance/widget/ScrollBehavior;->g:I

    .line 1056
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 1057
    iget-boolean v0, p0, Lcom/binance/widget/ScrollBehavior;->b:Z

    if-eqz v0, :cond_1

    return v2

    .line 1062
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 p1, -0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_0

    .line 1083
    :cond_2
    iget p2, p0, Lcom/binance/widget/ScrollBehavior;->c:I

    if-eq p2, p1, :cond_5

    .line 1085
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-eq p2, p1, :cond_5

    .line 1087
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 1088
    iget p2, p0, Lcom/binance/widget/ScrollBehavior;->d:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1089
    iget v0, p0, Lcom/binance/widget/ScrollBehavior;->g:I

    if-le p2, v0, :cond_5

    .line 1090
    iput-boolean v2, p0, Lcom/binance/widget/ScrollBehavior;->b:Z

    .line 1091
    iput p1, p0, Lcom/binance/widget/ScrollBehavior;->d:I

    goto :goto_0

    .line 1075
    :cond_3
    iput-boolean v3, p0, Lcom/binance/widget/ScrollBehavior;->b:Z

    .line 1076
    iput p1, p0, Lcom/binance/widget/ScrollBehavior;->c:I

    .line 1077
    iget-object p1, p0, Lcom/binance/widget/ScrollBehavior;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 1078
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 1079
    iput-object p1, p0, Lcom/binance/widget/ScrollBehavior;->f:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 1064
    :cond_4
    iput-boolean v3, p0, Lcom/binance/widget/ScrollBehavior;->b:Z

    .line 1065
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1066
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1067
    invoke-virtual {p0, p2}, Lcom/binance/widget/ScrollBehavior;->canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1068
    iput v1, p0, Lcom/binance/widget/ScrollBehavior;->d:I

    .line 1069
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/binance/widget/ScrollBehavior;->c:I

    .line 2253
    iget-object p1, p0, Lcom/binance/widget/ScrollBehavior;->f:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    .line 2254
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/ScrollBehavior;->f:Landroid/view/VelocityTracker;

    .line 1097
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/binance/widget/ScrollBehavior;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    .line 1098
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1101
    :cond_6
    iget-boolean p1, p0, Lcom/binance/widget/ScrollBehavior;->b:Z

    return p1
.end method

.method public synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    .line 21
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3106
    iget v0, v6, Lcom/binance/widget/ScrollBehavior;->g:I

    if-gez v0, :cond_0

    .line 3107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v6, Lcom/binance/widget/ScrollBehavior;->g:I

    .line 3112
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v8, :cond_4

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto/16 :goto_2

    .line 3150
    :cond_1
    iget v0, v6, Lcom/binance/widget/ScrollBehavior;->c:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v5, :cond_c

    .line 3155
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 3156
    iget v3, v6, Lcom/binance/widget/ScrollBehavior;->d:I

    sub-int/2addr v3, v0

    .line 3157
    iget-boolean v4, v6, Lcom/binance/widget/ScrollBehavior;->b:Z

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v6, Lcom/binance/widget/ScrollBehavior;->g:I

    if-le v4, v5, :cond_3

    .line 3158
    iput-boolean v8, v6, Lcom/binance/widget/ScrollBehavior;->b:Z

    if-lez v3, :cond_2

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_2
    add-int/2addr v3, v5

    .line 3165
    :cond_3
    :goto_0
    iget-boolean v4, v6, Lcom/binance/widget/ScrollBehavior;->b:Z

    if-eqz v4, :cond_a

    .line 3166
    iput v0, v6, Lcom/binance/widget/ScrollBehavior;->d:I

    .line 3178
    invoke-virtual {v6, v2}, Lcom/binance/widget/ScrollBehavior;->getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result v4

    .line 4213
    invoke-virtual/range {p0 .. p0}, Lcom/binance/widget/ScrollBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int v3, v0, v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/binance/widget/ScrollBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    goto/16 :goto_2

    .line 3125
    :cond_4
    iget-object v0, v6, Lcom/binance/widget/ScrollBehavior;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 3126
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3127
    iget-object v0, v6, Lcom/binance/widget/ScrollBehavior;->f:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 3128
    iget-object v0, v6, Lcom/binance/widget/ScrollBehavior;->f:Landroid/view/VelocityTracker;

    iget v9, v6, Lcom/binance/widget/ScrollBehavior;->c:I

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 3130
    invoke-virtual {v6, v2}, Lcom/binance/widget/ScrollBehavior;->getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result v9

    neg-int v9, v9

    .line 5217
    iget-object v10, v6, Lcom/binance/widget/ScrollBehavior;->a:Ljava/lang/Runnable;

    if-eqz v10, :cond_5

    .line 5218
    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5219
    iput-object v4, v6, Lcom/binance/widget/ScrollBehavior;->a:Ljava/lang/Runnable;

    .line 5222
    :cond_5
    iget-object v10, v6, Lcom/binance/widget/ScrollBehavior;->e:Landroid/widget/OverScroller;

    if-nez v10, :cond_6

    .line 5223
    new-instance v10, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v10, v6, Lcom/binance/widget/ScrollBehavior;->e:Landroid/widget/OverScroller;

    .line 5226
    :cond_6
    iget-object v10, v6, Lcom/binance/widget/ScrollBehavior;->e:Landroid/widget/OverScroller;

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 5227
    iget-object v0, v6, Lcom/binance/widget/ScrollBehavior;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5228
    new-instance v0, Lcom/binance/widget/ScrollBehavior$DropdropElements1;

    invoke-direct {v0, v6, v1, v2}, Lcom/binance/widget/ScrollBehavior$DropdropElements1;-><init>(Lcom/binance/widget/ScrollBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iput-object v0, v6, Lcom/binance/widget/ScrollBehavior;->a:Ljava/lang/Runnable;

    .line 5229
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5232
    :cond_7
    invoke-virtual {v6, v1, v2}, Lcom/binance/widget/ScrollBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 3142
    :cond_8
    :goto_1
    iput-boolean v3, v6, Lcom/binance/widget/ScrollBehavior;->b:Z

    .line 3143
    iput v5, v6, Lcom/binance/widget/ScrollBehavior;->c:I

    .line 3144
    iget-object v0, v6, Lcom/binance/widget/ScrollBehavior;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 3145
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3146
    iput-object v4, v6, Lcom/binance/widget/ScrollBehavior;->f:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 3114
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3115
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 3116
    invoke-virtual {v1, v2, v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v2}, Lcom/binance/widget/ScrollBehavior;->canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3120
    iput v4, v6, Lcom/binance/widget/ScrollBehavior;->d:I

    .line 3121
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/binance/widget/ScrollBehavior;->c:I

    .line 6253
    iget-object v0, v6, Lcom/binance/widget/ScrollBehavior;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 6254
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/binance/widget/ScrollBehavior;->f:Landroid/view/VelocityTracker;

    .line 3183
    :cond_a
    :goto_2
    iget-object v0, v6, Lcom/binance/widget/ScrollBehavior;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 3184
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    return v8

    :cond_c
    return v3
.end method

.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result p1

    if-eqz p4, :cond_2

    if-lt p1, p4, :cond_2

    if-gt p1, p5, :cond_2

    if-ge p3, p4, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    if-le p3, p5, :cond_1

    move p3, p5

    :cond_1
    :goto_0
    if-eq p1, p3, :cond_2

    .line 200
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    sub-int/2addr p1, p3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
