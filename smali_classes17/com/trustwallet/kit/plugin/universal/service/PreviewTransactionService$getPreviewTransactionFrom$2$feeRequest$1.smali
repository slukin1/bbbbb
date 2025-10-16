.class final Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
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

.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field final synthetic $blockchainService:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $coin:Lcom/trustwallet/core/CoinType;

.field final synthetic $universalInput:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$universalInput:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$coin:Lcom/trustwallet/core/CoinType;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$action:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$blockchainService:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$universalInput:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$coin:Lcom/trustwallet/core/CoinType;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$action:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$blockchainService:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 90
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$universalInput:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$coin:Lcom/trustwallet/core/CoinType;

    invoke-static {p1, v1}, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt;->isFeeFilled(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/core/CoinType;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 92
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    invoke-static {p1}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->access$getWalletKitModelFactory$p(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;)Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    move-result-object p1

    .line 93
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 94
    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$action:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 95
    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$universalInput:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    .line 92
    invoke-interface {p1, v1, v5, v6, v3}, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;->buildTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/Boolean;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-result-object v1

    .line 98
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$blockchainService:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object p1

    iput-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$coin:Lcom/trustwallet/core/CoinType;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$blockchainService:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 99
    invoke-static {v6, v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalErrorKt;->propagateFeeErrorIfNeeded(Ljava/lang/Throwable;Lcom/trustwallet/core/CoinType;)Z

    .line 100
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object p1

    iput-object v3, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 98
    :cond_5
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p1

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->this$0:Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    invoke-static {p1}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->access$getWalletKitModelFactory$p(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;)Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    move-result-object p1

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$feeRequest$1;->$universalInput:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;->buildFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object p1

    return-object p1
.end method
