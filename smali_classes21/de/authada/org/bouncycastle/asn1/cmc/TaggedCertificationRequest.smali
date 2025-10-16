.class public Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

.field private final certificationRequest:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;->bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;->bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBodyPartID()Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;->bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    return-object v0
.end method

.method public getCertificationRequest()Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;->bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedCertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
