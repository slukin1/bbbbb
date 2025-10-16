.class public final Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TransactionService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
        "Lcom/trustwallet/core/aptos/SigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "Lcom/trustwallet/core/aptos/SigningOutput;",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "findTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "sendRawTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "serializeToRaw",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/aptos/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "client",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;"
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
.field private final client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;->client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

    return-void
.end method


# virtual methods
.method public final calculateTxhash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->calculateTxhash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 16
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->findMessageHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findRootTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 16
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->findRootTxHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;

    invoke-direct {v3, v1, v2}, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v5, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->I$0:I

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v6, v0

    goto/16 :goto_9

    :cond_2
    iget v0, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/isBtcBinanceChainId;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;->client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    move-object/from16 v12, p1

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput v10, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->label:I

    invoke-interface {v2, v5, v0, v3}, Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;->getTransactionByHash(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_11

    .line 32
    :goto_1
    check-cast v2, Lo/isBtcBinanceChainId;

    .line 38
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 2013
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v13, 0x190

    .line 38
    const-string v14, "message"

    if-gt v13, v5, :cond_8

    const/16 v13, 0x1f4

    if-ge v5, v13, :cond_8

    .line 77
    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->label:I

    .line 3084
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v5, v3}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v3, v14

    .line 77
    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 79
    :cond_8
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 5013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v5, 0xc8

    if-gt v5, v0, :cond_f

    const/16 v5, 0x12c

    if-ge v0, v5, :cond_f

    .line 82
    :try_start_1
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v5, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    .line 84
    invoke-static {v5}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 85
    const-class v13, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;

    invoke-static {v13}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 6023
    new-instance v15, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v15, v13, v6, v5}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 82
    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->label:I

    invoke-virtual {v0, v15, v3}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v4, :cond_11

    move-object v6, v2

    move-object/from16 v16, v12

    move-object v5, v14

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_d

    :try_start_2
    check-cast v2, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getType()Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, -0x1

    goto :goto_4

    :cond_9
    sget-object v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_4
    if-eq v0, v10, :cond_c

    if-ne v0, v9, :cond_b

    .line 58
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getHash()Ljava/lang/String;

    move-result-object v17

    .line 60
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_5

    .line 63
    :cond_a
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getVmStatus()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    :goto_5
    move-object/from16 v18, v0

    .line 65
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getGasUsed()Lo/setThumbIconSize;

    move-result-object v0

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getGasUnitPrice()Lo/setThumbIconSize;

    move-result-object v3

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v3, Lo/setThumbIconSize;

    .line 8039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 7039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 65
    move-object/from16 v22, v0

    check-cast v22, Lo/setThumbIconSize;

    .line 66
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getTimestamp-UwyO8pc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v20

    .line 67
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getSequenceNumber()J

    move-result-wide v2

    long-to-int v0, v2

    .line 56
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const/16 v23, 0x0

    const/16 v24, 0x40

    const/16 v25, 0x0

    move-object v15, v2

    move/from16 v19, v0

    invoke-direct/range {v15 .. v25}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 71
    :cond_b
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    invoke-direct {v0, v11, v11, v8, v11}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 47
    :cond_c
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getHash()Ljava/lang/String;

    move-result-object v17

    .line 48
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    move-object/from16 v18, v0

    check-cast v18, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    .line 49
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getSequenceNumber()J

    move-result-wide v3

    long-to-int v0, v3

    .line 50
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getTimestamp-UwyO8pc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v20

    .line 51
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getGasUsed()Lo/setThumbIconSize;

    move-result-object v3

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getGasUnitPrice()Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast v2, Lo/setThumbIconSize;

    .line 10039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v3, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 9039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51
    move-object/from16 v22, v2

    check-cast v22, Lo/setThumbIconSize;

    .line 45
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const/16 v23, 0x0

    const/16 v24, 0x40

    const/16 v25, 0x0

    move-object v15, v2

    move/from16 v19, v0

    invoke-direct/range {v15 .. v25}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 82
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.aptos.entity.AptosTransaction"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    move-object v14, v5

    move-object v2, v6

    goto :goto_7

    :catch_1
    move-exception v0

    .line 87
    :goto_7
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 11013
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 88
    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    iput v5, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->I$0:I

    iput v7, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->label:I

    .line 12084
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v6, v3}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto :goto_a

    :cond_e
    move-object v4, v0

    move v0, v5

    move-object v3, v14

    .line 88
    :goto_8
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v3, v0, v2, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 89
    :cond_f
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 13013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 90
    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput v0, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->I$0:I

    iput v6, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$findTransaction$1;->label:I

    .line 14084
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v5, v3}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto :goto_a

    :cond_10
    move v6, v0

    move-object v3, v14

    .line 90
    :goto_9
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 89
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_11
    :goto_a
    return-object v4
.end method

.method public final findTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 16
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->findTxHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final processTransactions(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->processTransactions(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendRawTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$sendRawTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$sendRawTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$sendRawTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$sendRawTransaction$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$sendRawTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$sendRawTransaction$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$sendRawTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$sendRawTransaction$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$sendRawTransaction$1;->label:I

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

    .line 28
    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 29
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;->client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    iput v3, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService$sendRawTransaction$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;->sendTransaction(Lcom/trustwallet/core/CoinType;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getHash()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p2, Lcom/trustwallet/core/aptos/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/aptos/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/aptos/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/aptos/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p2, Lcom/trustwallet/core/aptos/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/aptos/AptosTransactionService;->serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/aptos/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/aptos/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/aptos/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-virtual {p2}, Lcom/trustwallet/core/aptos/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()[B

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
