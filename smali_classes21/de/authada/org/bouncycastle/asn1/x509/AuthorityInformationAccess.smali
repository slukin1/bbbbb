.class public Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private descriptions:[Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;->copy([Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;)[Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    return-void
.end method

.method private static copy([Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;)[Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;
    .locals 3

    .line 65350
    array-length v0, p0

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;
    .locals 1

    .line 65349
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->authorityInfoAccess:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lde/authada/org/bouncycastle/asn1/x509/Extensions;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;
    .locals 1

    .line 65348
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAccessDescriptions()[Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;->copy([Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;)[Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorityInformationAccess: Oid("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AccessDescription;->getAccessMethod()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
