.class public final Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getComponentManager;->d(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "uploadFileInfo",
        "Lcom/binance/c2c/pojo/UploadFileInfo;"
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
.field I$0:I

.field I$1:I

.field I$2:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getComponentManager;


# direct methods
.method public constructor <init>(Lo/getComponentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getComponentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->this$0:Lo/getComponentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->this$0:Lo/getComponentManager;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;-><init>(Lo/getComponentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->e(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 212
    iget v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->label:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/doSegmentsOverlap;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/getComponentManager;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 213
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    const/16 v4, 0x8c

    invoke-interface {p1, v4, v4}, Lo/setInitViewData;->c(II)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 217
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->label:I

    .line 2056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 217
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v9, v1

    move-object p1, v8

    :goto_1
    if-nez p1, :cond_4

    .line 219
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->this$0:Lo/getComponentManager;

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    sget-object v1, Lcom/binance/c2c/pojo/UploadFileState;->UploadFailure:Lcom/binance/c2c/pojo/UploadFileState;

    invoke-static {p1, v0, v1}, Lo/getComponentManager;->d(Lo/getComponentManager;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;Lcom/binance/c2c/pojo/UploadFileState;)Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p1

    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 221
    :cond_4
    iget-object v10, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->this$0:Lo/getComponentManager;

    .line 3017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 409
    move-object v3, v1

    check-cast v3, Lo/doSegmentsOverlap;

    .line 223
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;

    const/4 v6, 0x0

    move-object v1, v12

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7$1$1$1;-><init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;Lo/doSegmentsOverlap;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v8, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$5:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->L$6:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->I$0:I

    iput v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->I$1:I

    iput v1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->I$2:I

    iput v7, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadViewModel$compressAndUploadProof$uploadJob$7;->label:I

    .line 4001
    invoke-static {v11, v12, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    move-object v0, p1

    move-object v2, v9

    move-object v1, v10

    :goto_2
    move-object p1, v0

    move-object v10, v1

    move-object v9, v2

    .line 5018
    :cond_7
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    sget-object v1, Lcom/binance/c2c/pojo/UploadFileState;->UploadFailure:Lcom/binance/c2c/pojo/UploadFileState;

    invoke-static {v10, v0, v1}, Lo/getComponentManager;->d(Lo/getComponentManager;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;Lcom/binance/c2c/pojo/UploadFileState;)Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6017
    :cond_8
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 7018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_9

    .line 249
    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    sget-object v0, Lcom/binance/c2c/pojo/UploadFileState;->UploadFailure:Lcom/binance/c2c/pojo/UploadFileState;

    invoke-static {v10, p1, v0}, Lo/getComponentManager;->d(Lo/getComponentManager;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;Lcom/binance/c2c/pojo/UploadFileState;)Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p1

    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
