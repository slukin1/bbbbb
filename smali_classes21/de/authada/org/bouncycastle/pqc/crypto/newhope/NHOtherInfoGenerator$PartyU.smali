.class public Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;
.super Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyU"
.end annotation


# instance fields
.field private aKp:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field private agreement:Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V

    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->agreement:Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;

    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;-><init>()V

    new-instance p2, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;

    const/16 p3, 0x800

    invoke-direct {p2, p4, p3}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->aKp:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->agreement:Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method


# virtual methods
.method public generate([B)Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->used:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->agreement:Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->access$100([B)Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPrivInfo([B)Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;->build()Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "builder already used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSuppPrivInfoPartA()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->aKp:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->access$000(Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B

    move-result-object v0

    return-object v0
.end method

.method public withSuppPubInfo([B)Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPubInfo([B)Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    return-object p0
.end method
