.class final Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;->getTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->$token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->$token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 19
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->$token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v1

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Trc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-ne v1, v5, :cond_6

    .line 26
    new-instance v1, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->$token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$decimalsDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {p1, v7, v7, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 36
    new-instance v5, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$symbolDeferred$1;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->$token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-direct {v5, v6, v8, v7}, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$symbolDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v7, v7, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    .line 46
    new-instance v6, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$nameDeferred$1;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;

    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->$token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-direct {v6, v8, v9, v7}, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2$nameDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p1, v7, v7, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 55
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->label:I

    invoke-interface {v1, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v3, v5

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;->getConstantResult()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 56
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->label:I

    invoke-interface {v3, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_5

    move-object v10, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v10

    :goto_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;->getConstantResult()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 57
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->label:I

    invoke-interface {v2, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;->getConstantResult()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x40

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "string"

    invoke-static {v0, v3}, Lcom/trustwallet/core/EthereumAbiValue;->decodeValue([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lcom/trustwallet/core/EthereumAbiValue;->decodeValue([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x10

    .line 66
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 63
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;

    invoke-direct {v2, p1, v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_5
    :goto_3
    return-object v0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService$getTokenInfo$2;->$token:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    .line 22
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTokenInfo unsupported token type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    invoke-direct {v1, p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;)V

    throw v1
.end method
