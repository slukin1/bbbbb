.class public final Lde/authada/org/bouncycastle/tls/DigitallySigned;
.super Ljava/lang/Object;


# instance fields
.field private final algorithm:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

.field private final signature:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DigitallySigned;->algorithm:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/DigitallySigned;->signature:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'signature\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Lde/authada/org/bouncycastle/tls/TlsContext;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/DigitallySigned;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv12(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->parse(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lde/authada/org/bouncycastle/tls/DigitallySigned;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;-><init>(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[B)V

    return-object v0
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
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DigitallySigned;->algorithm:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->encode(Ljava/io/OutputStream;)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DigitallySigned;->signature:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    return-void
.end method

.method public final getAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DigitallySigned;->algorithm:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    return-object v0
.end method

.method public final getSignature()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DigitallySigned;->signature:[B

    return-object v0
.end method
