.class public Lde/authada/org/bouncycastle/tls/PskIdentity;
.super Ljava/lang/Object;


# instance fields
.field protected identity:[B

.field protected obfuscatedTicketAge:J


# direct methods
.method public constructor <init>([BJ)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint16(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint32(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/PskIdentity;->identity:[B

    iput-wide p2, p0, Lde/authada/org/bouncycastle/tls/PskIdentity;->obfuscatedTicketAge:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'obfuscatedTicketAge\' should be a uint32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'identity\' should have length from 1 to 65535"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'identity\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/PskIdentity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/tls/PskIdentity;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint32(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/tls/PskIdentity;-><init>([BJ)V

    return-object v0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/PskIdentity;->identity:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    iget-wide v0, p0, Lde/authada/org/bouncycastle/tls/PskIdentity;->obfuscatedTicketAge:J

    invoke-static {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint32(JLjava/io/OutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 65351
    instance-of v0, p1, Lde/authada/org/bouncycastle/tls/PskIdentity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/tls/PskIdentity;

    iget-wide v2, p0, Lde/authada/org/bouncycastle/tls/PskIdentity;->obfuscatedTicketAge:J

    iget-wide v4, p1, Lde/authada/org/bouncycastle/tls/PskIdentity;->obfuscatedTicketAge:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/PskIdentity;->identity:[B

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/PskIdentity;->identity:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getEncodedLength()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/PskIdentity;->identity:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public getIdentity()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/PskIdentity;->identity:[B

    return-object v0
.end method

.method public getObfuscatedTicketAge()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lde/authada/org/bouncycastle/tls/PskIdentity;->obfuscatedTicketAge:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/PskIdentity;->identity:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    iget-wide v1, p0, Lde/authada/org/bouncycastle/tls/PskIdentity;->obfuscatedTicketAge:J

    long-to-int v3, v1

    xor-int/2addr v0, v3

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method
