.class final Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
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
.field final synthetic $getGasLimit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->$getGasLimit:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->$getGasLimit:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 29
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    .line 30
    new-instance v6, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2$l2FeeRequest$1;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->$getGasLimit:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2$l2FeeRequest$1;-><init>(Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {p1, v5, v5, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    .line 32
    new-instance v7, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2$l1OverHead$1;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;

    invoke-direct {v7, v8, v1, v5}, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2$l1OverHead$1;-><init>(Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v5, v5, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 33
    new-instance v8, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2$l1GasPrice$1;

    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;

    invoke-direct {v8, v9, v1, v5}, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2$l1GasPrice$1;-><init>(Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p1, v5, v5, v8, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 34
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->label:I

    invoke-interface {p1, v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    move-object v3, v6

    move-object v1, v7

    :goto_0
    check-cast p1, Lo/setThumbIconSize;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->label:I

    invoke-interface {v1, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v2, v3

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast p1, Lo/setThumbIconSize;

    .line 6039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 5039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 34
    check-cast p1, Lo/setThumbIconSize;

    invoke-static {}, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;->access$getScalar$cp()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v1, Lo/setThumbIconSize;

    .line 8039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 7039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 34
    check-cast p1, Lo/setThumbIconSize;

    .line 35
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate$calculateFee$2;->label:I

    invoke-interface {v2, v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 28
    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getAmount()Lo/setThumbIconSize;

    move-result-object p1

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast v0, Lo/setThumbIconSize;

    .line 10039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 9039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 36
    move-object v5, p1

    check-cast v5, Lo/setThumbIconSize;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->copy$default(Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
