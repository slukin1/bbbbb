.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSM2Signer;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;


# instance fields
.field protected final identifier:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSM2Signer;->identifier:[B

    return-void
.end method


# virtual methods
.method public generateRawSignature(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getStreamSigner(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;
    .locals 3

    if-eqz p1, :cond_0

    .line 65352
    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;->privateKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSM2Signer;->identifier:[B

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamSigner;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamSigner;-><init>(Lde/authada/org/bouncycastle/crypto/Signer;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
