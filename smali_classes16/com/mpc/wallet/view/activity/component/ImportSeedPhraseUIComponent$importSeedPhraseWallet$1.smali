.class public final Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProtobufArrayList;->a([BLjava/util/List;)V
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
.field final synthetic $mnemonic:[B

.field final synthetic $needRemotePrivateKeyId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ProtobufArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/ProtobufArrayList;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/ProtobufArrayList;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->$needRemotePrivateKeyId:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->this$0:Lo/ProtobufArrayList;

    iput-object p3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->$mnemonic:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/ProtobufArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 7025
    iget-object v0, p0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    const/4 v1, 0x1

    .line 6719
    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 6720
    invoke-static {p1}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6721
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 8025
    iget-object p0, p0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 6721
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    goto :goto_0

    .line 6723
    :cond_0
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->a()Lo/toInt;

    move-result-object p1

    .line 9025
    iget-object p0, p0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 6723
    check-cast p0, Landroid/content/Context;

    .line 10074
    iget-object p1, p1, Lo/toInt;->c:Lo/copyTo;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lo/copyTo;->d(Landroid/content/Context;)V

    .line 6725
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lo/ProtobufArrayList;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    .line 1697
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    :cond_0
    if-eqz p2, :cond_1

    .line 1700
    new-instance p0, Landroid/content/Intent;

    const-string v0, "mpc_wallet_seed_phrase_imported"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1701
    const-string v0, "KEY_WALLET_ITEM"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2025
    iget-object p2, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 1702
    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p2

    invoke-virtual {p2, p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 3025
    :cond_1
    iget-object p0, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 1706
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 1706
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1$3$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1$3$2;-><init>(Lo/ProtobufArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 5001
    invoke-static {p0, p2, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1717
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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->$needRemotePrivateKeyId:Ljava/util/List;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->this$0:Lo/ProtobufArrayList;

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->$mnemonic:[B

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;-><init>(Ljava/util/List;Lo/ProtobufArrayList;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 678
    iget v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 679
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 680
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 681
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1$1;

    iget-object v8, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->this$0:Lo/ProtobufArrayList;

    invoke-direct {v7, v8, v5}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1$1;-><init>(Lo/ProtobufArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->label:I

    .line 13001
    invoke-static {v6, v7, v8}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_8

    .line 684
    :goto_0
    iget-object v6, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->$needRemotePrivateKeyId:Ljava/util/List;

    if-eqz v6, :cond_4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-ne v6, v4, :cond_4

    .line 685
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1$2;

    iget-object v8, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->$needRemotePrivateKeyId:Ljava/util/List;

    invoke-direct {v7, v8, p1, v1, v5}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1$2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->label:I

    .line 14001
    invoke-static {v6, v7, v8}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v3, p1

    :goto_1
    move-object p1, v3

    .line 691
    :cond_4
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_5

    .line 693
    sget-object p1, Lo/invalidWireType;->a:Lo/invalidWireType;

    .line 694
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->this$0:Lo/ProtobufArrayList;

    .line 15025
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 694
    check-cast p1, Landroid/content/Context;

    .line 695
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->$mnemonic:[B

    .line 693
    new-instance v1, Lo/SchemaFactory;

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->$needRemotePrivateKeyId:Ljava/util/List;

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->this$0:Lo/ProtobufArrayList;

    invoke-direct {v1, v2, v3}, Lo/SchemaFactory;-><init>(Ljava/util/List;Lo/ProtobufArrayList;)V

    new-instance v2, Lo/Schema;

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->this$0:Lo/ProtobufArrayList;

    invoke-direct {v2, v3}, Lo/Schema;-><init>(Lo/ProtobufArrayList;)V

    .line 726
    iget-object v3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->this$0:Lo/ProtobufArrayList;

    .line 16025
    iget-object v3, v3, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 726
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 726
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 693
    invoke-static {p1, v0, v1, v2, v3}, Lo/invalidWireType;->d(Landroid/content/Context;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    goto :goto_3

    .line 729
    :cond_5
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->this$0:Lo/ProtobufArrayList;

    .line 18025
    iget-object p1, p1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 729
    invoke-virtual {p1, v4}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 730
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_7

    .line 732
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1$5;

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->this$0:Lo/ProtobufArrayList;

    invoke-direct {v3, v4, p1, v5}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1$5;-><init>(Lo/ProtobufArrayList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$importSeedPhraseWallet$1;->label:I

    .line 19001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 737
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method
