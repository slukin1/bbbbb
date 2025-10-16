.class public Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;


# instance fields
.field protected certificate:Lde/authada/org/bouncycastle/tls/Certificate;

.field protected cryptoParams:Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;

.field protected signatureAndHashAlgorithm:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

.field protected signer:Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;->signer:Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;->cryptoParams:Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;->certificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iput-object p4, p0, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;->signatureAndHashAlgorithm:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'signer\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateRawSignature([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;->signer:Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;->getEffectiveAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;->generateRawSignature(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getCertificate()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;->certificate:Lde/authada/org/bouncycastle/tls/Certificate;

    return-object v0
.end method

.method protected getEffectiveAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;->cryptoParams:Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/TlsImplUtils;->isTLSv12(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;->getSignatureAndHashAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'signatureAndHashAlgorithm\' cannot be null for (D)TLS 1.2+"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignatureAndHashAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;->signatureAndHashAlgorithm:Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    return-object v0
.end method

.method public getStreamSigner()Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;->signer:Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;->getEffectiveAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;->getStreamSigner(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;

    move-result-object v0

    return-object v0
.end method
