.class public final Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;
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
        "Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1;",
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
.field private synthetic d:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1;->d:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    .line 212
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 214
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x531c5dcd

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v1, :cond_2

    const v1, -0x1a10a34

    if-eq v0, v1, :cond_0

    const p2, 0x7f8b86b8

    if-ne v0, p2, :cond_4

    const-string p2, "mpc_wallet_ton_connect_change"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 216
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "TonConnect"

    const-string v2, "receive ton connection update"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 217
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1;->d:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    invoke-static {p1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->a(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V

    return-void

    .line 214
    :cond_0
    const-string v0, "mpc_wallet_connect_change"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 221
    const-string p1, "mpc_wallet_connect_change_approve"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 222
    const-string v0, "mpc_wallet_connect_change_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v4, p2

    .line 223
    :cond_1
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1;->d:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 223
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;

    iget-object v5, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1;->d:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    invoke-direct {v1, p1, v5, v4, v3}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;-><init>(ZLcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {p2, v0, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 214
    :cond_2
    const-string v0, "qrcode_scan_return_acton"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 233
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1;->d:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    .line 234
    const-string v0, "qrcode_scan_return_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v4, p2

    .line 235
    :cond_3
    move-object p2, v4

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 236
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 236
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$2$1;

    invoke-direct {v1, p1, v4, v3}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$2$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p2, v0, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method
