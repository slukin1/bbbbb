.class public Lorg/web3j/crypto/transaction/type/LegacyTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/crypto/transaction/type/ITransaction;


# instance fields
.field private data:Ljava/lang/String;

.field private gasLimit:Ljava/math/BigInteger;

.field private gasPrice:Ljava/math/BigInteger;

.field private nonce:Ljava/math/BigInteger;

.field private to:Ljava/lang/String;

.field private type:Lorg/web3j/crypto/transaction/type/TransactionType;

.field private value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 8

    .line 49
    sget-object v1, Lorg/web3j/crypto/transaction/type/TransactionType;->LEGACY:Lorg/web3j/crypto/transaction/type/TransactionType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;-><init>(Lorg/web3j/crypto/transaction/type/TransactionType;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/web3j/crypto/transaction/type/TransactionType;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->type:Lorg/web3j/crypto/transaction/type/TransactionType;

    .line 63
    iput-object p2, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->nonce:Ljava/math/BigInteger;

    .line 64
    iput-object p3, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->gasPrice:Ljava/math/BigInteger;

    .line 65
    iput-object p4, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->gasLimit:Ljava/math/BigInteger;

    .line 66
    iput-object p5, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->to:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->value:Ljava/math/BigInteger;

    if-eqz p7, :cond_0

    .line 68
    invoke-static {p7}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->data:Ljava/lang/String;

    return-void
.end method

.method public static createContractTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/crypto/transaction/type/LegacyTransaction;
    .locals 8

    .line 112
    new-instance v7, Lorg/web3j/crypto/transaction/type/LegacyTransaction;

    const-string v4, ""

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v7
.end method

.method public static createEtherTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/crypto/transaction/type/LegacyTransaction;
    .locals 8

    .line 122
    new-instance v7, Lorg/web3j/crypto/transaction/type/LegacyTransaction;

    const-string v6, ""

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v7
.end method

.method public static createTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/crypto/transaction/type/LegacyTransaction;
    .locals 6

    .line 127
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->createTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/crypto/transaction/type/LegacyTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static createTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/crypto/transaction/type/LegacyTransaction;
    .locals 8

    .line 138
    new-instance v7, Lorg/web3j/crypto/transaction/type/LegacyTransaction;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v7
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

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getNonce()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 85
    invoke-static {v1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/lang/String;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 94
    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getV()[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Bytes;->trimLeadingZeroes([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getR()[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Bytes;->trimLeadingZeroes([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
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

.method public getData()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->nonce:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/web3j/crypto/transaction/type/TransactionType;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->type:Lorg/web3j/crypto/transaction/type/TransactionType;

    return-object v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->value:Ljava/math/BigInteger;

    return-object v0
.end method
