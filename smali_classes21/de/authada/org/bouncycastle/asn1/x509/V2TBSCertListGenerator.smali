.class public Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final reasons:[Lde/authada/org/bouncycastle/asn1/ASN1Sequence;


# instance fields
.field private crlentries:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

.field private extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field private issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field private nextUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

.field private signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private thisUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

.field private version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    .line 65354
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->reasons:[Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->nextUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->crlentries:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    return-void
.end method

.method private static createInvalidityDateExtension(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->invalidityDate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error encoding reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createReasonExtension(I)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/CRLReason;->lookup(I)Lde/authada/org/bouncycastle/asn1/x509/CRLReason;

    move-result-object p0

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->reasonCode:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error encoding reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private generateTBSCertStructure()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 4

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->thisUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->nextUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->crlentries:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->crlentries:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method private internalAddCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method


# virtual methods
.method public addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;I)V
    .locals 1

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p2}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    invoke-virtual {p0, p1, v0, p3}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;I)V

    return-void
.end method

.method public addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;I)V
    .locals 1

    const/4 v0, 0x0

    .line 65347
    invoke-virtual {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;ILde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method

.method public addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;ILde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V
    .locals 3

    if-eqz p3, :cond_3

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->reasons:[Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    array-length v2, v1

    if-ge p3, v2, :cond_1

    if-ltz p3, :cond_0

    aget-object p3, v1, p3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid reason value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p3}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createReasonExtension(I)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    if-eqz p4, :cond_2

    invoke-static {p4}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createInvalidityDateExtension(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance p3, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p3, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->internalAddCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    new-instance p3, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-static {p4}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->createInvalidityDateExtension(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p4

    invoke-direct {p3, p4}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->internalAddCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void

    :cond_4
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public addCRLEntry(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->crlentries:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public generatePreTBSCertList()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 2

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->thisUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->generateTBSCertStructure()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V2 PreTBSCertList generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signature should not be set in PreTBSCertList generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateTBSCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;
    .locals 2

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->thisUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->generateTBSCertStructure()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V2 TBSCertList generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setExtensions(Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 0

    .line 65340
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setIssuer(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 65338
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setNextUpdate(Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 65337
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->nextUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setNextUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->nextUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65335
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public setThisUpdate(Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 65334
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->thisUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setThisUpdate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V
    .locals 0

    .line 65333
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2TBSCertListGenerator;->thisUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-void
.end method
