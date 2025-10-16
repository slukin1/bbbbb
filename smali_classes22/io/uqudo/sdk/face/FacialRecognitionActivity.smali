.class public final Lio/uqudo/sdk/face/FacialRecognitionActivity;
.super Lio/uqudo/sdk/C;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/face/FacialRecognitionActivity;",
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
.field public c:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

.field public d:Landroidx/activity/result/ActivityResultLauncher;

.field public e:Landroid/app/AlertDialog;

.field public f:Lio/uqudo/sdk/core/analytics/TraceCategory;

.field public g:Lio/uqudo/sdk/p9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/C;-><init>()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/face/FacialRecognitionActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->e:Landroid/app/AlertDialog;

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/face/FacialRecognitionActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const v0, 0x7f155c5a

    if-eqz p1, :cond_2

    .line 10
    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lio/uqudo/sdk/face/FacialRecognitionActivity;->a(I)V

    return-void

    :cond_3
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/face/FacialRecognitionActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->e:Landroid/app/AlertDialog;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/face/FacialRecognitionActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->e:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/face/FacialRecognitionActivity;->d()V

    return-void
.end method

.method public static final d(Lio/uqudo/sdk/face/FacialRecognitionActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->e:Landroid/app/AlertDialog;

    .line 23
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->e:Landroid/app/AlertDialog;

    .line 25
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 28
    new-instance v0, Lio/uqudo/sdk/face/FacialRecognitionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/face/FacialRecognitionActivity$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/face/FacialRecognitionActivity;)V

    const v1, 0x7f155dd4

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 32
    new-instance v0, Lio/uqudo/sdk/face/FacialRecognitionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/face/FacialRecognitionActivity$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/face/FacialRecognitionActivity;)V

    const v1, 0x7f155c2f

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->e:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 51
    :cond_1
    iget-object p1, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->e:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/uqudo/sdk/face/ui/VerificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v1, "key_token"

    invoke-virtual {p0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "data"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->c:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez v1, :cond_2

    move-object v1, v3

    .line 9
    :cond_2
    const-string v4, "key_facial_recognition"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "key_secure_window_enabled"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 17
    :goto_2
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->d:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f155c4b

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lio/uqudo/sdk/face/FacialRecognitionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/face/FacialRecognitionActivity$$ExternalSyntheticLambda2;-><init>(Lio/uqudo/sdk/face/FacialRecognitionActivity;)V

    const v2, 0x7f155e17

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Lio/uqudo/sdk/face/FacialRecognitionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/face/FacialRecognitionActivity$$ExternalSyntheticLambda3;-><init>(Lio/uqudo/sdk/face/FacialRecognitionActivity;)V

    const v2, 0x7f155d01

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/uqudo/sdk/C;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v1, Lio/uqudo/sdk/face/FacialRecognitionActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/face/FacialRecognitionActivity$$ExternalSyntheticLambda4;-><init>(Lio/uqudo/sdk/face/FacialRecognitionActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 5
    sget-object v0, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lio/uqudo/sdk/m;->a:Lio/uqudo/sdk/p9;

    .line 7
    iput-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->g:Lio/uqudo/sdk/p9;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    instance-of v2, v0, Lio/uqudo/sdk/i;

    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Lio/uqudo/sdk/i;

    .line 11
    iget-object v0, v0, Lio/uqudo/sdk/i;->d:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 12
    iput-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->c:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 13
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceCategory;->ACCOUNT_RECOVERY:Lio/uqudo/sdk/core/analytics/TraceCategory;

    iput-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->f:Lio/uqudo/sdk/core/analytics/TraceCategory;

    goto :goto_3

    .line 15
    :cond_1
    instance-of v2, v0, Lio/uqudo/sdk/a2;

    if-eqz v2, :cond_2

    .line 16
    check-cast v0, Lio/uqudo/sdk/a2;

    .line 17
    iget-object v0, v0, Lio/uqudo/sdk/a2;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 18
    iput-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->c:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 19
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceCategory;->FACE_SESSION:Lio/uqudo/sdk/core/analytics/TraceCategory;

    iput-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->f:Lio/uqudo/sdk/core/analytics/TraceCategory;

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    const-string v2, "key_facial_recognition"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 25
    :goto_1
    iput-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->c:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 29
    :cond_4
    invoke-virtual {v0}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isLookup()Z

    move-result v0

    .line 30
    iput-boolean v0, p0, Lio/uqudo/sdk/C;->b:Z

    .line 31
    iget-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->c:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isReading()Z

    move-result v0

    .line 32
    iput-boolean v0, p0, Lio/uqudo/sdk/C;->a:Z

    .line 33
    invoke-virtual {p0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->f:Lio/uqudo/sdk/core/analytics/TraceCategory;

    :goto_3
    if-nez p1, :cond_6

    .line 37
    invoke-virtual {p0}, Lio/uqudo/sdk/face/FacialRecognitionActivity;->d()V

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 15

    .line 1
    invoke-super {p0}, Lio/uqudo/sdk/C;->onResume()V

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->g:Lio/uqudo/sdk/p9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 5
    :cond_0
    const-string v2, "key_session_id"

    invoke-static {v0, v2}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    const-string v0, ""

    :cond_1
    move-object v3, v0

    .line 8
    iget-object v0, p0, Lio/uqudo/sdk/face/FacialRecognitionActivity;->f:Lio/uqudo/sdk/core/analytics/TraceCategory;

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 9
    :goto_0
    sget-object v5, Lio/uqudo/sdk/core/analytics/TraceEvent;->VIEW:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 10
    sget-object v6, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 11
    sget-object v7, Lio/uqudo/sdk/core/analytics/TracePage;->FACE:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 12
    new-instance v0, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sget-object v1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    return-void
.end method
