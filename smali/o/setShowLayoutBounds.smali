.class public final Lo/setShowLayoutBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const v0, 0x7f0b5777

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const v1, 0x7f0b5777

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    .line 1068
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f0b5776

    .line 1071
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 1072
    instance-of v1, p0, Landroid/view/ViewParent;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/view/ViewParent;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 57
    :goto_2
    instance-of p0, v1, Landroid/view/View;

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    goto :goto_0

    :cond_5
    return-object v0
.end method
