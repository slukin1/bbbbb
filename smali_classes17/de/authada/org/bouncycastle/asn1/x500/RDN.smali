.class public Lde/authada/org/bouncycastle/asn1/x500/RDN;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private values:Lde/authada/org/bouncycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/x500/RDN;-><init>(Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x500/RDN;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x500/RDN;

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x500/RDN;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/RDN;
    .locals 1

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x500/RDN;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x500/RDN;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method collectAttributeTypes([Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)I
    .locals 4

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method containsAttributeType(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 4

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getFirst()Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;
    .locals 2

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    return-object v0
.end method

.method public getTypesAndValues()[Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;
    .locals 4

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public isMultiValued()Z
    .locals 2

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x500/RDN;->values:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method
