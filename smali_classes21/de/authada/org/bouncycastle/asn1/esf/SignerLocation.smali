.class public Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private countryName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

.field private localityName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

.field private postalAddress:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->postalAddress:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "postal address must contain less than 6 strings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->localityName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :cond_5
    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->countryName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    move-result-object p1

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;-><init>(Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "postal address must contain less than 6 strings"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->countryName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->localityName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->postalAddress:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;[Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;)V
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p3}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;-><init>(Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;
    .locals 1

    if-eqz p0, :cond_0

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_0
    check-cast p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;

    return-object p0
.end method


# virtual methods
.method public getCountry()Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->countryName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    return-object v0
.end method

.method public getCountryName()Lde/authada/org/bouncycastle/asn1/DERUTF8String;
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->countryName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERUTF8String;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->getCountry()Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getLocality()Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->localityName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    return-object v0
.end method

.method public getLocalityName()Lde/authada/org/bouncycastle/asn1/DERUTF8String;
    .locals 2

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->localityName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERUTF8String;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->getLocality()Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPostal()[Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;
    .locals 4

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->postalAddress:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->postalAddress:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getPostalAddress()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->postalAddress:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->countryName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->countryName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->localityName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->localityName:Lde/authada/org/bouncycastle/asn1/x500/DirectoryString;

    invoke-direct {v1, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->postalAddress:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/esf/SignerLocation;->postalAddress:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
