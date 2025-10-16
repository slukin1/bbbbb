.class public Lde/authada/org/bouncycastle/asn1/x9/X9FieldElement;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field private static converter:Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field protected f:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9FieldElement;->converter:Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x9/X9FieldElement;->f:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    return-void
.end method


# virtual methods
.method public getValue()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x9/X9FieldElement;->f:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9FieldElement;->converter:Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x9/X9FieldElement;->f:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)I

    move-result v0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9FieldElement;->converter:Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x9/X9FieldElement;->f:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v1
.end method
