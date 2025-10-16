.class public Lde/authada/org/bouncycastle/tls/DTLSVerifier;
.super Ljava/lang/Object;


# instance fields
.field private final crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

.field private final macKey:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSVerifier;->crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSVerifier;->macKey:[B

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method


# virtual methods
.method public verifyRequest([B[BIILde/authada/org/bouncycastle/tls/DatagramSender;)Lde/authada/org/bouncycastle/tls/DTLSRequest;
    .locals 10

    const/4 v0, 0x0

    .line 65353
    :try_start_0
    invoke-static {p2, p3, p4}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->receiveClientHelloRecord([BII)I

    move-result p4

    if-gez p4, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, p4, -0xc

    const/16 v2, 0x27

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, p3, 0xd

    invoke-static {p2, v2, p4}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->receiveClientHelloMessage([BII)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/tls/ClientHello;->parse(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/ClientHello;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 p3, p3, 0x5

    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint48([BI)J

    move-result-wide v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/ClientHello;->getCookie()[B

    move-result-object p3

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/DTLSVerifier;->crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createHMAC(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;

    move-result-object v3

    iget-object v7, p0, Lde/authada/org/bouncycastle/tls/DTLSVerifier;->macKey:[B

    array-length v8, v7

    const/4 v9, 0x0

    invoke-interface {v3, v7, v9, v8}, Lde/authada/org/bouncycastle/tls/crypto/TlsMAC;->setKey([BII)V

    array-length v7, p1

    invoke-interface {v3, p1, v9, v7}, Lde/authada/org/bouncycastle/tls/crypto/TlsMAC;->update([BII)V

    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/TlsMACOutputStream;

    invoke-direct {p1, v3}, Lde/authada/org/bouncycastle/tls/crypto/TlsMACOutputStream;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsMAC;)V

    invoke-virtual {v4, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-interface {v3}, Lde/authada/org/bouncycastle/tls/crypto/TlsMAC;->calculateMAC()[B

    move-result-object p1

    invoke-static {p1, p3}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p1, Lde/authada/org/bouncycastle/tls/DTLSRequest;

    add-int/2addr p4, v2

    invoke-static {p2, v2, p4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->copyOfRangeExact([BII)[B

    move-result-object p2

    invoke-direct {p1, v5, v6, p2, v1}, Lde/authada/org/bouncycastle/tls/DTLSRequest;-><init>(J[BLde/authada/org/bouncycastle/tls/ClientHello;)V

    return-object p1

    :cond_4
    invoke-static {p5, v5, v6, p1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->sendHelloVerifyRequest(Lde/authada/org/bouncycastle/tls/DatagramSender;J[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
