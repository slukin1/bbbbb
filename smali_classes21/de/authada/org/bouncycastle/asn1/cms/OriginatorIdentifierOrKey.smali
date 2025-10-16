.class public Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private id:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->id:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->id:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;)V
    .locals 3

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->id:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;)V
    .locals 2

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->id:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;
    .locals 0

    if-eqz p1, :cond_0

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t implicitly tag OriginatorIdentifierOrKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;
    .locals 3

    if-eqz p0, :cond_4

    .line 65348
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    if-nez v0, :cond_4

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;)V

    return-object p0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid OriginatorIdentifierOrKey: "

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

    :cond_4
    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    return-object p0
.end method


# virtual methods
.method public getId()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->id:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getIssuerAndSerialNumber()Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;
    .locals 2

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->id:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginatorKey()Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;
    .locals 2

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->id:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectKeyIdentifier()Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 3

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->id:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->id:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
