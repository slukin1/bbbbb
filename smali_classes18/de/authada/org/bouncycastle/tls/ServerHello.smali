.class public Lde/authada/org/bouncycastle/tls/ServerHello;
.super Ljava/lang/Object;


# static fields
.field private static final HELLO_RETRY_REQUEST_MAGIC:[B


# instance fields
.field private final cipherSuite:I

.field private final extensions:Ljava/util/Hashtable;

.field private final random:[B

.field private final sessionID:[B

.field private final version:Lde/authada/org/bouncycastle/tls/ProtocolVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 65354
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/tls/ServerHello;->HELLO_RETRY_REQUEST_MAGIC:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        0x21t
        -0x53t
        0x74t
        -0x1bt
        -0x66t
        0x61t
        0x11t
        -0x42t
        0x1dt
        -0x74t
        0x2t
        0x1et
        0x65t
        -0x48t
        -0x6ft
        -0x3et
        -0x5et
        0x11t
        0x16t
        0x7at
        -0x45t
        -0x74t
        0x5et
        0x7t
        -0x62t
        0x9t
        -0x1et
        -0x38t
        -0x58t
        0x33t
        -0x64t
    .end array-data
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B[BILjava/util/Hashtable;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->version:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->random:[B

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->sessionID:[B

    iput p4, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->cipherSuite:I

    iput-object p5, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->extensions:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>([BILjava/util/Hashtable;)V
    .locals 6

    .line 65352
    sget-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    sget-object v0, Lde/authada/org/bouncycastle/tls/ServerHello;->HELLO_RETRY_REQUEST_MAGIC:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/tls/ServerHello;-><init>(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B[BILjava/util/Hashtable;)V

    return-void
.end method

.method public static parse(Ljava/io/ByteArrayInputStream;)Lde/authada/org/bouncycastle/tls/ServerHello;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v3, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;II)[B

    move-result-object v3

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lde/authada/org/bouncycastle/tls/ServerHello;

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/tls/ServerHello;-><init>(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[B[BILjava/util/Hashtable;)V

    return-object v6

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public encode(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->version:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->random:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->sessionID:[B

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    iget p1, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->cipherSuite:I

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->extensions:Ljava/util/Hashtable;

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    return-void
.end method

.method public getCipherSuite()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->cipherSuite:I

    return v0
.end method

.method public getExtensions()Ljava/util/Hashtable;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->extensions:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getRandom()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->random:[B

    return-object v0
.end method

.method public getSessionID()[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->sessionID:[B

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->version:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method

.method public isHelloRetryRequest()Z
    .locals 2

    .line 65344
    sget-object v0, Lde/authada/org/bouncycastle/tls/ServerHello;->HELLO_RETRY_REQUEST_MAGIC:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/ServerHello;->random:[B

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    return v0
.end method
