.class public final Lde/authada/eid/card/crypto/keygeneration/ECKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ecKeyPairGenerator:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;Ljava/security/SecureRandom;)V
    .locals 4

    .line 17
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0, p2}, Lde/authada/eid/card/crypto/keygeneration/ECKeyPairGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/eid/card/crypto/keygeneration/ECKeyPairGenerator;->ecKeyPairGenerator:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 23
    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-direct {v1, p1, p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 24
    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method


# virtual methods
.method public final generateRandomKeyPairOnCurve()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/eid/card/crypto/keygeneration/ECKeyPairGenerator;->ecKeyPairGenerator:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method
