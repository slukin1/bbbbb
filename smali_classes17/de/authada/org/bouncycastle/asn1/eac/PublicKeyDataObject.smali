.class public abstract Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;
    .locals 2

    .line 65353
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/eac/RSAPublicKey;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/eac/RSAPublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getUsage()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
.end method
