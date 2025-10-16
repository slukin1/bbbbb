.class public Lde/authada/org/bouncycastle/tls/HeartbeatMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tls/HeartbeatMessage$PayloadBuffer;
    }
.end annotation


# instance fields
.field protected padding:[B

.field protected payload:[B

.field protected type:S


# direct methods
.method public constructor <init>(S[B[B)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/HeartbeatMessageType;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_1

    if-eqz p3, :cond_0

    array-length v0, p3

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->type:S

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->payload:[B

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->padding:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'padding\' must have length >= 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'payload\' must have length < 2^16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'type\' is not a valid HeartbeatMessageType value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Lde/authada/org/bouncycastle/tls/TlsContext;S[B)Lde/authada/org/bouncycastle/tls/HeartbeatMessage;
    .locals 1

    const/16 v0, 0x10

    .line 65353
    invoke-static {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->create(Lde/authada/org/bouncycastle/tls/TlsContext;S[BI)Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lde/authada/org/bouncycastle/tls/TlsContext;S[BI)Lde/authada/org/bouncycastle/tls/HeartbeatMessage;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getNonceGenerator()Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;

    move-result-object p0

    invoke-interface {p0, p3}, Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;->generateNonce(I)[B

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;-><init>(S[B[B)V

    return-object v0
.end method

.method public static parse(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/HeartbeatMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/HeartbeatMessageType;->isValid(S)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    new-instance v2, Lde/authada/org/bouncycastle/tls/HeartbeatMessage$PayloadBuffer;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage$PayloadBuffer;-><init>()V

    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage$PayloadBuffer;->getPayload(I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v3, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage$PayloadBuffer;->getPadding(I)[B

    move-result-object v1

    invoke-direct {v3, v0, p0, v1}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;-><init>(S[B[B)V

    return-object v3

    :cond_1
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-short v0, p0, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->type:S

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->payload:[B

    array-length v0, v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->payload:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->payload:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->padding:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public getPaddingLength()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->padding:[B

    array-length v0, v0

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->payload:[B

    return-object v0
.end method

.method public getType()S
    .locals 1

    .line 65347
    iget-short v0, p0, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->type:S

    return v0
.end method
