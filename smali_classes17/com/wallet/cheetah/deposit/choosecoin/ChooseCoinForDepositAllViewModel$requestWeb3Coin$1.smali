.class public final Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBizToken;
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
.field final synthetic $keys:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setBizToken;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/setBizToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setBizToken;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->$keys:Ljava/lang/String;

    iput-object p2, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->this$0:Lo/setBizToken;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->$keys:Ljava/lang/String;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->this$0:Lo/setBizToken;

    invoke-direct {p1, v0, v1, p2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;-><init>(Ljava/lang/String;Lo/setBizToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 524
    iget v2, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setBizToken;

    iget-object v3, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 525
    sget-object v2, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->i()Lo/MbCaptureCancelReason;

    move-result-object v2

    iget-object v5, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->$keys:Ljava/lang/String;

    .line 3062
    sget-object v6, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v7

    .line 3063
    sget-object v6, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v8, v2, Lo/MbCaptureCancelReason;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v9, v2, Lo/MbCaptureCancelReason;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 4036
    iput-object v4, v2, Lo/MbCaptureCancelReason;->a:Ljava/lang/String;

    .line 3063
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3064
    const-string v2, "query"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3065
    const-string v5, "scene"

    const-string v6, "deposit"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 3066
    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v6}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v6

    const-string v10, "userCurrency"

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 3067
    sget-object v10, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, "paymentCurrency"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v2, v11, v14

    aput-object v5, v11, v3

    const/4 v2, 0x2

    aput-object v6, v11, v2

    const/4 v2, 0x3

    aput-object v10, v11, v2

    .line 3063
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 3068
    new-instance v2, Lo/MbCaptureCancelReason$DropdropElements3;

    invoke-direct {v2}, Lo/MbCaptureCancelReason$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    .line 3062
    invoke-static/range {v7 .. v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    .line 525
    iget-object v5, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->this$0:Lo/setBizToken;

    iget-object v6, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->$keys:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 526
    invoke-static {v5}, Lo/setBizToken;->k(Lo/setBizToken;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 583
    :cond_2
    :try_start_1
    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->L$3:Ljava/lang/Object;

    iput v14, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->I$0:I

    iput v14, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->I$1:I

    iput v3, v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$requestWeb3Coin$1;->label:I

    invoke-static {v2, v4, v7, v3}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v6

    .line 584
    :goto_0
    check-cast v2, Lo/doSegmentsOverlap;

    .line 526
    invoke-static {v5}, Lo/setBizToken;->k(Lo/setBizToken;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    if-eqz v2, :cond_9

    .line 5008
    iget-object v2, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 526
    check-cast v2, Lo/nativeGetTransformedImageResult;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/nativeGetTransformedImageResult;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 576
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 577
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 578
    check-cast v6, Lo/TransformedImageResultCompanion;

    .line 528
    invoke-virtual {v6}, Lo/TransformedImageResultCompanion;->e()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_4

    move-object v10, v8

    goto :goto_2

    :cond_4
    move-object v10, v7

    .line 529
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lo/TransformedImageResultCompanion;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v12, v8

    goto :goto_3

    :cond_5
    move-object v12, v7

    .line 530
    :goto_3
    invoke-virtual {v6}, Lo/TransformedImageResultCompanion;->j()Ljava/lang/String;

    move-result-object v13

    .line 531
    invoke-virtual {v6}, Lo/TransformedImageResultCompanion;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v11, v8

    goto :goto_4

    :cond_6
    move-object v11, v7

    .line 532
    :goto_4
    invoke-virtual {v6}, Lo/TransformedImageResultCompanion;->c()Ljava/lang/String;

    move-result-object v14

    .line 533
    invoke-virtual {v6}, Lo/TransformedImageResultCompanion;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v15, v8

    goto :goto_5

    :cond_7
    move-object v15, v6

    .line 6069
    :goto_5
    iget-object v6, v5, Lo/setBizToken;->b:Ljava/lang/String;

    .line 527
    new-instance v7, Lo/getInitiativeLivenessFlashTimeout;

    move-object v9, v7

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lo/getInitiativeLivenessFlashTimeout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 579
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 526
    :cond_9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 586
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 593
    const-string v2, "RxCoroutines"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 586
    :cond_a
    throw v0
.end method
