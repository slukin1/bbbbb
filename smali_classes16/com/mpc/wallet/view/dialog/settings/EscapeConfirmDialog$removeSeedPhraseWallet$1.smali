.class public final Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $keyDataId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->$keyDataId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 2555
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->b(Landroid/content/Context;)V

    .line 2556
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    const p0, 0x7f1543fb

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 2557
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 1537
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->b(Landroid/content/Context;)V

    .line 1538
    new-instance v0, Landroid/content/Intent;

    const-string v2, "mpc_wallet_seed_phrase_removed"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1539
    const-string v2, "wallet_is_private_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1541
    check-cast p3, Ljava/lang/Iterable;

    .line 1610
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1611
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1612
    check-cast v4, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 1541
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v4

    .line 1612
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1613
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 1542
    check-cast p2, Ljava/lang/Iterable;

    .line 1614
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/LazyStringList;

    .line 1542
    invoke-virtual {v5}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lo/LazyStringList;

    if-eqz v3, :cond_3

    .line 1544
    invoke-virtual {v3}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1545
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/checkArguments;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1616
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 1547
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v4, p3

    .line 1617
    :cond_6
    check-cast v4, Ljava/io/Serializable;

    .line 1547
    const-string p2, "KEY_WALLET_ITEM"

    invoke-virtual {v0, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1548
    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 1551
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    const p2, 0x7f1540df

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 1552
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1553
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1554
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(ZLjava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 8

    if-eqz p0, :cond_0

    .line 3536
    new-instance p0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance p1, Lo/QrScanActivity;

    invoke-direct {p1, p3, p2, p4}, Lo/QrScanActivity;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    new-instance p4, Lo/QrScanActivityinitQRCodeViewimageAnalyzer211;

    invoke-direct {p4, p3, p2}, Lo/QrScanActivityinitQRCodeViewimageAnalyzer211;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p4, p2}, Lo/computeLengthDelimitedFieldSize;->e(Lo/computeLengthDelimitedFieldSize;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 3559
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p4, "mpc_wallet_seed_phrase_removed"

    invoke-direct {p0, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3560
    const-string p4, "KEY_REMOVE_WALLET_ID"

    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3561
    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 3564
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    const p0, 0x7f1540df

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 3565
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3566
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 3568
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->$keyDataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;-><init>(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 512
    iget v1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 513
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1$1;

    iget-object v6, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-direct {v1, v6, v5}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1$1;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->label:I

    .line 6001
    invoke-static {p1, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 516
    :goto_0
    new-instance p1, Lo/readRawBytesSlowPath;

    invoke-direct {p1}, Lo/readRawBytesSlowPath;-><init>()V

    new-instance v1, Lo/extensionsSerializedSize;

    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->$keyDataId:Ljava/lang/String;

    const-string v6, "SEED_PHRASE"

    invoke-direct {v1, v4, v6}, Lo/extensionsSerializedSize;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->label:I

    invoke-virtual {p1, v1, v4}, Lo/readRawBytesSlowPath;->e(Lo/extensionsSerializedSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 512
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 517
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 518
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1$2;

    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-direct {v3, p1, v4, v5}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1$2;-><init>(Lkotlin/Pair;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->label:I

    .line 7001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    .line 526
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 528
    :cond_5
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->$keyDataId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 529
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->$keyDataId:Ljava/lang/String;

    .line 8085
    invoke-virtual {p1}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 8086
    new-instance v3, Lo/asByteStringList;

    new-instance v4, Lo/mergeValueAndBytes;

    invoke-direct {v4, v0}, Lo/mergeValueAndBytes;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lo/asByteStringList;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    .line 8087
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lo/checkArguments;->d(Ljava/util/List;)Z

    .line 530
    sget-object p1, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b()Lo/containsDefaultInstance;

    move-result-object p1

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->$keyDataId:Ljava/lang/String;

    .line 9093
    invoke-virtual {p1}, Lo/containsDefaultInstance;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 9094
    new-instance v3, Lo/LazyFieldLazyEntry;

    new-instance v4, Lo/LazyField1;

    invoke-direct {v4, v0}, Lo/LazyField1;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lo/LazyFieldLazyEntry;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    .line 9095
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lo/containsDefaultInstance;->c(Ljava/util/List;)Z

    .line 531
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object v6

    .line 532
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->$keyDataId:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    .line 533
    new-instance p1, Lo/isOaidTrackLimited;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/isOaidTrackLimited;-><init>(ZLjava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Ljava/util/ArrayList;)V

    .line 10659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 570
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
