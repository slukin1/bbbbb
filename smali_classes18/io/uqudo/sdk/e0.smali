.class public final Lio/uqudo/sdk/e0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;)V
    .locals 2

    iput-object p1, p0, Lio/uqudo/sdk/e0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/uqudo/sdk/e0;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    const-wide/16 p1, 0x3a98

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/e0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lio/uqudo/sdk/e0;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    const v2, 0x7f155e09

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
