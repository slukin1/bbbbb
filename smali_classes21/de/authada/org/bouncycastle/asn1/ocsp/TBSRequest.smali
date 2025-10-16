.class public Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final V1:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# instance fields
.field requestExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field requestList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field requestorName:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

.field version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field versionSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->V1:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->versionSet:Z

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->V1:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    :goto_0
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestorName:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    add-int/lit8 v3, v0, 0x2

    if-ne v1, v3, :cond_2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->V1:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestorName:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->V1:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestorName:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-static {p3}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;
    .locals 1

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getRequestExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getRequestList()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public getRequestorName()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestorName:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->V1:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->versionSet:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestorName:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    if-eqz v1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestorName:Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-direct {v1, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
