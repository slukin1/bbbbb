.class public final synthetic Lorg/web3j/crypto/SignatureDataOperations$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getChainId(Lorg/web3j/crypto/SignatureDataOperations;)Ljava/lang/Long;
    .locals 4

    .line 60
    invoke-interface {p0}, Lorg/web3j/crypto/SignatureDataOperations;->getSignatureData()Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/web3j/crypto/Sign$SignatureData;->getV()[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1b

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x1c

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x23

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2

    .line 65
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static $default$getFrom(Lorg/web3j/crypto/SignatureDataOperations;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Lorg/web3j/crypto/SignatureDataOperations;->getChainId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/web3j/crypto/SignatureDataOperations;->getEncodedTransaction(Ljava/lang/Long;)[B

    move-result-object v0

    .line 31
    invoke-interface {p0}, Lorg/web3j/crypto/SignatureDataOperations;->getSignatureData()Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/web3j/crypto/Sign$SignatureData;->getV()[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object v1

    .line 32
    invoke-interface {p0}, Lorg/web3j/crypto/SignatureDataOperations;->getSignatureData()Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/web3j/crypto/Sign$SignatureData;->getR()[B

    move-result-object v2

    .line 33
    invoke-interface {p0}, Lorg/web3j/crypto/SignatureDataOperations;->getSignatureData()Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/web3j/crypto/Sign$SignatureData;->getS()[B

    move-result-object v3

    .line 34
    new-instance v4, Lorg/web3j/crypto/Sign$SignatureData;

    invoke-interface {p0, v1}, Lorg/web3j/crypto/SignatureDataOperations;->getRealV(Ljava/math/BigInteger;)B

    move-result p0

    invoke-direct {v4, p0, v2, v3}, Lorg/web3j/crypto/Sign$SignatureData;-><init>(B[B[B)V

    .line 35
    invoke-static {v0, v4}, Lorg/web3j/crypto/Sign;->signedMessageToKey([BLorg/web3j/crypto/Sign$SignatureData;)Ljava/math/BigInteger;

    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/web3j/crypto/Keys;->getAddress(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static $default$getRealV(Lorg/web3j/crypto/SignatureDataOperations;Ljava/math/BigInteger;)B
    .locals 3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x1b

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1c

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    long-to-int p1, p0

    .line 53
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1b

    int-to-byte p0, p0

    return p0

    :cond_1
    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method public static $default$verify(Lorg/web3j/crypto/SignatureDataOperations;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Lorg/web3j/crypto/SignatureDataOperations;->getFrom()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "from mismatch"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
