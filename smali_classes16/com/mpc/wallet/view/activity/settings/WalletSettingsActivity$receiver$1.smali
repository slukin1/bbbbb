.class public final Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$receiver$1;",
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
.field private synthetic d:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$receiver$1;->d:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;

    .line 290
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 292
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x274ff0a8

    if-eq v1, v2, :cond_2

    const v2, 0x34493c9a

    if-ne v1, v2, :cond_3

    const-string v1, "mpc_wallet_info_change"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    const-string v0, "KEY_WALLET_ITEM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/mpc/wallet/repository/data/WalletItem;

    :cond_1
    if-eqz p1, :cond_3

    .line 295
    iget-object p2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$receiver$1;->d:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;

    .line 296
    invoke-static {p2, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->e(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V

    return-void

    .line 292
    :cond_2
    const-string p1, "mpc_wallet_escape"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 301
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$receiver$1;->d:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
