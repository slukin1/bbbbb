.class public Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private certReqId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private certTemplate:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

.field private controls:Lde/authada/org/bouncycastle/asn1/crmf/Controls;


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/crmf/CertTemplate;Lde/authada/org/bouncycastle/asn1/crmf/Controls;)V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;Lde/authada/org/bouncycastle/asn1/crmf/Controls;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;Lde/authada/org/bouncycastle/asn1/crmf/Controls;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->certReqId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->certTemplate:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->controls:Lde/authada/org/bouncycastle/asn1/crmf/Controls;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->certReqId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->certTemplate:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/crmf/Controls;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/Controls;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->controls:Lde/authada/org/bouncycastle/asn1/crmf/Controls;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertReqId()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->certReqId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getCertTemplate()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->certTemplate:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    return-object v0
.end method

.method public getControls()Lde/authada/org/bouncycastle/asn1/crmf/Controls;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->controls:Lde/authada/org/bouncycastle/asn1/crmf/Controls;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->certReqId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->certTemplate:Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->controls:Lde/authada/org/bouncycastle/asn1/crmf/Controls;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
