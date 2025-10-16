.class final Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;"
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
.field final synthetic $moduleName:Ljava/lang/String;

.field final synthetic $this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->$this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    iput-object p2, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->$moduleName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;

    iget-object v1, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->$this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    iget-object v2, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->$moduleName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    iget v3, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Integer;

    iget-object v1, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 285
    iget-object v3, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->$this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->label:I

    invoke-static {v3, v7}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel151;->e(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_c

    .line 284
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    .line 286
    iget-object v7, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->$moduleName:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 2001
    invoke-virtual {v12}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->j()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->j()Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 2002
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 287
    :goto_1
    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 372
    invoke-virtual {v12}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v12

    if-ne v12, v9, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-eqz v13, :cond_4

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_7
    move-object v8, v11

    .line 286
    :goto_3
    check-cast v8, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    if-eqz v8, :cond_8

    .line 293
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->label:I

    invoke-interface {v1, v8, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_c

    .line 294
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 297
    :cond_8
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x6

    .line 5032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x7

    .line 6032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    .line 7032
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 8032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 304
    new-array v12, v12, [Ljava/lang/Integer;

    aput-object v7, v12, v10

    aput-object v8, v12, v6

    aput-object v13, v12, v4

    aput-object v14, v12, v5

    const/4 v4, 0x4

    aput-object v15, v12, v4

    aput-object v16, v12, v9

    .line 307
    iget-object v4, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->$this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    .line 9086
    new-instance v6, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;

    invoke-direct {v6, v4, v11}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 11303
    new-instance v4, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 13121
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v7, 0x7fffffff

    .line 13120
    invoke-static {v4, v7, v6}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 15262
    instance-of v6, v4, Lo/WCConnectionDelegateExternalSyntheticLambda1;

    if-eqz v6, :cond_9

    goto :goto_5

    .line 15263
    :cond_9
    new-instance v6, Lo/restartlambda2;

    invoke-direct {v6, v4}, Lo/restartlambda2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v4, v6

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 310
    :goto_5
    new-instance v6, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;

    iget-object v7, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->$moduleName:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->$this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    invoke-direct {v6, v7, v3, v8, v11}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 17220
    new-instance v7, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v7, v6, v4}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 375
    new-instance v4, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$DemoFundsParentComponent;

    invoke-direct {v4, v7, v3}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 328
    new-instance v3, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$3;

    invoke-direct {v3, v12, v11}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$3;-><init>([Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 19146
    new-instance v6, Lo/onSessionSettleResponse$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6, v4, v3}, Lo/onSessionSettleResponse$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 329
    new-instance v3, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$4;

    invoke-direct {v3, v1, v11}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$4;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 21195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v6, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 329
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 330
    iput-object v11, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->label:I

    .line 23026
    sget-object v4, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v1, v4, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    .line 24057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_a

    goto :goto_6

    .line 23026
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v1, v2, :cond_b

    goto :goto_8

    .line 331
    :cond_b
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_c
    :goto_8
    return-object v2
.end method
