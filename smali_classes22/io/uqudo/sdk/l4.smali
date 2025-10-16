.class public final Lio/uqudo/sdk/l4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/l4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lio/uqudo/sdk/r8;

    .line 2
    iget-object v0, p1, Lio/uqudo/sdk/r8;->a:Lio/uqudo/sdk/t8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 4
    sget-object v0, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/l4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    .line 7
    iget-object p1, p1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    .line 8
    invoke-static {v0, p1}, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lio/uqudo/sdk/l4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->e()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceCategory;->LOOKUP:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 12
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 13
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 14
    sget-object v5, Lio/uqudo/sdk/core/analytics/TracePage;->LOOKUP_OTP:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 15
    iget-object p1, p0, Lio/uqudo/sdk/l4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object p1

    invoke-interface {p1}, Lio/uqudo/sdk/h4;->a()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v8

    .line 16
    new-instance p1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x360

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sget-object v0, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 25
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    iget-object v0, p0, Lio/uqudo/sdk/l4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    :cond_2
    iget-object p1, p0, Lio/uqudo/sdk/l4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 28
    :cond_3
    sget-object p1, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    .line 29
    iget-object p1, p0, Lio/uqudo/sdk/l4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/uqudo/sdk/l4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    const v1, 0x7f155cb5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lio/uqudo/sdk/d0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
