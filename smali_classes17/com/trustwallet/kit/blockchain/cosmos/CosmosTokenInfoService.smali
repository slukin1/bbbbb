.class public final Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
        "getTokenInfo",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getTokenInfos",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    return-void
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfo$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object p2

    sget-object v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    .line 27
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unsupported token type with CosmosTokenInfoService"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfo$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;->getContractTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo;

    .line 16
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo;->getData()Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo$Data;->getName()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo;->getData()Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo$Data;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo;->getData()Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosContractTokenInfo$Data;->getDecimals()I

    move-result p2

    .line 15
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;

    invoke-direct {v1, p1, v0, p2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;

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

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 36
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

    .line 37
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    .line 32
    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService$getTokenInfos$1;->label:I

    invoke-virtual {v5, p2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;->getTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    :goto_2
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    goto :goto_1

    .line 38
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
