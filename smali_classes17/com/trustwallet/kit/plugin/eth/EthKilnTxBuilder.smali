.class public final Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder;",
        "Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;",
        "Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;",
        "Lcom/trustwallet/core/ethereum/Transaction;",
        "buildClaimSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
        "buildDelegateSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
        "buildUndelegateSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "Lcom/trustwallet/core/ethereumabi/Token;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "prepareContractTransactionInput",
        "(Ljava/lang/String;Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/core/ethereum/Transaction;",
        "client",
        "Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;"
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
.field private final client:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder;->client:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    return-void
.end method

.method private final prepareContractTransactionInput(Ljava/lang/String;Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/core/ethereum/Transaction;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/ethereumabi/Token;",
            ">;",
            "Lo/setThumbIconSize;",
            ")",
            "Lcom/trustwallet/core/ethereum/Transaction;"
        }
    .end annotation

    .line 168
    new-instance v6, Lcom/trustwallet/core/ethereumabi/FunctionEncodingInput;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/ethereumabi/FunctionEncodingInput;-><init>(Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v0

    .line 169
    sget-object v1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    invoke-static {v1, v0}, Lcom/trustwallet/core/EthereumAbi;->encodeFunction(Lcom/trustwallet/core/CoinType;[B)[B

    move-result-object v0

    .line 171
    sget-object v1, Lcom/trustwallet/core/ethereumabi/FunctionEncodingOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 172
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/ethereumabi/FunctionEncodingOutput;

    .line 173
    invoke-virtual {v0}, Lcom/trustwallet/core/ethereumabi/FunctionEncodingOutput;->getEncoded()Lokio/ByteString;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v2

    .line 180
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteStringExtKt;->decodeHexWithPrefix(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 178
    new-instance v10, Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    new-instance v0, Lcom/trustwallet/core/ethereum/Transaction;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xdf

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/trustwallet/core/ethereum/Transaction;-><init>(Lcom/trustwallet/core/ethereum/Transaction$Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC20Approve;Lcom/trustwallet/core/ethereum/Transaction$ERC721Transfer;Lcom/trustwallet/core/ethereum/Transaction$ERC1155Transfer;Lcom/trustwallet/core/ethereum/Transaction$ContractGeneric;Lcom/trustwallet/core/ethereum/Transaction$Batch;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final buildClaimSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/ethereum/Transaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildClaimSigningInput$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildClaimSigningInput$1;

    iget v3, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildClaimSigningInput$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildClaimSigningInput$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildClaimSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildClaimSigningInput$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildClaimSigningInput$1;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildClaimSigningInput$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v4, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildClaimSigningInput$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildClaimSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v4, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder;->client:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    .line 78
    iput-object v0, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildClaimSigningInput$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildClaimSigningInput$1;->label:I

    invoke-virtual {v4, v1, v2}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;->getTickets(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 74
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    .line 79
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getFulfillableAmount()Lo/setThumbIconSize;

    move-result-object v7

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getSize()Lo/setThumbIconSize;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 187
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 80
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 81
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    .line 83
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getExitQueue()Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 193
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 83
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getTicketId()Lo/setThumbIconSize;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getExitQueue()Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$ExitQueue;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 197
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 200
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 85
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getFulfillableBy()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$FulfillableBy;

    .line 86
    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$FulfillableBy;->getCaskId()Lo/setThumbIconSize;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 92
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x0

    .line 208
    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, [Ljava/lang/String;

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 209
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 211
    check-cast v9, Ljava/util/List;

    .line 93
    check-cast v9, Ljava/util/Collection;

    .line 213
    new-array v10, v6, [Lo/setThumbIconSize;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lo/setThumbIconSize;

    .line 211
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 214
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 209
    check-cast v7, Ljava/util/Collection;

    .line 213
    new-array v1, v6, [[Lo/setThumbIconSize;

    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, [[Lo/setThumbIconSize;

    .line 94
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 215
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 216
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 217
    check-cast v8, Ljava/util/List;

    .line 94
    check-cast v8, Ljava/util/Collection;

    .line 219
    new-array v9, v6, [Lo/setThumbIconSize;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lo/setThumbIconSize;

    .line 217
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 220
    :cond_b
    check-cast v7, Ljava/util/List;

    .line 215
    check-cast v7, Ljava/util/Collection;

    .line 219
    new-array v4, v6, [[Lo/setThumbIconSize;

    invoke-interface {v7, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, [[Lo/setThumbIconSize;

    .line 98
    new-instance v21, Lcom/trustwallet/core/ethereumabi/ParamType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/trustwallet/core/ethereumabi/AddressType;

    const/4 v15, 0x0

    invoke-direct {v12, v15, v5, v15}, Lcom/trustwallet/core/ethereumabi/AddressType;-><init>(Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ef

    const/16 v22, 0x0

    move-object/from16 v7, v21

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v7 .. v20}, Lcom/trustwallet/core/ethereumabi/ParamType;-><init>(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 222
    array-length v8, v3

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_c

    aget-object v28, v3, v9

    .line 99
    new-instance v10, Lcom/trustwallet/core/ethereumabi/Token;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xfdf

    const/16 v36, 0x0

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v36}, Lcom/trustwallet/core/ethereumabi/Token;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 224
    :cond_c
    move-object v9, v7

    check-cast v9, Ljava/util/List;

    .line 97
    new-instance v31, Lcom/trustwallet/core/ethereumabi/ArrayParam;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v7, v31

    move-object/from16 v8, v21

    invoke-direct/range {v7 .. v12}, Lcom/trustwallet/core/ethereumabi/ArrayParam;-><init>(Lcom/trustwallet/core/ethereumabi/ParamType;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v14, Lcom/trustwallet/core/ethereumabi/ParamType;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    new-instance v3, Lcom/trustwallet/core/ethereumabi/ArrayType;

    new-instance v7, Lcom/trustwallet/core/ethereumabi/ParamType;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v8, Lcom/trustwallet/core/ethereumabi/NumberNType;

    const/16 v9, 0x100

    const/4 v10, 0x2

    invoke-direct {v8, v9, v5, v10, v5}, Lcom/trustwallet/core/ethereumabi/NumberNType;-><init>(ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7fb

    const/16 v28, 0x0

    move-object v15, v7

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v28}, Lcom/trustwallet/core/ethereumabi/ParamType;-><init>(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v7, v5, v10, v5}, Lcom/trustwallet/core/ethereumabi/ArrayType;-><init>(Lcom/trustwallet/core/ethereumabi/ParamType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x77f

    const/16 v45, 0x0

    move-object/from16 v32, v14

    move-object/from16 v40, v3

    invoke-direct/range {v32 .. v45}, Lcom/trustwallet/core/ethereumabi/ParamType;-><init>(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    check-cast v1, [Ljava/lang/Object;

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 226
    array-length v7, v1

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_e

    aget-object v11, v1, v8

    .line 227
    check-cast v11, [Lo/setThumbIconSize;

    .line 110
    new-instance v12, Lcom/trustwallet/core/ethereumabi/ParamType;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v13, Lcom/trustwallet/core/ethereumabi/NumberNType;

    invoke-direct {v13, v9, v5, v10, v5}, Lcom/trustwallet/core/ethereumabi/NumberNType;-><init>(ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7fb

    const/16 v28, 0x0

    move-object v15, v12

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v28}, Lcom/trustwallet/core/ethereumabi/ParamType;-><init>(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    new-instance v13, Ljava/util/ArrayList;

    array-length v15, v11

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 229
    array-length v15, v11

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v15, :cond_d

    aget-object v16, v11, v9

    .line 117
    invoke-static/range {v16 .. v16}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v19

    .line 115
    new-instance v36, Lcom/trustwallet/core/ethereumabi/NumberNParam;

    const/16 v18, 0x100

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v36

    invoke-direct/range {v17 .. v22}, Lcom/trustwallet/core/ethereumabi/NumberNParam;-><init>(ILokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v6, Lcom/trustwallet/core/ethereumabi/Token;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xff7

    const/16 v46, 0x0

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v46}, Lcom/trustwallet/core/ethereumabi/Token;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_8

    .line 231
    :cond_d
    move-object/from16 v17, v13

    check-cast v17, Ljava/util/List;

    .line 109
    new-instance v41, Lcom/trustwallet/core/ethereumabi/ArrayParam;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v15, v41

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v20}, Lcom/trustwallet/core/ethereumabi/ArrayParam;-><init>(Lcom/trustwallet/core/ethereumabi/ParamType;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v6, Lcom/trustwallet/core/ethereumabi/Token;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xeff

    const/16 v46, 0x0

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v46}, Lcom/trustwallet/core/ethereumabi/Token;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x100

    goto/16 :goto_7

    .line 232
    :cond_e
    move-object v15, v3

    check-cast v15, Ljava/util/List;

    .line 103
    new-instance v41, Lcom/trustwallet/core/ethereumabi/ArrayParam;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v13, v41

    invoke-direct/range {v13 .. v18}, Lcom/trustwallet/core/ethereumabi/ArrayParam;-><init>(Lcom/trustwallet/core/ethereumabi/ParamType;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    new-instance v23, Lcom/trustwallet/core/ethereumabi/ParamType;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    new-instance v1, Lcom/trustwallet/core/ethereumabi/ArrayType;

    new-instance v3, Lcom/trustwallet/core/ethereumabi/ParamType;

    const/16 v51, 0x0

    const/16 v52, 0x0

    new-instance v6, Lcom/trustwallet/core/ethereumabi/NumberNType;

    const/16 v7, 0x20

    invoke-direct {v6, v7, v5, v10, v5}, Lcom/trustwallet/core/ethereumabi/NumberNType;-><init>(ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x7fb

    const/16 v63, 0x0

    move-object/from16 v50, v3

    move-object/from16 v53, v6

    invoke-direct/range {v50 .. v63}, Lcom/trustwallet/core/ethereumabi/ParamType;-><init>(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3, v5, v10, v5}, Lcom/trustwallet/core/ethereumabi/ArrayType;-><init>(Lcom/trustwallet/core/ethereumabi/ParamType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v53, 0x0

    const/16 v54, 0x77f

    move-object/from16 v42, v23

    move-object/from16 v50, v1

    invoke-direct/range {v42 .. v55}, Lcom/trustwallet/core/ethereumabi/ParamType;-><init>(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    check-cast v4, [Ljava/lang/Object;

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 234
    array-length v3, v4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_10

    aget-object v8, v4, v6

    .line 235
    check-cast v8, [Lo/setThumbIconSize;

    .line 134
    new-instance v12, Lcom/trustwallet/core/ethereumabi/ParamType;

    const/16 v43, 0x0

    const/16 v44, 0x0

    new-instance v9, Lcom/trustwallet/core/ethereumabi/NumberNType;

    invoke-direct {v9, v7, v5, v10, v5}, Lcom/trustwallet/core/ethereumabi/NumberNType;-><init>(ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x7fb

    const/16 v55, 0x0

    move-object/from16 v42, v12

    move-object/from16 v45, v9

    invoke-direct/range {v42 .. v55}, Lcom/trustwallet/core/ethereumabi/ParamType;-><init>(Lcom/trustwallet/core/ethereumabi/BoolType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/NumberNType;Lcom/trustwallet/core/ethereumabi/StringType;Lcom/trustwallet/core/ethereumabi/AddressType;Lcom/trustwallet/core/ethereumabi/ByteArrayType;Lcom/trustwallet/core/ethereumabi/ByteArrayFixType;Lcom/trustwallet/core/ethereumabi/ArrayType;Lcom/trustwallet/core/ethereumabi/FixedArrayType;Lcom/trustwallet/core/ethereumabi/TupleType;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    new-instance v9, Ljava/util/ArrayList;

    array-length v11, v8

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 237
    array-length v11, v8

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_f

    aget-object v14, v8, v13

    .line 141
    invoke-static {v14}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v17

    .line 139
    new-instance v46, Lcom/trustwallet/core/ethereumabi/NumberNParam;

    const/16 v16, 0x20

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v15, v46

    invoke-direct/range {v15 .. v20}, Lcom/trustwallet/core/ethereumabi/NumberNParam;-><init>(ILokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    new-instance v14, Lcom/trustwallet/core/ethereumabi/Token;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0xff7

    const/16 v56, 0x0

    move-object/from16 v42, v14

    invoke-direct/range {v42 .. v56}, Lcom/trustwallet/core/ethereumabi/Token;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 239
    :cond_f
    move-object v13, v9

    check-cast v13, Ljava/util/List;

    .line 133
    new-instance v51, Lcom/trustwallet/core/ethereumabi/ArrayParam;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v51

    invoke-direct/range {v11 .. v16}, Lcom/trustwallet/core/ethereumabi/ArrayParam;-><init>(Lcom/trustwallet/core/ethereumabi/ParamType;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v8, Lcom/trustwallet/core/ethereumabi/Token;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0xeff

    const/16 v56, 0x0

    move-object/from16 v42, v8

    invoke-direct/range {v42 .. v56}, Lcom/trustwallet/core/ethereumabi/Token;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    .line 240
    :cond_10
    move-object/from16 v24, v1

    check-cast v24, Ljava/util/List;

    .line 127
    new-instance v51, Lcom/trustwallet/core/ethereumabi/ArrayParam;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v51

    invoke-direct/range {v22 .. v27}, Lcom/trustwallet/core/ethereumabi/ArrayParam;-><init>(Lcom/trustwallet/core/ethereumabi/ParamType;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    new-instance v1, Lcom/trustwallet/core/ethereumabi/Token;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xeff

    const/16 v36, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v36}, Lcom/trustwallet/core/ethereumabi/Token;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    new-instance v3, Lcom/trustwallet/core/ethereumabi/Token;

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xeff

    const/16 v46, 0x0

    move-object/from16 v32, v3

    invoke-direct/range {v32 .. v46}, Lcom/trustwallet/core/ethereumabi/Token;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    new-instance v4, Lcom/trustwallet/core/ethereumabi/Token;

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0xeff

    const/16 v56, 0x0

    move-object/from16 v42, v4

    invoke-direct/range {v42 .. v56}, Lcom/trustwallet/core/ethereumabi/Token;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/trustwallet/core/ethereumabi/Token;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    aput-object v4, v5, v10

    .line 150
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 159
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    .line 156
    const-string v4, "multiClaim"

    invoke-direct {v2, v4, v1, v3}, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder;->prepareContractTransactionInput(Ljava/lang/String;Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/core/ethereum/Transaction;

    move-result-object v1

    return-object v1
.end method

.method public final buildDelegateSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/ethereum/Transaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAmount()Lo/setThumbIconSize;

    move-result-object p1

    .line 31
    const-string v0, "stake"

    invoke-direct {p0, v0, p2, p1}, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder;->prepareContractTransactionInput(Ljava/lang/String;Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/core/ethereum/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public final buildUndelegateSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/ethereum/Transaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;

    iget v3, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v4, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    iget-object v2, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v4, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder;->client:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    iput-object v0, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder$buildUndelegateSigningInput$1;->label:I

    invoke-virtual {v4, v1, v2}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;->getBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v6

    :goto_1
    check-cast v1, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->component1()Lo/setThumbIconSize;

    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->component2()Lo/setThumbIconSize;

    move-result-object v5

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->component3()Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->isMax()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Balance;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Balance;->getSharesBalance()Lo/setThumbIconSize;

    move-result-object v1

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getDecimals(Lcom/trustwallet/core/CoinType;)I

    move-result v1

    int-to-long v6, v1

    .line 51
    sget-object v11, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 49
    new-instance v1, Lo/setThumbIconTintList;

    const-wide/16 v8, 0xa

    add-long v9, v6, v8

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lo/setThumbIconTintList;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAmount()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal(Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 55
    invoke-static {v4, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal(Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    .line 5626
    sget-object v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v3, v4, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 56
    invoke-static {v5, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal(Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 6630
    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v3, v1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object v1

    .line 63
    :goto_2
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v5

    .line 61
    new-instance v10, Lcom/trustwallet/core/ethereumabi/NumberNParam;

    const/16 v4, 0x100

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/core/ethereumabi/NumberNParam;-><init>(ILokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v1, Lcom/trustwallet/core/ethereumabi/Token;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff7

    const/16 v20, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lcom/trustwallet/core/ethereumabi/Token;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/ethereumabi/NumberNParam;Lcom/trustwallet/core/ethereumabi/NumberNParam;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/ArrayParam;Lcom/trustwallet/core/ethereumabi/TupleParam;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 70
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    .line 67
    const-string v4, "requestExit"

    invoke-direct {v2, v4, v1, v3}, Lcom/trustwallet/kit/plugin/eth/EthKilnTxBuilder;->prepareContractTransactionInput(Ljava/lang/String;Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/core/ethereum/Transaction;

    move-result-object v1

    return-object v1

    .line 41
    :cond_5
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v3, 0x0

    const-string v4, "Cannot get balance"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
