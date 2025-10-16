.class public final Lcom/mpc/wallet/view/activity/WalletConnectActivity$registerReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/activity/WalletConnectActivity;
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
        "Lcom/mpc/wallet/view/activity/WalletConnectActivity$registerReceiver$1;",
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
.field private synthetic c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$registerReceiver$1;->c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    .line 157
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x1a10a34

    if-eq v0, v1, :cond_0

    const p2, 0x7f8b86b8

    if-ne v0, p2, :cond_2

    const-string p2, "mpc_wallet_ton_connect_change"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "TonConnect"

    const-string v2, "receive ton connection update"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 162
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$registerReceiver$1;->c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    invoke-static {p1}, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->j(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V

    return-void

    .line 159
    :cond_0
    const-string v0, "mpc_wallet_connect_change"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 166
    const-string p1, "mpc_wallet_connect_change_approve"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 167
    const-string v0, "mpc_wallet_connect_change_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$registerReceiver$1;->c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/activity/WalletConnectActivity$registerReceiver$1$onReceive$1;

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$registerReceiver$1;->c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p2, v4}, Lcom/mpc/wallet/view/activity/WalletConnectActivity$registerReceiver$1$onReceive$1;-><init>(ZLcom/mpc/wallet/view/activity/WalletConnectActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 1001
    invoke-static {v0, v1, v4, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
