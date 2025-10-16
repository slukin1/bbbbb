.class public final Lio/uqudo/sdk/g2;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V
    .locals 0

    iput-object p1, p0, Lio/uqudo/sdk/g2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method

.method public static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lio/uqudo/sdk/g2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f155c4b

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lio/uqudo/sdk/g2$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lio/uqudo/sdk/g2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-direct {v1, v2}, Lio/uqudo/sdk/g2$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    const v2, 0x7f155e17

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    new-instance v1, Lio/uqudo/sdk/g2$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/uqudo/sdk/g2$$ExternalSyntheticLambda1;-><init>()V

    const v2, 0x7f155d01

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
