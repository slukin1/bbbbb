.class public Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;,
        Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyV;
    }
.end annotation


# instance fields
.field protected final otherInfoBuilder:Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

.field protected final random:Ljava/security/SecureRandom;

.field protected used:Z


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->used:Z

    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    iput-object p4, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->getEncoded(Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100([B)Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;
    .locals 0

    .line 65352
    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->getPublicKey([B)Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method private static getEncoded(Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B
    .locals 2

    .line 65351
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPublicKey([B)Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    return-object v0
.end method
