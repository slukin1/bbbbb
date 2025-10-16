.class public Lde/authada/org/bouncycastle/cms/OriginatorInfoGenerator;
.super Ljava/lang/Object;


# instance fields
.field private final origCRLs:Ljava/util/List;

.field private final origCerts:Ljava/util/List;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/util/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/OriginatorInfoGenerator;-><init>(Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/util/Store;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/util/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getCertificatesFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getCRLsFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    return-void

    :cond_1
    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public generate()Lde/authada/org/bouncycastle/cms/OriginatorInformation;
    .locals 4

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    :cond_1
    new-instance v2, Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-direct {v3, v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/cms/OriginatorInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)V

    return-object v2
.end method
