.class public final Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;-><init>()V
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
        "Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;",
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
.field private synthetic d:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;->d:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    .line 261
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 263
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "KEY_WALLET_ITEM"

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "mpc_reset_wallet_suc"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "mpc_wallet_seed_phrase_imported"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    :sswitch_2
    const-string v1, "mpc_wallet_info_change"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 279
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/mpc/wallet/repository/data/WalletItem;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_5

    .line 280
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;->d:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    .line 281
    invoke-static {v0}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->e(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1050
    iget-object v1, v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    .line 281
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    if-eqz p1, :cond_4

    .line 282
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->setName(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->setImageUrl(Ljava/lang/String;)V

    .line 2400
    :cond_4
    iget-object p1, v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d:Lo/writeVarint32FiveBytes;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/writeVarint32FiveBytes;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 288
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;->d:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    invoke-static {p1}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->c(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 263
    :sswitch_3
    const-string v1, "mpc_wallet_backup_status_change_from_settins"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 295
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/mpc/wallet/repository/data/WalletItem;

    goto :goto_2

    :cond_6
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_d

    .line 296
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;->d:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    .line 297
    invoke-static {v0}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->e(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3050
    iget-object v1, v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 297
    check-cast v1, Ljava/lang/Iterable;

    .line 446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    .line 297
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object p1, v2

    :cond_8
    check-cast p1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    if-eqz p1, :cond_9

    .line 298
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->setStatus(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BACKED_UP"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->setBackup(Z)V

    .line 4400
    :cond_9
    iget-object p1, v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d:Lo/writeVarint32FiveBytes;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/writeVarint32FiveBytes;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void

    .line 263
    :sswitch_4
    const-string p1, "mpc_wallet_escape"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    :sswitch_5
    const-string p1, "mpc_wallet_seed_phrase_removed"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    :sswitch_6
    const-string p1, "mpc_convert_wallet_finish"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 305
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;->d:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 263
    :sswitch_7
    const-string p1, "mpc_create_wallet_success"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 270
    :cond_b
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;->d:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    invoke-static {p1}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->c(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 263
    :sswitch_8
    const-string p1, "mpc_wallet_private_key_imported"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 276
    :cond_c
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;->d:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fd955f9 -> :sswitch_8
        -0x36dcc87f -> :sswitch_7
        -0x334739d2 -> :sswitch_6
        -0x1f68545f -> :sswitch_5
        0x274ff0a8 -> :sswitch_4
        0x2a742f3f -> :sswitch_3
        0x34493c9a -> :sswitch_2
        0x37c1ffe3 -> :sswitch_1
        0x55379d2a -> :sswitch_0
    .end sparse-switch
.end method
