.class public final Lo/newFieldMap$DropdropElements2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/newFieldMap;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/newFieldMap;


# direct methods
.method constructor <init>(Lo/newFieldMap;)V
    .locals 4

    iput-object p1, p0, Lo/newFieldMap$DropdropElements2;->d:Lo/newFieldMap;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    .line 76
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 83
    iget-object v0, p0, Lo/newFieldMap$DropdropElements2;->d:Lo/newFieldMap;

    .line 1031
    iget-object v0, v0, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 83
    check-cast v0, Lo/writeInt32;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeInt32;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/newFieldMap$DropdropElements2;->d:Lo/newFieldMap;

    .line 2025
    iget-object v1, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    const v2, 0x7f154100

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lo/newFieldMap$DropdropElements2;->d:Lo/newFieldMap;

    .line 3031
    iget-object v0, v0, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 84
    check-cast v0, Lo/writeInt32;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/writeInt32;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 79
    iget-object v0, p0, Lo/newFieldMap$DropdropElements2;->d:Lo/newFieldMap;

    .line 4031
    iget-object v0, v0, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 79
    check-cast v0, Lo/writeInt32;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeInt32;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/newFieldMap$DropdropElements2;->d:Lo/newFieldMap;

    .line 5025
    iget-object v1, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    const v2, 0x7f154100

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    iget-object p1, p0, Lo/newFieldMap$DropdropElements2;->d:Lo/newFieldMap;

    .line 6031
    iget-object p1, p1, Lo/createArray;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 80
    check-cast p1, Lo/writeInt32;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/writeInt32;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
