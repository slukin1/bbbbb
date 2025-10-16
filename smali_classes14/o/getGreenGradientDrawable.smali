.class public final Lo/getGreenGradientDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 5952
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    :cond_1
    instance-of p0, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz p0, :cond_2

    .line 14
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 16
    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    :cond_2
    return-void
.end method
