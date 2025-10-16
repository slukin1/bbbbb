.class public Lde/authada/org/bouncycastle/tls/ClientHello;
.super Ljava/lang/Object;


# instance fields
.field private final bindersSize:I

.field private final cipherSuites:[I

.field private final cookie:[B

.field private final extensions:Ljava/util/Hashtable;

.field private final random:[B

.field private final sessionID:[B

.field private final version:Lde/authada/org/bouncycastle/tls/ProtocolVersion;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B[B[B[ILjava/util/Hashtable;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->version:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->random:[B

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->sessionID:[B

    iput-object p4, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->cookie:[B

    iput-object p5, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->cipherSuites:[I

    iput-object p6, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->extensions:Ljava/util/Hashtable;

    iput p7, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->bindersSize:I

    return-void
.end method

.method private static implParse(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/ClientHello;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/util/io/TeeInputStream;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;II)[B

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xff

    :cond_1
    invoke-static {p0, v4, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;II)[B

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v6

    :goto_1
    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    const/4 v7, 0x2

    if-lt v1, v7, :cond_5

    and-int/lit8 v8, v1, 0x1

    if-nez v8, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v8

    if-lt v8, v1, :cond_5

    div-int/2addr v1, v7

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16Array(ILjava/io/InputStream;)[I

    move-result-object v7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8ArrayWithUint8Length(Ljava/io/InputStream;I)[S

    move-result-object v1

    invoke-static {v1, v4}, Lde/authada/org/bouncycastle/util/Arrays;->contains([SS)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->readExtensionsDataClientHello([B)Ljava/util/Hashtable;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v6

    :goto_2
    new-instance v0, Lde/authada/org/bouncycastle/tls/ClientHello;

    const/4 v8, -0x1

    move-object v1, v0

    move-object v4, v5

    move-object v5, p1

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lde/authada/org/bouncycastle/tls/ClientHello;-><init>(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B[B[B[ILjava/util/Hashtable;I)V

    return-object v0

    :cond_4
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_5
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static parse(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/ClientHello;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tls/TlsFatalAlert;
        }
    .end annotation

    .line 65352
    :try_start_0
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/ClientHello;->implParse(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/ClientHello;

    move-result-object p0
    :try_end_0
    .catch Lde/authada/org/bouncycastle/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p1, v0, p0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public encode(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget p1, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->bindersSize:I

    if-ltz p1, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->version:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->random:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->sessionID:[B

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->cookie:[B

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->cipherSuites:[I

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16ArrayWithUint16Length([ILjava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [S

    const/4 v0, 0x0

    aput-short v0, p1, v0

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8ArrayWithUint8Length([SLjava/io/OutputStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->extensions:Ljava/util/Hashtable;

    iget v0, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->bindersSize:I

    invoke-static {p2, p1, v0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;I)V

    return-void

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public getBindersSize()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->bindersSize:I

    return v0
.end method

.method public getCipherSuites()[I
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->cipherSuites:[I

    return-object v0
.end method

.method public getClientVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->version:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method

.method public getCookie()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->cookie:[B

    return-object v0
.end method

.method public getExtensions()Ljava/util/Hashtable;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->extensions:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getRandom()[B
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->random:[B

    return-object v0
.end method

.method public getSessionID()[B
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->sessionID:[B

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ClientHello;->version:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method
