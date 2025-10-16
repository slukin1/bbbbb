.class public final Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->$keyDataId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;)Lkotlin/Unit;
    .locals 10

    .line 1471
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mpc_wallet_seed_phrase_removed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1472
    const-string v1, "KEY_REMOVE_WALLET_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1473
    const-string p0, "wallet_is_private_key"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1474
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 1477
    sget-object v2, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    const p0, 0x7f1540df

    .line 1479
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    .line 1477
    invoke-static/range {v2 .. v9}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 1481
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1482
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1483
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 2499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2500
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    .line 2501
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p1

    .line 2500
    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 2505
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->$keyDataId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-direct {v0, v1, v2, p2}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;-><init>(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 459
    iget v2, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

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

    .line 460
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1$1;

    iget-object v7, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-direct {v2, v7, v6}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1$1;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->label:I

    .line 5001
    invoke-static {p1, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 463
    :goto_0
    new-instance p1, Lo/appendExecutableParameters;

    invoke-direct {p1}, Lo/appendExecutableParameters;-><init>()V

    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->$keyDataId:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->label:I

    invoke-static {p1, v2}, Lo/appendExecutableParameters;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 459
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 464
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1$2;

    iget-object v7, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-direct {v4, v7, v6}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1$2;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->label:I

    .line 6001
    invoke-static {v2, v4, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v1, p1

    .line 467
    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 468
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->$keyDataId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    .line 469
    new-instance v3, Lo/BarcodeImageAnalyzerinstallMLKit1;

    invoke-direct {v3, v1, p1, v2}, Lo/BarcodeImageAnalyzerinstallMLKit1;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;)V

    .line 7659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, v3}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 486
    :cond_5
    new-instance p1, Lo/SqlTypesSupport1;

    invoke-direct {p1}, Lo/SqlTypesSupport1;-><init>()V

    .line 8020
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "android-buw-enable-backup-keydata"

    invoke-interface {p1, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 487
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1$4;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->$keyDataId:Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1$4;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v0, p1, v6, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 497
    :cond_6
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const p1, 0x7f1527df

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 498
    :goto_4
    new-instance v0, Lo/OpenDeviceIdentifierServiceStub;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->this$0:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-direct {v0, v1, p1}, Lo/OpenDeviceIdentifierServiceStub;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Ljava/lang/String;)V

    .line 10659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 507
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_6
    return-object v1
.end method
