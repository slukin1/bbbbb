.class public final Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cE;
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
        "Lo/AckMessageOuterClassAckMessage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/resource/SDKResource;",
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
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field final synthetic $progress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryTimes:I

.field final synthetic $sdkConfig:Lcom/nezha/android/SDKConfigV3;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/cE;


# direct methods
.method public constructor <init>(Lcom/nezha/android/SDKConfigV3;Lo/cE;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lkotlin/jvm/functions/Function2;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/SDKConfigV3;",
            "Lo/cE;",
            "Ljava/lang/String;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    iput-object p2, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->this$0:Lo/cE;

    iput-object p3, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-object p5, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$progress:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$retryTimes:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/AckMessageOuterClassAckMessage;Lcom/nezha/android/SDKConfigV3;)Ljava/lang/String;
    .locals 2

    .line 1092
    invoke-virtual {p1}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrFetchTargetNezhaSDK ret: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;

    iget-object v1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    iget-object v2, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->this$0:Lo/cE;

    iget-object v3, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v5, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$progress:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$retryTimes:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;-><init>(Lcom/nezha/android/SDKConfigV3;Lo/cE;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lkotlin/jvm/functions/Function2;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v2, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v1, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/SDKConfigV3;

    iget-object v1, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/cE;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->I$1:I

    iget v8, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->I$0:I

    iget-object v9, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$5:Ljava/lang/Object;

    check-cast v10, Lo/AckMessageOuterClassAckMessage;

    iget-object v10, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/nezha/android/SDKConfigV3;

    iget-object v11, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v13, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/cE;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    :cond_2
    move-object/from16 v17, v11

    goto/16 :goto_2

    :cond_3
    iget v2, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->I$0:I

    iget-object v8, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/nezha/android/SDKConfigV3;

    iget-object v9, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v11, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/cE;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    iget-object v8, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    iget-object v12, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->this$0:Lo/cE;

    iget-object v11, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$appId:Ljava/lang/String;

    iget-object v10, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v9, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$progress:Lkotlin/jvm/functions/Function2;

    .line 91
    invoke-virtual {v8}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v12, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->I$0:I

    iput v5, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->label:I

    invoke-static {v12, v2, v0}, Lo/cE;->e(Lo/cE;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    .line 89
    :goto_0
    check-cast v2, Lo/AckMessageOuterClassAckMessage;

    .line 92
    sget-object v14, Lo/Ma;->b:Lo/Ma;

    sget-object v14, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lo/cJ;

    invoke-direct {v15, v2, v9}, Lo/cJ;-><init>(Lo/AckMessageOuterClassAckMessage;Lcom/nezha/android/SDKConfigV3;)V

    invoke-static {v14, v15}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v2, :cond_7

    .line 94
    invoke-virtual {v9}, Lcom/nezha/android/SDKConfigV3;->getCompatibleVersions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 95
    iput-object v14, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$8:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$9:Ljava/lang/Object;

    iput v8, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->I$0:I

    iput v2, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->I$1:I

    iput v6, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->I$2:I

    iput v4, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->label:I

    invoke-static {v14, v15, v0}, Lo/cE;->e(Lo/cE;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_2

    goto/16 :goto_5

    :goto_2
    move-object v11, v15

    check-cast v11, Lo/AckMessageOuterClassAckMessage;

    if-eqz v11, :cond_5

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 97
    invoke-static {v14}, Lo/cE;->b(Lo/cE;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v2

    new-instance v4, Lo/cE$DropdropElements3;

    sget-object v8, Lcom/nezha/android/monitor/ProcessType;->PREFETCH:Lcom/nezha/android/monitor/ProcessType;

    invoke-static {v14, v8}, Lo/cE;->d(Lo/cE;Lcom/nezha/android/monitor/ProcessType;)I

    move-result v8

    new-instance v9, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements1;

    move-object/from16 v16, v9

    move-object/from16 v18, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;JLcom/nezha/android/SDKConfigV3;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V

    move-object/from16 v21, v9

    check-cast v21, Lo/cE$DropdropElements2;

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move/from16 v20, v8

    invoke-direct/range {v16 .. v24}, Lo/cE$DropdropElements3;-><init>(Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILo/cE$DropdropElements2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v14}, Lo/cE;->c(Lo/cE;)V

    move-object v2, v11

    goto :goto_3

    :cond_5
    move-object/from16 v11, v17

    goto :goto_1

    :cond_6
    move-object v2, v7

    :cond_7
    :goto_3
    if-nez v2, :cond_9

    .line 112
    iget-object v2, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->this$0:Lo/cE;

    iget-object v4, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$appId:Ljava/lang/String;

    iget-object v15, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    iget-object v14, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget v13, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$retryTimes:I

    iget-object v9, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->$progress:Lkotlin/jvm/functions/Function2;

    .line 291
    iput-object v2, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$8:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->L$9:Ljava/lang/Object;

    iput v13, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->I$0:I

    iput v6, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->I$1:I

    iput v3, v0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->label:I

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 292
    new-instance v6, Lo/trackTechLog;

    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v6, v3, v5}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 298
    invoke-virtual {v6}, Lo/trackTechLog;->k()V

    .line 299
    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 114
    invoke-static {v2}, Lo/cE;->b(Lo/cE;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v5

    new-instance v7, Lo/cE$DropdropElements3;

    .line 4033
    iget-object v8, v14, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 114
    invoke-static {v2, v8}, Lo/cE;->d(Lo/cE;Lcom/nezha/android/monitor/ProcessType;)I

    move-result v16

    new-instance v17, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;

    move-object/from16 v8, v17

    move-object v10, v4

    move/from16 v18, v13

    move-object v13, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;JLcom/nezha/android/SDKConfigV3;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object/from16 v13, v17

    check-cast v13, Lo/cE$DropdropElements2;

    move-object v8, v7

    move-object v9, v4

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move/from16 v12, v16

    move/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Lo/cE$DropdropElements3;-><init>(Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILo/cE$DropdropElements2;I)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v2}, Lo/cE;->c(Lo/cE;)V

    .line 300
    invoke-virtual {v6}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 5057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_8

    goto :goto_5

    .line 301
    :cond_8
    :goto_4
    check-cast v2, Lo/AckMessageOuterClassAckMessage;

    :cond_9
    return-object v2

    :cond_a
    :goto_5
    return-object v1
.end method
