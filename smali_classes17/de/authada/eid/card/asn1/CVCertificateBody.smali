.class public final Lde/authada/eid/card/asn1/CVCertificateBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private final asn1TaggedObject:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

.field private final car:Lde/authada/eid/card/api/ByteArray;

.field private final chat:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

.field private final chr:Lde/authada/eid/card/api/ByteArray;

.field private final effectiveDate:Lde/authada/eid/card/api/ByteArray;

.field private final expirationDate:Lde/authada/eid/card/api/ByteArray;

.field private final extensions:Lde/authada/eid/card/asn1/Extensions;

.field private final publicKeyData:Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/asn1/Extensions;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->asn1TaggedObject:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    .line 32
    iput-object p2, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->car:Lde/authada/eid/card/api/ByteArray;

    .line 33
    iput-object p3, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->publicKeyData:Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;

    .line 34
    iput-object p4, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->chr:Lde/authada/eid/card/api/ByteArray;

    .line 35
    iput-object p5, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->chat:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    .line 36
    iput-object p6, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->effectiveDate:Lde/authada/eid/card/api/ByteArray;

    .line 37
    iput-object p7, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->expirationDate:Lde/authada/eid/card/api/ByteArray;

    .line 38
    iput-object p8, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->extensions:Lde/authada/eid/card/asn1/Extensions;

    return-void
.end method

.method private static getCAR(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/eid/card/api/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/4 v0, 0x2

    .line 136
    invoke-static {p0, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 137
    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    return-object p0
.end method

.method private static getCHAT(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    move-result-object p0

    return-object p0
.end method

.method private static getCHR(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/eid/card/api/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/16 v0, 0x20

    .line 129
    invoke-static {p0, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 130
    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    return-object p0
.end method

.method private static getDate(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/eid/card/api/ByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    .line 110
    invoke-static {p1, p0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    const/4 p0, 0x0

    const/4 v0, 0x4

    .line 111
    invoke-virtual {p1, p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/CVCertificateBody;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    const/16 p0, 0x4e

    .line 81
    invoke-static {v1, p0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    const/16 p0, 0x10

    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lde/authada/eid/card/asn1/CVCertificateBody;->isInvalidIdentifierVersion(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCAR(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v2

    const/4 v0, 0x2

    .line 88
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/card/asn1/CVCertificateBody;->parsePublicKeyHolder(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;

    move-result-object v3

    const/4 v0, 0x3

    .line 89
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCHR(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v4

    const/4 v0, 0x4

    .line 90
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCHAT(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    move-result-object v5

    const/4 v0, 0x5

    .line 91
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    const/16 v6, 0x25

    invoke-static {v6, v0}, Lde/authada/eid/card/asn1/CVCertificateBody;->getDate(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v6

    const/4 v0, 0x6

    .line 92
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    const/16 v7, 0x24

    invoke-static {v7, v0}, Lde/authada/eid/card/asn1/CVCertificateBody;->getDate(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v7

    .line 95
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/16 v8, 0x8

    if-lt v0, v8, :cond_0

    const/4 v0, 0x7

    .line 96
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/asn1/Extensions;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/eid/card/asn1/Extensions;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v8, p0

    .line 98
    new-instance p0, Lde/authada/eid/card/asn1/CVCertificateBody;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lde/authada/eid/card/asn1/CVCertificateBody;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/asn1/Extensions;)V

    return-object p0

    .line 85
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unsupported version"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isInvalidIdentifierVersion(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctetsLength()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    aget-byte p0, p0, v1

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private static parsePublicKeyHolder(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/16 v0, 0x49

    .line 117
    invoke-static {p0, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    .line 118
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCAR()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->car:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public final getCHAT()Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->chat:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    return-object v0
.end method

.method public final getCHR()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->chr:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public final getEffectiveDate()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->effectiveDate:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public final getExpirationDate()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->expirationDate:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public final getExtensions()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/Extensions;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->extensions:Lde/authada/eid/card/asn1/Extensions;

    invoke-static {v0}, Lde/authada/eid/core/support/Optional;->ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final getPublicKeyData()Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->publicKeyData:Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;

    return-object v0
.end method

.method public final toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 143
    iget-object v0, p0, Lde/authada/eid/card/asn1/CVCertificateBody;->asn1TaggedObject:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    return-object v0
.end method
