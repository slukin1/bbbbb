.class public final Lio/uqudo/sdk/K6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/scanner/view/OutputFragment;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/scanner/view/OutputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/K6;->a:Lio/uqudo/sdk/scanner/view/OutputFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/uqudo/sdk/r8;

    .line 2
    iget-object v0, p1, Lio/uqudo/sdk/r8;->a:Lio/uqudo/sdk/t8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 4
    sget-object v0, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/K6;->a:Lio/uqudo/sdk/scanner/view/OutputFragment;

    .line 7
    iget-object p1, p1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    .line 8
    sget v1, Lio/uqudo/sdk/scanner/view/OutputFragment;->c:I

    .line 9
    const-class v1, Lio/uqudo/sdk/scanner/view/OutputFragment;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    instance-of v1, p1, Lio/uqudo/sdk/core/exceptions/ApiException;

    if-eqz v1, :cond_1

    .line 12
    move-object v2, p1

    check-cast v2, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v2}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x190

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INVALID_INPUT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lio/uqudo/sdk/scanner/view/OutputFragment;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lio/uqudo/sdk/p1;

    invoke-direct {v3, v2}, Lio/uqudo/sdk/p1;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lio/uqudo/sdk/C;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v2, p1, v4}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/H6;Ljava/lang/Throwable;Z)Lio/uqudo/sdk/q1;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_4

    .line 22
    invoke-virtual {v0, v2}, Lio/uqudo/sdk/scanner/view/OutputFragment;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, v2}, Lio/uqudo/sdk/scanner/view/OutputFragment;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    .line 25
    iget-object p1, p0, Lio/uqudo/sdk/K6;->a:Lio/uqudo/sdk/scanner/view/OutputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/uqudo/sdk/K6;->a:Lio/uqudo/sdk/scanner/view/OutputFragment;

    const v1, 0x7f155e15

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lio/uqudo/sdk/d0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
