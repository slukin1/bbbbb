.class public abstract Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSSVerifier;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsVerifier;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsVerifier;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method


# virtual methods
.method protected abstract createDSAImpl()Lde/authada/org/bouncycastle/crypto/DSA;
.end method

.method protected abstract getSignatureAlgorithm()S
.end method

.method public verifyRawSignature(Lde/authada/org/bouncycastle/tls/DigitallySigned;[B)Z
    .locals 4

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSSVerifier;->getSignatureAlgorithm()S

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid algorithm: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v1, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSSVerifier;->createDSAImpl()Lde/authada/org/bouncycastle/crypto/DSA;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;-><init>()V

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;-><init>(Lde/authada/org/bouncycastle/crypto/DSA;Lde/authada/org/bouncycastle/crypto/Digest;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsVerifier;->publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lde/authada/org/bouncycastle/crypto/Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    if-nez v0, :cond_2

    const/16 v0, 0x10

    const/16 v2, 0x14

    invoke-interface {v1, p2, v0, v2}, Lde/authada/org/bouncycastle/crypto/Signer;->update([BII)V

    goto :goto_1

    :cond_2
    array-length v0, p2

    invoke-interface {v1, p2, v3, v0}, Lde/authada/org/bouncycastle/crypto/Signer;->update([BII)V

    :goto_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getSignature()[B

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/crypto/Signer;->verifySignature([B)Z

    move-result p1

    return p1
.end method
