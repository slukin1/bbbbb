.class public final Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$receiverImported$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/Boolean;Z)V
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
        "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$receiverImported$1;",
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
.field private synthetic d:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$receiverImported$1;->d:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    .line 1020
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1022
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x3fd955f9

    const/4 v3, 0x3

    if-eq v1, v2, :cond_3

    const v2, 0x37c1ffe3

    if-ne v1, v2, :cond_5

    const-string v1, "mpc_wallet_seed_phrase_imported"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1024
    const-string v0, "KEY_WALLET_ITEM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/mpc/wallet/repository/data/WalletItem;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_5

    .line 1025
    iget-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$receiverImported$1;->d:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    .line 1026
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1027
    invoke-virtual {p2}, Lcom/mpc/wallet/view/base/BaseFragment;->g()V

    .line 1029
    :cond_2
    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1029
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$receiverImported$1$onReceive$1$2;

    invoke-direct {v1, p2, p1}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$receiverImported$1$onReceive$1$2;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, p1, p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 1022
    :cond_3
    const-string p2, "mpc_wallet_private_key_imported"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1042
    iget-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$receiverImported$1;->d:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$receiverImported$1;->d:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    .line 1043
    invoke-virtual {p2}, Lcom/mpc/wallet/view/base/BaseFragment;->g()V

    .line 1045
    :cond_4
    iget-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$receiverImported$1;->d:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 1045
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$receiverImported$1$onReceive$3;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$receiverImported$1;->d:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    invoke-direct {v0, v1, p1}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$receiverImported$1$onReceive$3;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p2, p1, p1, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method
