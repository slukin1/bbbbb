.class public final Lcom/mpc/wallet/view/activity/WalletEntranceActivity$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/WalletEntranceActivity;-><init>()V
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
        "Lcom/mpc/wallet/view/activity/WalletEntranceActivity$receiver$1;",
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
.field private synthetic a:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/activity/WalletEntranceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$receiver$1;->a:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    .line 93
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "mpc_reset_wallet_suc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    :try_start_0
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object p1

    if-nez p1, :cond_3

    .line 101
    invoke-static {}, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$receiver$1;->a:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;->g()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 107
    iget-object p2, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$receiver$1;->a:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 108
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$receiver$1;->a:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$receiver$1;->a:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;->b(Lcom/mpc/wallet/view/activity/WalletEntranceActivity;Z)V

    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$receiver$1;->a:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-static {p1}, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;->b(Lcom/mpc/wallet/view/activity/WalletEntranceActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "walletListDialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$receiver$1;->a:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-static {p1}, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;->b(Lcom/mpc/wallet/view/activity/WalletEntranceActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "actionRoute"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$receiver$1;->a:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :cond_6
    const-string p2, "event_close_self_entrance_page"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 119
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$receiver$1;->a:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method
