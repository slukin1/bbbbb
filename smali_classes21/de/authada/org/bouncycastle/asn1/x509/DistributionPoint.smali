.class public Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field cRLIssuer:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

.field distributionPoint:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

.field reasons:Lde/authada/org/bouncycastle/asn1/x509/ReasonFlags;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag encountered in structure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/ReasonFlags;

    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-direct {v3, v2}, Lde/authada/org/bouncycastle/asn1/x509/ReasonFlags;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->reasons:Lde/authada/org/bouncycastle/asn1/x509/ReasonFlags;

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->distributionPoint:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;Lde/authada/org/bouncycastle/asn1/x509/ReasonFlags;Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->distributionPoint:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->reasons:Lde/authada/org/bouncycastle/asn1/x509/ReasonFlags;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method private appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65352
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;
    .locals 2

    if-eqz p0, :cond_1

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;

    if-nez v0, :cond_1

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid DistributionPoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;

    return-object p0
.end method


# virtual methods
.method public getCRLIssuer()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public getDistributionPoint()Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->distributionPoint:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    return-object v0
.end method

.method public getReasons()Lde/authada/org/bouncycastle/asn1/x509/ReasonFlags;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->reasons:Lde/authada/org/bouncycastle/asn1/x509/ReasonFlags;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->distributionPoint:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->distributionPoint:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->reasons:Lde/authada/org/bouncycastle/asn1/x509/ReasonFlags;

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->reasons:Lde/authada/org/bouncycastle/asn1/x509/ReasonFlags;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65345
    invoke-static {}, Lde/authada/org/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->distributionPoint:Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->reasons:Lde/authada/org/bouncycastle/asn1/x509/ReasonFlags;

    if-eqz v2, :cond_1

    const-string v3, "reasons"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v2, :cond_2

    const-string v3, "cRLIssuer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
