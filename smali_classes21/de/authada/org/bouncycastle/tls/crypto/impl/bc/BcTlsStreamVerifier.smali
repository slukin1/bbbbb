.class Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsStreamVerifier;


# instance fields
.field private final output:Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

.field private final signature:[B


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/Signer;[B)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;-><init>(Lde/authada/org/bouncycastle/crypto/Signer;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamVerifier;->output:Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamVerifier;->signature:[B

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamVerifier;->output:Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    return-object v0
.end method

.method public isVerified()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamVerifier;->output:Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;->getSigner()Lde/authada/org/bouncycastle/crypto/Signer;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamVerifier;->signature:[B

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/crypto/Signer;->verifySignature([B)Z

    move-result v0

    return v0
.end method
