.class Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/tsp/TimeStampToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CertID"
.end annotation


# instance fields
.field private certID:Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;

.field private certIDv2:Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->certID:Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->certIDv2:Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->certIDv2:Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->certID:Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;

    return-void
.end method


# virtual methods
.method public getCertHash()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->certID:Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;->getCertHash()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->certIDv2:Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->getCertHash()[B

    move-result-object v0

    return-object v0
.end method

.method public getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->certID:Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->certIDv2:Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerSerial()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->certID:Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertID;->getIssuerSerial()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampToken$CertID;->certIDv2:Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;->getIssuerSerial()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    return-object v0
.end method
