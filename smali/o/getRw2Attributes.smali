.class public final Lo/getRw2Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    const v0, 0x1020002

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "More than one child view found in Activity content view"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Content view has no children. Provide root view explicitly"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Activity has no content view"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Landroidx/fragment/app/DialogFragment;I)Landroid/view/View;
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    .line 49
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
