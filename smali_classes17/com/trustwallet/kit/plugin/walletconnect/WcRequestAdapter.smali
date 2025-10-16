.class public final Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;",
        "Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;",
        "T",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p1",
        "p2",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
        "convertRequest",
        "(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "getFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;",
        "handleEthereumSignMessage",
        "(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
        "handleEthereumTransactionRequest",
        "(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;",
        "p3",
        "handleSignTransactionMessage",
        "(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
        "Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;",
        "handleSolanaSignMessage",
        "(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFee(Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;->getFee(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEthereumTransactionRequest(Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;->handleEthereumTransactionRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getFee(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;->getGas()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;->getGasLimit()Ljava/lang/String;

    move-result-object p3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v4

    .line 128
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;->getGasPrice()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0, v1, v0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v5

    .line 130
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->supportsEip1559(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;->getMaxFeePerGas()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v7

    .line 132
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;->getMaxPriorityFeePerGas()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v6

    .line 134
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    invoke-virtual {v7, p1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    invoke-virtual {v6, p1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    .line 145
    invoke-virtual {v7, v6}, Lo/setThumbIconSize;->g(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v5

    .line 148
    invoke-virtual {v7, v4}, Lo/setThumbIconSize;->e(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v8

    .line 143
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 138
    :cond_1
    check-cast v6, Ljava/lang/Comparable;

    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 1024
    invoke-interface {v6, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    .line 138
    :goto_0
    check-cast v6, Lo/setThumbIconSize;

    .line 139
    check-cast v7, Ljava/lang/Comparable;

    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 2024
    invoke-interface {v7, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, p1

    .line 139
    :goto_1
    check-cast v7, Lo/setThumbIconSize;

    .line 140
    invoke-virtual {v5, v4}, Lo/setThumbIconSize;->e(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v8

    .line 135
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    :goto_2
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p1

    .line 152
    :cond_4
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p1
.end method

.method private final handleEthereumSignMessage(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;
    .locals 16

    .line 98
    invoke-virtual/range {p4 .. p4}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->getType()Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumModelsKt;->toConfirmType(Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;)Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    move-result-object v4

    .line 99
    sget-object v5, Lcom/trustwallet/kit/plugin/common/model/Action;->Sign:Lcom/trustwallet/kit/plugin/common/model/Action;

    .line 101
    invoke-virtual/range {p4 .. p4}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->getData()Ljava/lang/String;

    move-result-object v12

    .line 102
    invoke-virtual/range {p4 .. p4}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 96
    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xba2

    const/4 v15, 0x0

    move-object v1, v0

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v15}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final handleEthereumTransactionRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;

    iget v4, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;-><init>(Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v5, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/setThumbIconSize;

    iget-object v7, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/plugin/common/model/Action;

    iget-object v8, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;

    iget-object v9, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object v13, v9

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 112
    sget-object v8, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;

    .line 113
    invoke-virtual/range {p4 .. p4}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;->isSend()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/trustwallet/kit/plugin/common/model/Action;->SignAndTransfer:Lcom/trustwallet/kit/plugin/common/model/Action;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/trustwallet/kit/plugin/common/model/Action;->Sign:Lcom/trustwallet/kit/plugin/common/model/Action;

    :goto_1
    move-object v7, v2

    .line 115
    invoke-virtual/range {p4 .. p4}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v6, v5}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object v2

    .line 116
    invoke-virtual/range {p4 .. p4}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;->getTo()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual/range {p4 .. p4}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;->getFrom()Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-virtual/range {p4 .. p4}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;->getData()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 119
    iput-object v1, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->L$7:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter$handleEthereumTransactionRequest$1;->label:I

    move-object/from16 v6, p4

    invoke-direct {v0, v1, v6, v3}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;->getFee(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v20, v5

    move-object/from16 v16, v7

    move-object v13, v9

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    .line 105
    :goto_2
    move-object/from16 v21, v2

    check-cast v21, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 112
    move-object v15, v8

    check-cast v15, Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    .line 110
    new-instance v1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x202

    const/16 v26, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v26}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final handleSignTransactionMessage(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;
    .locals 19

    move-object/from16 v0, p4

    .line 50
    instance-of v1, v0, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_0
    instance-of v2, v0, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_1
    instance-of v2, v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;

    const-string v3, ""

    if-eqz v2, :cond_2

    new-instance v2, Lkotlin/Pair;

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 53
    :cond_2
    instance-of v2, v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;

    if-eqz v2, :cond_3

    new-instance v2, Lkotlin/Pair;

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 60
    sget-object v8, Lcom/trustwallet/kit/plugin/common/model/Action;->Sign:Lcom/trustwallet/kit/plugin/common/model/Action;

    .line 67
    instance-of v2, v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;->getRawJson()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v15, v0

    goto :goto_3

    .line 68
    :cond_4
    instance-of v2, v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;->getRawJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 69
    check-cast v0, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;->getRawJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 70
    :cond_6
    instance-of v1, v0, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;->getRawJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 59
    :goto_3
    move-object/from16 v7, p5

    check-cast v7, Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    .line 57
    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3a0

    const/16 v18, 0x0

    move-object v4, v0

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v18}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 71
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleSolanaSignMessage(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;
    .locals 16

    .line 83
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;

    .line 84
    sget-object v5, Lcom/trustwallet/kit/plugin/common/model/Action;->Sign:Lcom/trustwallet/kit/plugin/common/model/Action;

    .line 86
    invoke-virtual/range {p4 .. p4}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;->getRawJson()Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-virtual/range {p4 .. p4}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual/range {p4 .. p4}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;->getPubkey()Ljava/lang/String;

    move-result-object v3

    .line 83
    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    .line 81
    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xba0

    const/4 v15, 0x0

    move-object v1, v0

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v15}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final convertRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;",
            ">(J",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;

    .line 32
    instance-of v1, p4, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;

    if-eqz v1, :cond_0

    move-object v6, p4

    check-cast v6, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;->handleEthereumTransactionRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    instance-of p5, p4, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;

    if-eqz p5, :cond_1

    check-cast p4, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;->handleEthereumSignMessage(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    instance-of p5, p4, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;

    if-eqz p5, :cond_2

    check-cast p4, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;->handleSolanaSignMessage(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    move-result-object p1

    return-object p1

    .line 35
    :cond_2
    instance-of p5, p4, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;

    if-eqz p5, :cond_3

    move-object v6, v0

    check-cast v6, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;->handleSignTransactionMessage(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    move-result-object p1

    return-object p1

    .line 36
    :cond_3
    instance-of p5, p4, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;

    if-eqz p5, :cond_4

    move-object v6, v0

    check-cast v6, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;->handleSignTransactionMessage(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    move-result-object p1

    return-object p1

    .line 37
    :cond_4
    instance-of p5, p4, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;

    if-eqz p5, :cond_5

    move-object v6, v0

    check-cast v6, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;->handleSignTransactionMessage(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    move-result-object p1

    return-object p1

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type of request not supported: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
