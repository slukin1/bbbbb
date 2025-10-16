.class public Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/EncapsulatedSecretGenerator;


# instance fields
.field private final sr:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;->sr:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateEncapsulated(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 3

    .line 65353
    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->init(Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->kemEncrypt([B)[[B

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object v0
.end method
