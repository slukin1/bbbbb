.class public final Lio/uqudo/sdk/scanner/view/PermissionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/scanner/view/PermissionsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/Button;Lio/uqudo/sdk/scanner/view/PermissionsFragment;Landroid/view/View;)V
    .locals 3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 140
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    iget-object p0, p1, Lio/uqudo/sdk/scanner/view/PermissionsFragment;->a:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p0, 0x1

    .line 145
    iput-boolean p0, p1, Lio/uqudo/sdk/scanner/view/PermissionsFragment;->b:Z

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/scanner/view/PermissionsFragment;Ljava/lang/Boolean;)V
    .locals 6

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f0b0b81

    .line 64
    invoke-static {p1, v1}, Lo/computeHorizontalScrollExtent;->b(Landroid/app/Activity;I)Lo/AccessibilityRecordCompat;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_document"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/core/domain/model/Document;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 72
    const-string v5, "key_allow_non_physical_documents"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 78
    const-string v5, "key_disable_tampering_rejection"

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eq p0, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    .line 80
    :cond_3
    :goto_2
    new-instance p0, Lio/uqudo/sdk/Y6;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lio/uqudo/sdk/Y6;-><init>(Lio/uqudo/sdk/core/domain/model/Document;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1976
    invoke-interface {p0}, Lo/runAnimatedScroll;->getActionId()I

    move-result v1

    invoke-interface {p0}, Lo/runAnimatedScroll;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    .line 2816
    invoke-virtual {p1, v1, p0, v0, v0}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    return-void

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lio/uqudo/sdk/scanner/view/ScannerActivity;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lio/uqudo/sdk/scanner/view/ScannerActivity;

    :cond_5
    if-eqz v0, :cond_6

    .line 99
    sget-object p1, Lio/uqudo/sdk/q1;->n:Lio/uqudo/sdk/q1;

    .line 100
    iget v1, p1, Lio/uqudo/sdk/q1;->a:I

    .line 101
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-virtual {v0, p1, p0}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0b81

    .line 5
    invoke-static {v0, v1}, Lo/computeHorizontalScrollExtent;->b(Landroid/app/Activity;I)Lo/AccessibilityRecordCompat;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "key_document"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/core/domain/model/Document;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    const-string v6, "key_allow_non_physical_documents"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 19
    const-string v7, "key_disable_tampering_rejection"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eq v6, v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    .line 21
    :cond_3
    new-instance v5, Lio/uqudo/sdk/Y6;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v5, v1, v4, v3}, Lio/uqudo/sdk/Y6;-><init>(Lio/uqudo/sdk/core/domain/model/Document;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 3976
    invoke-interface {v5}, Lo/runAnimatedScroll;->getActionId()I

    move-result v1

    invoke-interface {v5}, Lo/runAnimatedScroll;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 4816
    invoke-virtual {v0, v1, v3, v2, v2}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    return-void

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v4, v0, Lio/uqudo/sdk/scanner/view/ScannerActivity;

    if-eqz v4, :cond_5

    move-object v2, v0

    check-cast v2, Lio/uqudo/sdk/scanner/view/ScannerActivity;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/uqudo/sdk/C;->c()Z

    move-result v0

    if-ne v0, v3, :cond_6

    .line 25
    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/PermissionsFragment;->b()V

    return-void

    .line 29
    :cond_6
    new-instance v0, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    new-instance v2, Lio/uqudo/sdk/scanner/view/PermissionsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/scanner/view/PermissionsFragment$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/scanner/view/PermissionsFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e147c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b376a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f155c38

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0dce

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f155c39

    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b057f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 11
    new-instance v2, Lio/uqudo/sdk/scanner/view/PermissionsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lio/uqudo/sdk/scanner/view/PermissionsFragment$$ExternalSyntheticLambda0;-><init>(Landroid/widget/Button;Lio/uqudo/sdk/scanner/view/PermissionsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f155c2e

    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f16083a

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {v0, v2}, Lio/uqudo/sdk/j2;->a(ILandroid/view/Window;)V

    .line 132
    :cond_0
    iput-object v1, p0, Lio/uqudo/sdk/scanner/view/PermissionsFragment;->a:Landroid/app/Dialog;

    .line 137
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/PermissionsFragment;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lio/uqudo/sdk/scanner/view/PermissionsFragment;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/uqudo/sdk/scanner/view/PermissionsFragment;->b:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/PermissionsFragment;->a()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lio/uqudo/sdk/scanner/view/ScannerActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lio/uqudo/sdk/scanner/view/ScannerActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Lio/uqudo/sdk/q1;->n:Lio/uqudo/sdk/q1;

    .line 11
    iget v2, v1, Lio/uqudo/sdk/q1;->a:I

    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
