.class public final Lio/uqudo/sdk/U3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/lookup/view/LookupFormFragment;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/lookup/view/LookupFormFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/U3;->a:Lio/uqudo/sdk/lookup/view/LookupFormFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/uqudo/sdk/r8;

    .line 2
    iget-object v0, p1, Lio/uqudo/sdk/r8;->a:Lio/uqudo/sdk/t8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 4
    sget-object v0, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/U3;->a:Lio/uqudo/sdk/lookup/view/LookupFormFragment;

    .line 7
    iget-object p1, p1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    .line 8
    sget v1, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->e:I

    .line 9
    const-class v1, Lio/uqudo/sdk/lookup/view/LookupFormFragment;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/p1;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/p1;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/C;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v1, p1, v3}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/H6;Ljava/lang/Throwable;Z)Lio/uqudo/sdk/q1;

    move-result-object v1

    if-nez v1, :cond_6

    .line 19
    instance-of v1, p1, Lio/uqudo/sdk/core/exceptions/ApiException;

    if-eqz v1, :cond_6

    .line 20
    check-cast p1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->a(Lio/uqudo/sdk/core/exceptions/ApiException;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lio/uqudo/sdk/U3;->a:Lio/uqudo/sdk/lookup/view/LookupFormFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object p1

    invoke-interface {p1}, Lio/uqudo/sdk/h4;->next()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    iget-object v0, p0, Lio/uqudo/sdk/U3;->a:Lio/uqudo/sdk/lookup/view/LookupFormFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lio/uqudo/sdk/U3;->a:Lio/uqudo/sdk/lookup/view/LookupFormFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lio/uqudo/sdk/U3;->a:Lio/uqudo/sdk/lookup/view/LookupFormFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    .line 27
    iget-object p1, p1, Lio/uqudo/sdk/lookup/view/LookupActivity;->e:Lo/AccessibilityRecordCompat;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    move-object p1, v0

    .line 29
    :cond_4
    new-instance v1, Lo/m14;

    const v2, 0x7f0b00b9

    invoke-direct {v1, v2}, Lo/m14;-><init>(I)V

    .line 1976
    invoke-interface {v1}, Lo/runAnimatedScroll;->getActionId()I

    move-result v2

    invoke-interface {v1}, Lo/runAnimatedScroll;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 2816
    invoke-virtual {p1, v2, v1, v0, v0}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    goto :goto_0

    .line 32
    :cond_5
    sget-object p1, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    .line 33
    iget-object p1, p0, Lio/uqudo/sdk/U3;->a:Lio/uqudo/sdk/lookup/view/LookupFormFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lio/uqudo/sdk/U3;->a:Lio/uqudo/sdk/lookup/view/LookupFormFragment;

    const v1, 0x7f155cb5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lio/uqudo/sdk/d0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
