.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSASigner;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSSSigner;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/DSAPrivateKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSSSigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method


# virtual methods
.method protected createDSAImpl(I)Lde/authada/org/bouncycastle/crypto/DSA;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/signers/HMacDSAKCalculator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;-><init>(Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;)V

    return-object v0
.end method

.method protected getSignatureAlgorithm()S
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
