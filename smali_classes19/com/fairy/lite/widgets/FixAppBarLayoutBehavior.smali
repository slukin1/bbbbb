.class public Lcom/fairy/lite/widgets/FixAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result p4

    if-gez p1, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-lez p1, :cond_2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    neg-int p1, p1

    if-ne p4, p1, :cond_2

    .line 42
    :cond_1
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 12
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 0

    .line 33
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 34
    invoke-direct {p0, p5, p2, p3, p7}, Lcom/fairy/lite/widgets/FixAppBarLayoutBehavior;->d(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 10

    .line 12
    move-object v9, p2

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1025
    invoke-super/range {v0 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    move-object v1, p3

    move/from16 v2, p7

    move/from16 v3, p8

    .line 1027
    invoke-direct {p0, v2, v9, p3, v3}, Lcom/fairy/lite/widgets/FixAppBarLayoutBehavior;->d(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method
