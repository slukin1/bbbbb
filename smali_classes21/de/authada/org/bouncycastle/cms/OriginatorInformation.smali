.class public Lde/authada/org/bouncycastle/cms/OriginatorInformation;
.super Ljava/lang/Object;


# instance fields
.field private originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/OriginatorInformation;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    return-void
.end method


# virtual methods
.method public getCRLs()Lde/authada/org/bouncycastle/util/Store;
    .locals 2

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/OriginatorInformation;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;->getCRLs()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->getCRLs(Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCertificates()Lde/authada/org/bouncycastle/util/Store;
    .locals 2

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/OriginatorInformation;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;->getCertificates()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->getCertificates(Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/OriginatorInformation;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    return-object v0
.end method
