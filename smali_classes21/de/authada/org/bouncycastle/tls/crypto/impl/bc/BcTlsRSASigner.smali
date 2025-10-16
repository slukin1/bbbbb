.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRSASigner;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;


# instance fields
.field private final publicKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRSASigner;->publicKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    return-void
.end method


# virtual methods
.method public generateRawSignature(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v2

    if-ne v2, v1, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/crypto/signers/RSADigestSigner;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getOIDForHashAlgorithm(S)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lde/authada/org/bouncycastle/crypto/signers/RSADigestSigner;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

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
    new-instance v2, Lde/authada/org/bouncycastle/crypto/signers/GenericSigner;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {p1, v3}, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    invoke-direct {v2, p1, v0}, Lde/authada/org/bouncycastle/crypto/signers/GenericSigner;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;Lde/authada/org/bouncycastle/crypto/Digest;)V

    :goto_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;->privateKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, p1}, Lde/authada/org/bouncycastle/crypto/Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    array-length p1, p2

    const/4 v0, 0x0

    invoke-interface {v2, p2, v0, p1}, Lde/authada/org/bouncycastle/crypto/Signer;->update([BII)V

    const/16 p1, 0x50

    :try_start_0
    invoke-interface {v2}, Lde/authada/org/bouncycastle/crypto/Signer;->generateSignature()[B

    move-result-object v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRSASigner;->publicKey:Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-interface {v2, v0, v3}, Lde/authada/org/bouncycastle/crypto/Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    array-length v3, p2

    invoke-interface {v2, p2, v0, v3}, Lde/authada/org/bouncycastle/crypto/Signer;->update([BII)V

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/crypto/Signer;->verifySignature([B)Z

    move-result p2
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p2

    :catch_0
    move-exception p2

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method
