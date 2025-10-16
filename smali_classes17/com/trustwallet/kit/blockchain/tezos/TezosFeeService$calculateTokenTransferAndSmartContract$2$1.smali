.class final Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;
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

.field final synthetic $nonce:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lo/setThumbIconSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldReveal:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lo/setThumbIconSize;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosHead;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->$nonce:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->$head:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->$shouldReveal:Lo/WCWalletManagerExternalSyntheticLambda16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->$nonce:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->$head:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->$shouldReveal:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getSignService$p(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;)Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    move-result-object v5

    .line 110
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    .line 113
    sget-object v1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getLIMIT_MAX$tezos_release()Lo/setThumbIconSize;

    move-result-object v1

    .line 114
    invoke-static {}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getDEFAULT_FA2_TRANSACTIONS_STORAGE_LIMIT$cp()Lo/setThumbIconSize;

    move-result-object v6

    .line 115
    sget-object v7, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getDEFAULT_FEE$tezos_release()Lo/setThumbIconSize;

    move-result-object v7

    .line 112
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    invoke-direct {v8, v1, v6, v7}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 117
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->$nonce:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->label:I

    invoke-interface {v1, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v4, p1

    move-object p1, v1

    move-object v1, v8

    .line 108
    :goto_0
    check-cast p1, Lo/setThumbIconSize;

    .line 118
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->$head:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->label:I

    invoke-interface {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    move-object v9, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v9

    .line 108
    :goto_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;

    .line 119
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->$shouldReveal:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2$1;->label:I

    invoke-interface {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v5

    move-object v9, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 120
    new-instance v6, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v6}, Lcom/trustwallet/core/PrivateKey;-><init>()V

    .line 109
    invoke-virtual/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;->buildForTransfer$tezos_release(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;ZLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/tezos/SigningInput;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
