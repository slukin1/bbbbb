.class final Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/setThumbIconSize;",
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
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
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
.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_6

    .line 54
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;)Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    move-result-object p1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->label:I

    invoke-interface {p1, v1, v4, v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getTokenAccountsByOwner(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 52
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;)Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;->label:I

    invoke-interface {p1, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getRentExemption(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    :cond_4
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v0

    .line 58
    :cond_6
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method
