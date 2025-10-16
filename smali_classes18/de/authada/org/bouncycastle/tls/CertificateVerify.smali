.class public final Lde/authada/org/bouncycastle/tls/CertificateVerify;
.super Ljava/lang/Object;


# instance fields
.field private final algorithm:I

.field private final signature:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint16(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Lde/authada/org/bouncycastle/tls/CertificateVerify;->algorithm:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/CertificateVerify;->signature:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'signature\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'algorithm\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/CertificateVerify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lde/authada/org/bouncycastle/tls/CertificateVerify;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/tls/CertificateVerify;-><init>(I[B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/tls/CertificateVerify;->algorithm:I

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/CertificateVerify;->signature:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    return-void
.end method

.method public final getAlgorithm()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/tls/CertificateVerify;->algorithm:I

    return v0
.end method

.method public final getSignature()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/CertificateVerify;->signature:[B

    return-object v0
.end method
