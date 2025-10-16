.class public final Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;


# static fields
.field public static final AEAD_CCM:I = 0x1

.field public static final AEAD_CHACHA20_POLY1305:I = 0x2

.field public static final AEAD_GCM:I = 0x3

.field private static final NONCE_RFC5288:I = 0x1

.field private static final NONCE_RFC7905:I = 0x2

.field private static final SEQUENCE_NUMBER_PLACEHOLDER:J = -0x1L


# instance fields
.field private final cryptoParams:Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;

.field private final decryptCipher:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

.field private final decryptConnectionID:[B

.field private final decryptNonce:[B

.field private final decryptUseInnerPlaintext:Z

.field private final encryptCipher:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

.field private final encryptConnectionID:[B

.field private final encryptNonce:[B

.field private final encryptUseInnerPlaintext:Z

.field private final fixed_iv_length:I

.field private final isTLSv13:Z

.field private final keySize:I

.field private final macSize:I

.field private final nonceMode:I

.field private final record_iv_length:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;III)V
    .locals 7
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

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;->isTLSv12(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    const/16 v3, 0x50

    if-eqz v2, :cond_7

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->isTLSv13:Z

    invoke-static {v1, p6}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->getNonceMode(ZI)I

    move-result p6

    iput p6, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->nonceMode:I

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getConnectionIDPeer()[B

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptConnectionID:[B

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getConnectionIDLocal()[B

    move-result-object v4

    iput-object v4, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptConnectionID:[B

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Arrays;->isNullOrEmpty([B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptUseInnerPlaintext:Z

    if-nez v1, :cond_1

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Arrays;->isNullOrEmpty([B)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptUseInnerPlaintext:Z

    if-eq p6, v5, :cond_3

    const/4 v2, 0x2

    if-ne p6, v2, :cond_2

    const/16 p6, 0xc

    iput p6, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->fixed_iv_length:I

    iput v6, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->record_iv_length:I

    goto :goto_2

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_3
    const/4 p6, 0x4

    iput p6, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->fixed_iv_length:I

    const/16 p6, 0x8

    iput p6, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->record_iv_length:I

    :goto_2
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->cryptoParams:Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;

    iput p4, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->keySize:I

    iput p5, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->macSize:I

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptCipher:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptCipher:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    iget p5, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->fixed_iv_length:I

    new-array p6, p5, [B

    iput-object p6, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptNonce:[B

    new-array p5, p5, [B

    iput-object p5, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptNonce:[B

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->isServer()Z

    move-result v2

    if-eqz v1, :cond_4

    xor-int/lit8 p1, v2, 0x1

    invoke-direct {p0, v0, p3, p6, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->rekeyCipher(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;[BZ)V

    invoke-direct {p0, v0, p2, p5, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->rekeyCipher(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;[BZ)V

    return-void

    :cond_4
    shl-int/lit8 v0, p4, 0x1

    iget v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->fixed_iv_length:I

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;->calculateKeyBlock(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;I)[B

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-interface {p3, p1, v6, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;->setKey([BII)V

    invoke-interface {p2, p1, p4, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;->setKey([BII)V

    add-int/2addr p4, p4

    iget p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->fixed_iv_length:I

    invoke-static {p1, p4, p6, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->fixed_iv_length:I

    add-int/2addr p4, p2

    invoke-static {p1, p4, p5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    invoke-interface {p2, p1, v6, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;->setKey([BII)V

    invoke-interface {p3, p1, p4, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;->setKey([BII)V

    add-int/2addr p4, p4

    iget p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->fixed_iv_length:I

    invoke-static {p1, p4, p5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->fixed_iv_length:I

    add-int/2addr p4, p2

    invoke-static {p1, p4, p6, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->fixed_iv_length:I

    add-int/2addr p4, p1

    if-ne v0, p4, :cond_6

    return-void

    :cond_6
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_7
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method private getAdditionalData(JSLde/authada/org/bouncycastle/tls/ProtocolVersion;II[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p7}, Lde/authada/org/bouncycastle/util/Arrays;->isNullOrEmpty([B)Z

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_0

    array-length p3, p7

    add-int/lit8 p5, p3, 0x17

    new-array p5, p5, [B

    const-wide/16 v6, -0x1

    invoke-static {v6, v7, p5, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint64(J[BI)V

    const/16 v0, 0x19

    invoke-static {v0, p5, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(S[BI)V

    invoke-static {p3, p5, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(I[BI)V

    const/16 v3, 0xa

    invoke-static {v0, p5, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(S[BI)V

    invoke-static {p4, p5, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[BI)V

    invoke-static {p1, p2, p5, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint64(J[BI)V

    const/16 p1, 0x15

    invoke-static {p7, v5, p5, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    invoke-static {p6, p5, p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    return-object p5

    :cond_0
    iget-boolean p7, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->isTLSv13:Z

    if-eqz p7, :cond_1

    const/4 p1, 0x5

    new-array p1, p1, [B

    invoke-static {p3, p1, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(S[BI)V

    const/4 p2, 0x1

    invoke-static {p4, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[BI)V

    const/4 p2, 0x3

    invoke-static {p5, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    return-object p1

    :cond_1
    new-array p5, v1, [B

    invoke-static {p1, p2, p5, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint64(J[BI)V

    invoke-static {p3, p5, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(S[BI)V

    invoke-static {p4, p5, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[BI)V

    invoke-static {p6, p5, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    return-object p5
.end method

.method private static getNonceMode(ZI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 65352
    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private rekeyCipher(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;[BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->isTLSv13:Z

    const/16 v1, 0x50

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getTrafficSecretServer()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getTrafficSecretClient()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getPRFCryptoHashAlgorithm()I

    move-result p1

    invoke-direct {p0, p2, p3, p4, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->setup13Cipher(Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;[BLde/authada/org/bouncycastle/tls/crypto/TlsSecret;I)V

    return-void

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method private setup13Cipher(Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;[BLde/authada/org/bouncycastle/tls/crypto/TlsSecret;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    iget v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->keySize:I

    const-string v2, "key"

    invoke-static {p3, p4, v2, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->hkdfExpandLabel(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;ILjava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->extract()[B

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    iget v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->fixed_iv_length:I

    const-string v3, "iv"

    invoke-static {p3, p4, v3, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->hkdfExpandLabel(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;ILjava/lang/String;[BI)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p3

    invoke-interface {p3}, Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;->extract()[B

    move-result-object p3

    iget p4, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->keySize:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;->setKey([BII)V

    iget p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->fixed_iv_length:I

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final decodeCiphertext(JSLde/authada/org/bouncycastle/tls/ProtocolVersion;[BII)Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p5

    move/from16 v1, p6

    move/from16 v6, p7

    .line 65349
    invoke-virtual {v9, v6}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->getPlaintextDecodeLimit(I)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v2, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptNonce:[B

    array-length v3, v2

    iget v4, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->record_iv_length:I

    add-int/2addr v3, v4

    new-array v4, v3, [B

    iget v5, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->nonceMode:I

    const/16 v10, 0x50

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eq v5, v11, :cond_1

    const/4 v2, 0x2

    if-ne v5, v2, :cond_0

    add-int/lit8 v3, v3, -0x8

    move-wide/from16 v12, p1

    invoke-static {v12, v13, v4, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint64(J[BI)V

    :goto_0
    iget-object v2, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptNonce:[B

    array-length v3, v2

    if-ge v7, v3, :cond_2

    aget-byte v3, v4, v7

    aget-byte v2, v2, v7

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v10}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1
    move-wide/from16 v12, p1

    array-length v5, v2

    invoke-static {v2, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->record_iv_length:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v2, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptCipher:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    iget v3, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->macSize:I

    invoke-interface {v2, v4, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;->init([BI)V

    iget v2, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->record_iv_length:I

    add-int v14, v1, v2

    sub-int v15, v6, v2

    iget-object v1, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptCipher:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    invoke-interface {v1, v15}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;->getOutputSize(I)I

    move-result v8

    iget-object v7, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptConnectionID:[B

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p7

    move-object v12, v7

    move v7, v8

    move v13, v8

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->getAdditionalData(JSLde/authada/org/bouncycastle/tls/ProtocolVersion;II[B)[B

    move-result-object v2

    :try_start_0
    iget-object v1, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptCipher:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-object/from16 v3, p5

    move v4, v14

    move v5, v15

    move-object/from16 v6, p5

    move v7, v14

    invoke-interface/range {v1 .. v7}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;->doFinal([B[BII[BI)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v13, :cond_6

    iget-boolean v1, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptUseInnerPlaintext:Z

    if-eqz v1, :cond_5

    move v8, v13

    :cond_3
    sub-int/2addr v8, v11

    if-ltz v8, :cond_4

    add-int v1, v14, v8

    aget-byte v1, v0, v1

    if-eqz v1, :cond_3

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    goto :goto_1

    :cond_4
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_5
    move/from16 v1, p3

    move v8, v13

    :goto_1
    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;

    invoke-direct {v2, v0, v14, v8, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;-><init>([BIIS)V

    return-object v2

    :cond_6
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v10}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public final encodePlaintext(JSLde/authada/org/bouncycastle/tls/ProtocolVersion;I[BII)Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-wide/from16 v2, p1

    move/from16 v0, p5

    move/from16 v10, p8

    .line 65348
    iget-object v1, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptNonce:[B

    array-length v4, v1

    iget v5, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->record_iv_length:I

    add-int/2addr v4, v5

    new-array v5, v4, [B

    iget v6, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->nonceMode:I

    const/4 v7, 0x1

    const/16 v11, 0x50

    const/4 v12, 0x0

    if-eq v6, v7, :cond_1

    const/4 v1, 0x2

    if-ne v6, v1, :cond_0

    add-int/lit8 v1, v4, -0x8

    invoke-static {v2, v3, v5, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint64(J[BI)V

    const/4 v1, 0x0

    :goto_0
    iget-object v6, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptNonce:[B

    array-length v7, v6

    if-ge v1, v7, :cond_2

    aget-byte v7, v5, v1

    aget-byte v6, v6, v1

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v11}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1
    array-length v6, v1

    invoke-static {v1, v12, v5, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptNonce:[B

    array-length v1, v1

    invoke-static {v2, v3, v5, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint64(J[BI)V

    :cond_2
    iget-boolean v1, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptUseInnerPlaintext:Z

    add-int v13, v10, v1

    iget-object v1, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptCipher:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    iget v6, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->macSize:I

    invoke-interface {v1, v5, v6}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;->init([BI)V

    iget-object v1, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptCipher:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    invoke-interface {v1, v13}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;->getOutputSize(I)I

    move-result v1

    iget v6, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->record_iv_length:I

    add-int v7, v1, v6

    add-int v14, v0, v7

    new-array v15, v14, [B

    if-eqz v6, :cond_3

    sub-int/2addr v4, v6

    invoke-static {v5, v4, v15, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->record_iv_length:I

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptUseInnerPlaintext:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->isTLSv13:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x17

    const/16 v8, 0x17

    goto :goto_1

    :cond_4
    const/16 v1, 0x19

    const/16 v8, 0x19

    goto :goto_1

    :cond_5
    move/from16 v8, p3

    :goto_1
    iget-object v6, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptConnectionID:[B

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move v4, v8

    move-object/from16 v5, p4

    move-object/from16 v16, v6

    move v6, v7

    move v7, v13

    move v11, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->getAdditionalData(JSLde/authada/org/bouncycastle/tls/ProtocolVersion;II[B)[B

    move-result-object v1

    move-object/from16 v2, p6

    move/from16 v3, p7

    :try_start_0
    invoke-static {v2, v3, v15, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptUseInnerPlaintext:Z

    if-eqz v2, :cond_6

    add-int v2, v0, v10

    move/from16 v3, p3

    int-to-byte v3, v3

    aput-byte v3, v15, v2

    :cond_6
    iget-object v2, v9, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptCipher:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v15

    move/from16 p4, v0

    move/from16 p5, v13

    move-object/from16 p6, v15

    move/from16 p7, v0

    invoke-interface/range {p1 .. p7}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;->doFinal([B[BII[BI)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    if-ne v1, v14, :cond_7

    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;

    invoke-direct {v0, v15, v12, v14, v11}, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;-><init>([BIIS)V

    return-object v0

    :cond_7
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :catch_0
    move-exception v0

    const/16 v1, 0x50

    new-instance v2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v2
.end method

.method public final getCiphertextDecodeLimit(I)I
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptUseInnerPlaintext:Z

    add-int/2addr p1, v0

    iget v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->macSize:I

    add-int/2addr p1, v0

    iget v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->record_iv_length:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final getCiphertextEncodeLimit(I)I
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptUseInnerPlaintext:Z

    add-int/2addr p1, v0

    iget v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->macSize:I

    add-int/2addr p1, v0

    iget v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->record_iv_length:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final getPlaintextDecodeLimit(I)I
    .locals 1

    .line 65345
    iget v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->macSize:I

    sub-int/2addr p1, v0

    iget v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->record_iv_length:I

    sub-int/2addr p1, v0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptUseInnerPlaintext:Z

    sub-int/2addr p1, v0

    return p1
.end method

.method public final getPlaintextEncodeLimit(I)I
    .locals 1

    .line 65344
    iget v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->macSize:I

    sub-int/2addr p1, v0

    iget v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->record_iv_length:I

    sub-int/2addr p1, v0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptUseInnerPlaintext:Z

    sub-int/2addr p1, v0

    return p1
.end method

.method public final rekeyDecoder()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->cryptoParams:Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptCipher:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptNonce:[B

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->cryptoParams:Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->isServer()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->rekeyCipher(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;[BZ)V

    return-void
.end method

.method public final rekeyEncoder()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->cryptoParams:Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->getSecurityParametersConnection()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptCipher:Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptNonce:[B

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->cryptoParams:Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;->isServer()Z

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->rekeyCipher(Lde/authada/org/bouncycastle/tls/SecurityParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;[BZ)V

    return-void
.end method

.method public final usesOpaqueRecordTypeDecode()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->decryptUseInnerPlaintext:Z

    return v0
.end method

.method public final usesOpaqueRecordTypeEncode()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipher;->encryptUseInnerPlaintext:Z

    return v0
.end method
