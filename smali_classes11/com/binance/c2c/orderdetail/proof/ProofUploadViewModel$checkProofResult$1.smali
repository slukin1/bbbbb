.class public final Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getComponentManager;->c(Z)V
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
.field final synthetic $delay:Z

.field J$0:J

.field label:I

.field final synthetic this$0:Lo/getComponentManager;


# direct methods
.method public constructor <init>(ZLo/getComponentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/getComponentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->$delay:Z

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->this$0:Lo/getComponentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;

    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->$delay:Z

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->this$0:Lo/getComponentManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;-><init>(ZLo/getComponentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 5020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 146
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

    .line 147
    iget-boolean p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->$delay:Z

    if-eqz p1, :cond_4

    .line 148
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->this$0:Lo/getComponentManager;

    invoke-static {p1}, Lo/getComponentManager;->d(Lo/getComponentManager;)Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->getEstCompletionTimeMs()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v5, p1

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x5

    :goto_0
    const-wide/16 v7, 0x3e8

    .line 149
    div-long v7, v5, v7

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v5, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->J$0:J

    iput v3, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->label:I

    invoke-static {v7, v8, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 151
    :cond_4
    :goto_1
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->this$0:Lo/getComponentManager;

    invoke-static {v1}, Lo/getComponentManager;->a(Lo/getComponentManager;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/setMUserBtcHoldingUpperLimit;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    .line 146
    :cond_6
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_f

    .line 152
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->this$0:Lo/getComponentManager;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const/16 v2, 0xa

    if-eqz v1, :cond_b

    .line 409
    check-cast v1, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    .line 153
    invoke-virtual {v1}, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->getVerifications()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getComponentManager;->d(Lo/getComponentManager;Ljava/util/List;)V

    .line 155
    invoke-static {v0}, Lo/getComponentManager;->c(Lo/getComponentManager;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 410
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 411
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 3050
    iget-object v3, v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->h:Lcom/binance/c2c/pojo/UploadFileState;

    .line 155
    sget-object v5, Lcom/binance/c2c/pojo/UploadFileState;->CheckFailure:Lcom/binance/c2c/pojo/UploadFileState;

    if-ne v3, v5, :cond_8

    .line 4055
    iget-object v1, v0, Lo/getComponentManager;->l:Lo/MeasurePassDelegateremeasure12;

    .line 156
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 6056
    iget-object v1, v0, Lo/getComponentManager;->n:Lo/MeasurePassDelegateremeasure12;

    .line 157
    invoke-static {v0}, Lo/getComponentManager;->b(Lo/getComponentManager;)Z

    move-result v3

    .line 7020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 157
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 9057
    :cond_9
    iget-object v1, v0, Lo/getComponentManager;->a:Lo/MeasurePassDelegateremeasure12;

    .line 161
    invoke-static {v0}, Lo/getComponentManager;->c(Lo/getComponentManager;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 413
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 414
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 415
    check-cast v5, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 161
    invoke-virtual {v5}, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->c()Lcom/binance/c2c/api/pojo/ProofPaymentEntity;

    move-result-object v5

    .line 415
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 416
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 161
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 164
    :goto_4
    invoke-static {v0}, Lo/getComponentManager;->f(Lo/getComponentManager;)V

    .line 165
    :cond_b
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->this$0:Lo/getComponentManager;

    .line 10018
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_d

    .line 166
    invoke-static {v0}, Lo/getComponentManager;->f(Lo/getComponentManager;)V

    .line 11057
    iget-object v1, v0, Lo/getComponentManager;->a:Lo/MeasurePassDelegateremeasure12;

    .line 167
    invoke-static {v0}, Lo/getComponentManager;->c(Lo/getComponentManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 421
    check-cast v4, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 167
    invoke-virtual {v4}, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->c()Lcom/binance/c2c/api/pojo/ProofPaymentEntity;

    move-result-object v4

    .line 421
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 422
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 167
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 168
    :cond_d
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$checkProofResult$1;->this$0:Lo/getComponentManager;

    .line 12017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v1, :cond_f

    .line 13018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_f

    .line 169
    invoke-static {v0}, Lo/getComponentManager;->f(Lo/getComponentManager;)V

    .line 14057
    iget-object p1, v0, Lo/getComponentManager;->a:Lo/MeasurePassDelegateremeasure12;

    .line 170
    invoke-static {v0}, Lo/getComponentManager;->c(Lo/getComponentManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 426
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 428
    check-cast v2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 170
    invoke-virtual {v2}, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->c()Lcom/binance/c2c/api/pojo/ProofPaymentEntity;

    move-result-object v2

    .line 428
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 429
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 170
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 172
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
