.class final Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;",
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
        "Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;",
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
.field final synthetic $token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;->$token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;->$token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-direct {p1, v0, v1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;)Lcom/trustwallet/kit/blockchain/tron/TronRpcClient;

    move-result-object v3

    .line 28
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;->$token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;->$token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 27
    iput v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;->label:I

    const-string v6, "decimals()"

    invoke-virtual/range {v3 .. v8}, Lcom/trustwallet/kit/blockchain/tron/TronRpcClient;->triggerConstantContract-6_cJhQA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
