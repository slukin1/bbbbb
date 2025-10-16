.class public Lorg/web3j/crypto/TransactionEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asRlpValues(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Sign$SignatureData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/crypto/RawTransaction;",
            "Lorg/web3j/crypto/Sign$SignatureData;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/rlp/RlpType;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lorg/web3j/crypto/RawTransaction;->getTransaction()Lorg/web3j/crypto/transaction/type/ITransaction;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/web3j/crypto/transaction/type/ITransaction;->asRlpValues(Lorg/web3j/crypto/Sign$SignatureData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static createEip155SignatureData(Lorg/web3j/crypto/Sign$SignatureData;B)Lorg/web3j/crypto/Sign$SignatureData;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 88
    invoke-static {p0, v0, v1}, Lorg/web3j/crypto/TransactionEncoder;->createEip155SignatureData(Lorg/web3j/crypto/Sign$SignatureData;J)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p0

    return-object p0
.end method

.method public static createEip155SignatureData(Lorg/web3j/crypto/Sign$SignatureData;J)Lorg/web3j/crypto/Sign$SignatureData;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lorg/web3j/crypto/Sign$SignatureData;->getV()[B

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1b

    .line 78
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 79
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v0, 0x23

    .line 80
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 82
    new-instance p2, Lorg/web3j/crypto/Sign$SignatureData;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/web3j/crypto/Sign$SignatureData;->getR()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/web3j/crypto/Sign$SignatureData;->getS()[B

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lorg/web3j/crypto/Sign$SignatureData;-><init>([B[B[B)V

    return-object p2
.end method

.method public static encode(Lorg/web3j/crypto/RawTransaction;)[B
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Sign$SignatureData;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lorg/web3j/crypto/RawTransaction;B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 112
    invoke-static {p0, v0, v1}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;J)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lorg/web3j/crypto/RawTransaction;J)[B
    .locals 2

    .line 101
    invoke-virtual {p0}, Lorg/web3j/crypto/RawTransaction;->getType()Lorg/web3j/crypto/transaction/type/TransactionType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/crypto/transaction/type/TransactionType;->isLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lorg/web3j/crypto/Sign$SignatureData;

    invoke-static {p1, p2}, Lorg/web3j/crypto/TransactionEncoder;->longToBytes(J)[B

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [B

    new-array p2, p2, [B

    invoke-direct {v0, p1, v1, p2}, Lorg/web3j/crypto/Sign$SignatureData;-><init>([B[B[B)V

    .line 107
    invoke-static {p0, v0}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Sign$SignatureData;)[B

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    new-instance p0, Lorg/web3j/crypto/exception/CryptoWeb3jException;

    const-string p1, "Incorrect transaction type. Tx type should be Legacy."

    invoke-direct {p0, p1}, Lorg/web3j/crypto/exception/CryptoWeb3jException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Sign$SignatureData;)[B
    .locals 1

    .line 116
    invoke-static {p0, p1}, Lorg/web3j/crypto/TransactionEncoder;->asRlpValues(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Sign$SignatureData;)Ljava/util/List;

    move-result-object p1

    .line 117
    new-instance v0, Lorg/web3j/rlp/RlpList;

    invoke-direct {v0, p1}, Lorg/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    .line 118
    invoke-static {v0}, Lorg/web3j/rlp/RlpEncoder;->encode(Lorg/web3j/rlp/RlpType;)[B

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lorg/web3j/crypto/RawTransaction;->getType()Lorg/web3j/crypto/transaction/type/TransactionType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/crypto/transaction/type/TransactionType;->isEip1559()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/crypto/RawTransaction;->getType()Lorg/web3j/crypto/transaction/type/TransactionType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/crypto/transaction/type/TransactionType;->isEip2930()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 121
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lorg/web3j/crypto/RawTransaction;->getType()Lorg/web3j/crypto/transaction/type/TransactionType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/TransactionType;->getRlpType()Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static longToBytes(J)[B
    .locals 1

    const/16 v0, 0x8

    .line 130
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static signMessage(Lorg/web3j/crypto/RawTransaction;BLorg/web3j/crypto/Credentials;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 72
    invoke-static {p0, v0, v1, p2}, Lorg/web3j/crypto/TransactionEncoder;->signMessage(Lorg/web3j/crypto/RawTransaction;JLorg/web3j/crypto/Credentials;)[B

    move-result-object p0

    return-object p0
.end method

.method public static signMessage(Lorg/web3j/crypto/RawTransaction;JLorg/web3j/crypto/Credentials;)[B
    .locals 1

    .line 57
    invoke-virtual {p0}, Lorg/web3j/crypto/RawTransaction;->getType()Lorg/web3j/crypto/transaction/type/TransactionType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/crypto/transaction/type/TransactionType;->isEip1559()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p0, p3}, Lorg/web3j/crypto/TransactionEncoder;->signMessage(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)[B

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;J)[B

    move-result-object v0

    .line 63
    invoke-virtual {p3}, Lorg/web3j/crypto/Credentials;->getEcKeyPair()Lorg/web3j/crypto/ECKeyPair;

    move-result-object p3

    invoke-static {v0, p3}, Lorg/web3j/crypto/Sign;->signMessage([BLorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p3

    .line 65
    invoke-static {p3, p1, p2}, Lorg/web3j/crypto/TransactionEncoder;->createEip155SignatureData(Lorg/web3j/crypto/Sign$SignatureData;J)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Sign$SignatureData;)[B

    move-result-object p0

    return-object p0
.end method

.method public static signMessage(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)[B
    .locals 1

    .line 41
    invoke-static {p0}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;)[B

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lorg/web3j/crypto/Credentials;->getEcKeyPair()Lorg/web3j/crypto/ECKeyPair;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/web3j/crypto/Sign;->signMessage([BLorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Sign$SignatureData;)[B

    move-result-object p0

    return-object p0
.end method
