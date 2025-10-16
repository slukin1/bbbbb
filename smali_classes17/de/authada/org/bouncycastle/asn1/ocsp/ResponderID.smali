.class public Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;
    .locals 0

    if-eqz p1, :cond_0

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;
    .locals 2

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    return-object v0

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0

    :cond_3
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    return-object v0
.end method


# virtual methods
.method public getKeyHash()[B
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v0, v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x2

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
