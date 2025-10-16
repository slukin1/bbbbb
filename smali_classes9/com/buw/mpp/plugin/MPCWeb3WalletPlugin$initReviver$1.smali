.class public final Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$initReviver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->e()V
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
        "Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$initReviver$1;",
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
.field private synthetic c:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$initReviver$1;->c:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 757
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 759
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x79329255

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const v1, -0xdbe7e55

    if-eq v0, v1, :cond_0

    const p2, 0x274ff0a8

    if-ne v0, p2, :cond_6

    const-string p2, "mpc_wallet_escape"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 784
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$initReviver$1;->c:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1, v3, v2}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->d(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lo/LazyStringList;I)V

    return-void

    .line 759
    :cond_0
    const-string v0, "mpc_create_wallet_account"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 761
    const-string p1, "=====>"

    const-string v0, "setSupportNetworkList BROADCAST_WALLET_CREATE_ACCOUNT"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string p1, "mpc_create_result"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 764
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$initReviver$1;->c:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->e(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$initReviver$1;->c:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 1021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    move-object v3, p1

    .line 766
    :cond_1
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const-string v7, "User failed to create Wallet"

    const-string v8, "604003"

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 765
    invoke-interface {v3, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 774
    :cond_2
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$initReviver$1;->c:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->e(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$initReviver$1;->c:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 2021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    .line 774
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 776
    :cond_4
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$initReviver$1;->c:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1, v3, v2}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->d(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lo/LazyStringList;I)V

    return-void

    .line 759
    :cond_5
    const-string p2, "mpc_select_wallet_account"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 781
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$initReviver$1;->c:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1, v3, v2}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->d(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lo/LazyStringList;I)V

    :cond_6
    return-void
.end method
