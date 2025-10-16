.class public final Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtobufArrayList;
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

.field label:I

.field final synthetic this$0:Lo/ProtobufArrayList;


# direct methods
.method public constructor <init>(Lo/ProtobufArrayList;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProtobufArrayList;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;->this$0:Lo/ProtobufArrayList;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;->$mnemonic:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/ProtobufArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 6025
    iget-object v0, p0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 5510
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5510
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$2$1;-><init>(Lo/ProtobufArrayList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 8001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ProtobufArrayList;[BLjava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 2025
    iget-object v0, p0, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 1486
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1486
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, p1, v3}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1$1$1;-><init>(Ljava/util/List;Lo/ProtobufArrayList;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1509
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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;->this$0:Lo/ProtobufArrayList;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;->$mnemonic:[B

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;-><init>(Lo/ProtobufArrayList;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 9000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 10057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 484
    iget v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 485
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;->this$0:Lo/ProtobufArrayList;

    invoke-static {p1}, Lo/ProtobufArrayList;->j(Lo/ProtobufArrayList;)Lo/appendExecutableParameters;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;->$mnemonic:[B

    new-instance v3, Lo/balance;

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;->this$0:Lo/ProtobufArrayList;

    invoke-direct {v3, v4, v1}, Lo/balance;-><init>(Lo/ProtobufArrayList;[B)V

    new-instance v4, Lo/doBalance;

    iget-object v5, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;->this$0:Lo/ProtobufArrayList;

    invoke-direct {v4, v5}, Lo/doBalance;-><init>(Lo/ProtobufArrayList;)V

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$clickImport$1$1$1;->label:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lo/appendExecutableParameters;->e([BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 515
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
