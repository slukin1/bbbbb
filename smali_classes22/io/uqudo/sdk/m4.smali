.class public final Lio/uqudo/sdk/m4;
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
    iput-object p1, p0, Lio/uqudo/sdk/m4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/uqudo/sdk/r8;

    .line 2
    iget-object v0, p1, Lio/uqudo/sdk/r8;->a:Lio/uqudo/sdk/t8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 14
    iget-object v0, p0, Lio/uqudo/sdk/m4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    .line 15
    iget-object v1, v0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->k:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/m4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    .line 19
    iget-object p1, p1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    .line 20
    invoke-static {v0, p1}, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a(Lio/uqudo/sdk/lookup/view/LookupOTPFragment;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lio/uqudo/sdk/m4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    .line 22
    iget-object v0, p1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object p1, p1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->k:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    :cond_2
    iget-object p1, p0, Lio/uqudo/sdk/m4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    .line 26
    iget v0, p1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->g:I

    int-to-long v3, v0

    .line 27
    iget-object v0, p1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 28
    iget-object v0, v0, Lio/uqudo/sdk/C2;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 30
    iget-object v0, v0, Lio/uqudo/sdk/C2;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v0, Lio/uqudo/sdk/s4;

    const-wide/16 v1, 0x3e8

    mul-long v3, v3, v1

    invoke-direct {v0, v3, v4, p1}, Lio/uqudo/sdk/s4;-><init>(JLio/uqudo/sdk/lookup/view/LookupOTPFragment;)V

    iput-object v0, p1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->b:Lio/uqudo/sdk/s4;

    .line 54
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lio/uqudo/sdk/m4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    iget-object v3, p1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->k:Landroid/app/Dialog;

    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_5

    .line 58
    :cond_4
    new-instance v3, Landroid/app/Dialog;

    const v4, 0x7f16083b

    invoke-direct {v3, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->k:Landroid/app/Dialog;

    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e147d

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    const v5, 0x7f0b4023

    .line 65
    invoke-static {v0, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    .line 70
    new-instance v0, Lio/uqudo/sdk/P8;

    invoke-direct {v0, v3, v3, v6}, Lio/uqudo/sdk/P8;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 72
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 75
    iget-object v0, p1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 76
    iget-object v0, p1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 77
    iget-object p1, p1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->k:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 78
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
