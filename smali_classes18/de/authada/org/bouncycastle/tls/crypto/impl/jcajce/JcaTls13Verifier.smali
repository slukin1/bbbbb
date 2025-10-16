.class final Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTls13Verifier;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/Tls13Verifier;


# instance fields
.field private final output:Ljava/io/OutputStream;

.field private final verifier:Ljava/security/Signature;


# direct methods
.method constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTls13Verifier;->verifier:Ljava/security/Signature;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/io/OutputStreamFactory;->createStream(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTls13Verifier;->output:Ljava/io/OutputStream;

    return-void
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
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTls13Verifier;->output:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final verifySignature([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTls13Verifier;->verifier:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method
