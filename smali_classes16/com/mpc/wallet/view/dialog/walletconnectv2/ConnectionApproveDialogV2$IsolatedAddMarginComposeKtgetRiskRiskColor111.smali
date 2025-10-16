.class public final Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/BinaryWriterUnsafeHeapWriter;

.field private synthetic c:Z


# direct methods
.method constructor <init>(Lo/BinaryWriterUnsafeHeapWriter;Z)V
    .locals 2

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/BinaryWriterUnsafeHeapWriter;

    iput-boolean p2, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Z

    const-wide/16 p1, 0x1388

    const-wide/16 v0, 0x3e8

    .line 414
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 436
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string v0, "ConnectionApproveDialogV2"

    const-string v1, "finish countdown"

    invoke-static {v0, v1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/BinaryWriterUnsafeHeapWriter;

    iget-object v0, v0, Lo/BinaryWriterUnsafeHeapWriter;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 438
    iget-boolean v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Z

    if-eqz v1, :cond_0

    const v1, 0x7f156491

    .line 439
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const v1, 0x7f1514ef

    .line 441
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 438
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 416
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/BinaryWriterUnsafeHeapWriter;

    iget-object v0, v0, Lo/BinaryWriterUnsafeHeapWriter;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    const-wide/16 v1, 0x3e8

    .line 417
    div-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 418
    sget-object v2, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "countdown: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ConnectionApproveDialogV2"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "0"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const p2, 0x7f156491

    const v2, 0x7f1514ef

    if-eqz p1, :cond_1

    .line 420
    iget-boolean p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Z

    if-eqz p1, :cond_0

    .line 421
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 423
    :cond_0
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 420
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 425
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 428
    :cond_1
    iget-boolean p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Z

    const-string v3, "s)"

    const-string v4, "("

    if-eqz p1, :cond_2

    .line 429
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 431
    :cond_2
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 428
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
