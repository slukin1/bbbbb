.class public Lorg/bouncycastle/oer/its/OneEightyDegreeInt;
.super Lorg/bouncycastle/asn1/ASN1Integer;


# static fields
.field private static final loweBound:Ljava/math/BigInteger;

.field private static final unknown:Ljava/math/BigInteger;

.field private static final upperBound:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "-1799999999"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/oer/its/OneEightyDegreeInt;->loweBound:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1800000000"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/oer/its/OneEightyDegreeInt;->upperBound:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1800000001"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/oer/its/OneEightyDegreeInt;->unknown:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/OneEightyDegreeInt;->assertValue()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/OneEightyDegreeInt;->assertValue()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/OneEightyDegreeInt;->assertValue()V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/OneEightyDegreeInt;
    .locals 1

    .line 65350
    instance-of v0, p0, Lorg/bouncycastle/oer/its/OneEightyDegreeInt;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/oer/its/OneEightyDegreeInt;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/oer/its/OneEightyDegreeInt;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/OneEightyDegreeInt;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public assertValue()V
    .locals 2

    .line 65349
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/oer/its/OneEightyDegreeInt;->loweBound:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object v1, Lorg/bouncycastle/oer/its/OneEightyDegreeInt;->unknown:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/bouncycastle/oer/its/OneEightyDegreeInt;->upperBound:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "one eighty degree int cannot be greater than 1800000000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "one eighty degree int cannot be less than -1799999999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
