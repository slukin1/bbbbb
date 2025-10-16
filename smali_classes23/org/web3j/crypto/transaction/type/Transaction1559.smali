.class public Lorg/web3j/crypto/transaction/type/Transaction1559;
.super Lorg/web3j/crypto/transaction/type/LegacyTransaction;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/crypto/transaction/type/ITransaction;


# instance fields
.field private chainId:J

.field private maxFeePerGas:Ljava/math/BigInteger;

.field private maxPriorityFeePerGas:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    move-object v8, p0

    .line 48
    sget-object v1, Lorg/web3j/crypto/transaction/type/TransactionType;->EIP1559:Lorg/web3j/crypto/transaction/type/TransactionType;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;-><init>(Lorg/web3j/crypto/transaction/type/TransactionType;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    move-wide v0, p1

    .line 49
    iput-wide v0, v8, Lorg/web3j/crypto/transaction/type/Transaction1559;->chainId:J

    move-object/from16 v0, p8

    .line 50
    iput-object v0, v8, Lorg/web3j/crypto/transaction/type/Transaction1559;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    move-object/from16 v0, p9

    .line 51
    iput-object v0, v8, Lorg/web3j/crypto/transaction/type/Transaction1559;->maxFeePerGas:Ljava/math/BigInteger;

    return-void
.end method

.method public static createEtherTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/crypto/transaction/type/Transaction1559;
    .locals 11

    .line 105
    new-instance v10, Lorg/web3j/crypto/transaction/type/Transaction1559;

    const-string v7, ""

    move-object v0, v10

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lorg/web3j/crypto/transaction/type/Transaction1559;-><init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v10
.end method

.method public static createTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/crypto/transaction/type/Transaction1559;
    .locals 11

    .line 119
    new-instance v10, Lorg/web3j/crypto/transaction/type/Transaction1559;

    move-object v0, v10

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/web3j/crypto/transaction/type/Transaction1559;-><init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v10
.end method


# virtual methods
.method public asRlpValues(Lorg/web3j/crypto/Sign$SignatureData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/crypto/Sign$SignatureData;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/rlp/RlpType;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/Transaction1559;->getChainId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/web3j/rlp/RlpString;->create(J)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getNonce()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/Transaction1559;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/Transaction1559;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 74
    invoke-static {v1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/lang/String;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 83
    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lorg/web3j/rlp/RlpList;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/web3j/rlp/RlpType;

    invoke-direct {v1, v2}, Lorg/web3j/rlp/RlpList;-><init>([Lorg/web3j/rlp/RlpType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/Transaction1559;->getChainId()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lorg/web3j/crypto/Sign;->getRecId(Lorg/web3j/crypto/Sign$SignatureData;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/web3j/rlp/RlpString;->create(J)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getR()[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Bytes;->trimLeadingZeroes([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getS()[B

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/utils/Bytes;->trimLeadingZeroes([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getChainId()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lorg/web3j/crypto/transaction/type/Transaction1559;->chainId:J

    return-wide v0
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not available for 1559 transaction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaxFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/web3j/crypto/transaction/type/Transaction1559;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getMaxPriorityFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/web3j/crypto/transaction/type/Transaction1559;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method
