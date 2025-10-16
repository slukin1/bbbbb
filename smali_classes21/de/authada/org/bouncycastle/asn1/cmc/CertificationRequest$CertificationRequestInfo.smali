.class Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CertificationRequestInfo"
.end annotation


# instance fields
.field private final attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private final subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field private final subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private final version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect tag number on attributes for CertificationRequestInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect subjectPublicKeyInfo size for CertificationRequestInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size for CertificationRequestInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest;->access$600()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    const/4 p1, 0x2

    new-array p1, p1, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    new-instance p2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$1;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-void
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 0

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 65349
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 65348
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 0

    .line 65347
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    return-object p0
.end method

.method private getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method private getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method private getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method private getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method


# virtual methods
.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
