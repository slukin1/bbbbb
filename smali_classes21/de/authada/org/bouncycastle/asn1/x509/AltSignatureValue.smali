.class public Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;->signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;->signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method public static fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lde/authada/org/bouncycastle/asn1/x509/Extensions;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;
    .locals 1

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;->signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;->signature:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method
