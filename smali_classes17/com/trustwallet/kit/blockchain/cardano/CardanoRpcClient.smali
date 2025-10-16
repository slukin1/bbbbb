.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;",
        "Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;)V",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;",
        "",
        "fetchUtxosAndSlotNo",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "fetchValidatorHash",
        "Lo/setThumbIconSize;",
        "getBlockNumber",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/cardano/GetTokenMetadataQuery$Asset;",
        "getTokenMetadata",
        "Lcom/trustwallet/kit/blockchain/cardano/SubmitTransactionMutation$SubmitTransaction;",
        "submitTransaction",
        "Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;",
        "transactionsByHash",
        "apollo",
        "Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    return-void
.end method


# virtual methods
.method public final fetchUtxosAndSlotNo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 16
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 13
    :goto_1
    check-cast p2, Lo/CryptoException;

    .line 17
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/isDeviceIdle;

    .line 2078
    new-instance p1, Lo/DecoderException;

    check-cast v2, Lo/RtspMediaSourceFactory;

    invoke-direct {p1, p2, v2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    const/4 p2, 0x0

    .line 18
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchUtxosAndSlotNo$1;->label:I

    invoke-virtual {p1, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    :goto_2
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    .line 19
    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClientKt;->bodyOrError(Lo/AudioSinkUnexpectedDiscontinuityException;)Lo/RtspMediaSourceFactory$DropdropElements1;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Data;

    .line 20
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Data;->getUtxos()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Data;->getCardano()Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Cardano;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Cardano;->getTip()Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Tip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Tip;->getSlotNo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    .line 3036
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 24
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final fetchValidatorHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 56
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 54
    :goto_1
    check-cast p2, Lo/CryptoException;

    .line 57
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;

    sget-object v6, Lo/DownloadService;->DemoFundsParentComponent:Lo/DownloadService$DemoFundsParentComponent;

    .line 5021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lo/DownloadService$DemoFundsParentComponent;->c(Ljava/lang/Object;)Lo/DownloadService;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;-><init>(ILo/DownloadService;)V

    check-cast v2, Lo/isDeviceIdle;

    .line 6078
    new-instance p1, Lo/DecoderException;

    check-cast v2, Lo/RtspMediaSourceFactory;

    invoke-direct {p1, p2, v2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    .line 58
    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$fetchValidatorHash$1;->label:I

    invoke-virtual {p1, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    .line 59
    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClientKt;->bodyOrError(Lo/AudioSinkUnexpectedDiscontinuityException;)Lo/RtspMediaSourceFactory$DropdropElements1;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;

    .line 60
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;->getStakePools()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;

    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->getHash()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 p2, 0x3

    invoke-direct {p1, v5, v5, p2, v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final getBlockNumber(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getBlockNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getBlockNumber$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getBlockNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getBlockNumber$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getBlockNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getBlockNumber$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getBlockNumber$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getBlockNumber$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getBlockNumber$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 46
    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getBlockNumber$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 44
    :goto_1
    check-cast p1, Lo/CryptoException;

    .line 47
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery;

    invoke-direct {v2}, Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery;-><init>()V

    check-cast v2, Lo/isDeviceIdle;

    .line 8078
    new-instance v4, Lo/DecoderException;

    check-cast v2, Lo/RtspMediaSourceFactory;

    invoke-direct {v4, p1, v2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    .line 48
    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getBlockNumber$1;->label:I

    invoke-virtual {v4, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    check-cast p1, Lo/AudioSinkUnexpectedDiscontinuityException;

    .line 49
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClientKt;->bodyOrError(Lo/AudioSinkUnexpectedDiscontinuityException;)Lo/RtspMediaSourceFactory$DropdropElements1;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery$Data;

    .line 50
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery$Data;->getCardano()Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery$Cardano;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery$Cardano;->getTip()Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery$Tip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/GetBlockNumberQuery$Tip;->getNumber()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    .line 52
    :cond_5
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final getTokenMetadata(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/GetTokenMetadataQuery$Asset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 66
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 64
    :goto_1
    check-cast p2, Lo/CryptoException;

    .line 67
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/GetTokenMetadataQuery;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cardano/GetTokenMetadataQuery;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/isDeviceIdle;

    .line 11078
    new-instance p1, Lo/DecoderException;

    check-cast v2, Lo/RtspMediaSourceFactory;

    invoke-direct {p1, p2, v2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    .line 68
    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$getTokenMetadata$1;->label:I

    invoke-virtual {p1, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    .line 69
    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClientKt;->bodyOrError(Lo/AudioSinkUnexpectedDiscontinuityException;)Lo/RtspMediaSourceFactory$DropdropElements1;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/GetTokenMetadataQuery$Data;

    .line 70
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/GetTokenMetadataQuery$Data;->getAssets()Ljava/util/List;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/GetTokenMetadataQuery$Asset;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 p2, 0x3

    invoke-direct {p1, v5, v5, p2, v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final submitTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/SubmitTransactionMutation$SubmitTransaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 29
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 27
    :goto_1
    check-cast p2, Lo/CryptoException;

    .line 30
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/SubmitTransactionMutation;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cardano/SubmitTransactionMutation;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/DownloadHelperLiveContentUnsupportedException;

    .line 13085
    new-instance p1, Lo/DecoderException;

    check-cast v2, Lo/RtspMediaSourceFactory;

    invoke-direct {p1, p2, v2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    const/4 p2, 0x0

    .line 31
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$submitTransaction$1;->label:I

    invoke-virtual {p1, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    :goto_2
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    .line 32
    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClientKt;->bodyOrError(Lo/AudioSinkUnexpectedDiscontinuityException;)Lo/RtspMediaSourceFactory$DropdropElements1;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/SubmitTransactionMutation$Data;

    .line 33
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/SubmitTransactionMutation$Data;->getSubmitTransaction()Lcom/trustwallet/kit/blockchain/cardano/SubmitTransactionMutation$SubmitTransaction;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final transactionsByHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 37
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 35
    :goto_1
    check-cast p2, Lo/CryptoException;

    .line 38
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/isDeviceIdle;

    .line 15078
    new-instance p1, Lo/DecoderException;

    check-cast v2, Lo/RtspMediaSourceFactory;

    invoke-direct {p1, p2, v2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    const/4 p2, 0x0

    .line 39
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient$transactionsByHash$1;->label:I

    invoke-virtual {p1, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    :goto_2
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    .line 40
    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClientKt;->bodyOrError(Lo/AudioSinkUnexpectedDiscontinuityException;)Lo/RtspMediaSourceFactory$DropdropElements1;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Data;

    .line 41
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Data;->getTransactions()Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
