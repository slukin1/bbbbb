.class Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsStreamSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;


# instance fields
.field private final output:Ljava/io/OutputStream;

.field private final signer:Ljava/security/Signature;


# direct methods
.method constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsStreamSigner;->signer:Ljava/security/Signature;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/io/OutputStreamFactory;->createStream(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsStreamSigner;->output:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsStreamSigner;->output:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsStreamSigner;->signer:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method
