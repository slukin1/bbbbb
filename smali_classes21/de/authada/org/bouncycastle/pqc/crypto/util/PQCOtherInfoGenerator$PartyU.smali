.class public Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator$PartyU;
.super Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyU"
.end annotation


# instance fields
.field private aKp:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field private encSE:Lde/authada/org/bouncycastle/crypto/EncapsulatedSecretExtractor;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/KEMParameters;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p2, p3, p4, p5}, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V

    instance-of p2, p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    if-eqz p2, :cond_0

    new-instance p2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;

    invoke-direct {p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;-><init>()V

    new-instance p3, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {p3, p5, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator$PartyU;->aKp:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator$PartyU;->aKp:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    if-eqz p2, :cond_1

    new-instance p2, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;

    invoke-direct {p2}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;-><init>()V

    new-instance p3, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-direct {p3, p5, p1}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator$PartyU;->aKp:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator$PartyU;->aKp:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;)V

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator$PartyU;->encSE:Lde/authada/org/bouncycastle/crypto/EncapsulatedSecretExtractor;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown KEMParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generate([B)Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;
    .locals 2

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;->otherInfoBuilder:Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator$PartyU;->encSE:Lde/authada/org/bouncycastle/crypto/EncapsulatedSecretExtractor;

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/crypto/EncapsulatedSecretExtractor;->extractSecret([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPrivInfo([B)Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;->otherInfoBuilder:Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;->build()Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSuppPrivInfoPartA()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator$PartyU;->aKp:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;->access$000(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public withSuppPubInfo([B)Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;->otherInfoBuilder:Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPubInfo([B)Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    return-object p0
.end method
