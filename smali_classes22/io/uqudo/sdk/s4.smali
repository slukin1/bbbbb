.class public final Lio/uqudo/sdk/s4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;


# direct methods
.method public constructor <init>(JLio/uqudo/sdk/lookup/view/LookupOTPFragment;)V
    .locals 2

    iput-object p3, p0, Lio/uqudo/sdk/s4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/s4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 4
    iget-object v0, v0, Lio/uqudo/sdk/C2;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lio/uqudo/sdk/s4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    .line 6
    iget v1, v0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->h:I

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, v0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->h:I

    .line 8
    iget v2, v0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->i:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    sget-object v2, Lio/uqudo/sdk/q1;->l:Lio/uqudo/sdk/q1;

    const-string v4, "key_error"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    iget v2, v2, Lio/uqudo/sdk/q1;->a:I

    .line 12
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v4, "key_error_message"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, v0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 24
    iget-object v0, v0, Lio/uqudo/sdk/C2;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lio/uqudo/sdk/s4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    .line 25
    iget v2, v1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->d:I

    .line 26
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lio/uqudo/sdk/s4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    .line 28
    iget-object v0, v0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 30
    iget-object v0, v0, Lio/uqudo/sdk/C2;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lio/uqudo/sdk/s4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    .line 31
    iget v2, v1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->e:I

    .line 32
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lio/uqudo/sdk/s4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    .line 34
    iget-object v0, v0, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 36
    iget-object v0, v0, Lio/uqudo/sdk/C2;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    const-wide/32 v0, 0xea60

    .line 1
    div-long v2, p1, v0

    .line 2
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 4
    const-string p1, "%02d:%02d"

    const-string v3, "format(...)"

    invoke-static {v1, p2, p1, v3}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 300
    iget-object p2, p0, Lio/uqudo/sdk/s4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    .line 301
    iget-object p2, p2, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->a:Lio/uqudo/sdk/C2;

    .line 303
    iget-object p2, p2, Lio/uqudo/sdk/C2;->h:Landroid/widget/TextView;

    .line 304
    iget-object v1, p0, Lio/uqudo/sdk/s4;->a:Lio/uqudo/sdk/lookup/view/LookupOTPFragment;

    .line 305
    iget v3, v1, Lio/uqudo/sdk/lookup/view/LookupOTPFragment;->d:I

    .line 306
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 307
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 308
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
