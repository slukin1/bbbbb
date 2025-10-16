.class Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcVerifyingStreamSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;


# instance fields
.field private final output:Lde/authada/org/bouncycastle/util/io/TeeOutputStream;

.field private final signer:Lde/authada/org/bouncycastle/crypto/Signer;

.field private final verifier:Lde/authada/org/bouncycastle/crypto/Signer;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/Signer;Lde/authada/org/bouncycastle/crypto/Signer;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;-><init>(Lde/authada/org/bouncycastle/crypto/Signer;)V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    invoke-direct {v1, p2}, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;-><init>(Lde/authada/org/bouncycastle/crypto/Signer;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcVerifyingStreamSigner;->signer:Lde/authada/org/bouncycastle/crypto/Signer;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcVerifyingStreamSigner;->verifier:Lde/authada/org/bouncycastle/crypto/Signer;

    new-instance p1, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcVerifyingStreamSigner;->output:Lde/authada/org/bouncycastle/util/io/TeeOutputStream;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcVerifyingStreamSigner;->output:Lde/authada/org/bouncycastle/util/io/TeeOutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x50

    .line 65352
    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcVerifyingStreamSigner;->signer:Lde/authada/org/bouncycastle/crypto/Signer;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Signer;->generateSignature()[B

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcVerifyingStreamSigner;->verifier:Lde/authada/org/bouncycastle/crypto/Signer;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/crypto/Signer;->verifySignature([B)Z

    move-result v2
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v2
.end method
