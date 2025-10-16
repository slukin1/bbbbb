.class public final Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/dialog/WalletSelectDialog;-><init>()V
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
        "Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;",
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
.field private synthetic e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    .line 224
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 226
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "KEY_WALLET_ITEM"

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "mpc_reset_wallet_suc"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "mpc_wallet_seed_phrase_imported"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 239
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/mpc/wallet/repository/data/WalletItem;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    .line 240
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    .line 241
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->e(Landroid/content/Context;)V

    .line 244
    :cond_2
    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 244
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1$onReceive$1$2;

    invoke-direct {v1, p2, p1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1$onReceive$1$2;-><init>(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 2001
    invoke-static {v0, p1, p1, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 255
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    invoke-virtual {p1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->getImportDialogFragment()Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 226
    :sswitch_2
    const-string v1, "mpc_wallet_info_change"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 284
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/mpc/wallet/repository/data/WalletItem;

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_9

    .line 285
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    .line 286
    invoke-static {v0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->d(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3045
    iget-object v1, v1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->c:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 286
    check-cast v1, Ljava/lang/Iterable;

    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    .line 286
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getWalletTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object p1, v2

    :cond_6
    check-cast p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    if-eqz p1, :cond_7

    .line 287
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->setName(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->setImageUrl(Ljava/lang/String;)V

    .line 4352
    :cond_7
    iget-object p1, v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/writeUInt32List;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 291
    :cond_8
    invoke-static {v0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->e(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 292
    invoke-static {v0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->h(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_9
    :try_start_1
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    invoke-virtual {p1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->getImportDialogFragment()Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 226
    :sswitch_3
    const-string v1, "mpc_wallet_backup_status_change_from_settins"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 303
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/mpc/wallet/repository/data/WalletItem;

    goto :goto_3

    :cond_a
    move-object p2, p1

    :goto_3
    if-eqz p2, :cond_f

    .line 304
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    .line 305
    invoke-static {v0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->d(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 5045
    iget-object v1, v1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->c:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 305
    check-cast v1, Ljava/lang/Iterable;

    .line 537
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    .line 305
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getWalletTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object p1, v2

    :cond_c
    check-cast p1, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    if-eqz p1, :cond_d

    .line 306
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->setStatus(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BACKED_UP"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->setBackup(Z)V

    .line 6352
    :cond_d
    iget-object p1, v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/writeUInt32List;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 310
    :cond_e
    invoke-static {v0}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->c(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)V

    return-void

    .line 226
    :sswitch_4
    const-string p1, "mpc_wallet_escape"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 230
    :goto_4
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 232
    :try_start_2
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    invoke-virtual {p1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->getImportDialogFragment()Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 226
    :sswitch_5
    const-string p1, "mpc_wallet_seed_phrase_removed"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 262
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 264
    :try_start_3
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    invoke-virtual {p1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->getImportDialogFragment()Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 226
    :sswitch_6
    const-string p1, "mpc_create_wallet_success"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 275
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 277
    :try_start_4
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$receiver$1;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    invoke-virtual {p1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->getImportDialogFragment()Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    nop

    :catch_0
    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36dcc87f -> :sswitch_6
        -0x1f68545f -> :sswitch_5
        0x274ff0a8 -> :sswitch_4
        0x2a742f3f -> :sswitch_3
        0x34493c9a -> :sswitch_2
        0x37c1ffe3 -> :sswitch_1
        0x55379d2a -> :sswitch_0
    .end sparse-switch
.end method
