.class public abstract Lde/authada/org/bouncycastle/tls/DTLSProtocol;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static applyMaxFragmentLengthExtension(Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/MaxFragmentLength;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    shl-int p1, v0, p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->setPlaintextLimit(I)V

    return-void

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    return-void
.end method

.method protected static evaluateMaxFragmentLengthExtension(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 65352
    :cond_0
    invoke-static {p1, p2, p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->processMaxFragmentLengthExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p0

    return p0
.end method

.method protected static generateCertificate(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/Certificate;Ljava/io/OutputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1, p0, v0, p2}, Lde/authada/org/bouncycastle/tls/Certificate;->encode(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method protected static generateSupplementalData(Ljava/util/Vector;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->writeSupplementalData(Ljava/io/OutputStream;Ljava/util/Vector;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method protected static sendCertificateMessage(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;Lde/authada/org/bouncycastle/tls/Certificate;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParametersHandshake()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getLocalCertificate()Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lde/authada/org/bouncycastle/tls/Certificate;->EMPTY_CHAIN:Lde/authada/org/bouncycastle/tls/Certificate;

    :cond_0
    const/16 v1, 0xb

    invoke-static {p0, p2, p3}, Lde/authada/org/bouncycastle/tls/DTLSProtocol;->generateCertificate(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/Certificate;Ljava/io/OutputStream;)[B

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    iput-object p2, v0, Lde/authada/org/bouncycastle/tls/SecurityParameters;->localCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    return-void

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected static validateSelectedCipherSuite(IS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getEncryptionAlgorithm(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getEncryptionAlgorithmType(I)I

    move-result v0

    if-ltz v0, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method protected processFinished([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p2

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object p1

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method
