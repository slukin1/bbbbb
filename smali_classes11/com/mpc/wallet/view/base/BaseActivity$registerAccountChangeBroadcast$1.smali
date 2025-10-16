.class public final Lcom/mpc/wallet/view/base/BaseActivity$registerAccountChangeBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/base/BaseActivity;
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
        "Lcom/mpc/wallet/view/base/BaseActivity$registerAccountChangeBroadcast$1;",
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
.field private synthetic b:Lcom/mpc/wallet/view/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/base/BaseActivity$registerAccountChangeBroadcast$1;->b:Lcom/mpc/wallet/view/base/BaseActivity;

    .line 211
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 213
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x36dcc87f

    if-ne p2, v0, :cond_1

    const-string p2, "mpc_create_wallet_success"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/mpc/wallet/view/base/BaseActivity$registerAccountChangeBroadcast$1;->b:Lcom/mpc/wallet/view/base/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mpc/wallet/view/base/BaseActivity$registerAccountChangeBroadcast$1;->b:Lcom/mpc/wallet/view/base/BaseActivity;

    invoke-virtual {p1}, Lcom/mpc/wallet/view/base/BaseActivity;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/mpc/wallet/view/base/BaseActivity$registerAccountChangeBroadcast$1;->b:Lcom/mpc/wallet/view/base/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
