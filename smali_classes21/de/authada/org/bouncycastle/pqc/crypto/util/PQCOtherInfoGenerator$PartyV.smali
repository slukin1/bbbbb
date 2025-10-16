.class public Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator$PartyV;
.super Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyV"
.end annotation


# instance fields
.field private encSG:Lde/authada/org/bouncycastle/crypto/EncapsulatedSecretGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/KEMParameters;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p2, p3, p4, p5}, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V

    instance-of p2, p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    if-eqz p2, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;

    invoke-direct {p1, p5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    if-eqz p1, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;

    invoke-direct {p1, p5}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator$PartyV;->encSG:Lde/authada/org/bouncycastle/crypto/EncapsulatedSecretGenerator;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown KEMParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generate()Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;->used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;->used:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;->otherInfoBuilder:Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;->build()Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "builder already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSuppPrivInfoPartB([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 65352
    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;->used:Z

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator$PartyV;->encSG:Lde/authada/org/bouncycastle/crypto/EncapsulatedSecretGenerator;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;->access$100([B)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/EncapsulatedSecretGenerator;->generateEncapsulated(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;->otherInfoBuilder:Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPrivInfo([B)Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot decode public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withSuppPubInfo([B)Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/util/PQCOtherInfoGenerator;->otherInfoBuilder:Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPubInfo([B)Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    return-object p0
.end method
