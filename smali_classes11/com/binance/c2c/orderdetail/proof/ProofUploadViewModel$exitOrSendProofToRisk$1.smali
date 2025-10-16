.class public final Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;
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
            "Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;->this$0:Lo/getComponentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65353
    new-instance p1, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;->this$0:Lo/getComponentManager;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;-><init>(Lo/getComponentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 325
    iget v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;->label:I

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 326
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    .line 327
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;->this$0:Lo/getComponentManager;

    invoke-static {v1}, Lo/getComponentManager;->a(Lo/getComponentManager;)Ljava/lang/String;

    move-result-object v1

    .line 328
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;->this$0:Lo/getComponentManager;

    invoke-static {v4}, Lo/getComponentManager;->c(Lo/getComponentManager;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 409
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

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

    .line 326
    invoke-interface {p1, v1, v5}, Lo/setInitViewData;->d(Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 329
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;->label:I

    .line 3056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 329
    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 330
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;->this$0:Lo/getComponentManager;

    .line 4057
    iget-object p1, p1, Lo/getComponentManager;->a:Lo/MeasurePassDelegateremeasure12;

    .line 330
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$exitOrSendProofToRisk$1;->this$0:Lo/getComponentManager;

    invoke-static {v0}, Lo/getComponentManager;->c(Lo/getComponentManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 415
    check-cast v2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 330
    invoke-virtual {v2}, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->c()Lcom/binance/c2c/api/pojo/ProofPaymentEntity;

    move-result-object v2

    .line 415
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 416
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 330
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 331
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
