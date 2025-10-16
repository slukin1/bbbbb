.class public final Lcom/buw/mpp/plugin/WalletWithdrawPlugin$initReviver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault1;
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
        "Lcom/buw/mpp/plugin/WalletWithdrawPlugin$initReviver$1;",
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
.field private synthetic e:Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lcom/buw/mpp/plugin/WalletWithdrawPlugin$initReviver$1;->e:Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault1;

    .line 72
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x71011a8a

    if-ne p2, v0, :cond_1

    const-string p2, "mpc_ENTER_WALLET_WITHDRAW_RESULT_SUCCESS"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/buw/mpp/plugin/WalletWithdrawPlugin$initReviver$1;->e:Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault1;->c(Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault1;Z)V

    .line 77
    iget-object p1, p0, Lcom/buw/mpp/plugin/WalletWithdrawPlugin$initReviver$1;->e:Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault1;

    .line 1021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 77
    :goto_0
    new-instance v0, Lo/SendException;

    iget-object v1, p0, Lcom/buw/mpp/plugin/WalletWithdrawPlugin$initReviver$1;->e:Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault1;->b(Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault1;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2, p2}, Lo/SendException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault1;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
