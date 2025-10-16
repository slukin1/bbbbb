.class public final Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private final ephemeralPublicKey:Lde/authada/eid/card/api/ByteArray;


# direct methods
.method private constructor <init>(Lde/authada/eid/card/api/ByteArray;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;->ephemeralPublicKey:Lde/authada/eid/card/api/ByteArray;

    return-void
.end method

.method public static fromKeyParameter(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;
    .locals 1

    .line 37
    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    .line 38
    new-instance v0, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    return-object v0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lde/authada/eid/card/asn1/ASN1Utils;->extractByteArrayFromTaggedOctetString(ILde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 52
    :cond_0
    instance-of v0, p1, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 55
    :cond_1
    check-cast p1, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;

    .line 56
    iget-object v0, p0, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;->ephemeralPublicKey:Lde/authada/eid/card/api/ByteArray;

    iget-object p1, p1, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;->ephemeralPublicKey:Lde/authada/eid/card/api/ByteArray;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEphemeralPublicKey(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;->ephemeralPublicKey:Lde/authada/eid/card/api/ByteArray;

    invoke-static {v0, p1}, Lde/authada/eid/card/pace/ECUtils;->getECPublicKeyParametersFromByteArray(Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;->ephemeralPublicKey:Lde/authada/eid/card/api/ByteArray;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 68
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;->ephemeralPublicKey:Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
