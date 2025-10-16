.class public final Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletListActivity$initReviver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/safeEquals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletListActivity$initReviver$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lo/safeEquals;


# direct methods
.method public constructor <init>(Lo/safeEquals;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletListActivity$initReviver$1;->a:Lo/safeEquals;

    .line 392
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 394
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x7212c638

    if-ne p2, v0, :cond_1

    const-string p2, "mpc_convert_wallet_success"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 396
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletListActivity$initReviver$1;->a:Lo/safeEquals;

    .line 1025
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 396
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletListActivity$initReviver$1;->a:Lo/safeEquals;

    .line 2025
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 396
    invoke-virtual {p1}, Lcom/mpc/wallet/view/activity/WalletNormalActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 397
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletListActivity$initReviver$1;->a:Lo/safeEquals;

    .line 3025
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 397
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
