.class public Lde/authada/org/bouncycastle/tls/ServerSRPParams;
.super Ljava/lang/Object;


# instance fields
.field protected B:Ljava/math/BigInteger;

.field protected N:Ljava/math/BigInteger;

.field protected g:Ljava/math/BigInteger;

.field protected s:[B


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/ServerSRPParams;->N:Ljava/math/BigInteger;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/ServerSRPParams;->g:Ljava/math/BigInteger;

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/ServerSRPParams;->s:[B

    iput-object p4, p0, Lde/authada/org/bouncycastle/tls/ServerSRPParams;->B:Ljava/math/BigInteger;

    return-void
.end method

.method public static parse(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/ServerSRPParams;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/tls/ServerSRPParams;

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lde/authada/org/bouncycastle/tls/ServerSRPParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ServerSRPParams;->N:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsSRPUtils;->writeSRPParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ServerSRPParams;->g:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsSRPUtils;->writeSRPParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ServerSRPParams;->s:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ServerSRPParams;->B:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsSRPUtils;->writeSRPParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void
.end method

.method public getB()Ljava/math/BigInteger;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ServerSRPParams;->B:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getG()Ljava/math/BigInteger;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ServerSRPParams;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ServerSRPParams;->N:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getS()[B
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ServerSRPParams;->s:[B

    return-object v0
.end method
