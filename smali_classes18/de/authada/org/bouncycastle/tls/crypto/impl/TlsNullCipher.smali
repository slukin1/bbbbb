.class public final Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;


# instance fields
.field private final decryptConnectionID:[B

.field private final decryptUseInnerPlaintext:Z

.field private final encryptConnectionID:[B

.field private final encryptUseInnerPlaintext:Z

.field private final readMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

.field private final writeMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    const/16 v2, 0x50

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getConnectionIDPeer()[B

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptConnectionID:[B

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getConnectionIDLocal()[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptConnectionID:[B

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->isNullOrEmpty([B)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptUseInnerPlaintext:Z

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->isNullOrEmpty([B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptUseInnerPlaintext:Z

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;->getMacLength()I

    move-result v0

    invoke-interface {p3}, Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;->getMacLength()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;->calculateKeyBlock(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;->getMacLength()I

    move-result v4

    invoke-interface {p2, v1, v3, v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;->setKey([BII)V

    invoke-interface {p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;->getMacLength()I

    move-result v3

    invoke-interface {p3}, Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;->getMacLength()I

    move-result v4

    invoke-interface {p3, v1, v3, v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;->setKey([BII)V

    invoke-interface {p3}, Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;->getMacLength()I

    move-result v1

    add-int/2addr v3, v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->isServer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-direct {v0, p1, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->writeMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    new-instance p3, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-direct {p3, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;)V

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->readMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    return-void

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->writeMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-direct {p2, p1, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->readMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    return-void

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method


# virtual methods
.method public final decodeCiphertext(JSLde/authada/org/bouncycastle/tls/ProtocolVersion;[BII)Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object p4, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->readMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->getSize()I

    move-result p4

    sub-int/2addr p7, p4

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptUseInnerPlaintext:Z

    if-lt p7, v0, :cond_4

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->readMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    iget-object v4, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptConnectionID:[B

    move-wide v1, p1

    move v3, p3

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->calculateMac(JS[B[BII)[B

    move-result-object p1

    const/4 p2, 0x0

    add-int v0, p6, p7

    invoke-static {p4, p1, p2, p5, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->constantTimeAreEqual(I[BI[BI)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptUseInnerPlaintext:Z

    if-eqz p1, :cond_2

    :cond_0
    add-int/lit8 p7, p7, -0x1

    if-ltz p7, :cond_1

    add-int p1, p6, p7

    aget-byte p1, p5, p1

    if-eqz p1, :cond_0

    and-int/lit16 p1, p1, 0xff

    int-to-short p3, p1

    goto :goto_0

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;

    invoke-direct {p1, p5, p6, p7, p3}, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;-><init>([BIIS)V

    return-object p1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public final encodePlaintext(JSLde/authada/org/bouncycastle/tls/ProtocolVersion;I[BII)Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v7, p5

    move/from16 v1, p8

    .line 65352
    iget-object v2, v0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->writeMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->getSize()I

    move-result v2

    iget-boolean v3, v0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptUseInnerPlaintext:Z

    add-int v8, v1, v3

    add-int v9, v7, v8

    add-int v10, v2, v9

    new-array v11, v10, [B

    move-object/from16 v2, p6

    move/from16 v3, p7

    invoke-static {v2, v3, v11, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, v0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptUseInnerPlaintext:Z

    if-eqz v2, :cond_0

    add-int/2addr v1, v7

    move/from16 v2, p3

    int-to-byte v2, v2

    aput-byte v2, v11, v1

    const/16 v1, 0x19

    const/16 v12, 0x19

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    move v12, v2

    :goto_0
    iget-object v1, v0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->writeMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    iget-object v5, v0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptConnectionID:[B

    move-wide v2, p1

    move v4, v12

    move-object v6, v11

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->calculateMac(JS[B[BII)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v11, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;

    invoke-direct {v1, v11, v3, v10, v12}, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;-><init>([BIIS)V

    return-object v1
.end method

.method public final getCiphertextDecodeLimit(I)I
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptUseInnerPlaintext:Z

    add-int/2addr p1, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->readMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->getSize()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final getCiphertextEncodeLimit(I)I
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptUseInnerPlaintext:Z

    add-int/2addr p1, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->writeMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->getSize()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final getPlaintextDecodeLimit(I)I
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->readMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->getSize()I

    move-result v0

    sub-int/2addr p1, v0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptUseInnerPlaintext:Z

    sub-int/2addr p1, v0

    return p1
.end method

.method public final getPlaintextEncodeLimit(I)I
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->writeMac:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->getSize()I

    move-result v0

    sub-int/2addr p1, v0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptUseInnerPlaintext:Z

    sub-int/2addr p1, v0

    return p1
.end method

.method public final rekeyDecoder()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public final rekeyEncoder()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public final usesOpaqueRecordTypeDecode()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptUseInnerPlaintext:Z

    return v0
.end method

.method public final usesOpaqueRecordTypeEncode()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptUseInnerPlaintext:Z

    return v0
.end method
