.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
        "getTokenInfo",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;",
        "getTokenInfoViaContractAddress",
        "(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;",
        "",
        "p1",
        "getTokenInfoViaMetadataAddress",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getTokenInfos",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;",
        "getTokenMetadata",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    return-void
.end method

.method public static final synthetic access$getTokenMetadata(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;->getTokenMetadata(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTokenInfoViaContractAddress(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;
    .locals 3

    .line 57
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;->getValue()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->getData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;->getParsed()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed;->getInfo()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->getToken2022Metadata()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;->component1()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;->component2()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;->getValue()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->getData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;->getParsed()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed;->getInfo()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->getDecimals()I

    move-result p1

    .line 60
    new-instance v2, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, v0, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method private final getTokenMetadata(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenMetadata$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenMetadata$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenMetadata$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenMetadata$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenMetadata$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenMetadata$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaUtilsKt;->getMetadataAddress(Ljava/lang/String;Ljava/lang/String;)Lo/getSubtitle;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenMetadata$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getMetadataAccountInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;

    return-object p3
.end method


# virtual methods
.method public final getTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "Can\'t parse token info"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getMintAccountInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    move-object v2, p0

    .line 11
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;

    .line 15
    invoke-direct {v2, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;->getTokenInfoViaContractAddress(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;)Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;->isComplete()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;->toTokenInfo()Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    .line 19
    :cond_5
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;

    invoke-direct {p1, v6}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->label:I

    const-string v4, "metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s"

    invoke-virtual {v2, p1, v4, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;->getTokenInfoViaMetadataAddress(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_b

    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, v8

    .line 11
    :goto_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;

    .line 25
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;->getValue()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->getData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;->getParsed()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed;->getInfo()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->getDecimals()I

    move-result v5

    .line 3032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    invoke-virtual {p2, v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;->setDecimals(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;->isComplete()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;->toTokenInfo()Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 30
    :cond_7
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;

    invoke-direct {p1, v6}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfo$1;->label:I

    const-string p2, "META4s4fSmpkTbZoUsgC1oBnWB31vQcmnN8giPw51Zu"

    invoke-virtual {v4, v2, p2, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;->getTokenInfoViaMetadataAddress(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    .line 11
    :cond_9
    :goto_3
    check-cast p2, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;

    .line 35
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;->getValue()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value;->getData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data;->getParsed()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed;->getInfo()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Value$Data$Parsed$Info;->getDecimals()I

    move-result p1

    .line 4032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;->setDecimals(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;->toTokenInfo()Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    .line 38
    :cond_a
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;

    invoke-direct {p1, v6}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-object v1
.end method

.method public final getTokenInfoViaMetadataAddress(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfoViaMetadataAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfoViaMetadataAddress$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfoViaMetadataAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfoViaMetadataAddress$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfoViaMetadataAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfoViaMetadataAddress$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfoViaMetadataAddress$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfoViaMetadataAddress$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfoViaMetadataAddress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    iput v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfoViaMetadataAddress$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;->getTokenMetadata(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 44
    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    .line 49
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->getData()Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->getName()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;->getData()Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;->getSymbol()Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v2, p1

    new-instance p1, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final getTokenInfos(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 81
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    .line 67
    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService$getTokenInfos$1;->label:I

    invoke-virtual {v5, p2, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenInfoService;->getTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    :goto_2
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;

    .line 81
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    goto :goto_1

    .line 82
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
