.class public Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private ocspIdentifier:Lde/authada/org/bouncycastle/asn1/esf/OcspIdentifier;

.field private ocspRepHash:Lde/authada/org/bouncycastle/asn1/esf/OtherHash;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/esf/OcspIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/esf/OcspIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;->ocspIdentifier:Lde/authada/org/bouncycastle/asn1/esf/OcspIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/esf/OtherHash;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;->ocspRepHash:Lde/authada/org/bouncycastle/asn1/esf/OtherHash;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/esf/OcspIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;-><init>(Lde/authada/org/bouncycastle/asn1/esf/OcspIdentifier;Lde/authada/org/bouncycastle/asn1/esf/OtherHash;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/esf/OcspIdentifier;Lde/authada/org/bouncycastle/asn1/esf/OtherHash;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;->ocspIdentifier:Lde/authada/org/bouncycastle/asn1/esf/OcspIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;->ocspRepHash:Lde/authada/org/bouncycastle/asn1/esf/OtherHash;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getOcspIdentifier()Lde/authada/org/bouncycastle/asn1/esf/OcspIdentifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;->ocspIdentifier:Lde/authada/org/bouncycastle/asn1/esf/OcspIdentifier;

    return-object v0
.end method

.method public getOcspRepHash()Lde/authada/org/bouncycastle/asn1/esf/OtherHash;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;->ocspRepHash:Lde/authada/org/bouncycastle/asn1/esf/OtherHash;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;->ocspIdentifier:Lde/authada/org/bouncycastle/asn1/esf/OcspIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/esf/OcspResponsesID;->ocspRepHash:Lde/authada/org/bouncycastle/asn1/esf/OtherHash;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
