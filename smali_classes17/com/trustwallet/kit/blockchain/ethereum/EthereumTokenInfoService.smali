.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;)V",
        "",
        "formatSymbol",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
        "getTokenInfo",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getTokenInfos",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "ethereumRpcClient",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;"
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
.field private final ethereumRpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;->ethereumRpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    return-void
.end method

.method private final formatSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 75
    const-string v0, "0x"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x40

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "string"

    invoke-static {v1, v2}, Lcom/trustwallet/core/EthereumAbiValue;->decodeValue([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 84
    array-length v0, p1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 p1, 0x1

    .line 84
    new-array p1, p1, [C

    aput-char v3, p1, v3

    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfo$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object p2

    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Erc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-ne p2, v2, :cond_4

    .line 21
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;->ethereumRpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfo$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->getTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 17
    :goto_1
    check-cast p2, Lkotlin/Triple;

    .line 23
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;->formatSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;->formatSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v1, v3, v1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo/setThumbIconSize;->e(Z)I

    move-result p2

    .line 22
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;

    invoke-direct {v1, v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTokenInfo unsupported token type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;)V

    throw p2
.end method

.method public final getTokenInfos(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    .line 31
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v6

    sget-object v7, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Erc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-ne v6, v7, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    const-string p2, "getTokenInfos unsupported token type"

    invoke-direct {p1, v5, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->nonsupportRpcBatchCall(Lcom/trustwallet/core/CoinType;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v2, p2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 94
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    .line 41
    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->label:I

    invoke-virtual {v5, p2, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;->getTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    move-object v3, p1

    :goto_3
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;

    .line 94
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v3

    goto :goto_2

    .line 95
    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 43
    :cond_7
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;->ethereumRpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService$getTokenInfos$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->getTokenInfoBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :cond_8
    return-object v1

    :cond_9
    move-object v0, p0

    .line 29
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 47
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v7, Lkotlin/Result;

    .line 3000
    iget-object v7, v7, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 48
    rem-int/lit8 v8, v6, 0x3

    const-string v9, ""

    if-nez v8, :cond_c

    .line 49
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v7, v9

    :cond_b
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-ne v8, v4, :cond_e

    .line 51
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v7, v9

    :cond_d
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 53
    :cond_e
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v7, "-1"

    :cond_f
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 56
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v5, p1, :cond_11

    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 60
    invoke-direct {v0, v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;->formatSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-direct {v0, v7}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;->formatSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 62
    invoke-static {v8, v9, v4, v9}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v8

    invoke-virtual {v8, v4}, Lo/setThumbIconSize;->e(Z)I

    move-result v8

    .line 63
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;

    invoke-direct {v9, v6, v7, v8}, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
