.class Lde/authada/eid/card/sm/SMHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final smApduFactory:Lde/authada/eid/card/sm/SMApduFactory;

.field private final smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;


# direct methods
.method constructor <init>(Lde/authada/eid/card/sm/SMCryptoProvider;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/authada/eid/card/sm/SMHandler;->smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;

    .line 24
    new-instance v0, Lde/authada/eid/card/sm/SMApduFactory;

    invoke-direct {v0, p1}, Lde/authada/eid/card/sm/SMApduFactory;-><init>(Lde/authada/eid/card/sm/SMCryptoProvider;)V

    iput-object v0, p0, Lde/authada/eid/card/sm/SMHandler;->smApduFactory:Lde/authada/eid/card/sm/SMApduFactory;

    return-void
.end method

.method private encryptData([BLde/authada/eid/card/api/Case;ZLde/authada/eid/card/api/CLA;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lde/authada/eid/card/api/Case;",
            "Z",
            "Lde/authada/eid/card/api/CLA;",
            ")",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Lde/authada/eid/card/api/ResponseAPDU;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 42
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/RuntimeCryptoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    sget-object v2, Lde/authada/eid/card/api/Case;->NO_DATA:Lde/authada/eid/card/api/Case;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne p2, v2, :cond_0

    .line 46
    invoke-virtual {v1, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lde/authada/eid/card/sm/SMHandler;->smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;

    invoke-static {p1, v4, v3}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/eid/card/sm/SMCryptoProvider;->padHeader([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 51
    :goto_0
    sget-object v2, Lde/authada/eid/card/api/Case;->SENDING_DATA:Lde/authada/eid/card/api/Case;

    if-eq p2, v2, :cond_1

    sget-object v2, Lde/authada/eid/card/api/Case;->TRANSCEIVING_DATA:Lde/authada/eid/card/api/Case;

    if-ne p2, v2, :cond_3

    .line 52
    :cond_1
    iget-object v2, p0, Lde/authada/eid/card/sm/SMHandler;->smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;

    sget-object v3, Lde/authada/eid/card/api/Case;->TRANSCEIVING_DATA:Lde/authada/eid/card/api/Case;

    if-ne p2, v3, :cond_2

    const/4 v4, 0x1

    .line 53
    :cond_2
    invoke-direct {p0, p1, p3, v4}, Lde/authada/eid/card/sm/SMHandler;->extractBody([BZZ)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/eid/card/sm/SMCryptoProvider;->computeCryptogram([B)Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/card/asn1/sm/PaddingContentIndicatorWithCryptogram;->getEncoded()[B

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 55
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 58
    :cond_3
    sget-object v2, Lde/authada/eid/card/api/Case;->RECEIVING_DATA:Lde/authada/eid/card/api/Case;

    if-eq p2, v2, :cond_4

    sget-object v2, Lde/authada/eid/card/api/Case;->TRANSCEIVING_DATA:Lde/authada/eid/card/api/Case;

    if-ne p2, v2, :cond_5

    .line 59
    :cond_4
    new-instance v2, Lde/authada/eid/card/asn1/sm/ProtectedLe;

    invoke-direct {p0, p1, p3}, Lde/authada/eid/card/sm/SMHandler;->extractLe([BZ)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/eid/card/asn1/sm/ProtectedLe;-><init>([B)V

    invoke-virtual {v2}, Lde/authada/eid/card/asn1/sm/ProtectedLe;->getEncoded()[B

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 61
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    :cond_5
    iget-object v2, p0, Lde/authada/eid/card/sm/SMHandler;->smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;

    .line 65
    invoke-virtual {v2}, Lde/authada/eid/card/sm/SMCryptoProvider;->getSendSequenceCounter()Lde/authada/eid/card/sm/SendSequenceCounter;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/eid/card/sm/SendSequenceCounter;->nextBytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object v3

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lde/authada/eid/card/sm/SMCryptoProvider;->calcChecksum(Lde/authada/eid/card/api/ByteArray;[B)Lde/authada/eid/card/asn1/sm/CryptographicChecksum;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lde/authada/eid/card/asn1/sm/CryptographicChecksum;->getEncoded()[B

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 71
    iget-object v3, p0, Lde/authada/eid/card/sm/SMHandler;->smApduFactory:Lde/authada/eid/card/sm/SMApduFactory;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lde/authada/eid/card/sm/SMApduFactory;->create(ZLde/authada/eid/card/api/Case;Lde/authada/eid/card/api/CLA;[B[B)Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Lde/authada/org/bouncycastle/crypto/RuntimeCryptoException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 43
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 42
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Lde/authada/org/bouncycastle/crypto/RuntimeCryptoException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 73
    :goto_3
    new-instance p2, Lde/authada/eid/card/api/CardProcessingException;

    const-string p3, "Failed to create SM APDU data"

    invoke-direct {p2, p3, p1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private extractBody([BZZ)[B
    .locals 0

    if-eqz p2, :cond_1

    .line 82
    array-length p2, p1

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    :cond_0
    const/4 p3, 0x7

    invoke-static {p1, p3, p2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 84
    :cond_1
    array-length p2, p1

    if-eqz p3, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    const/4 p3, 0x5

    invoke-static {p1, p3, p2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method private extractLe([BZ)[B
    .locals 1

    if-eqz p2, :cond_0

    .line 93
    array-length p2, p1

    add-int/lit8 p2, p2, -0x2

    array-length v0, p1

    invoke-static {p1, p2, v0}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    array-length v0, p1

    invoke-static {p1, p2, v0}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method private mapCLA(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/api/CLA;
    .locals 1

    .line 102
    sget-object v0, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    if-ne p1, v0, :cond_0

    .line 103
    sget-object p1, Lde/authada/eid/card/api/CLA;->SECURE:Lde/authada/eid/card/api/CLA;

    return-object p1

    .line 105
    :cond_0
    sget-object v0, Lde/authada/eid/card/api/CLA;->PLAIN_CHAINING:Lde/authada/eid/card/api/CLA;

    if-ne p1, v0, :cond_1

    .line 106
    sget-object p1, Lde/authada/eid/card/api/CLA;->SECURE_CHAINING:Lde/authada/eid/card/api/CLA;

    return-object p1

    .line 108
    :cond_1
    sget-object v0, Lde/authada/eid/card/api/CLA;->SECURE:Lde/authada/eid/card/api/CLA;

    if-eq p1, v0, :cond_3

    sget-object v0, Lde/authada/eid/card/api/CLA;->SECURE_CHAINING:Lde/authada/eid/card/api/CLA;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid CLA"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method encrypt(Lde/authada/eid/card/api/CommandAPDU;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "TR;>;)",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Lde/authada/eid/card/api/ResponseAPDU;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lde/authada/eid/card/api/CommandAPDU;->getBytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v0

    .line 30
    invoke-interface {p1}, Lde/authada/eid/card/api/CommandAPDU;->getCLA()Lde/authada/eid/card/api/CLA;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/authada/eid/card/sm/SMHandler;->mapCLA(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/api/CLA;

    move-result-object v1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1}, Lde/authada/eid/card/api/CLA;->getClassByte()B

    move-result v3

    aput-byte v3, v0, v2

    .line 33
    invoke-interface {p1}, Lde/authada/eid/card/api/CommandAPDU;->isExtendedLength()Z

    move-result v2

    .line 34
    invoke-interface {p1}, Lde/authada/eid/card/api/CommandAPDU;->getCase()Lde/authada/eid/card/api/Case;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2, v1}, Lde/authada/eid/card/sm/SMHandler;->encryptData([BLde/authada/eid/card/api/Case;ZLde/authada/eid/card/api/CLA;)Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lde/authada/eid/card/sm/SMHandler;->smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;

    invoke-virtual {v0}, Lde/authada/eid/card/sm/SMCryptoProvider;->getSendSequenceCounter()Lde/authada/eid/card/sm/SendSequenceCounter;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/sm/SendSequenceCounter;->increment()V

    return-object p1
.end method
