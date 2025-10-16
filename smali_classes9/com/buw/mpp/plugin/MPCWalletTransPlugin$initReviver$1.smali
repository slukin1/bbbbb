.class public final Lcom/buw/mpp/plugin/MPCWalletTransPlugin$initReviver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;
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
        "Lcom/buw/mpp/plugin/MPCWalletTransPlugin$initReviver$1;",
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
.field private synthetic e:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;


# direct methods
.method public constructor <init>(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;)V
    .locals 0

    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$initReviver$1;->e:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    .line 317
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 319
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mpc_wallet_trans_get_token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 320
    const-string p1, "mpc_wallet_trans_get_token_network_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 321
    :cond_0
    iget-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$initReviver$1;->e:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    .line 1021
    iget-object v0, p2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-static {p2, v0, p1}, Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;->c(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
