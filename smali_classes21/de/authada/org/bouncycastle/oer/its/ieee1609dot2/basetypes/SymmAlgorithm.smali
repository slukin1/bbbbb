.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;
.super Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;


# static fields
.field public static final aes128Ccm:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;->aes128Ccm:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;)V
    .locals 0

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;->assertValues()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;->assertValues()V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected assertValues()V
    .locals 2

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid enumeration value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
