.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSAVerifier;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSSVerifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/DSAPublicKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsDSSVerifier;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method


# virtual methods
.method protected createDSAImpl()Lde/authada/org/bouncycastle/crypto/DSA;
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;-><init>()V

    return-object v0
.end method

.method protected getSignatureAlgorithm()S
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
