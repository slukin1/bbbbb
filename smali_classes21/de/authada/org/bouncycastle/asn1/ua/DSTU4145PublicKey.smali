.class public Lde/authada/org/bouncycastle/asn1/ua/DSTU4145PublicKey;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private pubKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ua/DSTU4145PublicKey;->pubKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ua/DSTU4145PointEncoder;->encodePoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ua/DSTU4145PublicKey;->pubKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ua/DSTU4145PublicKey;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ua/DSTU4145PublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ua/DSTU4145PublicKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ua/DSTU4145PublicKey;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ua/DSTU4145PublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ua/DSTU4145PublicKey;->pubKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method
