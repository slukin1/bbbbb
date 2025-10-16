.class final Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;
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


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->$universalInput:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->$blockchainService:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->$coin:Lcom/trustwallet/core/CoinType;

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
    new-instance v6, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->$universalInput:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->$blockchainService:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->$coin:Lcom/trustwallet/core/CoinType;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 78
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->$universalInput:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getNonce()Lo/setThumbIconSize;

    move-result-object p1

    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 79
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->$blockchainService:Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getAccountService()Lcom/trustwallet/kit/common/blockchain/services/AccountService;

    move-result-object p1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    iput v2, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/trustwallet/kit/common/blockchain/services/AccountService;->estimateNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    :goto_2
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->$coin:Lcom/trustwallet/core/CoinType;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 81
    invoke-static {v1, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalErrorKt;->propagateNonceErrorIfNeeded(Ljava/lang/Throwable;Lcom/trustwallet/core/CoinType;)Z

    .line 82
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 80
    :cond_3
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2$nonceRequest$1;->$universalInput:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getNonce()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method
