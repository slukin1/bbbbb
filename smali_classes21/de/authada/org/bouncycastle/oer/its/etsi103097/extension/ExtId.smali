.class public Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final MAX:Ljava/math/BigInteger;


# instance fields
.field private final extId:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xff

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;->MAX:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 65353
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;->MAX:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;->extId:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of range 0...255"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 65350
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;
    .locals 1

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getExtId()Ljava/math/BigInteger;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;->extId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/ExtId;->extId:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
