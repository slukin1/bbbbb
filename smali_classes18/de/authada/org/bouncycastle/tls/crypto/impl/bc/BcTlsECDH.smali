.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDH;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsAgreement;


# instance fields
.field protected final domain:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;

.field protected localKeyPair:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field protected peerPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDH;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;

    return-void
.end method


# virtual methods
.method public calculateSecret()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDH;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDH;->localKeyPair:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDH;->peerPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->calculateECDHAgreement(Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSecret;

    move-result-object v0

    return-object v0
.end method

.method public generateEphemeral()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDH;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDH;->localKeyPair:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDH;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->encodePublicKey(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)[B

    move-result-object v0

    return-object v0
.end method

.method public receivePeerValue([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDH;->domain:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDomain;->decodePublicKey([B)Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsECDH;->peerPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-void
.end method
