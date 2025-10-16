.class final Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->getPreviewTransactionFrom(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

.field final synthetic $chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field final synthetic $inputJson:Lkotlinx/serialization/json/JsonElement;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->$inputJson:Lkotlinx/serialization/json/JsonElement;

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->$action:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->$inputJson:Lkotlinx/serialization/json/JsonElement;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->$action:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->Z$0:Z

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$9:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/setThumbIconSize;

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    move-object v3, v11

    move-object/from16 v8, p1

    move v11, v1

    move-object/from16 v56, v10

    move-object v10, v9

    move-object/from16 v9, v56

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v3, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v5

    move-object v4, v8

    move-object v8, v9

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;

    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v5, v8

    move-object v8, v9

    move-object v3, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 60
    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v8

    .line 61
    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    invoke-static {v9}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->access$getBlockchainServiceProviders$p(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v9

    .line 63
    sget-object v10, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->$inputJson:Lkotlinx/serialization/json/JsonElement;

    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    invoke-static {v12}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->access$getJson$p(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;)Lo/getAndroidOOMMem;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;->decodeFromJsonElement(Lkotlinx/serialization/json/JsonElement;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v10

    .line 64
    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    invoke-static {v11}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->access$getWalletKitModelFactory$p(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;)Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    move-result-object v11

    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->$inputJson:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v11, v12, v10}, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;->buildAsset(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v15

    .line 65
    invoke-virtual {v10}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getMeta()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v11, :cond_6

    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    invoke-static {v12}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->access$getSmartContractDecoder$p(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;->decode(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;

    move-result-object v11

    move-object v13, v11

    goto :goto_0

    :cond_6
    move-object v13, v14

    .line 67
    :goto_0
    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    invoke-static {v11, v13, v10}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->access$updateUniversalForTokenSmartContract(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v16

    .line 70
    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getOriginalAmount()Lo/setThumbIconSize;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAmount()Lo/setThumbIconSize;

    move-result-object v10

    :cond_7
    move-object/from16 v22, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x21

    const/16 v54, 0xf

    const/16 v55, 0x0

    invoke-static/range {v16 .. v55}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v12

    .line 73
    new-instance v16, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$balancesDeffer$1;

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    move-object/from16 v10, v16

    move-object/from16 p1, v12

    move-object v12, v15

    move-object v3, v13

    move-object v13, v9

    move-object v4, v14

    move-object/from16 v14, p1

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$balancesDeffer$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v10, v16

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v4, v4, v10, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v15

    .line 77
    new-instance v16, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;

    const/4 v14, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, p1

    move-object v11, v13

    move-object/from16 v12, v20

    move-object/from16 v17, v13

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v9, v16

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v4, v4, v9, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v14

    .line 89
    new-instance v21, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;

    iget-object v12, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    iget-object v13, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->$action:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/16 v16, 0x0

    move-object/from16 v9, v21

    move-object v11, v8

    move-object v8, v13

    move-object/from16 v13, v20

    move-object v5, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v16}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v9, v21

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v2, v4, v4, v9, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    .line 108
    new-instance v10, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$preCheckRequest$1;

    move-object/from16 v11, v17

    move-object/from16 v12, v20

    invoke-direct {v10, v11, v12, v4}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$preCheckRequest$1;-><init>(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v2, v4, v4, v10, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 117
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->label:I

    invoke-interface {v9, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_b

    move-object v11, v12

    move-object/from16 v56, v10

    move-object v10, v3

    move-object/from16 v3, v56

    .line 59
    :goto_1
    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 118
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$5:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->label:I

    invoke-interface {v5, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_b

    move-object/from16 v56, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v8

    move-object/from16 v8, v56

    .line 59
    :goto_2
    check-cast v5, Lo/setThumbIconSize;

    .line 119
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$5:Ljava/lang/Object;

    iput v7, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->label:I

    invoke-interface {v4, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_b

    move-object v7, v3

    move-object v3, v8

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v56, v5

    move-object v5, v2

    move-object/from16 v2, v56

    .line 59
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 120
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$5:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->label:I

    invoke-interface {v7, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_b

    move-object/from16 v56, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, v56

    .line 59
    :goto_4
    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    .line 121
    iget-object v10, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->$action:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-static {v10, v9, v11, v5, v3}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->access$buildTransaction(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 125
    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAmount()Lo/setThumbIconSize;

    move-result-object v9

    .line 126
    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v10

    .line 127
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v11

    .line 123
    invoke-static {v14, v10, v9, v11, v3}, Lcom/trustwallet/kit/plugin/universal/service/AmountEstimatorKt;->checkAvailableAmount(ZLcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lo/setThumbIconSize;

    .line 122
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    .line 131
    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v9

    sget-object v10, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-ne v9, v6, :cond_8

    .line 132
    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    invoke-static {v6, v5, v8}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->access$getSmartContractOperation(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;)Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v6

    goto :goto_5

    .line 133
    :cond_8
    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v6

    .line 136
    :goto_5
    iget-object v11, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    .line 146
    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$4:Ljava/lang/Object;

    iput-object v15, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$6:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$8:Ljava/lang/Object;

    iput-object v13, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->L$9:Ljava/lang/Object;

    iput-boolean v14, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->Z$0:Z

    const/4 v8, 0x5

    iput v8, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->label:I

    move-object v8, v11

    move-object v10, v15

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v18, v12

    move-object v12, v2

    move-object/from16 v19, v13

    move-object v13, v4

    move/from16 v20, v14

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->access$buildAuditTransaction(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v13, v2

    move-object v12, v4

    move-object v10, v6

    move-object v14, v15

    move-object/from16 v9, v17

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move/from16 v11, v20

    move-object v15, v5

    move-object/from16 v17, v7

    .line 59
    :goto_6
    move-object/from16 v19, v8

    check-cast v19, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    .line 148
    check-cast v3, Ljava/lang/Iterable;

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 344
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 345
    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    .line 149
    sget-object v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;->buildFromAsset(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v4

    .line 152
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getBalances()Ljava/util/List;

    move-result-object v5

    .line 153
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->isRegistered()Z

    move-result v3

    .line 150
    new-instance v6, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;

    invoke-direct {v6, v4, v5, v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/util/List;Z)V

    .line 345
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 346
    :cond_a
    move-object/from16 v20, v1

    check-cast v20, Ljava/util/List;

    .line 136
    invoke-static/range {v9 .. v20}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->access$buildUniversalResult(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;ZLo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;Ljava/util/List;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v1

    :cond_b
    :goto_8
    return-object v1
.end method
