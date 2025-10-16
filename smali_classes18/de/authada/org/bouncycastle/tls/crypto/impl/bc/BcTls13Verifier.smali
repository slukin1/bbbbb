.class final Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTls13Verifier;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/Tls13Verifier;


# instance fields
.field private final output:Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/Signer;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;-><init>(Lde/authada/org/bouncycastle/crypto/Signer;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTls13Verifier;->output:Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'verifier\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTls13Verifier;->output:Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    return-object v0
.end method

.method public final verifySignature([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTls13Verifier;->output:Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;->getSigner()Lde/authada/org/bouncycastle/crypto/Signer;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Signer;->verifySignature([B)Z

    move-result p1

    return p1
.end method
