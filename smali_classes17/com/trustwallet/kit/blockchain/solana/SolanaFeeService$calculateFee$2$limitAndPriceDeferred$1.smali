.class final Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;
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
        "Lkotlin/Pair<",
        "+",
        "Lo/setThumbIconSize;",
        "+",
        "Lo/setThumbIconSize;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
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
.field final synthetic $baseAmount:Lo/setThumbIconSize;

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->$baseAmount:Lo/setThumbIconSize;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->$baseAmount:Lo/setThumbIconSize;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 35
    new-instance v1, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1$priorityFeeLimitDeferred$1;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->$baseAmount:Lo/setThumbIconSize;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1$priorityFeeLimitDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 2001
    invoke-static {p1, v7, v7, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 36
    new-instance v5, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1$priorityFeePriceDeferred$1;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    invoke-direct {v5, v6, v7}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1$priorityFeePriceDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v7, v7, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 37
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->label:I

    invoke-interface {v1, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 34
    :goto_0
    check-cast p1, Lo/setThumbIconSize;

    .line 38
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;->label:I

    invoke-interface {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 34
    :goto_1
    check-cast p1, Lo/setThumbIconSize;

    .line 42
    invoke-static {}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->access$getMIN_PRIORITY_FEE$cp()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->access$getMICRO_LAMPORTS_PER_LAMPORT$cp()Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    check-cast v2, Lo/setThumbIconSize;

    .line 5039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 4039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 42
    check-cast v1, Lo/setThumbIconSize;

    move-object v2, v0

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6039
    check-cast v2, Lo/setThumbIconSize;

    .line 7039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 6039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 42
    check-cast v1, Ljava/lang/Comparable;

    .line 43
    invoke-static {}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->access$getPRICE_MULTIPLIER$cp()Lo/setThumbIconSize;

    move-result-object v3

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 8039
    check-cast v3, Lo/setThumbIconSize;

    .line 9039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 8039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 43
    check-cast p1, Ljava/lang/Comparable;

    .line 10024
    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    .line 45
    :goto_2
    invoke-static {}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->access$getMAX_PRIORITY_FEE$cp()Lo/setThumbIconSize;

    move-result-object p1

    invoke-static {}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->access$getMICRO_LAMPORTS_PER_LAMPORT$cp()Lo/setThumbIconSize;

    move-result-object v3

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 11039
    check-cast v3, Lo/setThumbIconSize;

    .line 12039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 11039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 45
    check-cast p1, Lo/setThumbIconSize;

    .line 14039
    invoke-static {p1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 13039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 45
    check-cast p1, Ljava/lang/Comparable;

    .line 15236
    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 40
    :goto_3
    check-cast v1, Lo/setThumbIconSize;

    .line 47
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
