.class Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;


# instance fields
.field private final output:Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/Signer;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;-><init>(Lde/authada/org/bouncycastle/crypto/Signer;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamSigner;->output:Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamSigner;->output:Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamSigner;->output:Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;->getSigner()Lde/authada/org/bouncycastle/crypto/Signer;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Signer;->generateSignature()[B

    move-result-object v0
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method
