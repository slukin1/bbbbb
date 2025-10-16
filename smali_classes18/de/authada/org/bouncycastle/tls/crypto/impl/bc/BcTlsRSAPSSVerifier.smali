.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRSAPSSVerifier;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsVerifier;


# instance fields
.field private final signatureScheme:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;I)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsVerifier;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->isRSAPSS(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRSAPSSVerifier;->signatureScheme:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "signatureScheme"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public verifyRawSignature(Lde/authada/org/bouncycastle/tls/DigitallySigned;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->from(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result v1

    iget v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsRSAPSSVerifier;->signatureScheme:I

    if-ne v1, v2, :cond_0

    invoke-static {v2}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getCryptoHashAlgorithm(I)I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsVerifier;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/engines/RSAEngine;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/engines/RSAEngine;-><init>()V

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/crypto/signers/PSSSigner;->createRawSigner(Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;Lde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/org/bouncycastle/crypto/signers/PSSSigner;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsVerifier;->publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lde/authada/org/bouncycastle/crypto/signers/PSSSigner;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    array-length v1, p2

    invoke-virtual {v0, p2, v2, v1}, Lde/authada/org/bouncycastle/crypto/signers/PSSSigner;->update([BII)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DigitallySigned;->getSignature()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/signers/PSSSigner;->verifySignature([B)Z

    move-result p1

    return p1

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
.end method
