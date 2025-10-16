.class public final Lio/uqudo/sdk/background/check/BackgroundCheckActivity;
.super Lio/uqudo/sdk/C;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/background/check/BackgroundCheckActivity;",
        "Lio/uqudo/sdk/C;",
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
.field public c:Lio/uqudo/sdk/N8;

.field public d:Lio/uqudo/sdk/p9;

.field public e:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

.field public final f:Lo/setPreviousAttachedWindowToken;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/C;-><init>()V

    .line 2
    sget-object v0, Lio/uqudo/sdk/t;->a:Lio/uqudo/sdk/t;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/uqudo/sdk/q;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/q;-><init>(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;)V

    .line 7
    :cond_0
    const-class v1, Lio/uqudo/sdk/z;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 9
    new-instance v2, Lio/uqudo/sdk/r;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/r;-><init>(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;)V

    .line 11
    new-instance v3, Lio/uqudo/sdk/s;

    invoke-direct {v3, p0}, Lio/uqudo/sdk/s;-><init>(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;)V

    .line 12
    new-instance v4, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v4, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v4, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->f:Lo/setPreviousAttachedWindowToken;

    return-void
.end method

.method public static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 4
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 10
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f155c29

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda2;-><init>(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;)V

    const p0, 0x7f155c28

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 6
    new-instance p1, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda3;-><init>()V

    const v0, 0x7f155c25

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->f:Lo/setPreviousAttachedWindowToken;

    .line 2
    invoke-virtual {p1}, Lo/setPreviousAttachedWindowToken;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/uqudo/sdk/z;

    .line 3
    invoke-virtual {p0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->e:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    const/4 v6, 0x0

    if-nez p1, :cond_0

    move-object p1, v6

    :cond_0
    invoke-virtual {p1}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->getBackgroundCheckType()Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    move-result-object v3

    .line 5
    iget-object p0, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->e:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    if-nez p0, :cond_1

    move-object p0, v6

    :cond_1
    invoke-virtual {p0}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->getMonitoringEnabled()Z

    move-result v4

    .line 30
    iget-object p0, v1, Lio/uqudo/sdk/z;->b:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Lio/uqudo/sdk/t8;->a:Lio/uqudo/sdk/t8;

    .line 31
    new-instance v0, Lio/uqudo/sdk/r8;

    invoke-direct {v0, p1, v6}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    .line 32
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 33
    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    new-instance v7, Lio/uqudo/sdk/y;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/uqudo/sdk/y;-><init>(Lio/uqudo/sdk/z;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x2

    .line 1001
    invoke-static {p0, p1, v6, v7, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f155c2a

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;)V

    const v2, 0x7f155e17

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda1;-><init>()V

    const v2, 0x7f155d01

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lio/uqudo/sdk/C;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {p1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lio/uqudo/sdk/m;->a:Lio/uqudo/sdk/p9;

    .line 34
    iput-object p1, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->d:Lio/uqudo/sdk/p9;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0e1479

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b057d

    .line 38
    invoke-static {p1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_3

    const v0, 0x7f0b058f

    .line 44
    invoke-static {p1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_3

    const v0, 0x7f0b05ce

    .line 50
    invoke-static {p1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    const v0, 0x7f0b0dce

    .line 56
    invoke-static {p1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    const v0, 0x7f0b1336

    .line 62
    invoke-static {p1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    const v0, 0x7f0b376a

    .line 68
    invoke-static {p1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    const v0, 0x7f0b37c1

    .line 74
    invoke-static {p1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 75
    invoke-static {v5}, Lio/uqudo/sdk/S8;->a(Landroid/view/View;)Lio/uqudo/sdk/S8;

    .line 76
    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v5, Lio/uqudo/sdk/N8;

    invoke-direct {v5, p1, v1, v3, v4}, Lio/uqudo/sdk/N8;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;)V

    .line 77
    iput-object v5, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->c:Lio/uqudo/sdk/N8;

    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b055e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 82
    new-instance v0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda4;-><init>(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_background_check"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 88
    :goto_0
    iput-object p1, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->e:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 90
    :goto_1
    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->getDisableConsent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->c:Lio/uqudo/sdk/N8;

    .line 92
    iget-object p1, p1, Lio/uqudo/sdk/N8;->c:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->c:Lio/uqudo/sdk/N8;

    .line 94
    iget-object p1, p1, Lio/uqudo/sdk/N8;->b:Landroid/widget/Button;

    const v0, 0x7f155c27

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object p1, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->c:Lio/uqudo/sdk/N8;

    .line 96
    iget-object p1, p1, Lio/uqudo/sdk/N8;->d:Landroid/widget/RelativeLayout;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setHorizontalGravity(I)V

    .line 97
    iget-object p1, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->c:Lio/uqudo/sdk/N8;

    .line 98
    iget-object p1, p1, Lio/uqudo/sdk/N8;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 99
    :cond_2
    iget-object p1, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->c:Lio/uqudo/sdk/N8;

    .line 100
    iget-object p1, p1, Lio/uqudo/sdk/N8;->c:Landroid/widget/Button;

    new-instance v0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda5;-><init>(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->c:Lio/uqudo/sdk/N8;

    .line 102
    iget-object p1, p1, Lio/uqudo/sdk/N8;->b:Landroid/widget/Button;

    new-instance v0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda6;-><init>(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->f:Lo/setPreviousAttachedWindowToken;

    invoke-virtual {p1}, Lo/setPreviousAttachedWindowToken;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/z;

    .line 104
    iget-object p1, p1, Lio/uqudo/sdk/z;->b:Lo/MeasurePassDelegateremeasure12;

    .line 105
    new-instance v0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda7;

    new-instance v1, Lio/uqudo/sdk/p;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/p;-><init>(Lio/uqudo/sdk/background/check/BackgroundCheckActivity;)V

    invoke-direct {v0, v1}, Lio/uqudo/sdk/background/check/BackgroundCheckActivity$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lio/uqudo/sdk/C;->onResume()V

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/background/check/BackgroundCheckActivity;->d:Lio/uqudo/sdk/p9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    const-string v1, "key_session_id"

    invoke-static {v0, v1}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    .line 6
    invoke-virtual {p0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v3

    .line 7
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceEvent;->VIEW:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 8
    sget-object v5, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 9
    sget-object v6, Lio/uqudo/sdk/core/analytics/TracePage;->BACKGROUND_CHECK:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 10
    new-instance v0, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sget-object v1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    return-void
.end method
