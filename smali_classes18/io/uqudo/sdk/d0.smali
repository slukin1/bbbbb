.class public abstract Lio/uqudo/sdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 5

    .line 1753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    const-string v1, "dialog"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v3, 0x7f0b4023

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 2745
    :cond_2
    iget-boolean p0, v0, Landroidx/fragment/app/FragmentTransaction;->j:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 2749
    iput-boolean p0, v0, Landroidx/fragment/app/FragmentTransaction;->d:Z

    .line 2750
    iput-object v3, v0, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    .line 8
    new-instance v1, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    invoke-direct {v1}, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;-><init>()V

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "title"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const v2, 0x7f160840

    .line 11
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 3225
    invoke-virtual {v0, p1, v1, v2, p0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 13
    sput-object v1, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void

    .line 2746
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
