.class Lde/authada/org/bouncycastle/asn1/eac/EACTagged;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(ILde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, p0, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method static create(ILde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, p0, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method static create(I[B)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 3

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p1, 0x0

    const/16 v2, 0x40

    invoke-direct {v0, p1, v2, p0, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZIILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
