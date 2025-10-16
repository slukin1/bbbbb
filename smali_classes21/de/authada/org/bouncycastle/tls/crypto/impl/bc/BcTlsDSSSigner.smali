.class public abstract Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSSSigner;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method


# virtual methods
.method protected abstract createDSAImpl(I)Lde/authada/org/bouncycastle/crypto/DSA;
.end method

.method public generateRawSignature(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSSSigner;->getSignatureAlgorithm()S

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid algorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoUtils;->getHash(S)I

    move-result v0

    :goto_1
    new-instance v1, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSSSigner;->createDSAImpl(I)Lde/authada/org/bouncycastle/crypto/DSA;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;-><init>()V

    invoke-direct {v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;-><init>(Lde/authada/org/bouncycastle/crypto/DSA;Lde/authada/org/bouncycastle/crypto/Digest;)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;->privateKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lde/authada/org/bouncycastle/crypto/Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    if-nez p1, :cond_3

    const/16 p1, 0x10

    const/16 v0, 0x14

    goto :goto_2

    :cond_3
    array-length v0, p2

    const/4 p1, 0x0

    :goto_2
    invoke-interface {v1, p2, p1, v0}, Lde/authada/org/bouncycastle/crypto/Signer;->update([BII)V

    :try_start_0
    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Signer;->generateSignature()[B

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract getSignatureAlgorithm()S
.end method
