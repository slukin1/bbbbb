.class final Lde/authada/org/bouncycastle/asn1/ASN1ObjectDescriptor$1;
.super Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/asn1/ASN1ObjectDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final fromImplicitConstructed(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectDescriptor;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ASN1GraphicString;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->fromImplicitConstructed(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1GraphicString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectDescriptor;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1GraphicString;)V

    return-object v0
.end method

.method final fromImplicitPrimitive(Lde/authada/org/bouncycastle/asn1/DEROctetString;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectDescriptor;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ASN1GraphicString;->TYPE:Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;->fromImplicitPrimitive(Lde/authada/org/bouncycastle/asn1/DEROctetString;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1GraphicString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectDescriptor;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1GraphicString;)V

    return-object v0
.end method
