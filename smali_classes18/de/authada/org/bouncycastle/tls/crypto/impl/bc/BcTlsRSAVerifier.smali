.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRSAVerifier;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsVerifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsVerifier;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method


# virtual methods
.method public verifyRawSignature(Lde/authada/org/bouncycastle/tls/DigitallySigned;[B)Z
    .locals 4

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/crypto/signers/RSADigestSigner;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getOIDForHashAlgorithm(S)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/crypto/signers/RSADigestSigner;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid algorithm: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v2, Lde/authada/org/bouncycastle/crypto/signers/GenericSigner;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;)V

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/crypto/signers/GenericSigner;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;Lde/authada/org/bouncycastle/crypto/Digest;)V

    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsVerifier;->publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Lde/authada/org/bouncycastle/crypto/Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    array-length v0, p2

    invoke-interface {v2, p2, v1, v0}, Lde/authada/org/bouncycastle/crypto/Signer;->update([BII)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getSignature()[B

    move-result-object p1

    invoke-interface {v2, p1}, Lde/authada/org/bouncycastle/crypto/Signer;->verifySignature([B)Z

    move-result p1

    return p1
.end method
