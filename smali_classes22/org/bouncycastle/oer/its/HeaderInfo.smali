.class public Lorg/bouncycastle/oer/its/HeaderInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/HeaderInfo;
    .locals 1

    .line 65353
    instance-of v0, p0, Lorg/bouncycastle/oer/its/HeaderInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/oer/its/HeaderInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65352
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
