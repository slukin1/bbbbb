.class public Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final attrOrOIDs:[Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/est/Utils;->clone([Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;)[Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;
    .locals 1

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAttrOrOIDs()[Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/est/Utils;->clone([Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;)[Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;

    array-length v0, v0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lde/authada/org/bouncycastle/asn1/est/AttrOrOID;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
