.class public Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private crlVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private ocspVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private otherRevVals:Lde/authada/org/bouncycastle/asn1/esf/OtherRevVals;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/esf/OtherRevVals;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/esf/OtherRevVals;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->otherRevVals:Lde/authada/org/bouncycastle/asn1/esf/OtherRevVals;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid tag: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->ocspVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->crlVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    goto :goto_0

    :cond_5
    return-void

    :cond_6
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

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/x509/CertificateList;[Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lde/authada/org/bouncycastle/asn1/esf/OtherRevVals;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->crlVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->ocspVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    :cond_1
    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->otherRevVals:Lde/authada/org/bouncycastle/asn1/esf/OtherRevVals;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCrlVals()[Lde/authada/org/bouncycastle/asn1/x509/CertificateList;
    .locals 4

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->crlVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v2, v0, [Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->crlVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getOcspVals()[Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;
    .locals 4

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->ocspVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v2, v0, [Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->ocspVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getOtherRevVals()Lde/authada/org/bouncycastle/asn1/esf/OtherRevVals;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->otherRevVals:Lde/authada/org/bouncycastle/asn1/esf/OtherRevVals;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->crlVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->crlVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->ocspVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->ocspVals:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v1, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->otherRevVals:Lde/authada/org/bouncycastle/asn1/esf/OtherRevVals;

    if-eqz v1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/esf/RevocationValues;->otherRevVals:Lde/authada/org/bouncycastle/asn1/esf/OtherRevVals;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
