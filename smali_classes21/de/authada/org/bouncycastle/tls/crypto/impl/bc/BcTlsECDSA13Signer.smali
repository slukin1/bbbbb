.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDSA13Signer;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;


# instance fields
.field private final signatureScheme:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;I)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->isECDSA(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDSA13Signer;->signatureScheme:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "signatureScheme"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateRawSignature(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->from(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result v0

    iget v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDSA13Signer;->signatureScheme:I

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getCryptoHashAlgorithm(I)I

    move-result p1

    new-instance v0, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/signers/HMacDSAKCalculator;

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;-><init>(Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;)V

    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;-><init>()V

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/DSADigestSigner;-><init>(Lde/authada/org/bouncycastle/crypto/DSA;Lde/authada/org/bouncycastle/crypto/Digest;)V

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;->privateKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    const/4 p1, 0x0

    array-length v1, p2

    invoke-interface {v0, p2, p1, v1}, Lde/authada/org/bouncycastle/crypto/Signer;->update([BII)V

    :try_start_0
    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Signer;->generateSignature()[B

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
.end method
