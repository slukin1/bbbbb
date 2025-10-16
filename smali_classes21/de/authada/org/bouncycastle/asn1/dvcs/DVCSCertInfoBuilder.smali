.class public Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_VERSION:I = 0x1

.field private static final TAG_CERTS:I = 0x3

.field private static final TAG_DV_STATUS:I = 0x0

.field private static final TAG_POLICY:I = 0x1

.field private static final TAG_REQ_SIGNATURE:I = 0x2


# instance fields
.field private certs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private dvReqInfo:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformation;

.field private dvStatus:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

.field private extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field private messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

.field private policy:Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

.field private reqSignature:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private responseTime:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSTime;

.field private serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private version:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformation;Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/dvcs/DVCSTime;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSTime;

    return-void
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;
    .locals 5

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget v3, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSTime;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvStatus:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvStatus:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    invoke-direct {v1, v3, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->policy:Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    if-eqz v1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->policy:Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    invoke-direct {v1, v3, v2, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->reqSignature:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x2

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->reqSignature:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v3, v2, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->certs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_4

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x3

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->certs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v1, v3, v2, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_4
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_5
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfo;

    move-result-object v0

    return-object v0
.end method

.method public setCerts([Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;)V
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->certs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public setDvReqInfo(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformation;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    return-void
.end method

.method public setDvStatus(Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvStatus:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    return-void
.end method

.method public setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setMessageImprint(Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    return-void
.end method

.method public setPolicy(Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->policy:Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    return-void
.end method

.method public setReqSignature(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->reqSignature:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public setResponseTime(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSTime;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSTime;

    return-void
.end method

.method public setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 65343
    iput p1, p0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    return-void
.end method
