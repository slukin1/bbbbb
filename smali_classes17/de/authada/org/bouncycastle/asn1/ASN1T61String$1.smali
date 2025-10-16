.class final Lde/authada/org/bouncycastle/asn1/ASN1T61String$1;
.super Lde/authada/org/bouncycastle/asn1/ASN1UniversalType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/asn1/ASN1T61String;
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
.method final fromImplicitPrimitive(Lde/authada/org/bouncycastle/asn1/DEROctetString;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1T61String;->createPrimitive([B)Lde/authada/org/bouncycastle/asn1/ASN1T61String;

    move-result-object p1

    return-object p1
.end method
