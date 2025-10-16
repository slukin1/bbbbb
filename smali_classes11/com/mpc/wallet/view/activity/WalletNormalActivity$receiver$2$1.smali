.class public final Lcom/mpc/wallet/view/activity/WalletNormalActivity$receiver$2$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/WalletNormalActivity;-><init>()V
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
        "Lcom/mpc/wallet/view/activity/WalletNormalActivity$receiver$2$1;",
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
.field private synthetic b:Lcom/mpc/wallet/view/activity/WalletNormalActivity;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/WalletNormalActivity$receiver$2$1;->b:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 82
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x3fd955f9

    if-eq p2, v0, :cond_1

    const v0, 0x37c1ffe3

    if-ne p2, v0, :cond_2

    const-string p2, "mpc_wallet_seed_phrase_imported"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    const-string p2, "mpc_wallet_private_key_imported"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    :goto_1
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletNormalActivity$receiver$2$1;->b:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mpc/wallet/view/activity/WalletNormalActivity;->d(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Z)V

    :cond_2
    return-void
.end method
