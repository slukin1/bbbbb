.class final Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content;",
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
.field final synthetic $head:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosHead;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lo/WCWalletManagerExternalSyntheticLambda16;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosHead;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->$head:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->$operations:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->$head:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->$operations:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lo/WCWalletManagerExternalSyntheticLambda16;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse$Content;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;)Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    move-result-object p1

    .line 156
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->$head:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->label:I

    invoke-interface {v1, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;->getChainId()Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->$head:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->label:I

    invoke-interface {v4, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v10

    :goto_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;->getHash()Ljava/lang/String;

    move-result-object v5

    .line 160
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->$operations:Ljava/util/List;

    .line 158
    new-instance p1, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest$Operation;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest$Operation;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    new-instance v4, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;

    invoke-direct {v4, v1, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest$Operation;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$contents$1;->label:I

    invoke-interface {v3, v4, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;->runOperation(Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 152
    :cond_4
    :goto_2
    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse;

    .line 163
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationResponse;->getContents()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
