.class public final Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getComponentManager;
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
.field label:I

.field final synthetic this$0:Lo/getComponentManager;


# direct methods
.method constructor <init>(Lo/getComponentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getComponentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;->this$0:Lo/getComponentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/getComponentManager;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;->e(Lo/getComponentManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/getComponentManager;)Lkotlin/Unit;
    .locals 2

    .line 367
    sget-object v0, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    invoke-virtual {v0}, Lo/setFundPasswordEnabled$DropdropElements2;->e()Lo/setFundPasswordEnabled;

    move-result-object v0

    const-string v1, "KEY_WSS_ORDER_PROOF_STATUS"

    invoke-virtual {v0, v1}, Lo/setFundPasswordEnabled;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 370
    invoke-static {p0, v0}, Lo/getComponentManager;->c(Lo/getComponentManager;Z)V

    .line 371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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

    .line 65352
    new-instance p1, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;->this$0:Lo/getComponentManager;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;-><init>(Lo/getComponentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 352
    iget v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;->label:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 353
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;->this$0:Lo/getComponentManager;

    invoke-static {p1}, Lo/getComponentManager;->j(Lo/getComponentManager;)V

    .line 354
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    .line 355
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;->this$0:Lo/getComponentManager;

    invoke-static {v1}, Lo/getComponentManager;->a(Lo/getComponentManager;)Ljava/lang/String;

    move-result-object v1

    .line 356
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;->this$0:Lo/getComponentManager;

    invoke-static {v4}, Lo/getComponentManager;->c(Lo/getComponentManager;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 409
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 410
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 411
    check-cast v6, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 2048
    iget-object v6, v6, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->e:Ljava/lang/String;

    .line 411
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 354
    invoke-interface {p1, v1, v5}, Lo/setInitViewData;->d(Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 357
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;->label:I

    .line 3056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 357
    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    .line 359
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;->this$0:Lo/getComponentManager;

    invoke-static {p1}, Lo/getComponentManager;->f(Lo/getComponentManager;)V

    .line 360
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$sendProofToRiskAndWaitResult$1;->this$0:Lo/getComponentManager;

    .line 4017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 413
    check-cast v1, Lo/doSegmentsOverlap;

    .line 364
    invoke-static {v0, v3}, Lo/getComponentManager;->b(Lo/getComponentManager;Z)V

    .line 365
    invoke-static {v0}, Lo/getComponentManager;->e(Lo/getComponentManager;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 366
    invoke-static {v0}, Lo/getComponentManager;->d(Lo/getComponentManager;)Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->getEstCompletionTimeMs()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x5

    :goto_3
    div-int/lit16 v1, v1, 0x3e8

    new-instance v2, Lo/FragmentComponent;

    invoke-direct {v2, v0}, Lo/FragmentComponent;-><init>(Lo/getComponentManager;)V

    invoke-static {v0, v1, v2}, Lo/getComponentManager;->e(Lo/getComponentManager;ILkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 5057
    :cond_7
    iget-object v1, v0, Lo/getComponentManager;->a:Lo/MeasurePassDelegateremeasure12;

    .line 373
    invoke-static {v0}, Lo/getComponentManager;->c(Lo/getComponentManager;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 414
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 415
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 416
    check-cast v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 373
    invoke-virtual {v3}, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->c()Lcom/binance/c2c/api/pojo/ProofPaymentEntity;

    move-result-object v3

    .line 416
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 417
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 373
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 6017
    :cond_9
    :goto_5
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v1, :cond_a

    .line 7018
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_a

    .line 378
    invoke-static {v0}, Lo/getComponentManager;->f(Lo/getComponentManager;)V

    .line 8018
    :cond_a
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_b

    .line 381
    invoke-static {v0}, Lo/getComponentManager;->f(Lo/getComponentManager;)V

    .line 384
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
