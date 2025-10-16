.class final Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;
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
        "Lcom/trustwallet/core/tezos/SigningInput;",
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
        "Lcom/trustwallet/core/tezos/SigningInput;",
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
.method constructor <init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosHead;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->$operations:Ljava/util/List;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->$head:Lo/WCWalletManagerExternalSyntheticLambda16;

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->$operations:Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->$head:Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/core/tezos/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getSignService$p(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;)Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    move-result-object p1

    .line 141
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->$operations:Ljava/util/List;

    .line 142
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->$head:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->label:I

    invoke-interface {v4, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    .line 139
    :goto_0
    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    .line 143
    new-instance v4, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v4}, Lcom/trustwallet/core/PrivateKey;-><init>()V

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    .line 140
    iput-object v6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$2;->label:I

    invoke-virtual {v3, v1, p1, v4, v5}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->buildForOperations$tezos_release(Ljava/util/List;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
